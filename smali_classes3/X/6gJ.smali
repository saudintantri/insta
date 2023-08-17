.class public final LX/6gJ;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6g2;

.field public final A02:LX/6fu;

.field public final A03:LX/0YK;

.field public final A04:LX/6gC;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6g2;LX/6fu;LX/6gC;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6gJ;->A07:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object p1, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LX/6gJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/6gJ;->A03:LX/0YK;

    .line 15
    .line 16
    iput-object p7, p0, LX/6gJ;->A06:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p3, p0, LX/6gJ;->A01:LX/6g2;

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    new-instance p5, LX/8ck;

    .line 23
    .line 24
    invoke-direct {p5, p0}, LX/8ck;-><init>(LX/6gJ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p5, p0, LX/6gJ;->A04:LX/6gC;

    .line 28
    .line 29
    iput-object p4, p0, LX/6gJ;->A02:LX/6fu;

    .line 30
    .line 31
    iput-boolean p8, p0, LX/6gJ;->A08:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v17, p4

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    const v0, -0x1904698b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    check-cast v5, LX/41N;

    .line 12
    .line 13
    move-object/from16 v0, v17

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    move-object/from16 v17, v0

    .line 18
    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    iget-object v2, v6, LX/6gJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v5}, LX/41N;->A0A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, LX/41N;->A0A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v5}, LX/41N;->A0A()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v0, LX/41Q;->A0X:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    new-instance v9, Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-direct {v9, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/41N;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v9, v0}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v4, v0, LX/41Q;->A0J:Ljava/lang/Long;

    .line 77
    .line 78
    :goto_1
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v8, v0, LX/41Q;->A0n:Ljava/util/List;

    .line 81
    .line 82
    :goto_2
    invoke-static {v2, v9}, LX/3Ey;->A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v14, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v1, LX/1AX;

    .line 100
    .line 101
    invoke-direct {v1, v9}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v7, v1, v3, v0}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/1AZ;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 110
    .line 111
    const-wide v0, 0x8100c800050170L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v7, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v3, Lcom/instagram/model/reels/Reel;->A03:J

    .line 131
    .line 132
    :cond_1
    if-eqz v8, :cond_2

    .line 133
    .line 134
    new-instance v7, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    const-wide/16 v0, 0x3e8

    .line 144
    .line 145
    div-long/2addr v12, v0

    .line 146
    sget-wide v10, LX/1tU;->A00:J

    .line 147
    .line 148
    const/16 v0, 0x3e8

    .line 149
    .line 150
    int-to-long v0, v0

    .line 151
    div-long/2addr v10, v0

    .line 152
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    add-long/2addr v8, v10

    .line 157
    const-wide/32 v0, 0x15180

    .line 158
    .line 159
    .line 160
    sub-long/2addr v12, v0

    .line 161
    cmp-long v0, v8, v12

    .line 162
    .line 163
    if-lez v0, :cond_3

    .line 164
    .line 165
    invoke-static {v2}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, Landroid/util/Pair;

    .line 170
    .line 171
    invoke-direct {v0, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0, v3}, LX/1bR;->A04(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    :goto_4
    move-object/from16 v8, p2

    .line 181
    .line 182
    packed-switch p1, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    const-string v0, "Unhandled view type"

    .line 186
    .line 187
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const v1, -0x2e4a43a7

    .line 193
    .line 194
    .line 195
    move/from16 v0, v16

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_2
    move-object v7, v14

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move-object v3, v14

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const/4 v8, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v4, 0x0

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_6
    const/4 v0, 0x0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    const-string v1, "Can not create user without user id (model.getProfileId()) for story type: "

    .line 214
    .line 215
    iget v0, v5, LX/41N;->A00:I

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/16 v1, 0x3e8

    .line 222
    .line 223
    const-string v0, "NewsfeedStoryRootRowBinderGroup"

    .line 224
    .line 225
    invoke-static {v0, v3, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    goto :goto_4

    .line 230
    :pswitch_0
    iget-object v12, v6, LX/6gJ;->A00:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v13, v6, LX/6gJ;->A03:LX/0YK;

    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v9, LX/6uF;

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object v4, v6, LX/6gJ;->A01:LX/6g2;

    .line 248
    .line 249
    iget-boolean v11, v6, LX/6gJ;->A08:Z

    .line 250
    .line 251
    invoke-virtual {v5}, LX/41N;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v4, v9, v5, v7}, LX/6u7;->A00(LX/0YK;LX/6g2;LX/908;LX/41N;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, LX/6u7;->A02(LX/41N;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1d

    .line 266
    .line 267
    invoke-virtual {v9}, LX/6uF;->BDo()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    iget-object v10, v9, LX/6uF;->A05:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v1, v9, LX/6uF;->A04:Landroid/view/View;

    .line 274
    .line 275
    move-object/from16 v18, v12

    .line 276
    .line 277
    move-object/from16 v19, v1

    .line 278
    .line 279
    move-object/from16 v20, v0

    .line 280
    .line 281
    move-object/from16 v21, v10

    .line 282
    .line 283
    move-object/from16 v22, v4

    .line 284
    .line 285
    move-object/from16 v23, v5

    .line 286
    .line 287
    move/from16 v24, v7

    .line 288
    .line 289
    move/from16 v25, v11

    .line 290
    .line 291
    invoke-static/range {v18 .. v25}, LX/Izy;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/6g2;LX/41N;IZ)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v9, LX/6uF;->A0A:LX/2tA;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 301
    .line 302
    invoke-virtual {v5}, LX/41N;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v11, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const v0, 0x7f122e13

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LX/89H;

    .line 324
    .line 325
    invoke-direct {v0, v4, v5, v2, v7}, LX/89H;-><init>(LX/6g2;LX/41N;Lcom/instagram/service/session/UserSession;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/88A;

    .line 332
    .line 333
    invoke-direct {v0, v4, v5, v7}, LX/88A;-><init>(LX/6g2;LX/41N;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/8Al;

    .line 340
    .line 341
    invoke-direct {v0, v4, v5, v7}, LX/8Al;-><init>(LX/6g2;LX/41N;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    iget-object v0, v0, LX/41Q;->A0G:Ljava/lang/Boolean;

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/4 v0, 0x1

    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    :cond_8
    const/4 v0, 0x0

    .line 363
    :cond_9
    const/16 v11, 0x8

    .line 364
    .line 365
    iget-object v1, v9, LX/6uF;->A09:LX/2tA;

    .line 366
    .line 367
    if-eqz v0, :cond_1c

    .line 368
    .line 369
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v10, 0x0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-virtual {v1, v10}, LX/2tA;->A02(I)V

    .line 377
    .line 378
    .line 379
    :cond_a
    iget-object v0, v9, LX/6uF;->A00:Landroid/view/View;

    .line 380
    .line 381
    if-nez v0, :cond_b

    .line 382
    .line 383
    invoke-static {v9}, LX/6uF;->A00(LX/6uF;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget-object v1, v9, LX/6uF;->A00:Landroid/view/View;

    .line 387
    .line 388
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, LX/41N;->A0H()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v9, LX/6uF;->A00:Landroid/view/View;

    .line 399
    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    invoke-static {v9}, LX/6uF;->A00(LX/6uF;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v1, v9, LX/6uF;->A00:Landroid/view/View;

    .line 406
    .line 407
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, LX/89I;

    .line 411
    .line 412
    invoke-direct {v0, v4, v9, v5, v7}, LX/89I;-><init>(LX/6g2;LX/6uF;LX/41N;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 419
    .line 420
    if-eqz v0, :cond_1b

    .line 421
    .line 422
    iget-object v13, v0, LX/41Q;->A0Z:Ljava/lang/String;

    .line 423
    .line 424
    :goto_6
    iget-object v0, v9, LX/6uF;->A02:Landroid/widget/TextView;

    .line 425
    .line 426
    if-nez v0, :cond_d

    .line 427
    .line 428
    invoke-static {v9}, LX/6uF;->A00(LX/6uF;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    iget-object v1, v9, LX/6uF;->A02:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    if-nez v13, :cond_19

    .line 437
    .line 438
    const v0, 0x7f1221e7

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v9, LX/6uF;->A02:Landroid/widget/TextView;

    .line 449
    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    invoke-static {v9}, LX/6uF;->A00(LX/6uF;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    iget-object v1, v9, LX/6uF;->A02:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, LX/888;

    .line 461
    .line 462
    invoke-direct {v0, v4, v5, v7}, LX/888;-><init>(LX/6g2;LX/41N;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    :goto_7
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 469
    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    iget-object v1, v0, LX/41Q;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 473
    .line 474
    if-eqz v1, :cond_12

    .line 475
    .line 476
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 477
    .line 478
    if-eq v1, v0, :cond_12

    .line 479
    .line 480
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/2rg;->A03(Lcom/instagram/user/model/User;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 491
    .line 492
    const-wide v0, 0x81082c00000f5eL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v13, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 508
    .line 509
    if-eqz v0, :cond_18

    .line 510
    .line 511
    iget-object v1, v0, LX/41Q;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 512
    .line 513
    :goto_8
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A05:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 514
    .line 515
    const v14, 0x7f1221e4

    .line 516
    .line 517
    .line 518
    if-ne v1, v0, :cond_f

    .line 519
    .line 520
    const v14, 0x7f1221e5

    .line 521
    .line 522
    .line 523
    :cond_f
    if-ne v1, v0, :cond_17

    .line 524
    .line 525
    const-string v13, "private_reply_see_response"

    .line 526
    .line 527
    :goto_9
    iget-object v0, v9, LX/6uF;->A01:Landroid/widget/TextView;

    .line 528
    .line 529
    if-nez v0, :cond_10

    .line 530
    .line 531
    invoke-static {v9}, LX/6uF;->A00(LX/6uF;)V

    .line 532
    .line 533
    .line 534
    :cond_10
    iget-object v1, v9, LX/6uF;->A01:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v9, LX/6uF;->A01:Landroid/widget/TextView;

    .line 547
    .line 548
    if-nez v0, :cond_11

    .line 549
    .line 550
    invoke-static {v9}, LX/6uF;->A00(LX/6uF;)V

    .line 551
    .line 552
    .line 553
    :cond_11
    iget-object v1, v9, LX/6uF;->A01:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, LX/887;

    .line 559
    .line 560
    invoke-direct {v0, v4, v5, v13}, LX/887;-><init>(LX/6g2;LX/41N;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    :cond_12
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 567
    .line 568
    const-wide v0, 0x8108bb000010d8L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v12, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_15

    .line 582
    .line 583
    iget-object v0, v9, LX/6uF;->A03:Landroid/widget/TextView;

    .line 584
    .line 585
    if-nez v0, :cond_13

    .line 586
    .line 587
    invoke-static {v9}, LX/6uF;->A00(LX/6uF;)V

    .line 588
    .line 589
    .line 590
    :cond_13
    iget-object v0, v9, LX/6uF;->A03:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v9, LX/6uF;->A03:Landroid/widget/TextView;

    .line 599
    .line 600
    if-nez v0, :cond_14

    .line 601
    .line 602
    invoke-static {v9}, LX/6uF;->A00(LX/6uF;)V

    .line 603
    .line 604
    .line 605
    :cond_14
    iget-object v1, v9, LX/6uF;->A03:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, LX/889;

    .line 611
    .line 612
    invoke-direct {v0, v4, v5, v7}, LX/889;-><init>(LX/6g2;LX/41N;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    :cond_15
    :goto_a
    if-eqz v3, :cond_16

    .line 619
    .line 620
    invoke-static {v5}, LX/6u7;->A02(LX/41N;)Z

    .line 621
    .line 622
    .line 623
    move-result v24

    .line 624
    iget-object v0, v9, LX/6uF;->A0B:LX/2tA;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 631
    .line 632
    iget-object v0, v9, LX/6uF;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 633
    .line 634
    move-object/from16 v18, v0

    .line 635
    .line 636
    move-object/from16 v19, v3

    .line 637
    .line 638
    move-object/from16 v20, v4

    .line 639
    .line 640
    move-object/from16 v21, v5

    .line 641
    .line 642
    move-object/from16 v22, v1

    .line 643
    .line 644
    move/from16 v23, v7

    .line 645
    .line 646
    invoke-static/range {v18 .. v24}, LX/6u7;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/6g2;LX/41N;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 647
    .line 648
    .line 649
    :goto_b
    iget-object v1, v9, LX/6uF;->A08:LX/2tA;

    .line 650
    .line 651
    iget-object v0, v9, LX/6uF;->A07:LX/2tA;

    .line 652
    .line 653
    goto/16 :goto_3e

    .line 654
    .line 655
    :cond_16
    iget-object v0, v9, LX/6uF;->A0B:LX/2tA;

    .line 656
    .line 657
    invoke-virtual {v0, v11}, LX/2tA;->A02(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_17
    const-string v13, "private_reply_message"

    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :cond_18
    const/4 v1, 0x0

    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :cond_19
    const v0, 0x7f1221ea

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v9, LX/6uF;->A02:Landroid/widget/TextView;

    .line 679
    .line 680
    if-nez v0, :cond_1a

    .line 681
    .line 682
    invoke-static {v9}, LX/6uF;->A00(LX/6uF;)V

    .line 683
    .line 684
    .line 685
    :cond_1a
    iget-object v1, v9, LX/6uF;->A02:Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, LX/88B;

    .line 691
    .line 692
    invoke-direct {v0, v4, v5, v7}, LX/88B;-><init>(LX/6g2;LX/41N;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :cond_1b
    const/4 v13, 0x0

    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_1c
    invoke-virtual {v1, v11}, LX/2tA;->A02(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_1d
    iget-object v0, v9, LX/6uF;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 708
    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :pswitch_1
    iget-object v0, v6, LX/6gJ;->A00:Landroid/content/Context;

    .line 712
    .line 713
    move-object/from16 v26, v0

    .line 714
    .line 715
    iget-object v10, v6, LX/6gJ;->A03:LX/0YK;

    .line 716
    .line 717
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    check-cast v9, LX/7p0;

    .line 725
    .line 726
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    iget-object v4, v6, LX/6gJ;->A01:LX/6g2;

    .line 731
    .line 732
    iget-boolean v11, v6, LX/6gJ;->A08:Z

    .line 733
    .line 734
    iget-object v0, v9, LX/7p0;->A03:LX/2tA;

    .line 735
    .line 736
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    check-cast v13, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 741
    .line 742
    iget v0, v5, LX/41N;->A00:I

    .line 743
    .line 744
    const/16 v12, 0xc0

    .line 745
    .line 746
    if-ne v0, v12, :cond_24

    .line 747
    .line 748
    invoke-virtual {v5}, LX/41N;->A02()Lcom/instagram/model/hashtag/Hashtag;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_24

    .line 753
    .line 754
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 755
    .line 756
    if-eqz v0, :cond_23

    .line 757
    .line 758
    iget-object v1, v0, LX/41Q;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 759
    .line 760
    :goto_c
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_24

    .line 765
    .line 766
    iget-object v0, v9, LX/7p0;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 767
    .line 768
    invoke-virtual {v0, v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    sget-object v0, LX/2DY;->A02:LX/2DY;

    .line 776
    .line 777
    invoke-virtual {v13, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2DY;)V

    .line 778
    .line 779
    .line 780
    :cond_1e
    :goto_d
    iget-object v13, v9, LX/7p0;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 781
    .line 782
    new-instance v0, LX/886;

    .line 783
    .line 784
    invoke-direct {v0, v4, v5, v7}, LX/886;-><init>(LX/6g2;LX/41N;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, LX/8Ak;

    .line 791
    .line 792
    invoke-direct {v0, v4, v5, v7}, LX/8Ak;-><init>(LX/6g2;LX/41N;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 796
    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    iget v0, v5, LX/41N;->A00:I

    .line 800
    .line 801
    if-ne v0, v12, :cond_22

    .line 802
    .line 803
    invoke-virtual {v5}, LX/41N;->A02()Lcom/instagram/model/hashtag/Hashtag;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_22

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    :goto_e
    move-object/from16 v18, v13

    .line 811
    .line 812
    move-object/from16 v19, v3

    .line 813
    .line 814
    move-object/from16 v20, v4

    .line 815
    .line 816
    move-object/from16 v21, v5

    .line 817
    .line 818
    move-object/from16 v22, v0

    .line 819
    .line 820
    move/from16 v23, v7

    .line 821
    .line 822
    move/from16 v24, v1

    .line 823
    .line 824
    invoke-static/range {v18 .. v24}, LX/6u7;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/6g2;LX/41N;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v9, LX/7p0;->A01:Landroid/widget/TextView;

    .line 828
    .line 829
    iget-object v12, v9, LX/7p0;->A00:Landroid/view/View;

    .line 830
    .line 831
    move-object/from16 v18, v26

    .line 832
    .line 833
    move-object/from16 v19, v12

    .line 834
    .line 835
    move-object/from16 v20, v13

    .line 836
    .line 837
    move-object/from16 v21, v0

    .line 838
    .line 839
    move-object/from16 v22, v4

    .line 840
    .line 841
    move-object/from16 v23, v5

    .line 842
    .line 843
    move/from16 v24, v7

    .line 844
    .line 845
    move/from16 v25, v11

    .line 846
    .line 847
    invoke-static/range {v18 .. v25}, LX/Izy;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/6g2;LX/41N;IZ)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v9, LX/7p0;->A04:LX/2tA;

    .line 851
    .line 852
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 857
    .line 858
    iget v11, v5, LX/41N;->A00:I

    .line 859
    .line 860
    const/16 v0, 0xc0

    .line 861
    .line 862
    if-ne v11, v0, :cond_21

    .line 863
    .line 864
    invoke-virtual {v5}, LX/41N;->A02()Lcom/instagram/model/hashtag/Hashtag;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_21

    .line 869
    .line 870
    new-instance v0, LX/885;

    .line 871
    .line 872
    invoke-direct {v0, v4, v5, v7}, LX/885;-><init>(LX/6g2;LX/41N;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5}, LX/41N;->A02()Lcom/instagram/model/hashtag/Hashtag;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v10, v4, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0YK;LX/4jW;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v0, :cond_1f

    .line 894
    .line 895
    invoke-interface {v4, v5, v0, v7}, LX/6g2;->Cxd(LX/41N;Ljava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    :cond_1f
    :goto_f
    iget-object v0, v9, LX/7p0;->A07:LX/2tA;

    .line 899
    .line 900
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    check-cast v13, Landroid/view/ViewGroup;

    .line 905
    .line 906
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 907
    .line 908
    .line 909
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 910
    .line 911
    if-eqz v0, :cond_25

    .line 912
    .line 913
    iget-object v0, v0, LX/41Q;->A0l:Ljava/util/List;

    .line 914
    .line 915
    if-eqz v0, :cond_25

    .line 916
    .line 917
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    const/4 v11, 0x0

    .line 922
    :goto_10
    if-ge v11, v12, :cond_25

    .line 923
    .line 924
    invoke-static/range {v26 .. v26}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    const v1, 0x7f0d1110

    .line 929
    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 937
    .line 938
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 939
    .line 940
    if-eqz v0, :cond_20

    .line 941
    .line 942
    iget-object v0, v0, LX/41Q;->A0l:Ljava/util/List;

    .line 943
    .line 944
    :goto_11
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/41U;

    .line 952
    .line 953
    iget-object v0, v0, LX/41U;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 954
    .line 955
    invoke-virtual {v3, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 956
    .line 957
    .line 958
    new-instance v0, LX/89G;

    .line 959
    .line 960
    invoke-direct {v0, v4, v5, v11, v7}, LX/89G;-><init>(LX/6g2;LX/41N;II)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 967
    .line 968
    .line 969
    move-result-object v15

    .line 970
    const v0, 0x7f07003e

    .line 971
    .line 972
    .line 973
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 974
    .line 975
    .line 976
    move-result v14

    .line 977
    const v0, 0x7f07003f

    .line 978
    .line 979
    .line 980
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    add-float/2addr v14, v0

    .line 985
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 994
    .line 995
    div-float/2addr v14, v0

    .line 996
    const/4 v0, 0x1

    .line 997
    invoke-static {v0, v14, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    float-to-int v1, v0

    .line 1002
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1003
    .line 1004
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    const v1, 0x7f122e12

    .line 1015
    .line 1016
    .line 1017
    add-int/lit8 v11, v11, 0x1

    .line 1018
    .line 1019
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v15

    .line 1023
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    filled-new-array {v15, v0}, [Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v14, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :cond_20
    const/4 v0, 0x0

    .line 1043
    goto :goto_11

    .line 1044
    :cond_21
    const/4 v0, 0x0

    .line 1045
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v0, 0x8

    .line 1049
    .line 1050
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_f

    .line 1054
    .line 1055
    :cond_22
    iget-object v0, v9, LX/7p0;->A08:LX/2tA;

    .line 1056
    .line 1057
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1062
    .line 1063
    goto/16 :goto_e

    .line 1064
    .line 1065
    :cond_23
    const/4 v1, 0x0

    .line 1066
    goto/16 :goto_c

    .line 1067
    .line 1068
    :cond_24
    invoke-virtual {v5}, LX/41N;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_1e

    .line 1077
    .line 1078
    iget-object v0, v9, LX/7p0;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1081
    .line 1082
    .line 1083
    const/16 v0, 0x8

    .line 1084
    .line 1085
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_d

    .line 1089
    .line 1090
    :cond_25
    iget-object v1, v9, LX/7p0;->A06:LX/2tA;

    .line 1091
    .line 1092
    iget-object v0, v9, LX/7p0;->A05:LX/2tA;

    .line 1093
    .line 1094
    goto/16 :goto_3e

    .line 1095
    .line 1096
    :pswitch_2
    iget-object v14, v6, LX/6gJ;->A00:Landroid/content/Context;

    .line 1097
    .line 1098
    iget-object v13, v6, LX/6gJ;->A03:LX/0YK;

    .line 1099
    .line 1100
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v12

    .line 1104
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    check-cast v12, LX/6uE;

    .line 1108
    .line 1109
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    iget-object v4, v6, LX/6gJ;->A01:LX/6g2;

    .line 1114
    .line 1115
    iget-boolean v11, v6, LX/6gJ;->A08:Z

    .line 1116
    .line 1117
    invoke-static {v13, v4, v12, v5, v7}, LX/6u7;->A00(LX/0YK;LX/6g2;LX/908;LX/41N;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v5}, LX/41N;->A03()Lcom/instagram/user/model/User;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    iget-object v1, v12, LX/6uE;->A03:LX/2tA;

    .line 1125
    .line 1126
    if-eqz v10, :cond_28

    .line 1127
    .line 1128
    const/4 v0, 0x0

    .line 1129
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    check-cast v9, Lcom/instagram/user/follow/FollowButton;

    .line 1137
    .line 1138
    invoke-static {v2}, LX/93q;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_27

    .line 1143
    .line 1144
    sget-object v0, LX/0fv;->A0B:LX/0fv;

    .line 1145
    .line 1146
    invoke-virtual {v9, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/0fv;)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v18, v14

    .line 1150
    .line 1151
    move-object/from16 v19, v13

    .line 1152
    .line 1153
    move-object/from16 v20, v2

    .line 1154
    .line 1155
    move-object/from16 v21, v9

    .line 1156
    .line 1157
    move-object/from16 v22, v4

    .line 1158
    .line 1159
    move-object/from16 v23, v10

    .line 1160
    .line 1161
    invoke-static/range {v18 .. v23}, LX/93q;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/28K;Lcom/instagram/user/model/User;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_12
    iget-object v0, v9, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 1165
    .line 1166
    iput-object v4, v0, LX/0a7;->A07:LX/28K;

    .line 1167
    .line 1168
    invoke-virtual {v0, v13, v2, v10}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-interface {v4, v5, v0, v7}, LX/6g2;->Cxd(LX/41N;Ljava/lang/String;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v9, v2, v0}, LX/3FZ;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_13
    iget-object v9, v12, LX/6uE;->A00:Landroid/view/View;

    .line 1182
    .line 1183
    new-instance v0, LX/89J;

    .line 1184
    .line 1185
    invoke-direct {v0, v4, v5, v2, v7}, LX/89J;-><init>(LX/6g2;LX/41N;Lcom/instagram/service/session/UserSession;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v5}, LX/6u7;->A02(LX/41N;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v24

    .line 1195
    iget-object v0, v12, LX/6uE;->A06:LX/2tA;

    .line 1196
    .line 1197
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1202
    .line 1203
    iget-object v1, v12, LX/6uE;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1204
    .line 1205
    move-object/from16 v18, v1

    .line 1206
    .line 1207
    move-object/from16 v19, v3

    .line 1208
    .line 1209
    move-object/from16 v20, v4

    .line 1210
    .line 1211
    move-object/from16 v21, v5

    .line 1212
    .line 1213
    move-object/from16 v22, v0

    .line 1214
    .line 1215
    move/from16 v23, v7

    .line 1216
    .line 1217
    invoke-static/range {v18 .. v24}, LX/6u7;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/6g2;LX/41N;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v5}, LX/6u7;->A02(LX/41N;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_26

    .line 1225
    .line 1226
    invoke-virtual {v12}, LX/6uE;->BDo()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    :cond_26
    iget-object v0, v12, LX/6uE;->A01:Landroid/widget/TextView;

    .line 1231
    .line 1232
    move-object/from16 v18, v14

    .line 1233
    .line 1234
    move-object/from16 v19, v9

    .line 1235
    .line 1236
    move-object/from16 v20, v1

    .line 1237
    .line 1238
    move-object/from16 v21, v0

    .line 1239
    .line 1240
    move-object/from16 v22, v4

    .line 1241
    .line 1242
    move-object/from16 v23, v5

    .line 1243
    .line 1244
    move/from16 v24, v7

    .line 1245
    .line 1246
    move/from16 v25, v11

    .line 1247
    .line 1248
    invoke-static/range {v18 .. v25}, LX/Izy;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/6g2;LX/41N;IZ)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v12, LX/6uE;->A05:LX/2tA;

    .line 1252
    .line 1253
    iget-object v0, v12, LX/6uE;->A04:LX/2tA;

    .line 1254
    .line 1255
    goto/16 :goto_3e

    .line 1256
    .line 1257
    :cond_27
    iget-object v1, v9, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 1258
    .line 1259
    const/4 v0, 0x0

    .line 1260
    iput-object v0, v1, LX/0a7;->A00:Landroid/view/View$OnClickListener;

    .line 1261
    .line 1262
    sget-object v0, LX/0fv;->A0A:LX/0fv;

    .line 1263
    .line 1264
    invoke-virtual {v9, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/0fv;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_12

    .line 1268
    :cond_28
    const/16 v0, 0x8

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_13

    .line 1274
    :pswitch_3
    iget-object v11, v6, LX/6gJ;->A00:Landroid/content/Context;

    .line 1275
    .line 1276
    iget-object v13, v6, LX/6gJ;->A03:LX/0YK;

    .line 1277
    .line 1278
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    check-cast v10, LX/6uR;

    .line 1286
    .line 1287
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    iget-object v4, v6, LX/6gJ;->A01:LX/6g2;

    .line 1292
    .line 1293
    iget-boolean v9, v6, LX/6gJ;->A08:Z

    .line 1294
    .line 1295
    invoke-virtual {v5}, LX/41N;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-eqz v0, :cond_2f

    .line 1300
    .line 1301
    invoke-static {v5}, LX/6u7;->A02(LX/41N;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_2e

    .line 1306
    .line 1307
    invoke-virtual {v10}, LX/6uR;->BDo()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    :goto_14
    iget-object v12, v10, LX/6uR;->A00:Landroid/view/View;

    .line 1312
    .line 1313
    iget-object v1, v10, LX/6uR;->A01:Landroid/widget/TextView;

    .line 1314
    .line 1315
    invoke-static {v12, v0, v1}, LX/Izy;->A06(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v13, v4, v10, v5, v7}, LX/6u7;->A00(LX/0YK;LX/6g2;LX/908;LX/41N;I)V

    .line 1319
    .line 1320
    .line 1321
    :goto_15
    new-instance v12, LX/88O;

    .line 1322
    .line 1323
    invoke-direct {v12, v4, v5, v7}, LX/88O;-><init>(LX/6g2;LX/41N;I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v10, LX/6uR;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1327
    .line 1328
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v1, v10, LX/6uR;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1332
    .line 1333
    new-instance v0, LX/8Ar;

    .line 1334
    .line 1335
    invoke-direct {v0, v4, v5, v7}, LX/8Ar;-><init>(LX/6g2;LX/41N;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v13, v10, LX/6uR;->A01:Landroid/widget/TextView;

    .line 1342
    .line 1343
    iget-object v1, v10, LX/6uR;->A00:Landroid/view/View;

    .line 1344
    .line 1345
    iget-object v0, v10, LX/6uR;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1346
    .line 1347
    move-object/from16 v18, v11

    .line 1348
    .line 1349
    move-object/from16 v19, v1

    .line 1350
    .line 1351
    move-object/from16 v20, v0

    .line 1352
    .line 1353
    move-object/from16 v21, v13

    .line 1354
    .line 1355
    move-object/from16 v22, v4

    .line 1356
    .line 1357
    move-object/from16 v23, v5

    .line 1358
    .line 1359
    move/from16 v24, v7

    .line 1360
    .line 1361
    move/from16 v25, v9

    .line 1362
    .line 1363
    invoke-static/range {v18 .. v25}, LX/Izy;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/6g2;LX/41N;IZ)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v5}, LX/41N;->A08()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iget-object v1, v10, LX/6uR;->A00:Landroid/view/View;

    .line 1371
    .line 1372
    if-eqz v0, :cond_2d

    .line 1373
    .line 1374
    new-instance v0, LX/88P;

    .line 1375
    .line 1376
    invoke-direct {v0, v4, v5, v7}, LX/88P;-><init>(LX/6g2;LX/41N;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1380
    .line 1381
    .line 1382
    :goto_16
    iget-object v0, v10, LX/6uR;->A06:LX/2tA;

    .line 1383
    .line 1384
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1389
    .line 1390
    const/16 v9, 0x8

    .line 1391
    .line 1392
    if-eqz v3, :cond_2c

    .line 1393
    .line 1394
    invoke-static {v5}, LX/6u7;->A02(LX/41N;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_2c

    .line 1399
    .line 1400
    const/16 v24, 0x0

    .line 1401
    .line 1402
    iget-object v0, v10, LX/6uR;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1403
    .line 1404
    move-object/from16 v18, v0

    .line 1405
    .line 1406
    move-object/from16 v19, v3

    .line 1407
    .line 1408
    move-object/from16 v20, v4

    .line 1409
    .line 1410
    move-object/from16 v21, v5

    .line 1411
    .line 1412
    move-object/from16 v22, v1

    .line 1413
    .line 1414
    move/from16 v23, v7

    .line 1415
    .line 1416
    invoke-static/range {v18 .. v24}, LX/6u7;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/6g2;LX/41N;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 1417
    .line 1418
    .line 1419
    :cond_29
    :goto_17
    iget v3, v5, LX/41N;->A00:I

    .line 1420
    .line 1421
    const/16 v1, 0x247

    .line 1422
    .line 1423
    iget-object v0, v10, LX/6uR;->A07:LX/2tA;

    .line 1424
    .line 1425
    if-ne v3, v1, :cond_2b

    .line 1426
    .line 1427
    const/4 v3, 0x0

    .line 1428
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 1432
    .line 1433
    if-eqz v0, :cond_2a

    .line 1434
    .line 1435
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1436
    .line 1437
    iget-object v0, v0, LX/41Q;->A0E:Ljava/lang/Boolean;

    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_2a

    .line 1444
    .line 1445
    :goto_18
    iget-object v0, v10, LX/6uR;->A03:LX/2tA;

    .line 1446
    .line 1447
    invoke-virtual {v0, v9}, LX/2tA;->A02(I)V

    .line 1448
    .line 1449
    .line 1450
    :goto_19
    iget-object v1, v10, LX/6uR;->A05:LX/2tA;

    .line 1451
    .line 1452
    iget-object v0, v10, LX/6uR;->A04:LX/2tA;

    .line 1453
    .line 1454
    goto/16 :goto_3e

    .line 1455
    .line 1456
    :cond_2a
    iget-object v0, v10, LX/6uR;->A03:LX/2tA;

    .line 1457
    .line 1458
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_19

    .line 1462
    :cond_2b
    invoke-virtual {v0, v9}, LX/2tA;->A02(I)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_18

    .line 1466
    :cond_2c
    if-eqz v1, :cond_29

    .line 1467
    .line 1468
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_17

    .line 1472
    :cond_2d
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_16

    .line 1476
    :cond_2e
    iget-object v0, v10, LX/6uR;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1477
    .line 1478
    goto/16 :goto_14

    .line 1479
    .line 1480
    :cond_2f
    const-string v1, "profile id: "

    .line 1481
    .line 1482
    invoke-virtual {v5}, LX/41N;->A0A()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const-string v0, "newsfeed_user_simple_null_profile_image"

    .line 1491
    .line 1492
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_15

    .line 1496
    .line 1497
    :pswitch_4
    iget-object v10, v6, LX/6gJ;->A03:LX/0YK;

    .line 1498
    .line 1499
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    check-cast v9, LX/93m;

    .line 1507
    .line 1508
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    iget-object v4, v6, LX/6gJ;->A01:LX/6g2;

    .line 1513
    .line 1514
    iget-object v1, v9, LX/93m;->A00:Landroid/view/View;

    .line 1515
    .line 1516
    new-instance v0, LX/88K;

    .line 1517
    .line 1518
    invoke-direct {v0, v4, v5, v7}, LX/88K;-><init>(LX/6g2;LX/41N;I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v5}, LX/41N;->A0A()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v23

    .line 1528
    invoke-virtual {v5}, LX/41N;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v19

    .line 1532
    iget-object v1, v5, LX/41N;->A04:LX/41Q;

    .line 1533
    .line 1534
    if-eqz v1, :cond_31

    .line 1535
    .line 1536
    iget v0, v1, LX/41Q;->A00:I

    .line 1537
    .line 1538
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v20

    .line 1542
    if-eqz v1, :cond_30

    .line 1543
    .line 1544
    iget-object v3, v1, LX/41Q;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1545
    .line 1546
    iget-object v2, v1, LX/41Q;->A0b:Ljava/lang/String;

    .line 1547
    .line 1548
    :goto_1b
    const/16 v21, 0x0

    .line 1549
    .line 1550
    const/4 v1, 0x0

    .line 1551
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 1552
    .line 1553
    move-object/from16 v18, v0

    .line 1554
    .line 1555
    move-object/from16 v22, v3

    .line 1556
    .line 1557
    move-object/from16 v24, v2

    .line 1558
    .line 1559
    move/from16 v25, v1

    .line 1560
    .line 1561
    invoke-direct/range {v18 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v0, v10, v9, v1}, LX/93n;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0YK;LX/93m;Z)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_44

    .line 1568
    .line 1569
    :cond_30
    const/4 v3, 0x0

    .line 1570
    const/4 v2, 0x0

    .line 1571
    goto :goto_1b

    .line 1572
    :cond_31
    const/4 v0, 0x0

    .line 1573
    goto :goto_1a

    .line 1574
    :pswitch_5
    iget-object v11, v6, LX/6gJ;->A00:Landroid/content/Context;

    .line 1575
    .line 1576
    iget-object v3, v6, LX/6gJ;->A03:LX/0YK;

    .line 1577
    .line 1578
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v10

    .line 1582
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    check-cast v10, LX/7nc;

    .line 1586
    .line 1587
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v7

    .line 1591
    iget-object v4, v6, LX/6gJ;->A01:LX/6g2;

    .line 1592
    .line 1593
    iget-boolean v9, v6, LX/6gJ;->A08:Z

    .line 1594
    .line 1595
    iget-object v2, v10, LX/7nc;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1596
    .line 1597
    invoke-virtual {v5}, LX/41N;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v12

    .line 1601
    const-string v1, "ProfileImageURL"

    .line 1602
    .line 1603
    if-nez v12, :cond_32

    .line 1604
    .line 1605
    const-string v0, " is null"

    .line 1606
    .line 1607
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    const-string v0, "NewsfeedStoryRowBinderDirectShare"

    .line 1612
    .line 1613
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    const-string v0, ""

    .line 1617
    .line 1618
    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1619
    .line 1620
    invoke-direct {v12, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_32
    invoke-virtual {v2, v12, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v0, LX/88H;

    .line 1627
    .line 1628
    invoke-direct {v0, v4, v5, v7}, LX/88H;-><init>(LX/6g2;LX/41N;I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v0, LX/8Ao;

    .line 1635
    .line 1636
    invoke-direct {v0, v4, v5, v7}, LX/8Ao;-><init>(LX/6g2;LX/41N;I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v10, LX/7nc;->A01:Landroid/widget/TextView;

    .line 1643
    .line 1644
    iget-object v12, v10, LX/7nc;->A00:Landroid/view/View;

    .line 1645
    .line 1646
    move-object/from16 v23, v5

    .line 1647
    .line 1648
    move/from16 v24, v7

    .line 1649
    .line 1650
    move/from16 v25, v9

    .line 1651
    .line 1652
    move-object/from16 v22, v4

    .line 1653
    .line 1654
    move-object/from16 v18, v11

    .line 1655
    .line 1656
    move-object/from16 v19, v12

    .line 1657
    .line 1658
    move-object/from16 v20, v2

    .line 1659
    .line 1660
    move-object/from16 v21, v0

    .line 1661
    .line 1662
    invoke-static/range {v18 .. v25}, LX/Izy;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/6g2;LX/41N;IZ)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v2, v10, LX/7nc;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1666
    .line 1667
    invoke-virtual {v5}, LX/41N;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v9

    .line 1671
    const-string v1, "MediaImageURL"

    .line 1672
    .line 1673
    if-nez v9, :cond_33

    .line 1674
    .line 1675
    const-string v0, " is null"

    .line 1676
    .line 1677
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    const-string v0, "NewsfeedStoryRowBinderDirectShare"

    .line 1682
    .line 1683
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    const-string v0, ""

    .line 1687
    .line 1688
    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1689
    .line 1690
    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_33
    invoke-virtual {v2, v9, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v1, LX/88G;

    .line 1697
    .line 1698
    invoke-direct {v1, v4, v5, v7}, LX/88G;-><init>(LX/6g2;LX/41N;I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v0, LX/8An;

    .line 1705
    .line 1706
    invoke-direct {v0, v4, v5, v7}, LX/8An;-><init>(LX/6g2;LX/41N;I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_44

    .line 1716
    .line 1717
    :pswitch_6
    iget-object v3, v6, LX/6gJ;->A00:Landroid/content/Context;

    .line 1718
    .line 1719
    iget-object v10, v6, LX/6gJ;->A03:LX/0YK;

    .line 1720
    .line 1721
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v11

    .line 1725
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    check-cast v11, LX/7nb;

    .line 1729
    .line 1730
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v7

    .line 1734
    iget-object v4, v6, LX/6gJ;->A01:LX/6g2;

    .line 1735
    .line 1736
    iget-boolean v2, v6, LX/6gJ;->A08:Z

    .line 1737
    .line 1738
    iget-object v1, v11, LX/7nb;->A00:Landroid/view/View;

    .line 1739
    .line 1740
    new-instance v0, LX/88F;

    .line 1741
    .line 1742
    invoke-direct {v0, v4, v5, v7}, LX/88F;-><init>(LX/6g2;LX/41N;I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v1, v11, LX/7nb;->A01:Landroid/widget/TextView;

    .line 1749
    .line 1750
    invoke-static {v3, v4, v5, v7, v2}, LX/Izy;->A00(Landroid/content/Context;LX/6g2;LX/41N;IZ)Landroid/text/SpannableStringBuilder;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 1758
    .line 1759
    if-eqz v0, :cond_36

    .line 1760
    .line 1761
    iget-object v0, v0, LX/41Q;->A0f:Ljava/lang/String;

    .line 1762
    .line 1763
    :goto_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    const/4 v3, 0x0

    .line 1768
    const/16 v2, 0x8

    .line 1769
    .line 1770
    iget-object v1, v11, LX/7nb;->A02:Landroid/widget/TextView;

    .line 1771
    .line 1772
    if-nez v0, :cond_35

    .line 1773
    .line 1774
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 1775
    .line 1776
    if-eqz v0, :cond_34

    .line 1777
    .line 1778
    iget-object v0, v0, LX/41Q;->A0f:Ljava/lang/String;

    .line 1779
    .line 1780
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1784
    .line 1785
    .line 1786
    :goto_1e
    invoke-virtual {v5}, LX/41N;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v9

    .line 1790
    invoke-virtual {v5}, LX/41N;->A08()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    const/16 v0, 0x2b5

    .line 1795
    .line 1796
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_37

    .line 1805
    .line 1806
    if-eqz v9, :cond_37

    .line 1807
    .line 1808
    iget-object v2, v11, LX/7nb;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1809
    .line 1810
    invoke-virtual {v2, v9, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    const v0, 0x7f122e13

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_44

    .line 1831
    .line 1832
    :cond_34
    const/4 v0, 0x0

    .line 1833
    goto :goto_1d

    .line 1834
    :cond_35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_1e

    .line 1838
    :cond_36
    const/4 v0, 0x0

    .line 1839
    goto :goto_1c

    .line 1840
    :cond_37
    iget-object v0, v11, LX/7nb;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1841
    .line 1842
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_44

    .line 1846
    .line 1847
    :pswitch_7
    iget-object v10, v6, LX/6gJ;->A00:Landroid/content/Context;

    .line 1848
    .line 1849
    iget-object v11, v6, LX/6gJ;->A03:LX/0YK;

    .line 1850
    .line 1851
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    check-cast v3, LX/7na;

    .line 1859
    .line 1860
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1861
    .line 1862
    .line 1863
    move-result v7

    .line 1864
    iget-object v4, v6, LX/6gJ;->A01:LX/6g2;

    .line 1865
    .line 1866
    iget-boolean v9, v6, LX/6gJ;->A08:Z

    .line 1867
    .line 1868
    iget-object v1, v3, LX/7na;->A00:Landroid/view/View;

    .line 1869
    .line 1870
    new-instance v0, LX/89K;

    .line 1871
    .line 1872
    invoke-direct {v0, v4, v5, v2, v7}, LX/89K;-><init>(LX/6g2;LX/41N;Lcom/instagram/service/session/UserSession;I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v5}, LX/41N;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    if-eqz v0, :cond_3b

    .line 1883
    .line 1884
    invoke-virtual {v5}, LX/41N;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    :goto_1f
    iget-object v0, v3, LX/7na;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1889
    .line 1890
    invoke-virtual {v0, v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v1, v3, LX/7na;->A01:Landroid/widget/TextView;

    .line 1894
    .line 1895
    invoke-static {v10, v4, v5, v7, v9}, LX/Izy;->A00(Landroid/content/Context;LX/6g2;LX/41N;IZ)Landroid/text/SpannableStringBuilder;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 1903
    .line 1904
    if-eqz v0, :cond_3a

    .line 1905
    .line 1906
    iget-object v0, v0, LX/41Q;->A0f:Ljava/lang/String;

    .line 1907
    .line 1908
    :goto_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    iget-object v1, v3, LX/7na;->A02:Landroid/widget/TextView;

    .line 1913
    .line 1914
    if-nez v0, :cond_39

    .line 1915
    .line 1916
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 1917
    .line 1918
    if-eqz v0, :cond_38

    .line 1919
    .line 1920
    iget-object v0, v0, LX/41Q;->A0f:Ljava/lang/String;

    .line 1921
    .line 1922
    :goto_21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1923
    .line 1924
    .line 1925
    const/4 v0, 0x0

    .line 1926
    :goto_22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_44

    .line 1930
    .line 1931
    :cond_38
    const/4 v0, 0x0

    .line 1932
    goto :goto_21

    .line 1933
    :cond_39
    const/16 v0, 0x8

    .line 1934
    .line 1935
    goto :goto_22

    .line 1936
    :cond_3a
    const/4 v0, 0x0

    .line 1937
    goto :goto_20

    .line 1938
    :cond_3b
    const-string v0, ""

    .line 1939
    .line 1940
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1941
    .line 1942
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_1f

    .line 1946
    :pswitch_8
    iget-object v13, v6, LX/6gJ;->A03:LX/0YK;

    .line 1947
    .line 1948
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v12

    .line 1952
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    check-cast v12, LX/6uM;

    .line 1956
    .line 1957
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1958
    .line 1959
    .line 1960
    move-result v7

    .line 1961
    iget-object v4, v6, LX/6gJ;->A01:LX/6g2;

    .line 1962
    .line 1963
    iget-boolean v0, v6, LX/6gJ;->A08:Z

    .line 1964
    .line 1965
    move/from16 v19, v0

    .line 1966
    .line 1967
    iget-object v14, v12, LX/6uM;->A00:Landroid/view/View;

    .line 1968
    .line 1969
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v11

    .line 1973
    new-instance v0, LX/88J;

    .line 1974
    .line 1975
    invoke-direct {v0, v4, v5, v7}, LX/88J;-><init>(LX/6g2;LX/41N;I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 1982
    .line 1983
    if-eqz v0, :cond_4d

    .line 1984
    .line 1985
    iget-object v0, v0, LX/41Q;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1986
    .line 1987
    if-eqz v0, :cond_4d

    .line 1988
    .line 1989
    iget-object v10, v12, LX/6uM;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1990
    .line 1991
    invoke-virtual {v10, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1992
    .line 1993
    .line 1994
    iget v1, v5, LX/41N;->A00:I

    .line 1995
    .line 1996
    const/16 v0, 0x4d

    .line 1997
    .line 1998
    if-eq v1, v0, :cond_3c

    .line 1999
    .line 2000
    const/16 v0, 0x96

    .line 2001
    .line 2002
    if-ne v1, v0, :cond_3d

    .line 2003
    .line 2004
    :cond_3c
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    const v0, 0x7f070007

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2016
    .line 2017
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2018
    .line 2019
    .line 2020
    const/4 v0, 0x0

    .line 2021
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2025
    .line 2026
    .line 2027
    :cond_3d
    :goto_23
    const v0, 0x7f040505

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v11, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    const/16 v9, 0x9f

    .line 2043
    .line 2044
    if-eqz v0, :cond_3e

    .line 2045
    .line 2046
    iget v2, v5, LX/41N;->A00:I

    .line 2047
    .line 2048
    const/16 v0, 0xf1

    .line 2049
    .line 2050
    if-eq v2, v0, :cond_3e

    .line 2051
    .line 2052
    if-eq v2, v9, :cond_3e

    .line 2053
    .line 2054
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 2055
    .line 2056
    if-eqz v0, :cond_4c

    .line 2057
    .line 2058
    iget-boolean v0, v0, LX/41Q;->A0q:Z

    .line 2059
    .line 2060
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_3e

    .line 2069
    .line 2070
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2079
    .line 2080
    .line 2081
    :cond_3e
    iget-object v1, v12, LX/6uM;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2082
    .line 2083
    invoke-virtual {v5}, LX/41N;->A08()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    const-string v0, "facebook"

    .line 2088
    .line 2089
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v2

    .line 2093
    const/16 v15, 0x8

    .line 2094
    .line 2095
    const/4 v3, 0x0

    .line 2096
    const/16 v0, 0x8

    .line 2097
    .line 2098
    if-eqz v2, :cond_3f

    .line 2099
    .line 2100
    const/4 v0, 0x0

    .line 2101
    :cond_3f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v5}, LX/41N;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    iget-object v0, v12, LX/6uM;->A05:LX/2tA;

    .line 2109
    .line 2110
    move-object/from16 v18, v0

    .line 2111
    .line 2112
    if-eqz v1, :cond_4b

    .line 2113
    .line 2114
    invoke-virtual/range {v18 .. v18}, LX/2tA;->A01()Landroid/view/View;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2119
    .line 2120
    invoke-virtual {v5}, LX/41N;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-virtual {v1, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2128
    .line 2129
    .line 2130
    iget v2, v5, LX/41N;->A00:I

    .line 2131
    .line 2132
    const/16 v0, 0xdb

    .line 2133
    .line 2134
    if-ne v2, v0, :cond_4a

    .line 2135
    .line 2136
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 2137
    .line 2138
    :goto_25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_40
    :goto_26
    invoke-virtual {v5}, LX/41N;->A02()Lcom/instagram/model/hashtag/Hashtag;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    iget v1, v5, LX/41N;->A00:I

    .line 2146
    .line 2147
    const/16 v0, 0xc0

    .line 2148
    .line 2149
    if-ne v1, v0, :cond_49

    .line 2150
    .line 2151
    if-eqz v2, :cond_49

    .line 2152
    .line 2153
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 2154
    .line 2155
    if-eqz v1, :cond_49

    .line 2156
    .line 2157
    iget-object v0, v12, LX/6uM;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 2158
    .line 2159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0, v13, v4, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0YK;LX/4jW;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-interface {v4, v5, v1, v7}, LX/6g2;->Cxd(LX/41N;Ljava/lang/String;I)V

    .line 2166
    .line 2167
    .line 2168
    :cond_41
    :goto_27
    iget v2, v5, LX/41N;->A00:I

    .line 2169
    .line 2170
    iget-object v1, v12, LX/6uM;->A01:Landroid/widget/ImageView;

    .line 2171
    .line 2172
    const/16 v0, 0x172

    .line 2173
    .line 2174
    if-eq v2, v0, :cond_48

    .line 2175
    .line 2176
    const/16 v0, 0x8

    .line 2177
    .line 2178
    :goto_28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2179
    .line 2180
    .line 2181
    iget v1, v5, LX/41N;->A00:I

    .line 2182
    .line 2183
    if-eq v1, v9, :cond_42

    .line 2184
    .line 2185
    const/16 v0, 0x1cb

    .line 2186
    .line 2187
    if-ne v1, v0, :cond_45

    .line 2188
    .line 2189
    :cond_42
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 2190
    .line 2191
    if-eqz v0, :cond_47

    .line 2192
    .line 2193
    iget-object v0, v0, LX/41Q;->A0A:LX/4du;

    .line 2194
    .line 2195
    if-eqz v0, :cond_47

    .line 2196
    .line 2197
    iget-object v0, v0, LX/4du;->A0A:Ljava/util/HashMap;

    .line 2198
    .line 2199
    :goto_29
    invoke-static {v0}, LX/949;->A00(Ljava/util/Map;)LX/948;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    if-eqz v0, :cond_43

    .line 2204
    .line 2205
    invoke-virtual/range {v18 .. v18}, LX/2tA;->A01()Landroid/view/View;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v15

    .line 2209
    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2210
    .line 2211
    iget-wide v2, v0, LX/948;->A00:D

    .line 2212
    .line 2213
    iget-wide v0, v0, LX/948;->A01:D

    .line 2214
    .line 2215
    invoke-static {v11, v2, v3, v0, v1}, LX/949;->A01(Landroid/content/Context;DD)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2220
    .line 2221
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v15, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v1, LX/88I;

    .line 2228
    .line 2229
    invoke-direct {v1, v4, v5, v7}, LX/88I;-><init>(LX/6g2;LX/41N;I)V

    .line 2230
    .line 2231
    .line 2232
    const/4 v0, 0x0

    .line 2233
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2237
    .line 2238
    .line 2239
    :cond_43
    invoke-virtual {v10}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 2240
    .line 2241
    .line 2242
    iget v1, v5, LX/41N;->A00:I

    .line 2243
    .line 2244
    const v0, 0x7f080dc1

    .line 2245
    .line 2246
    .line 2247
    if-ne v1, v9, :cond_44

    .line 2248
    .line 2249
    const v0, 0x7f0809e3

    .line 2250
    .line 2251
    .line 2252
    :cond_44
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2257
    .line 2258
    .line 2259
    :cond_45
    iget v1, v5, LX/41N;->A00:I

    .line 2260
    .line 2261
    const/16 v0, 0x1f8

    .line 2262
    .line 2263
    if-ne v1, v0, :cond_46

    .line 2264
    .line 2265
    invoke-virtual {v10}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 2266
    .line 2267
    .line 2268
    const v0, 0x7f0809e3

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2276
    .line 2277
    .line 2278
    :cond_46
    iget-object v0, v12, LX/6uM;->A02:Landroid/widget/TextView;

    .line 2279
    .line 2280
    move-object/from16 v23, v5

    .line 2281
    .line 2282
    move/from16 v24, v7

    .line 2283
    .line 2284
    move/from16 v25, v19

    .line 2285
    .line 2286
    move-object/from16 v18, v11

    .line 2287
    .line 2288
    move-object/from16 v19, v14

    .line 2289
    .line 2290
    move-object/from16 v20, v10

    .line 2291
    .line 2292
    goto/16 :goto_3a

    .line 2293
    .line 2294
    :cond_47
    new-instance v0, Ljava/util/HashMap;

    .line 2295
    .line 2296
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_29

    .line 2300
    :cond_48
    new-instance v0, LX/BwJ;

    .line 2301
    .line 2302
    invoke-direct {v0}, LX/BwJ;-><init>()V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2306
    .line 2307
    .line 2308
    const/4 v0, 0x0

    .line 2309
    goto/16 :goto_28

    .line 2310
    .line 2311
    :cond_49
    iget-object v0, v12, LX/6uM;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 2312
    .line 2313
    if-eqz v0, :cond_41

    .line 2314
    .line 2315
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2316
    .line 2317
    .line 2318
    goto/16 :goto_27

    .line 2319
    .line 2320
    :cond_4a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2321
    .line 2322
    goto/16 :goto_25

    .line 2323
    .line 2324
    :cond_4b
    invoke-virtual/range {v18 .. v18}, LX/2tA;->A03()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    if-eqz v0, :cond_40

    .line 2329
    .line 2330
    invoke-virtual/range {v18 .. v18}, LX/2tA;->A01()Landroid/view/View;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 2335
    .line 2336
    .line 2337
    goto/16 :goto_26

    .line 2338
    .line 2339
    :cond_4c
    const/4 v0, 0x0

    .line 2340
    goto/16 :goto_24

    .line 2341
    .line 2342
    :cond_4d
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    iget-object v10, v12, LX/6uM;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2347
    .line 2348
    invoke-virtual {v5}, LX/41N;->A08()Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    const-string v0, "facebook"

    .line 2353
    .line 2354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v1

    .line 2358
    const v0, 0x7f080a77

    .line 2359
    .line 2360
    .line 2361
    if-eqz v1, :cond_4e

    .line 2362
    .line 2363
    const v0, 0x7f0803a7

    .line 2364
    .line 2365
    .line 2366
    :cond_4e
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2371
    .line 2372
    .line 2373
    goto/16 :goto_23

    .line 2374
    .line 2375
    :pswitch_9
    iget-object v12, v6, LX/6gJ;->A03:LX/0YK;

    .line 2376
    .line 2377
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v11

    .line 2381
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2382
    .line 2383
    .line 2384
    check-cast v11, LX/7nd;

    .line 2385
    .line 2386
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 2387
    .line 2388
    .line 2389
    move-result v7

    .line 2390
    iget-object v4, v6, LX/6gJ;->A01:LX/6g2;

    .line 2391
    .line 2392
    iget-boolean v10, v6, LX/6gJ;->A08:Z

    .line 2393
    .line 2394
    iget-object v1, v11, LX/7nd;->A00:Landroid/view/View;

    .line 2395
    .line 2396
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v9

    .line 2400
    new-instance v0, LX/88Q;

    .line 2401
    .line 2402
    invoke-direct {v0, v4, v5, v7}, LX/88Q;-><init>(LX/6g2;LX/41N;I)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2406
    .line 2407
    .line 2408
    const v0, 0x7f040505

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v9, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    const-string v0, "coupon_offer_id"

    .line 2420
    .line 2421
    invoke-virtual {v5, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    if-eqz v0, :cond_4f

    .line 2426
    .line 2427
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    if-nez v0, :cond_4f

    .line 2432
    .line 2433
    iget-object v1, v11, LX/7nd;->A01:Landroid/widget/ImageView;

    .line 2434
    .line 2435
    const v0, 0x7f08023e

    .line 2436
    .line 2437
    .line 2438
    :goto_2a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v0, v11, LX/7nd;->A01:Landroid/widget/ImageView;

    .line 2442
    .line 2443
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v1, v11, LX/7nd;->A02:Landroid/widget/TextView;

    .line 2455
    .line 2456
    invoke-static {v9, v4, v5, v7, v10}, LX/Izy;->A00(Landroid/content/Context;LX/6g2;LX/41N;IZ)Landroid/text/SpannableStringBuilder;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2461
    .line 2462
    .line 2463
    iget-object v1, v11, LX/7nd;->A02:Landroid/widget/TextView;

    .line 2464
    .line 2465
    invoke-static {v9, v5, v10}, LX/Izy;->A01(Landroid/content/Context;LX/41N;Z)Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v5}, LX/41N;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    if-nez v0, :cond_53

    .line 2477
    .line 2478
    iget-object v1, v5, LX/41N;->A05:LX/41O;

    .line 2479
    .line 2480
    sget-object v0, LX/41O;->A07:LX/41O;

    .line 2481
    .line 2482
    if-ne v1, v0, :cond_53

    .line 2483
    .line 2484
    iget v1, v5, LX/41N;->A00:I

    .line 2485
    .line 2486
    const/16 v0, 0x79

    .line 2487
    .line 2488
    if-ne v1, v0, :cond_53

    .line 2489
    .line 2490
    goto/16 :goto_44

    .line 2491
    .line 2492
    :cond_4f
    invoke-virtual {v5}, LX/41N;->A08()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    const-string v0, "promote"

    .line 2497
    .line 2498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    if-eqz v0, :cond_50

    .line 2503
    .line 2504
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 2505
    .line 2506
    const-wide v0, 0x81049a00020813L    # 3.0293000777874406E-306

    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    invoke-static {v13, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2516
    .line 2517
    .line 2518
    move-result v0

    .line 2519
    if-nez v0, :cond_52

    .line 2520
    .line 2521
    :cond_50
    invoke-virtual {v5}, LX/41N;->A08()Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    const-string v0, "ads_manager"

    .line 2526
    .line 2527
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    if-eqz v0, :cond_51

    .line 2532
    .line 2533
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 2534
    .line 2535
    const-wide v0, 0x8101b200000322L

    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    invoke-static {v13, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    if-nez v0, :cond_52

    .line 2549
    .line 2550
    :cond_51
    invoke-virtual {v5}, LX/41N;->A08()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    const-string v0, "promotion_information"

    .line 2555
    .line 2556
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v0

    .line 2560
    if-nez v0, :cond_52

    .line 2561
    .line 2562
    iget-object v1, v11, LX/7nd;->A01:Landroid/widget/ImageView;

    .line 2563
    .line 2564
    const v0, 0x7f0805aa

    .line 2565
    .line 2566
    .line 2567
    goto/16 :goto_2a

    .line 2568
    .line 2569
    :cond_52
    iget-object v1, v11, LX/7nd;->A01:Landroid/widget/ImageView;

    .line 2570
    .line 2571
    const v0, 0x7f080b4f

    .line 2572
    .line 2573
    .line 2574
    goto/16 :goto_2a

    .line 2575
    .line 2576
    :cond_53
    iget-object v1, v11, LX/7nd;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2577
    .line 2578
    invoke-virtual {v5}, LX/41N;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    invoke-virtual {v1, v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 2583
    .line 2584
    .line 2585
    iget-object v2, v11, LX/7nd;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2586
    .line 2587
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    const v0, 0x7f122e13

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2599
    .line 2600
    .line 2601
    goto/16 :goto_44

    .line 2602
    .line 2603
    :pswitch_a
    iget-object v9, v6, LX/6gJ;->A00:Landroid/content/Context;

    .line 2604
    .line 2605
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2610
    .line 2611
    .line 2612
    check-cast v3, LX/7lT;

    .line 2613
    .line 2614
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 2615
    .line 2616
    .line 2617
    move-result v7

    .line 2618
    iget-object v4, v6, LX/6gJ;->A01:LX/6g2;

    .line 2619
    .line 2620
    iget-boolean v2, v6, LX/6gJ;->A08:Z

    .line 2621
    .line 2622
    iget-object v1, v3, LX/7lT;->A00:Landroid/view/View;

    .line 2623
    .line 2624
    new-instance v0, LX/88E;

    .line 2625
    .line 2626
    invoke-direct {v0, v4, v5, v7}, LX/88E;-><init>(LX/6g2;LX/41N;I)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2630
    .line 2631
    .line 2632
    iget-object v1, v3, LX/7lT;->A01:Landroid/widget/TextView;

    .line 2633
    .line 2634
    invoke-static {v9, v4, v5, v7, v2}, LX/Izy;->A00(Landroid/content/Context;LX/6g2;LX/41N;IZ)Landroid/text/SpannableStringBuilder;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v9, v5, v2}, LX/Izy;->A01(Landroid/content/Context;LX/41N;Z)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2646
    .line 2647
    .line 2648
    goto/16 :goto_44

    .line 2649
    .line 2650
    :pswitch_b
    iget-object v2, v6, LX/6gJ;->A00:Landroid/content/Context;

    .line 2651
    .line 2652
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v13

    .line 2656
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2657
    .line 2658
    .line 2659
    check-cast v13, LX/6uC;

    .line 2660
    .line 2661
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 2662
    .line 2663
    .line 2664
    move-result v7

    .line 2665
    iget-object v4, v6, LX/6gJ;->A01:LX/6g2;

    .line 2666
    .line 2667
    iget-object v15, v6, LX/6gJ;->A03:LX/0YK;

    .line 2668
    .line 2669
    iget-boolean v1, v6, LX/6gJ;->A08:Z

    .line 2670
    .line 2671
    if-eqz v13, :cond_71

    .line 2672
    .line 2673
    invoke-static {v15, v4, v13, v5, v7}, LX/6u7;->A00(LX/0YK;LX/6g2;LX/908;LX/41N;I)V

    .line 2674
    .line 2675
    .line 2676
    invoke-static {v5}, LX/6u7;->A02(LX/41N;)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v0

    .line 2680
    if-eqz v0, :cond_5d

    .line 2681
    .line 2682
    invoke-virtual {v13}, LX/6uC;->BDo()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    :goto_2b
    iget-object v12, v13, LX/6uC;->A03:Landroid/widget/TextView;

    .line 2687
    .line 2688
    iget-object v14, v13, LX/6uC;->A01:Landroid/view/View;

    .line 2689
    .line 2690
    move-object/from16 v23, v5

    .line 2691
    .line 2692
    move/from16 v24, v7

    .line 2693
    .line 2694
    move/from16 v25, v1

    .line 2695
    .line 2696
    move-object/from16 v22, v4

    .line 2697
    .line 2698
    move-object/from16 v18, v2

    .line 2699
    .line 2700
    move-object/from16 v19, v14

    .line 2701
    .line 2702
    move-object/from16 v20, v0

    .line 2703
    .line 2704
    move-object/from16 v21, v12

    .line 2705
    .line 2706
    invoke-static/range {v18 .. v25}, LX/Izy;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/6g2;LX/41N;IZ)V

    .line 2707
    .line 2708
    .line 2709
    iget-object v0, v13, LX/6uC;->A08:LX/2tA;

    .line 2710
    .line 2711
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v2

    .line 2715
    check-cast v2, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;

    .line 2716
    .line 2717
    iget-object v0, v13, LX/6uC;->A06:LX/2tA;

    .line 2718
    .line 2719
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v11

    .line 2723
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2724
    .line 2725
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 2726
    .line 2727
    if-eqz v0, :cond_5c

    .line 2728
    .line 2729
    iget-object v1, v0, LX/41Q;->A0l:Ljava/util/List;

    .line 2730
    .line 2731
    const/4 v0, 0x1

    .line 2732
    if-eqz v1, :cond_5c

    .line 2733
    .line 2734
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2735
    .line 2736
    .line 2737
    move-result v1

    .line 2738
    if-le v1, v0, :cond_5c

    .line 2739
    .line 2740
    :goto_2c
    const/16 v10, 0x8

    .line 2741
    .line 2742
    const/4 v9, 0x0

    .line 2743
    if-eqz v0, :cond_56

    .line 2744
    .line 2745
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2749
    .line 2750
    .line 2751
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 2752
    .line 2753
    if-eqz v0, :cond_55

    .line 2754
    .line 2755
    iget-object v0, v0, LX/41Q;->A0l:Ljava/util/List;

    .line 2756
    .line 2757
    :goto_2d
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2758
    .line 2759
    .line 2760
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    check-cast v0, LX/41U;

    .line 2765
    .line 2766
    iget-object v9, v0, LX/41U;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2767
    .line 2768
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 2769
    .line 2770
    if-eqz v0, :cond_54

    .line 2771
    .line 2772
    iget-object v1, v0, LX/41Q;->A0l:Ljava/util/List;

    .line 2773
    .line 2774
    :goto_2e
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    const/4 v0, 0x1

    .line 2778
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    check-cast v0, LX/41U;

    .line 2783
    .line 2784
    iget-object v0, v0, LX/41U;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2785
    .line 2786
    invoke-virtual {v2, v9, v0, v15}, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 2787
    .line 2788
    .line 2789
    new-instance v0, LX/89O;

    .line 2790
    .line 2791
    invoke-direct {v0, v4, v5, v2, v7}, LX/89O;-><init>(LX/6g2;LX/41N;Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;I)V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2795
    .line 2796
    .line 2797
    new-instance v0, LX/8As;

    .line 2798
    .line 2799
    invoke-direct {v0, v4, v5, v7}, LX/8As;-><init>(LX/6g2;LX/41N;I)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2803
    .line 2804
    .line 2805
    :goto_2f
    new-instance v0, LX/89L;

    .line 2806
    .line 2807
    invoke-direct {v0, v4, v13, v5, v7}, LX/89L;-><init>(LX/6g2;LX/6uC;LX/41N;I)V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v5}, LX/6u7;->A02(LX/41N;)Z

    .line 2814
    .line 2815
    .line 2816
    move-result v24

    .line 2817
    iget-object v0, v13, LX/6uC;->A05:LX/2tA;

    .line 2818
    .line 2819
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 2824
    .line 2825
    iget-object v0, v13, LX/6uC;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2826
    .line 2827
    move-object/from16 v18, v0

    .line 2828
    .line 2829
    move-object/from16 v19, v3

    .line 2830
    .line 2831
    move-object/from16 v20, v4

    .line 2832
    .line 2833
    move-object/from16 v21, v5

    .line 2834
    .line 2835
    move-object/from16 v22, v1

    .line 2836
    .line 2837
    move/from16 v23, v7

    .line 2838
    .line 2839
    invoke-static/range {v18 .. v24}, LX/6u7;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/6g2;LX/41N;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 2840
    .line 2841
    .line 2842
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 2843
    .line 2844
    if-eqz v0, :cond_5e

    .line 2845
    .line 2846
    iget-object v0, v0, LX/41Q;->A0m:Ljava/util/List;

    .line 2847
    .line 2848
    if-eqz v0, :cond_5e

    .line 2849
    .line 2850
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2851
    .line 2852
    .line 2853
    move-result v1

    .line 2854
    const/4 v0, 0x2

    .line 2855
    if-ne v1, v0, :cond_5e

    .line 2856
    .line 2857
    new-instance v0, LX/8qC;

    .line 2858
    .line 2859
    invoke-direct {v0, v13, v5}, LX/8qC;-><init>(LX/6uC;LX/41N;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2863
    .line 2864
    .line 2865
    goto/16 :goto_44

    .line 2866
    .line 2867
    :cond_54
    const/4 v1, 0x0

    .line 2868
    goto :goto_2e

    .line 2869
    :cond_55
    const/4 v0, 0x0

    .line 2870
    goto :goto_2d

    .line 2871
    :cond_56
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 2872
    .line 2873
    if-eqz v0, :cond_5b

    .line 2874
    .line 2875
    iget-object v0, v0, LX/41Q;->A0l:Ljava/util/List;

    .line 2876
    .line 2877
    const/4 v1, 0x1

    .line 2878
    if-eqz v0, :cond_5b

    .line 2879
    .line 2880
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2881
    .line 2882
    .line 2883
    move-result v0

    .line 2884
    if-ne v0, v1, :cond_5b

    .line 2885
    .line 2886
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v5}, LX/41N;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 2897
    .line 2898
    .line 2899
    move-result v0

    .line 2900
    if-nez v0, :cond_57

    .line 2901
    .line 2902
    invoke-virtual {v5}, LX/41N;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    invoke-virtual {v11, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 2907
    .line 2908
    .line 2909
    :goto_30
    new-instance v0, LX/89P;

    .line 2910
    .line 2911
    invoke-direct {v0, v11, v4, v5, v7}, LX/89P;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/6g2;LX/41N;I)V

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2915
    .line 2916
    .line 2917
    new-instance v0, LX/8Au;

    .line 2918
    .line 2919
    invoke-direct {v0, v4, v5, v7}, LX/8Au;-><init>(LX/6g2;LX/41N;I)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2923
    .line 2924
    .line 2925
    goto :goto_2f

    .line 2926
    :cond_57
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 2927
    .line 2928
    if-eqz v0, :cond_5a

    .line 2929
    .line 2930
    iget-object v0, v0, LX/41Q;->A0l:Ljava/util/List;

    .line 2931
    .line 2932
    :goto_31
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2933
    .line 2934
    .line 2935
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    check-cast v0, LX/41U;

    .line 2940
    .line 2941
    iget-object v0, v0, LX/41U;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2942
    .line 2943
    invoke-virtual {v11, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 2944
    .line 2945
    .line 2946
    const-string v0, "Missing Image URL. story id: "

    .line 2947
    .line 2948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2949
    .line 2950
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2951
    .line 2952
    .line 2953
    iget-object v0, v5, LX/41N;->A07:Ljava/lang/String;

    .line 2954
    .line 2955
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2956
    .line 2957
    .line 2958
    const-string v0, "; text: "

    .line 2959
    .line 2960
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2961
    .line 2962
    .line 2963
    iget-object v1, v5, LX/41N;->A04:LX/41Q;

    .line 2964
    .line 2965
    if-eqz v1, :cond_59

    .line 2966
    .line 2967
    iget-object v0, v1, LX/41Q;->A0c:Ljava/lang/String;

    .line 2968
    .line 2969
    :goto_32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2970
    .line 2971
    .line 2972
    const-string v0, "; type: "

    .line 2973
    .line 2974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2975
    .line 2976
    .line 2977
    iget-object v0, v5, LX/41N;->A05:LX/41O;

    .line 2978
    .line 2979
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2984
    .line 2985
    .line 2986
    const-string v0, "; story type: "

    .line 2987
    .line 2988
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2989
    .line 2990
    .line 2991
    iget v0, v5, LX/41N;->A00:I

    .line 2992
    .line 2993
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2994
    .line 2995
    .line 2996
    const-string v0, "; media id: "

    .line 2997
    .line 2998
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2999
    .line 3000
    .line 3001
    if-eqz v1, :cond_58

    .line 3002
    .line 3003
    iget-object v0, v1, LX/41Q;->A0l:Ljava/util/List;

    .line 3004
    .line 3005
    :goto_33
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    check-cast v0, LX/41U;

    .line 3010
    .line 3011
    iget-object v0, v0, LX/41U;->A01:Ljava/lang/String;

    .line 3012
    .line 3013
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v1

    .line 3020
    const-string v0, "image_url_missing_newsfeed_story"

    .line 3021
    .line 3022
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3023
    .line 3024
    .line 3025
    goto :goto_30

    .line 3026
    :cond_58
    const/4 v0, 0x0

    .line 3027
    goto :goto_33

    .line 3028
    :cond_59
    const/4 v0, 0x0

    .line 3029
    goto :goto_32

    .line 3030
    :cond_5a
    const/4 v0, 0x0

    .line 3031
    goto :goto_31

    .line 3032
    :cond_5b
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3036
    .line 3037
    .line 3038
    goto/16 :goto_2f

    .line 3039
    .line 3040
    :cond_5c
    const/4 v0, 0x0

    .line 3041
    goto/16 :goto_2c

    .line 3042
    .line 3043
    :cond_5d
    iget-object v0, v13, LX/6uC;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3044
    .line 3045
    goto/16 :goto_2b

    .line 3046
    .line 3047
    :cond_5e
    iget-object v0, v13, LX/6uC;->A00:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    .line 3048
    .line 3049
    if-eqz v0, :cond_71

    .line 3050
    .line 3051
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3052
    .line 3053
    .line 3054
    goto/16 :goto_44

    .line 3055
    .line 3056
    :pswitch_c
    iget-object v0, v6, LX/6gJ;->A00:Landroid/content/Context;

    .line 3057
    .line 3058
    move-object/from16 v18, v0

    .line 3059
    .line 3060
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v15

    .line 3064
    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3065
    .line 3066
    .line 3067
    check-cast v15, LX/8cg;

    .line 3068
    .line 3069
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 3070
    .line 3071
    .line 3072
    move-result v7

    .line 3073
    iget-object v14, v6, LX/6gJ;->A03:LX/0YK;

    .line 3074
    .line 3075
    iget-object v4, v6, LX/6gJ;->A01:LX/6g2;

    .line 3076
    .line 3077
    iget-boolean v13, v6, LX/6gJ;->A08:Z

    .line 3078
    .line 3079
    iget-object v12, v15, LX/8cg;->A00:Landroid/view/View;

    .line 3080
    .line 3081
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    invoke-interface {v15}, LX/908;->BD6()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v11

    .line 3089
    invoke-interface {v15}, LX/908;->BDo()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v10

    .line 3093
    const v0, 0x7f06001b

    .line 3094
    .line 3095
    .line 3096
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 3097
    .line 3098
    .line 3099
    move-result v0

    .line 3100
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v9

    .line 3104
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 3105
    .line 3106
    if-eqz v0, :cond_68

    .line 3107
    .line 3108
    iget-object v3, v0, LX/41Q;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3109
    .line 3110
    :goto_34
    const/4 v2, 0x0

    .line 3111
    const/16 v1, 0x8

    .line 3112
    .line 3113
    if-eqz v3, :cond_64

    .line 3114
    .line 3115
    if-eqz v0, :cond_63

    .line 3116
    .line 3117
    iget-object v0, v0, LX/41Q;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3118
    .line 3119
    :goto_35
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3120
    .line 3121
    .line 3122
    move-result v0

    .line 3123
    xor-int/lit8 v0, v0, 0x1

    .line 3124
    .line 3125
    if-nez v0, :cond_64

    .line 3126
    .line 3127
    invoke-virtual {v11, v3, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3131
    .line 3132
    .line 3133
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 3134
    .line 3135
    if-eqz v0, :cond_62

    .line 3136
    .line 3137
    iget-boolean v0, v0, LX/41Q;->A0q:Z

    .line 3138
    .line 3139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3144
    .line 3145
    .line 3146
    move-result v0

    .line 3147
    if-eqz v0, :cond_5f

    .line 3148
    .line 3149
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3161
    .line 3162
    .line 3163
    :cond_5f
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3164
    .line 3165
    .line 3166
    :goto_37
    new-instance v0, LX/88L;

    .line 3167
    .line 3168
    invoke-direct {v0, v4, v5, v7}, LX/88L;-><init>(LX/6g2;LX/41N;I)V

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3172
    .line 3173
    .line 3174
    new-instance v0, LX/8Ap;

    .line 3175
    .line 3176
    invoke-direct {v0, v4, v5, v7}, LX/8Ap;-><init>(LX/6g2;LX/41N;I)V

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3180
    .line 3181
    .line 3182
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 3183
    .line 3184
    if-eqz v0, :cond_61

    .line 3185
    .line 3186
    iget-object v0, v0, LX/41Q;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3187
    .line 3188
    :goto_38
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3189
    .line 3190
    .line 3191
    move-result v0

    .line 3192
    xor-int/lit8 v0, v0, 0x1

    .line 3193
    .line 3194
    if-eqz v0, :cond_60

    .line 3195
    .line 3196
    iget-object v1, v15, LX/8cg;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 3197
    .line 3198
    :goto_39
    iget-object v0, v15, LX/8cg;->A01:Landroid/widget/TextView;

    .line 3199
    .line 3200
    move-object/from16 v23, v5

    .line 3201
    .line 3202
    move/from16 v24, v7

    .line 3203
    .line 3204
    move/from16 v25, v13

    .line 3205
    .line 3206
    move-object/from16 v19, v12

    .line 3207
    .line 3208
    move-object/from16 v20, v1

    .line 3209
    .line 3210
    :goto_3a
    move-object/from16 v21, v0

    .line 3211
    .line 3212
    move-object/from16 v22, v4

    .line 3213
    .line 3214
    invoke-static/range {v18 .. v25}, LX/Izy;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/6g2;LX/41N;IZ)V

    .line 3215
    .line 3216
    .line 3217
    goto/16 :goto_44

    .line 3218
    .line 3219
    :cond_60
    iget-object v1, v15, LX/8cg;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3220
    .line 3221
    goto :goto_39

    .line 3222
    :cond_61
    const/4 v0, 0x0

    .line 3223
    goto :goto_38

    .line 3224
    :cond_62
    const/4 v0, 0x0

    .line 3225
    goto :goto_36

    .line 3226
    :cond_63
    const/4 v0, 0x0

    .line 3227
    goto :goto_35

    .line 3228
    :cond_64
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3232
    .line 3233
    .line 3234
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 3235
    .line 3236
    if-eqz v0, :cond_67

    .line 3237
    .line 3238
    iget-object v1, v0, LX/41Q;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3239
    .line 3240
    iget-object v0, v0, LX/41Q;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3241
    .line 3242
    :goto_3b
    invoke-virtual {v10, v1, v0, v14}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 3243
    .line 3244
    .line 3245
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 3246
    .line 3247
    if-eqz v0, :cond_66

    .line 3248
    .line 3249
    iget-boolean v0, v0, LX/41Q;->A0q:Z

    .line 3250
    .line 3251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3256
    .line 3257
    .line 3258
    move-result v0

    .line 3259
    if-eqz v0, :cond_65

    .line 3260
    .line 3261
    invoke-virtual {v10, v9}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setColorFilterOnFrontIcon(Landroid/graphics/ColorFilter;)V

    .line 3262
    .line 3263
    .line 3264
    :cond_65
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v1

    .line 3268
    const v0, 0x7f040081

    .line 3269
    .line 3270
    .line 3271
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 3272
    .line 3273
    .line 3274
    move-result v0

    .line 3275
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    .line 3276
    .line 3277
    .line 3278
    goto :goto_37

    .line 3279
    :cond_66
    const/4 v0, 0x0

    .line 3280
    goto :goto_3c

    .line 3281
    :cond_67
    const/4 v1, 0x0

    .line 3282
    const/4 v0, 0x0

    .line 3283
    goto :goto_3b

    .line 3284
    :cond_68
    const/4 v3, 0x0

    .line 3285
    goto/16 :goto_34

    .line 3286
    .line 3287
    :pswitch_d
    iget-object v1, v6, LX/6gJ;->A00:Landroid/content/Context;

    .line 3288
    .line 3289
    iget-object v10, v6, LX/6gJ;->A03:LX/0YK;

    .line 3290
    .line 3291
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v9

    .line 3295
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3296
    .line 3297
    .line 3298
    check-cast v9, LX/6uI;

    .line 3299
    .line 3300
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 3301
    .line 3302
    .line 3303
    move-result v7

    .line 3304
    iget-object v4, v6, LX/6gJ;->A01:LX/6g2;

    .line 3305
    .line 3306
    iget-boolean v11, v6, LX/6gJ;->A08:Z

    .line 3307
    .line 3308
    invoke-virtual {v5}, LX/41N;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v12

    .line 3312
    invoke-static {v12}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3313
    .line 3314
    .line 3315
    move-result v0

    .line 3316
    if-nez v0, :cond_69

    .line 3317
    .line 3318
    iget-object v0, v9, LX/6uI;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3319
    .line 3320
    invoke-virtual {v0, v12, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 3321
    .line 3322
    .line 3323
    :cond_69
    iget-object v0, v9, LX/6uI;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3324
    .line 3325
    new-instance v12, LX/88D;

    .line 3326
    .line 3327
    invoke-direct {v12, v4, v5, v7}, LX/88D;-><init>(LX/6g2;LX/41N;I)V

    .line 3328
    .line 3329
    .line 3330
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3331
    .line 3332
    .line 3333
    new-instance v12, LX/8Am;

    .line 3334
    .line 3335
    invoke-direct {v12, v4, v5, v7}, LX/8Am;-><init>(LX/6g2;LX/41N;I)V

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3339
    .line 3340
    .line 3341
    const/4 v12, 0x0

    .line 3342
    iget-object v13, v9, LX/6uI;->A08:LX/2tA;

    .line 3343
    .line 3344
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v13

    .line 3348
    check-cast v13, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3349
    .line 3350
    move-object/from16 v18, v0

    .line 3351
    .line 3352
    move-object/from16 v19, v3

    .line 3353
    .line 3354
    move-object/from16 v20, v4

    .line 3355
    .line 3356
    move-object/from16 v21, v5

    .line 3357
    .line 3358
    move-object/from16 v22, v13

    .line 3359
    .line 3360
    move/from16 v23, v7

    .line 3361
    .line 3362
    move/from16 v24, v12

    .line 3363
    .line 3364
    invoke-static/range {v18 .. v24}, LX/6u7;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/6g2;LX/41N;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 3365
    .line 3366
    .line 3367
    iget-object v13, v9, LX/6uI;->A03:Landroid/widget/TextView;

    .line 3368
    .line 3369
    iget-object v3, v9, LX/6uI;->A02:Landroid/view/View;

    .line 3370
    .line 3371
    move-object/from16 v23, v5

    .line 3372
    .line 3373
    move/from16 v24, v7

    .line 3374
    .line 3375
    move/from16 v25, v11

    .line 3376
    .line 3377
    move-object/from16 v22, v4

    .line 3378
    .line 3379
    move-object/from16 v18, v1

    .line 3380
    .line 3381
    move-object/from16 v19, v3

    .line 3382
    .line 3383
    move-object/from16 v20, v0

    .line 3384
    .line 3385
    move-object/from16 v21, v13

    .line 3386
    .line 3387
    invoke-static/range {v18 .. v25}, LX/Izy;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/6g2;LX/41N;IZ)V

    .line 3388
    .line 3389
    .line 3390
    new-instance v0, LX/88C;

    .line 3391
    .line 3392
    invoke-direct {v0, v4, v5, v7}, LX/88C;-><init>(LX/6g2;LX/41N;I)V

    .line 3393
    .line 3394
    .line 3395
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3396
    .line 3397
    .line 3398
    invoke-virtual {v5}, LX/41N;->A03()Lcom/instagram/user/model/User;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v3

    .line 3402
    const/16 v13, 0x8

    .line 3403
    .line 3404
    if-nez v3, :cond_6a

    .line 3405
    .line 3406
    iget-object v0, v9, LX/6uI;->A05:LX/2tA;

    .line 3407
    .line 3408
    invoke-virtual {v0, v13}, LX/2tA;->A02(I)V

    .line 3409
    .line 3410
    .line 3411
    iget-object v0, v9, LX/6uI;->A09:LX/2tA;

    .line 3412
    .line 3413
    invoke-virtual {v0, v13}, LX/2tA;->A02(I)V

    .line 3414
    .line 3415
    .line 3416
    :goto_3d
    iget-object v1, v9, LX/6uI;->A07:LX/2tA;

    .line 3417
    .line 3418
    iget-object v0, v9, LX/6uI;->A06:LX/2tA;

    .line 3419
    .line 3420
    :goto_3e
    invoke-static {v1, v0, v5, v2}, LX/Cif;->A00(LX/2tA;LX/2tA;LX/41N;Lcom/instagram/service/session/UserSession;)V

    .line 3421
    .line 3422
    .line 3423
    goto/16 :goto_44

    .line 3424
    .line 3425
    :cond_6a
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3V()Z

    .line 3426
    .line 3427
    .line 3428
    move-result v0

    .line 3429
    iget-object v11, v9, LX/6uI;->A09:LX/2tA;

    .line 3430
    .line 3431
    if-eqz v0, :cond_6e

    .line 3432
    .line 3433
    invoke-virtual {v11, v12}, LX/2tA;->A02(I)V

    .line 3434
    .line 3435
    .line 3436
    iget-object v0, v9, LX/6uI;->A05:LX/2tA;

    .line 3437
    .line 3438
    invoke-virtual {v0, v13}, LX/2tA;->A02(I)V

    .line 3439
    .line 3440
    .line 3441
    iget-object v0, v9, LX/6uI;->A01:Landroid/widget/TextView;

    .line 3442
    .line 3443
    if-eqz v0, :cond_6b

    .line 3444
    .line 3445
    iget-object v0, v9, LX/6uI;->A00:Landroid/view/View;

    .line 3446
    .line 3447
    if-nez v0, :cond_6c

    .line 3448
    .line 3449
    :cond_6b
    invoke-virtual {v11}, LX/2tA;->A01()Landroid/view/View;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v1

    .line 3453
    const v0, 0x7f0a28c7

    .line 3454
    .line 3455
    .line 3456
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    check-cast v0, Landroid/widget/TextView;

    .line 3461
    .line 3462
    iput-object v0, v9, LX/6uI;->A01:Landroid/widget/TextView;

    .line 3463
    .line 3464
    const v0, 0x7f0a28cc

    .line 3465
    .line 3466
    .line 3467
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v0

    .line 3471
    iput-object v0, v9, LX/6uI;->A00:Landroid/view/View;

    .line 3472
    .line 3473
    :cond_6c
    iget-object v1, v9, LX/6uI;->A01:Landroid/widget/TextView;

    .line 3474
    .line 3475
    new-instance v0, LX/Byk;

    .line 3476
    .line 3477
    move-object/from16 v18, v0

    .line 3478
    .line 3479
    move-object/from16 v19, v10

    .line 3480
    .line 3481
    move-object/from16 v20, v4

    .line 3482
    .line 3483
    move-object/from16 v21, v2

    .line 3484
    .line 3485
    move-object/from16 v22, v3

    .line 3486
    .line 3487
    move/from16 v23, v7

    .line 3488
    .line 3489
    invoke-direct/range {v18 .. v23}, LX/Byk;-><init>(LX/0YK;LX/6g2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 3490
    .line 3491
    .line 3492
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3493
    .line 3494
    .line 3495
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    if-eqz v0, :cond_6d

    .line 3500
    .line 3501
    iget-object v1, v9, LX/6uI;->A01:Landroid/widget/TextView;

    .line 3502
    .line 3503
    const v0, 0x7f123beb

    .line 3504
    .line 3505
    .line 3506
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3507
    .line 3508
    .line 3509
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v0

    .line 3513
    invoke-interface {v4, v5, v0}, LX/6g2;->CzP(LX/41N;Ljava/lang/String;)V

    .line 3514
    .line 3515
    .line 3516
    :cond_6d
    iget-object v1, v9, LX/6uI;->A00:Landroid/view/View;

    .line 3517
    .line 3518
    new-instance v0, LX/Byp;

    .line 3519
    .line 3520
    move-object/from16 v18, v0

    .line 3521
    .line 3522
    move-object/from16 v21, v5

    .line 3523
    .line 3524
    move-object/from16 v22, v2

    .line 3525
    .line 3526
    move-object/from16 v23, v3

    .line 3527
    .line 3528
    invoke-direct/range {v18 .. v24}, LX/Byp;-><init>(LX/0YK;LX/6g2;LX/41N;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 3529
    .line 3530
    .line 3531
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3532
    .line 3533
    .line 3534
    goto :goto_3d

    .line 3535
    :cond_6e
    invoke-virtual {v11, v13}, LX/2tA;->A02(I)V

    .line 3536
    .line 3537
    .line 3538
    iget-object v0, v9, LX/6uI;->A05:LX/2tA;

    .line 3539
    .line 3540
    invoke-virtual {v0, v12}, LX/2tA;->A02(I)V

    .line 3541
    .line 3542
    .line 3543
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v11

    .line 3547
    check-cast v11, Lcom/instagram/user/follow/FollowButton;

    .line 3548
    .line 3549
    invoke-static {v2}, LX/93q;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3550
    .line 3551
    .line 3552
    move-result v0

    .line 3553
    if-eqz v0, :cond_6f

    .line 3554
    .line 3555
    sget-object v0, LX/0fv;->A0B:LX/0fv;

    .line 3556
    .line 3557
    invoke-virtual {v11, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/0fv;)V

    .line 3558
    .line 3559
    .line 3560
    move-object/from16 v19, v10

    .line 3561
    .line 3562
    move-object/from16 v20, v2

    .line 3563
    .line 3564
    move-object/from16 v21, v11

    .line 3565
    .line 3566
    move-object/from16 v23, v3

    .line 3567
    .line 3568
    invoke-static/range {v18 .. v23}, LX/93q;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/28K;Lcom/instagram/user/model/User;)V

    .line 3569
    .line 3570
    .line 3571
    :goto_3f
    iget-object v0, v11, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 3572
    .line 3573
    iput-object v4, v0, LX/0a7;->A07:LX/28K;

    .line 3574
    .line 3575
    invoke-virtual {v0, v10, v2, v3}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v0

    .line 3582
    invoke-interface {v4, v5, v0, v7}, LX/6g2;->Cxd(LX/41N;Ljava/lang/String;I)V

    .line 3583
    .line 3584
    .line 3585
    goto/16 :goto_3d

    .line 3586
    .line 3587
    :cond_6f
    iget-object v1, v11, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 3588
    .line 3589
    const/4 v0, 0x0

    .line 3590
    iput-object v0, v1, LX/0a7;->A00:Landroid/view/View$OnClickListener;

    .line 3591
    .line 3592
    sget-object v0, LX/0fv;->A0A:LX/0fv;

    .line 3593
    .line 3594
    invoke-virtual {v11, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/0fv;)V

    .line 3595
    .line 3596
    .line 3597
    goto :goto_3f

    .line 3598
    :pswitch_e
    iget-object v12, v6, LX/6gJ;->A00:Landroid/content/Context;

    .line 3599
    .line 3600
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v10

    .line 3604
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3605
    .line 3606
    .line 3607
    check-cast v10, LX/7nZ;

    .line 3608
    .line 3609
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 3610
    .line 3611
    .line 3612
    move-result v7

    .line 3613
    iget-object v13, v6, LX/6gJ;->A03:LX/0YK;

    .line 3614
    .line 3615
    iget-object v4, v6, LX/6gJ;->A01:LX/6g2;

    .line 3616
    .line 3617
    iget-boolean v11, v6, LX/6gJ;->A08:Z

    .line 3618
    .line 3619
    iget-object v2, v10, LX/7nZ;->A00:Landroid/view/View;

    .line 3620
    .line 3621
    new-instance v0, LX/88M;

    .line 3622
    .line 3623
    invoke-direct {v0, v4, v5, v7}, LX/88M;-><init>(LX/6g2;LX/41N;I)V

    .line 3624
    .line 3625
    .line 3626
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3627
    .line 3628
    .line 3629
    new-instance v0, LX/8Aq;

    .line 3630
    .line 3631
    invoke-direct {v0, v4, v5, v7}, LX/8Aq;-><init>(LX/6g2;LX/41N;I)V

    .line 3632
    .line 3633
    .line 3634
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3635
    .line 3636
    .line 3637
    iget-object v0, v5, LX/41N;->A04:LX/41Q;

    .line 3638
    .line 3639
    if-eqz v0, :cond_77

    .line 3640
    .line 3641
    iget-object v0, v0, LX/41Q;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3642
    .line 3643
    :goto_40
    const/4 v9, 0x0

    .line 3644
    const/16 v3, 0x8

    .line 3645
    .line 3646
    iget-object v1, v10, LX/7nZ;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3647
    .line 3648
    if-eqz v0, :cond_76

    .line 3649
    .line 3650
    invoke-virtual {v1, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 3651
    .line 3652
    .line 3653
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3654
    .line 3655
    .line 3656
    :goto_41
    iget-object v0, v10, LX/7nZ;->A01:Landroid/widget/TextView;

    .line 3657
    .line 3658
    move-object/from16 v23, v5

    .line 3659
    .line 3660
    move/from16 v24, v7

    .line 3661
    .line 3662
    move/from16 v25, v11

    .line 3663
    .line 3664
    move-object/from16 v22, v4

    .line 3665
    .line 3666
    move-object/from16 v18, v12

    .line 3667
    .line 3668
    move-object/from16 v19, v2

    .line 3669
    .line 3670
    move-object/from16 v20, v1

    .line 3671
    .line 3672
    move-object/from16 v21, v0

    .line 3673
    .line 3674
    invoke-static/range {v18 .. v25}, LX/Izy;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/6g2;LX/41N;IZ)V

    .line 3675
    .line 3676
    .line 3677
    iget-object v1, v5, LX/41N;->A04:LX/41Q;

    .line 3678
    .line 3679
    if-eqz v1, :cond_75

    .line 3680
    .line 3681
    iget-object v0, v1, LX/41Q;->A0C:LX/7lU;

    .line 3682
    .line 3683
    if-eqz v0, :cond_75

    .line 3684
    .line 3685
    iget-object v0, v0, LX/7lU;->A01:Ljava/lang/String;

    .line 3686
    .line 3687
    :cond_70
    iget-object v2, v1, LX/41Q;->A0S:Ljava/lang/String;

    .line 3688
    .line 3689
    :goto_42
    iget-object v1, v10, LX/7nZ;->A02:Landroid/widget/TextView;

    .line 3690
    .line 3691
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3692
    .line 3693
    .line 3694
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3695
    .line 3696
    .line 3697
    move-result v0

    .line 3698
    if-nez v0, :cond_74

    .line 3699
    .line 3700
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3701
    .line 3702
    .line 3703
    move-result v0

    .line 3704
    if-nez v0, :cond_74

    .line 3705
    .line 3706
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3707
    .line 3708
    .line 3709
    new-instance v0, LX/88N;

    .line 3710
    .line 3711
    invoke-direct {v0, v4, v5, v7}, LX/88N;-><init>(LX/6g2;LX/41N;I)V

    .line 3712
    .line 3713
    .line 3714
    :goto_43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3715
    .line 3716
    .line 3717
    :cond_71
    :goto_44
    new-instance v3, Landroid/util/TypedValue;

    .line 3718
    .line 3719
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3720
    .line 3721
    .line 3722
    iget-object v0, v6, LX/6gJ;->A00:Landroid/content/Context;

    .line 3723
    .line 3724
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v2

    .line 3728
    const v1, 0x7f040085

    .line 3729
    .line 3730
    .line 3731
    const/4 v0, 0x1

    .line 3732
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3733
    .line 3734
    .line 3735
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 3736
    .line 3737
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3738
    .line 3739
    .line 3740
    iget-object v1, v6, LX/6gJ;->A06:Ljava/util/HashSet;

    .line 3741
    .line 3742
    if-eqz v1, :cond_72

    .line 3743
    .line 3744
    iget-object v0, v5, LX/41N;->A07:Ljava/lang/String;

    .line 3745
    .line 3746
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3747
    .line 3748
    .line 3749
    move-result v0

    .line 3750
    if-eqz v0, :cond_72

    .line 3751
    .line 3752
    iget-object v3, v6, LX/6gJ;->A07:Ljava/util/HashSet;

    .line 3753
    .line 3754
    iget-object v0, v5, LX/41N;->A07:Ljava/lang/String;

    .line 3755
    .line 3756
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3757
    .line 3758
    .line 3759
    move-result v0

    .line 3760
    if-nez v0, :cond_72

    .line 3761
    .line 3762
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v9

    .line 3766
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v2

    .line 3770
    const v0, 0x7f0601d8

    .line 3771
    .line 3772
    .line 3773
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 3774
    .line 3775
    .line 3776
    move-result v1

    .line 3777
    const v0, 0x7f06019f

    .line 3778
    .line 3779
    .line 3780
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 3781
    .line 3782
    .line 3783
    move-result v0

    .line 3784
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 3785
    .line 3786
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 3787
    .line 3788
    .line 3789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v1

    .line 3793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v0

    .line 3797
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v1

    .line 3801
    const-string v0, "backgroundColor"

    .line 3802
    .line 3803
    invoke-static {v8, v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v2

    .line 3807
    const-wide/16 v0, 0xdac

    .line 3808
    .line 3809
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3810
    .line 3811
    .line 3812
    new-instance v0, LX/7zZ;

    .line 3813
    .line 3814
    invoke-direct {v0, v9, v8}, LX/7zZ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 3815
    .line 3816
    .line 3817
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3818
    .line 3819
    .line 3820
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 3821
    .line 3822
    .line 3823
    iget-object v0, v5, LX/41N;->A07:Ljava/lang/String;

    .line 3824
    .line 3825
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3826
    .line 3827
    .line 3828
    :cond_72
    new-instance v1, LX/6uA;

    .line 3829
    .line 3830
    move-object/from16 v0, v17

    .line 3831
    .line 3832
    invoke-direct {v1, v6, v5, v0}, LX/6uA;-><init>(LX/6gJ;LX/41N;Ljava/lang/Integer;)V

    .line 3833
    .line 3834
    .line 3835
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3836
    .line 3837
    .line 3838
    iget-object v0, v6, LX/6gJ;->A04:LX/6gC;

    .line 3839
    .line 3840
    invoke-interface {v0, v5, v7}, LX/6gC;->CFh(LX/41N;I)V

    .line 3841
    .line 3842
    .line 3843
    invoke-interface {v4, v5, v7}, LX/6g2;->CPj(LX/41N;I)V

    .line 3844
    .line 3845
    .line 3846
    iget-object v2, v6, LX/6gJ;->A02:LX/6fu;

    .line 3847
    .line 3848
    if-eqz v2, :cond_73

    .line 3849
    .line 3850
    iget-object v1, v5, LX/41N;->A07:Ljava/lang/String;

    .line 3851
    .line 3852
    const-string v0, ":"

    .line 3853
    .line 3854
    invoke-static {v1, v0, v7}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v1

    .line 3858
    iget-object v0, v2, LX/6fu;->A01:LX/1tl;

    .line 3859
    .line 3860
    invoke-virtual {v0, v1}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v1

    .line 3864
    sget-object v0, LX/0i9;->A05:LX/0i9;

    .line 3865
    .line 3866
    if-eq v1, v0, :cond_73

    .line 3867
    .line 3868
    iget-object v0, v2, LX/6fu;->A00:LX/3Bm;

    .line 3869
    .line 3870
    invoke-virtual {v0, v8, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 3871
    .line 3872
    .line 3873
    :cond_73
    const v1, 0x3b33c961

    .line 3874
    .line 3875
    .line 3876
    move/from16 v0, v16

    .line 3877
    .line 3878
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 3879
    .line 3880
    .line 3881
    return-void

    .line 3882
    :cond_74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3883
    .line 3884
    .line 3885
    const/4 v0, 0x0

    .line 3886
    goto/16 :goto_43

    .line 3887
    .line 3888
    :cond_75
    const/4 v0, 0x0

    .line 3889
    if-nez v1, :cond_70

    .line 3890
    .line 3891
    const/4 v2, 0x0

    .line 3892
    goto/16 :goto_42

    .line 3893
    .line 3894
    :cond_76
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3895
    .line 3896
    .line 3897
    goto/16 :goto_41

    .line 3898
    .line 3899
    :cond_77
    const/4 v0, 0x0

    .line 3900
    goto/16 :goto_40

    .line 3901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/41N;

    .line 1
    .line 2
    check-cast p3, Ljava/lang/Number;

    .line 3
    .line 4
    iget-object v0, p2, LX/41N;->A05:LX/41O;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "Unsupported item view type"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    const/16 v0, 0xe

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 v0, 0x5

    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/4 v0, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/4 v0, 0x7

    .line 39
    goto :goto_0

    .line 40
    :pswitch_9
    const/16 v0, 0x8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    const/16 v0, 0x9

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_b
    const/16 v0, 0xa

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    const/16 v0, 0xb

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_d
    const/16 v0, 0xc

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_e
    const/16 v0, 0xd

    .line 56
    .line 57
    :goto_0
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LX/6gJ;->A02:LX/6fu;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, p2, LX/41N;->A07:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, ":"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v3, v5, LX/6fu;->A03:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 79
    .line 80
    const-wide v0, 0x8101df00010362L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v2, v5, LX/6fu;->A01:LX/1tl;

    .line 96
    .line 97
    invoke-static {p2, p3, v4}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v5, LX/6fu;->A02:LX/6fv;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v4}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x6e77ce45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Unhandled view type"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0xe1b93a1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f0d1101

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v0, LX/7nZ;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/7nZ;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7d5a7133

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    iget-object v0, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f0d0e66

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v0, LX/6uI;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/6uI;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x48fa2621

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_2
    iget-object v0, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f0d0154

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v0, LX/8cg;

    .line 93
    .line 94
    invoke-direct {v0, v2}, LX/8cg;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x45871232

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_3
    iget-object v0, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f0d0e66

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v0, LX/6uC;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LX/6uC;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x932dc8e

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_4
    iget-object v0, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f0d1122

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v0, LX/7lT;

    .line 147
    .line 148
    invoke-direct {v0, v2}, LX/7lT;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x6924b22b

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_5
    iget-object v0, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v1, 0x7f0d1125

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v1, LX/7nd;

    .line 174
    .line 175
    invoke-direct {v1}, LX/7nd;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, v1, LX/7nd;->A00:Landroid/view/View;

    .line 179
    .line 180
    const v0, 0x7f0a2848

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/ImageView;

    .line 188
    .line 189
    iput-object v0, v1, LX/7nd;->A01:Landroid/widget/ImageView;

    .line 190
    .line 191
    const v0, 0x7f0a2854

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, v1, LX/7nd;->A02:Landroid/widget/TextView;

    .line 201
    .line 202
    const v0, 0x7f0a284f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 210
    .line 211
    iput-object v0, v1, LX/7nd;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v0, -0x62c4a65d

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_6
    iget-object v0, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v1, 0x7f0d1121

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v0, LX/6uM;

    .line 236
    .line 237
    invoke-direct {v0, v2}, LX/6uM;-><init>(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x139acf4

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_7
    iget-object v0, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v1, 0x7f0d1123

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v0, LX/7na;

    .line 263
    .line 264
    invoke-direct {v0, v2}, LX/7na;-><init>(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x33807ee9

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_8
    iget-object v0, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const v1, 0x7f0d1124

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v0, LX/7nb;

    .line 290
    .line 291
    invoke-direct {v0, v2}, LX/7nb;-><init>(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x50d71b59

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_9
    iget-object v0, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const v1, 0x7f0d1127

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v0, LX/7nc;

    .line 317
    .line 318
    invoke-direct {v0, v2}, LX/7nc;-><init>(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x318491d4

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_a
    iget-object v0, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const v1, 0x7f0d10fa

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v0, LX/93m;

    .line 344
    .line 345
    invoke-direct {v0, v2}, LX/93m;-><init>(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x4fc44609    # 6.5858483E9f

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_b
    iget-object v0, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const v1, 0x7f0d0e66

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v4, LX/6uR;

    .line 371
    .line 372
    invoke-direct {v4}, LX/6uR;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v2, v4, LX/6uR;->A00:Landroid/view/View;

    .line 376
    .line 377
    const v0, 0x7f0a2941

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 385
    .line 386
    iput-object v0, v4, LX/6uR;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 387
    .line 388
    const v0, 0x7f0a294c

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/view/ViewStub;

    .line 396
    .line 397
    new-instance v0, LX/2tA;

    .line 398
    .line 399
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v4, LX/6uR;->A08:LX/2tA;

    .line 403
    .line 404
    const v0, 0x7f0a2942

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/view/ViewStub;

    .line 412
    .line 413
    new-instance v0, LX/2tA;

    .line 414
    .line 415
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v4, LX/6uR;->A06:LX/2tA;

    .line 419
    .line 420
    const v0, 0x7f0a290d

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/widget/TextView;

    .line 428
    .line 429
    iput-object v0, v4, LX/6uR;->A01:Landroid/widget/TextView;

    .line 430
    .line 431
    const v0, 0x7f0a04b3

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Landroid/view/ViewStub;

    .line 439
    .line 440
    new-instance v0, LX/2tA;

    .line 441
    .line 442
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v4, LX/6uR;->A03:LX/2tA;

    .line 446
    .line 447
    const v0, 0x7f0a2728

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroid/view/ViewStub;

    .line 455
    .line 456
    new-instance v0, LX/2tA;

    .line 457
    .line 458
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v4, LX/6uR;->A07:LX/2tA;

    .line 462
    .line 463
    const v0, 0x7f0a2835

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Landroid/view/ViewStub;

    .line 471
    .line 472
    new-instance v0, LX/2tA;

    .line 473
    .line 474
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v4, LX/6uR;->A05:LX/2tA;

    .line 478
    .line 479
    const v0, 0x7f0a2836

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroid/view/ViewStub;

    .line 487
    .line 488
    new-instance v0, LX/2tA;

    .line 489
    .line 490
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v4, LX/6uR;->A04:LX/2tA;

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const v0, 0x558e7fae

    .line 499
    .line 500
    .line 501
    goto :goto_0

    .line 502
    :pswitch_c
    iget-object v0, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 503
    .line 504
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const v1, 0x7f0d0e66

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v0, LX/6uE;

    .line 517
    .line 518
    invoke-direct {v0, v2}, LX/6uE;-><init>(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const v0, 0x2dc3e81a

    .line 525
    .line 526
    .line 527
    goto :goto_0

    .line 528
    :pswitch_d
    iget-object v0, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 529
    .line 530
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const v1, 0x7f0d0e66

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v0, LX/7p0;

    .line 543
    .line 544
    invoke-direct {v0, v2}, LX/7p0;-><init>(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const v0, 0xf7800ad

    .line 551
    .line 552
    .line 553
    goto :goto_0

    .line 554
    :pswitch_e
    iget-object v0, p0, LX/6gJ;->A00:Landroid/content/Context;

    .line 555
    .line 556
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const v1, 0x7f0d0e66

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v0, LX/6uF;

    .line 569
    .line 570
    invoke-direct {v0, v2}, LX/6uF;-><init>(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const v0, 0x77616bc9

    .line 577
    .line 578
    .line 579
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    nop

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/41N;

    .line 1
    .line 2
    iget-object v0, p2, LX/41N;->A07:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p2, LX/41N;

    .line 1
    .line 2
    const v3, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2}, LX/41N;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, v0, LX/41Q;->A00:I

    .line 32
    .line 33
    :goto_0
    mul-int/2addr v2, v0

    .line 34
    :goto_1
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/41Q;->A0c:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, LX/6gJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {p2}, LX/41N;->A03()Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_3
    invoke-virtual {p2}, LX/41N;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, LX/41Q;->A0Z:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const v2, 0x7fffffff

    .line 106
    .line 107
    .line 108
    goto :goto_1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
