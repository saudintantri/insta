.class public Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A01:I

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
    const v0, 0x7c62455e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f121ae4

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x42890949

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_2
    const v0, -0x245fcf17

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/HQt;

    .line 43
    .line 44
    iget-object v1, v0, LX/HQt;->A02:LX/Gjt;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/Gjt;->A00(LX/Gjt;Z)V

    .line 48
    .line 49
    .line 50
    const v0, -0x28f5ec5e

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_3
    const v0, -0x32a9ec0c

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v0, -0x35628686    # -5160125.0f

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_4
    const v0, 0x7e0b18ed

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/DIp;

    .line 77
    .line 78
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, v1, LX/DIp;->A0A:Ljava/lang/Integer;

    .line 81
    .line 82
    const v0, -0x6bbb06e

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    const v0, 0x152ea5e6

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/EPh;

    .line 97
    .line 98
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, v1, LX/EPh;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v0, v1, LX/EPh;->A01:LX/E5R;

    .line 103
    .line 104
    iget-object v0, v0, LX/E5R;->A00:LX/DJ1;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/DJ1;->A00()V

    .line 107
    .line 108
    .line 109
    const v0, -0x574bbb22

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_6
    const v0, 0x11ba4cb5    # 2.93929E-28f

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/EPi;

    .line 124
    .line 125
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, v1, LX/EPi;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, v1, LX/EPi;->A01:LX/E5Q;

    .line 130
    .line 131
    iget-object v0, v0, LX/E5Q;->A00:LX/DKF;

    .line 132
    .line 133
    invoke-static {v0}, LX/DKF;->A02(LX/DKF;)V

    .line 134
    .line 135
    .line 136
    const v0, -0xeaf1735

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_7
    const v0, 0x3f279222

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/Blb;

    .line 151
    .line 152
    invoke-static {v0}, LX/Blb;->A02(LX/Blb;)V

    .line 153
    .line 154
    .line 155
    const v0, -0x5ea06bcd

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_8
    const v0, 0x60dd796c

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f121c6c

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x3b7c8fd0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_9
    const v0, -0xc7dd942

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LX/Gp6;

    .line 197
    .line 198
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v3, v1, v0}, LX/Gp6;->A01(LX/Gp6;Ljava/lang/Integer;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, LX/Gp6;->A02:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f121ae4

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 214
    .line 215
    .line 216
    const v0, -0x69ccba7e

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_a
    const v0, -0x652813c5

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/FJI;

    .line 233
    .line 234
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    iput-object v0, v1, LX/FJI;->A00:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v0, v1, LX/FJI;->A04:LX/E8S;

    .line 239
    .line 240
    invoke-static {p1}, LX/Chi;->A0s(LX/2Rp;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v3, v0, LX/E8S;->A00:LX/DKC;

    .line 245
    .line 246
    iget-object v0, v3, LX/DKC;->A06:LX/Feg;

    .line 247
    .line 248
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LX/DKC;->A03:LX/DOj;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/DOj;->A00()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f123360

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v3, LX/DKC;->A04:LX/Bnm;

    .line 267
    .line 268
    sget-object v0, LX/DKC;->A0D:LX/ASt;

    .line 269
    .line 270
    invoke-virtual {v1, v0, v4}, LX/Bnm;->A09(LX/ASt;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x41223fab

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :pswitch_b
    const v0, -0x2b3410e9

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/DJo;

    .line 294
    .line 295
    iput-boolean v1, v0, LX/DJo;->A06:Z

    .line 296
    .line 297
    iget-object v3, v0, LX/DJo;->A03:LX/3Cn;

    .line 298
    .line 299
    if-nez v3, :cond_0

    .line 300
    .line 301
    invoke-static {}, LX/Chb;->A10()V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0

    .line 306
    :cond_0
    invoke-virtual {v0}, LX/DJo;->A01()LX/2tw;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v0, LX/DJo;->A05:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x5c9acf5b

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_c
    const v0, 0x30d05bea

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/FdY;

    .line 332
    .line 333
    invoke-interface {v0}, LX/FdY;->CcF()V

    .line 334
    .line 335
    .line 336
    const v0, 0x203babe3

    .line 337
    .line 338
    .line 339
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    nop

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A01:I

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
    const v0, 0xd28c441

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/DJo;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/DJo;->A06:Z

    .line 25
    .line 26
    const v0, -0x570bbf9f

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_2
    const v0, 0x538f0782

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/8UJ;

    .line 41
    .line 42
    iget-object v0, v1, LX/8UJ;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 45
    .line 46
    iget-object v0, v1, LX/8UJ;->A00:LX/1dd;

    .line 47
    .line 48
    iget-object v1, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v2, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6h2;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LX/6h2;->A0g:LX/6h7;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6h7;->A03()V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x6c47f34e

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const v0, 0x2a0efc4e

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    const v0, 0x2eb8a084

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const v0, 0x76d5c6d2

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/GeZ;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v1, LX/GeZ;->A05:Z

    .line 103
    .line 104
    invoke-static {v1}, LX/GeZ;->A01(LX/GeZ;)V

    .line 105
    .line 106
    .line 107
    const v0, -0x734b0bdb

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    const v0, 0x5e951093

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const v0, -0x312185b7

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    const v0, -0x5608be52

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 130
    .line 131
    .line 132
    const v0, -0x7c6e739

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    const v0, 0x5e2ac23f

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    .line 149
    .line 150
    if-eq v0, v1, :cond_1

    .line 151
    .line 152
    iput-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    .line 153
    .line 154
    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    const v0, -0x287a915

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A01:I

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
    const v0, 0x3a6c0097

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/DJo;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/DJo;->A06:Z

    .line 25
    .line 26
    iget-object v2, v3, LX/DJo;->A03:LX/3Cn;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/Chb;->A10()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-virtual {v3}, LX/DJo;->A01()LX/2tw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, LX/DJo;->A05:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/8Pv;

    .line 45
    .line 46
    invoke-direct {v0}, LX/8Pv;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x5638cbd9

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const v0, -0x21e3bd6e

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/FJI;

    .line 72
    .line 73
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v1, LX/FJI;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, v1, LX/FJI;->A04:LX/E8S;

    .line 78
    .line 79
    iget-object v0, v0, LX/E8S;->A00:LX/DKC;

    .line 80
    .line 81
    iget-object v1, v0, LX/DKC;->A04:LX/Bnm;

    .line 82
    .line 83
    sget-object v0, LX/DKC;->A0D:LX/ASt;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Bnm;->A08(LX/ASt;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x22d3f3c5

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    const v0, 0x6b421445

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/GeZ;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, LX/GeZ;->A05:Z

    .line 105
    .line 106
    const v0, -0x45e5cad6

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_3
    const v0, 0x6db8f251

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/HQt;

    .line 120
    .line 121
    iget-object v1, v0, LX/HQt;->A02:LX/Gjt;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v1, v0}, LX/Gjt;->A00(LX/Gjt;Z)V

    .line 125
    .line 126
    .line 127
    const v0, -0x2c6e80bc

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_4
    const v0, -0x63f67deb

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 139
    .line 140
    .line 141
    const v0, -0x60c10baa

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_5
    const v0, 0x5bfeefe8

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    .line 158
    .line 159
    if-eq v0, v1, :cond_1

    .line 160
    .line 161
    iput-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    .line 162
    .line 163
    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    const v0, -0x18ff0ed1

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    nop

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
    .line 175
    .line 176
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v6, v7}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, -0x568e934d

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    check-cast v7, LX/9lJ;

    .line 21
    .line 22
    const v0, -0x878488

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, v7, LX/9lJ;->A00:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/Exu;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/Exu;-><init>(Lcom/instagram/user/model/User;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/3Cn;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/3Cn;->A06(LX/2tw;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v0, 0x2dc335b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    const v0, -0x1a28d958

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1b

    .line 79
    .line 80
    :pswitch_2
    const v0, -0x651f02c7

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const v0, 0x7ac30e4

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-super {v6, v7}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/A34;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/A34;->A00()V

    .line 106
    .line 107
    .line 108
    const v0, -0x57c7eab7

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 112
    .line 113
    .line 114
    const v0, 0x713e42a5

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1b

    .line 118
    .line 119
    :pswitch_3
    const v0, -0x18b9d09

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    check-cast v7, LX/GRj;

    .line 127
    .line 128
    const v0, 0xba48482

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/HQt;

    .line 138
    .line 139
    iget-object v2, v0, LX/HQt;->A02:LX/Gjt;

    .line 140
    .line 141
    iget-object v0, v0, LX/HQt;->A00:LX/HdM;

    .line 142
    .line 143
    iget-object v1, v0, LX/HdM;->A00:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v2, LX/Gjt;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v2, v0}, LX/Gjt;->A00(LX/Gjt;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v2, LX/Gjt;->A07:LX/GWv;

    .line 158
    .line 159
    iget-object v7, v7, LX/GRj;->A01:LX/HSv;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    iput-boolean v0, v6, LX/GWv;->A00:Z

    .line 168
    .line 169
    iget-object v8, v6, LX/GWv;->A06:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v6, LX/GWv;->A09:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/GWv;->A07:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, LX/HSv;->A01:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    iget-object v0, v7, LX/HSv;->A01:Ljava/util/List;

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/3DE;

    .line 217
    .line 218
    new-instance v0, LX/6ei;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/6ei;-><init>(LX/3DE;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    iget-object v0, v7, LX/HSv;->A05:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    iget-object v0, v7, LX/HSv;->A05:Ljava/util/List;

    .line 243
    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/6Zc;

    .line 265
    .line 266
    new-instance v0, LX/6ei;

    .line 267
    .line 268
    invoke-direct {v0, v1}, LX/6ei;-><init>(LX/6Zc;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_3

    .line 280
    :cond_5
    invoke-static {v6}, LX/GWv;->A01(LX/GWv;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    const v0, -0xefea189

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 287
    .line 288
    .line 289
    const v0, -0x3835f51e

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1b

    .line 293
    .line 294
    :pswitch_4
    const v0, 0x46582798

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    check-cast v7, LX/DFh;

    .line 302
    .line 303
    const v0, 0x2c5bd07

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/GeZ;

    .line 313
    .line 314
    iget-object v0, v1, LX/GeZ;->A0B:LX/EOr;

    .line 315
    .line 316
    invoke-virtual {v0, v7}, LX/EOr;->A00(LX/DFh;)Lcom/instagram/model/reels/Reel;

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, LX/GeZ;->A02(LX/GeZ;)V

    .line 320
    .line 321
    .line 322
    const v0, -0x32bd448a

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 326
    .line 327
    .line 328
    const v0, -0x3a27fcf7

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1b

    .line 332
    .line 333
    :pswitch_5
    const v0, -0x40a702ab

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    check-cast v7, LX/DEm;

    .line 341
    .line 342
    const v0, -0x7a5fba46

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LX/GeZ;

    .line 352
    .line 353
    iget-object v0, v7, LX/DEm;->A00:LX/6Zc;

    .line 354
    .line 355
    iput-object v0, v1, LX/GeZ;->A02:LX/6Zc;

    .line 356
    .line 357
    const v0, 0x20ade702

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 361
    .line 362
    .line 363
    const v0, 0x124ad5e4

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1b

    .line 367
    .line 368
    :pswitch_6
    const v0, -0x6ff5df88

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    check-cast v7, LX/9mH;

    .line 376
    .line 377
    const v0, 0x3d2c643b

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget-object v8, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v8, LX/HMZ;

    .line 387
    .line 388
    iget-object v6, v8, LX/HMZ;->A03:LX/9DX;

    .line 389
    .line 390
    iget-object v4, v6, LX/9DX;->A01:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v7, LX/9mH;->A00:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v0, 0x5

    .line 402
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v1, 0x0

    .line 407
    :goto_5
    if-ge v1, v2, :cond_7

    .line 408
    .line 409
    iget-object v0, v7, LX/9mH;->A00:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_7
    invoke-virtual {v6}, LX/3Ax;->notifyDataSetChanged()V

    .line 422
    .line 423
    .line 424
    iget-object v0, v8, LX/HMZ;->A01:LX/E5B;

    .line 425
    .line 426
    iget-object v0, v0, LX/E5B;->A00:LX/HR8;

    .line 427
    .line 428
    iget-object v1, v0, LX/HR8;->A01:LX/FZd;

    .line 429
    .line 430
    iget-object v0, v0, LX/HR8;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 431
    .line 432
    invoke-interface {v1, v0}, LX/FZd;->CZe(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 433
    .line 434
    .line 435
    const v0, 0xde9b0f9

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 439
    .line 440
    .line 441
    const v0, -0x427576c

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1b

    .line 445
    .line 446
    :pswitch_7
    const v0, -0x45607b3c

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    check-cast v7, LX/DFj;

    .line 454
    .line 455
    const v0, 0x7b9eb3dc

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LX/DIp;

    .line 465
    .line 466
    iget-boolean v0, v7, LX/DFj;->A02:Z

    .line 467
    .line 468
    if-eqz v0, :cond_8

    .line 469
    .line 470
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 471
    .line 472
    :goto_6
    iput-object v0, v2, LX/DIp;->A0A:Ljava/lang/Integer;

    .line 473
    .line 474
    iget-object v0, v7, LX/DFj;->A01:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iget-object v8, v7, LX/DFj;->A00:LX/Fsv;

    .line 481
    .line 482
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iget-object v0, v8, LX/5SD;->A12:Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_9

    .line 497
    .line 498
    invoke-static {v5}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 503
    .line 504
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    :cond_a
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_e

    .line 531
    .line 532
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, LX/EIS;

    .line 537
    .line 538
    iget-object v0, v10, LX/EIS;->A03:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_c

    .line 545
    .line 546
    iget-object v11, v10, LX/EIS;->A03:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v0, v8, LX/5SD;->A12:Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_c

    .line 559
    .line 560
    invoke-static {v9}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_b

    .line 573
    .line 574
    invoke-virtual {v5, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_c
    iget-object v0, v10, LX/EIS;->A03:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_a

    .line 584
    .line 585
    iget-object v0, v10, LX/EIS;->A03:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcom/instagram/user/model/User;

    .line 592
    .line 593
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v13, v10, LX/EIS;->A01:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v12, v10, LX/EIS;->A02:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v22

    .line 604
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 605
    .line 606
    .line 607
    move-result-object v18

    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    iget-wide v0, v10, LX/EIS;->A00:J

    .line 611
    .line 612
    iget-object v9, v8, LX/5SD;->A0l:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v11, v8, LX/5SD;->A0a:Ljava/lang/Boolean;

    .line 615
    .line 616
    if-eqz v11, :cond_d

    .line 617
    .line 618
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_d

    .line 623
    .line 624
    const-string v24, "group"

    .line 625
    .line 626
    :goto_9
    iget-object v11, v10, LX/EIS;->A04:Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    iget-object v10, v10, LX/EIS;->A02:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v10}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    invoke-static {v11, v10}, LX/AlX;->A00(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    .line 645
    move-result-object v17

    .line 646
    new-instance v15, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 647
    .line 648
    move-object/from16 v20, v13

    .line 649
    .line 650
    move-object/from16 v21, v12

    .line 651
    .line 652
    move-object/from16 v23, v9

    .line 653
    .line 654
    move-wide/from16 v25, v0

    .line 655
    .line 656
    invoke-direct/range {v15 .. v26}, Lcom/instagram/model/direct/DirectMessageSearchMessage;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto/16 :goto_8

    .line 663
    .line 664
    :cond_d
    const-string v24, "one_to_one"

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_e
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v2, LX/DIp;->A05:LX/2tw;

    .line 672
    .line 673
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_10

    .line 678
    .line 679
    iget-object v7, v2, LX/DIp;->A0E:Ljava/util/List;

    .line 680
    .line 681
    iget v13, v2, LX/DIp;->A01:I

    .line 682
    .line 683
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_f

    .line 696
    .line 697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 702
    .line 703
    const/4 v10, -0x1

    .line 704
    new-instance v8, LX/I0f;

    .line 705
    .line 706
    move v11, v10

    .line 707
    move v12, v10

    .line 708
    invoke-direct/range {v8 .. v13}, LX/I0f;-><init>(Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_f
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    iput v0, v2, LX/DIp;->A00:I

    .line 723
    .line 724
    iget-object v0, v2, LX/DIp;->A05:LX/2tw;

    .line 725
    .line 726
    invoke-virtual {v0, v7}, LX/2tw;->A02(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_10
    iget-object v5, v2, LX/DIp;->A05:LX/2tw;

    .line 731
    .line 732
    iget-object v1, v2, LX/DIp;->A02:Landroid/content/Context;

    .line 733
    .line 734
    const v0, 0x7f122e68

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    new-instance v0, LX/DX4;

    .line 742
    .line 743
    invoke-direct {v0, v1}, LX/DX4;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 747
    .line 748
    .line 749
    :goto_b
    iget-object v1, v2, LX/DIp;->A04:LX/3Cn;

    .line 750
    .line 751
    iget-object v0, v2, LX/DIp;->A05:LX/2tw;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 754
    .line 755
    .line 756
    const v0, -0x59c52ed8

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 760
    .line 761
    .line 762
    const v0, -0xfd34f3f

    .line 763
    .line 764
    .line 765
    goto/16 :goto_11

    .line 766
    .line 767
    :pswitch_8
    const v0, -0x57aa7f4b

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    check-cast v7, LX/DGe;

    .line 775
    .line 776
    const v0, 0x41f1b8a6

    .line 777
    .line 778
    .line 779
    invoke-static {v7, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, LX/EPh;

    .line 786
    .line 787
    iget-object v0, v7, LX/DGe;->A00:LX/F58;

    .line 788
    .line 789
    const/4 v1, 0x1

    .line 790
    if-eqz v0, :cond_12

    .line 791
    .line 792
    iget-boolean v0, v0, LX/F58;->A02:Z

    .line 793
    .line 794
    if-ne v0, v1, :cond_12

    .line 795
    .line 796
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 797
    .line 798
    :goto_c
    iput-object v0, v2, LX/EPh;->A00:Ljava/lang/Integer;

    .line 799
    .line 800
    iget-object v4, v2, LX/EPh;->A01:LX/E5R;

    .line 801
    .line 802
    iget-object v1, v2, LX/EPh;->A02:Lcom/instagram/service/session/UserSession;

    .line 803
    .line 804
    invoke-virtual {v7}, LX/DGe;->AsT()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v1, v0}, LX/DuG;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iget-object v0, v7, LX/DGe;->A00:LX/F58;

    .line 813
    .line 814
    if-eqz v0, :cond_11

    .line 815
    .line 816
    iget v2, v0, LX/F58;->A00:I

    .line 817
    .line 818
    :goto_d
    const-string v6, "messageResults"

    .line 819
    .line 820
    iget-object v1, v4, LX/E5R;->A00:LX/DJ1;

    .line 821
    .line 822
    iget-object v0, v1, LX/DJ1;->A09:Ljava/util/ArrayList;

    .line 823
    .line 824
    if-eqz v0, :cond_24

    .line 825
    .line 826
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 827
    .line 828
    .line 829
    iput v2, v1, LX/DJ1;->A00:I

    .line 830
    .line 831
    invoke-virtual {v1}, LX/DJ1;->A00()V

    .line 832
    .line 833
    .line 834
    const v0, 0x432264b6

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 838
    .line 839
    .line 840
    const v0, -0x7059fc8

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1b

    .line 844
    .line 845
    :cond_11
    const/4 v2, -0x1

    .line 846
    goto :goto_d

    .line 847
    :cond_12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :pswitch_9
    const v0, -0x1bdab430

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    check-cast v7, LX/DGe;

    .line 858
    .line 859
    const v0, 0x7ae6b92b

    .line 860
    .line 861
    .line 862
    invoke-static {v7, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, LX/EPi;

    .line 869
    .line 870
    iget-object v0, v7, LX/DGe;->A01:LX/F59;

    .line 871
    .line 872
    const/4 v1, 0x1

    .line 873
    if-eqz v0, :cond_15

    .line 874
    .line 875
    iget-boolean v0, v0, LX/F59;->A02:Z

    .line 876
    .line 877
    if-ne v0, v1, :cond_15

    .line 878
    .line 879
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 880
    .line 881
    :goto_e
    iput-object v0, v2, LX/EPi;->A00:Ljava/lang/Integer;

    .line 882
    .line 883
    iget-object v4, v2, LX/EPi;->A01:LX/E5Q;

    .line 884
    .line 885
    iget-object v1, v2, LX/EPi;->A02:Lcom/instagram/service/session/UserSession;

    .line 886
    .line 887
    invoke-virtual {v7}, LX/DGe;->AsT()Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v1, v0}, LX/DuG;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iget-object v0, v7, LX/DGe;->A01:LX/F59;

    .line 896
    .line 897
    if-eqz v0, :cond_13

    .line 898
    .line 899
    iget-object v2, v0, LX/F59;->A00:Ljava/lang/String;

    .line 900
    .line 901
    if-nez v2, :cond_14

    .line 902
    .line 903
    :cond_13
    const-string v2, ""

    .line 904
    .line 905
    :cond_14
    const-string v6, "resharedContentResults"

    .line 906
    .line 907
    iget-object v1, v4, LX/E5Q;->A00:LX/DKF;

    .line 908
    .line 909
    iget-object v0, v1, LX/DKF;->A03:Ljava/util/ArrayList;

    .line 910
    .line 911
    if-eqz v0, :cond_24

    .line 912
    .line 913
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 914
    .line 915
    .line 916
    iput-object v2, v1, LX/DKF;->A02:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v1}, LX/DKF;->A02(LX/DKF;)V

    .line 919
    .line 920
    .line 921
    const v0, -0x73081f8d

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 925
    .line 926
    .line 927
    const v0, -0x6391744a

    .line 928
    .line 929
    .line 930
    goto/16 :goto_1b

    .line 931
    .line 932
    :cond_15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :pswitch_a
    const v0, 0x7e0865b7

    .line 936
    .line 937
    .line 938
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    check-cast v7, LX/DEz;

    .line 943
    .line 944
    const v0, 0x680d929e

    .line 945
    .line 946
    .line 947
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    iget-object v0, v7, LX/DEz;->A00:Ljava/util/List;

    .line 952
    .line 953
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_16

    .line 966
    .line 967
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/EBI;

    .line 972
    .line 973
    iget-object v2, v0, LX/EBI;->A00:LX/BEO;

    .line 974
    .line 975
    iget-object v1, v0, LX/EBI;->A01:Ljava/lang/String;

    .line 976
    .line 977
    new-instance v0, LX/AH2;

    .line 978
    .line 979
    invoke-direct {v0, v2, v1}, LX/AH2;-><init>(LX/BEO;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_f

    .line 986
    :cond_16
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, LX/Blb;

    .line 989
    .line 990
    iget-object v2, v1, LX/Blb;->A07:Ljava/lang/Object;

    .line 991
    .line 992
    monitor-enter v2

    .line 993
    :try_start_0
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-object v0, v1, LX/Blb;->A01:Ljava/util/List;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    monitor-exit v2

    .line 1004
    if-nez v0, :cond_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    .line 1006
    iget-object v0, v1, LX/Blb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v7, v0}, LX/Blb;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_10
    const v0, -0x19cfce02

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1018
    .line 1019
    .line 1020
    const v0, 0x39e60a1b

    .line 1021
    .line 1022
    .line 1023
    :goto_11
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :cond_17
    invoke-static {v1}, LX/Blb;->A02(LX/Blb;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :catchall_0
    move-exception v1

    .line 1032
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1033
    const v0, -0x7be816b3

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1037
    .line 1038
    .line 1039
    throw v1

    .line 1040
    :pswitch_b
    const v0, -0xa8fc5ff

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    check-cast v7, LX/6DZ;

    .line 1048
    .line 1049
    const v0, 0x5ec70a58

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-super {v6, v7}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    if-eqz v7, :cond_1e

    .line 1060
    .line 1061
    iget-object v0, v7, LX/6DZ;->A00:Ljava/util/List;

    .line 1062
    .line 1063
    if-eqz v0, :cond_1e

    .line 1064
    .line 1065
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_1e

    .line 1070
    .line 1071
    iget-object v6, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v6, LX/97v;

    .line 1074
    .line 1075
    iget-object v0, v6, LX/97v;->A0k:Ljava/util/List;

    .line 1076
    .line 1077
    if-eqz v0, :cond_1e

    .line 1078
    .line 1079
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v7, LX/6DZ;->A00:Ljava/util/List;

    .line 1083
    .line 1084
    if-eqz v0, :cond_18

    .line 1085
    .line 1086
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    :goto_12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_19

    .line 1099
    .line 1100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    iget-object v0, v6, LX/97v;->A0k:Ljava/util/List;

    .line 1105
    .line 1106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :cond_18
    const/4 v0, 0x0

    .line 1111
    goto :goto_12

    .line 1112
    :cond_19
    iget-object v7, v6, LX/97v;->A0W:LX/A2l;

    .line 1113
    .line 1114
    iget-object v11, v6, LX/97v;->A0k:Ljava/util/List;

    .line 1115
    .line 1116
    const/4 v0, 0x0

    .line 1117
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v10, Ljava/util/HashSet;

    .line 1121
    .line 1122
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v4, v7, LX/A2l;->A00:Ljava/util/List;

    .line 1126
    .line 1127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    :cond_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_1c

    .line 1136
    .line 1137
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    check-cast v9, LX/B87;

    .line 1142
    .line 1143
    iget-object v8, v9, LX/B87;->A01:Lcom/instagram/user/model/User;

    .line 1144
    .line 1145
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    :cond_1b
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_1a

    .line 1154
    .line 1155
    invoke-static {v12}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v8, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_1b

    .line 1168
    .line 1169
    const/4 v0, 0x1

    .line 1170
    iput-boolean v0, v9, LX/B87;->A00:Z

    .line 1171
    .line 1172
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 1180
    .line 1181
    if-ne v1, v0, :cond_1b

    .line 1182
    .line 1183
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    iput-object v0, v8, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 1188
    .line 1189
    goto :goto_14

    .line 1190
    :cond_1c
    invoke-static {v10}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_1d

    .line 1195
    .line 1196
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_1d

    .line 1205
    .line 1206
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, LX/B87;

    .line 1214
    .line 1215
    invoke-direct {v1, v0}, LX/B87;-><init>(Lcom/instagram/user/model/User;)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v0, 0x1

    .line 1219
    iput-boolean v0, v1, LX/B87;->A00:Z

    .line 1220
    .line 1221
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_15

    .line 1225
    :cond_1d
    invoke-static {v7}, LX/A2l;->A00(LX/A2l;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v6, LX/97v;->A09:Landroid/widget/ListView;

    .line 1229
    .line 1230
    if-eqz v0, :cond_1e

    .line 1231
    .line 1232
    invoke-static {v0}, LX/6j8;->A01(Landroid/widget/ListView;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_1e
    const v0, -0x279bf138

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1239
    .line 1240
    .line 1241
    const v0, -0x348d613

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1b

    .line 1245
    .line 1246
    :pswitch_c
    const v0, -0x29049a3f

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    check-cast v7, LX/9ll;

    .line 1254
    .line 1255
    const v0, -0x48a3d09c

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, LX/Gp6;

    .line 1265
    .line 1266
    iget-object v0, v7, LX/9ll;->A00:LX/B2R;

    .line 1267
    .line 1268
    if-eqz v0, :cond_20

    .line 1269
    .line 1270
    iget-object v0, v0, LX/B2R;->A00:Ljava/util/List;

    .line 1271
    .line 1272
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    :goto_16
    iput-object v0, v2, LX/Gp6;->A06:Ljava/util/List;

    .line 1277
    .line 1278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-lez v0, :cond_1f

    .line 1283
    .line 1284
    iget-object v1, v2, LX/Gp6;->A04:LX/G68;

    .line 1285
    .line 1286
    iget-object v0, v2, LX/Gp6;->A06:Ljava/util/List;

    .line 1287
    .line 1288
    iput-object v0, v1, LX/G68;->A01:Ljava/util/List;

    .line 1289
    .line 1290
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v2}, LX/Gp6;->A00(LX/Gp6;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1297
    .line 1298
    const/4 v0, 0x1

    .line 1299
    :goto_17
    invoke-static {v2, v1, v0}, LX/Gp6;->A01(LX/Gp6;Ljava/lang/Integer;Z)V

    .line 1300
    .line 1301
    .line 1302
    const v0, -0x5b7e76e8

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1306
    .line 1307
    .line 1308
    const v0, 0x702aa7bb

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_1b

    .line 1312
    .line 1313
    :cond_1f
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1314
    .line 1315
    const/4 v0, 0x0

    .line 1316
    goto :goto_17

    .line 1317
    :cond_20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    goto :goto_16

    .line 1322
    :pswitch_d
    const v0, -0x7f887c99

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    check-cast v7, LX/DGl;

    .line 1330
    .line 1331
    const v0, -0x3e2c30d1

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v8

    .line 1338
    invoke-super {v6, v7}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, LX/FJI;

    .line 1344
    .line 1345
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1346
    .line 1347
    iput-object v0, v1, LX/FJI;->A00:Ljava/lang/Integer;

    .line 1348
    .line 1349
    iget-boolean v0, v7, LX/DGl;->A02:Z

    .line 1350
    .line 1351
    iput-boolean v0, v1, LX/FJI;->A02:Z

    .line 1352
    .line 1353
    iget-object v0, v7, LX/DGl;->A00:Ljava/lang/String;

    .line 1354
    .line 1355
    iput-object v0, v1, LX/FJI;->A01:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v0, v1, LX/FJI;->A04:LX/E8S;

    .line 1358
    .line 1359
    iget-object v3, v0, LX/E8S;->A00:LX/DKC;

    .line 1360
    .line 1361
    iget-object v0, v7, LX/DGl;->A01:Ljava/util/List;

    .line 1362
    .line 1363
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    iget-object v1, v3, LX/DKC;->A03:LX/DOj;

    .line 1368
    .line 1369
    const/4 v0, 0x0

    .line 1370
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v1, LX/DOj;->A00:Ljava/util/List;

    .line 1374
    .line 1375
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1}, LX/DOj;->A00()V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v3, LX/DKC;->A06:LX/Feg;

    .line 1385
    .line 1386
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    iget-object v0, v7, LX/DGl;->A01:Ljava/util/List;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_21

    .line 1404
    .line 1405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LX/EHe;

    .line 1410
    .line 1411
    iget-object v0, v0, LX/EHe;->A02:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    goto :goto_18

    .line 1417
    :cond_21
    iget-object v3, v3, LX/DKC;->A04:LX/Bnm;

    .line 1418
    .line 1419
    sget-object v2, LX/DKC;->A0D:LX/ASt;

    .line 1420
    .line 1421
    iget-object v0, v7, LX/DGl;->A01:Ljava/util/List;

    .line 1422
    .line 1423
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    iget-boolean v0, v7, LX/DGl;->A02:Z

    .line 1428
    .line 1429
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Bnm;->A0A(LX/ASt;Ljava/util/List;IZ)V

    .line 1430
    .line 1431
    .line 1432
    const v0, -0x2f9ddf0e

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 1436
    .line 1437
    .line 1438
    const v0, 0x1eade00

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_1b

    .line 1442
    .line 1443
    :pswitch_e
    const v0, 0x119621fd

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    check-cast v7, LX/DFu;

    .line 1451
    .line 1452
    const v0, 0x188c4d49

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v7, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    iget-object v4, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v4, LX/DJo;

    .line 1462
    .line 1463
    iget-object v6, v4, LX/DJo;->A05:Ljava/util/ArrayList;

    .line 1464
    .line 1465
    iget-object v0, v7, LX/DFu;->A01:Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    :cond_22
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_23

    .line 1480
    .line 1481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1486
    .line 1487
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    if-eqz v0, :cond_22

    .line 1490
    .line 1491
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    goto :goto_19

    .line 1495
    :cond_23
    invoke-static {v2}, LX/DJo;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1500
    .line 1501
    .line 1502
    iget-object v2, v4, LX/DJo;->A03:LX/3Cn;

    .line 1503
    .line 1504
    if-nez v2, :cond_25

    .line 1505
    .line 1506
    const-string v6, "adapter"

    .line 1507
    .line 1508
    :cond_24
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v1, 0x0

    .line 1512
    throw v1

    .line 1513
    :cond_25
    invoke-virtual {v4}, LX/DJo;->A01()LX/2tw;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    iget-object v0, v4, LX/DJo;->A05:Ljava/util/ArrayList;

    .line 1518
    .line 1519
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 1523
    .line 1524
    .line 1525
    iget v0, v4, LX/DJo;->A00:I

    .line 1526
    .line 1527
    iput v0, v4, LX/DJo;->A01:I

    .line 1528
    .line 1529
    iget-object v0, v7, LX/DFu;->A00:Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    iput v0, v4, LX/DJo;->A00:I

    .line 1536
    .line 1537
    iget-boolean v0, v7, LX/DFu;->A02:Z

    .line 1538
    .line 1539
    iput-boolean v0, v4, LX/DJo;->A07:Z

    .line 1540
    .line 1541
    const v0, 0x4937cc62

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1545
    .line 1546
    .line 1547
    const v0, -0x49089a73

    .line 1548
    .line 1549
    .line 1550
    goto :goto_1b

    .line 1551
    :pswitch_f
    const v0, 0x44cd21b6

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    check-cast v7, LX/97W;

    .line 1559
    .line 1560
    const v0, 0x716a6b90

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v3, LX/FdY;

    .line 1570
    .line 1571
    iget-object v2, v7, LX/97W;->A01:LX/6DX;

    .line 1572
    .line 1573
    iget-object v0, v2, LX/6DX;->A05:Ljava/lang/Boolean;

    .line 1574
    .line 1575
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    iget-object v0, v2, LX/6DX;->A04:Ljava/lang/Boolean;

    .line 1580
    .line 1581
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    invoke-interface {v3, v1, v0}, LX/FdY;->CcG(ZZ)V

    .line 1586
    .line 1587
    .line 1588
    const v0, -0x4a283493

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1592
    .line 1593
    .line 1594
    const v0, -0x77320af0

    .line 1595
    .line 1596
    .line 1597
    goto :goto_1b

    .line 1598
    :pswitch_10
    const v0, 0x34f7f77d

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    check-cast v7, LX/6gr;

    .line 1606
    .line 1607
    const v0, -0x37b71465

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-virtual {v7}, LX/6gr;->AsT()Ljava/util/List;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_26

    .line 1631
    .line 1632
    invoke-static {v3, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_1a

    .line 1636
    :cond_26
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, LX/DMA;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const/16 v0, 0x37

    .line 1645
    .line 1646
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2}, LX/DMA;->A0J()V

    .line 1654
    .line 1655
    .line 1656
    const v0, -0x74f3ca66

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1660
    .line 1661
    .line 1662
    const v0, 0x395bf6d0

    .line 1663
    .line 1664
    .line 1665
    :goto_1b
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    nop

    .line 1670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
.end method
