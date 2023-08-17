.class public abstract Landroidx/paging/PagingSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HU3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/HU3;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/HU3;-><init>(LX/0Xg;LX/0Vv;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/paging/PagingSource;->A00:LX/HU3;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public A00(LX/HPY;LX/1Br;)Ljava/lang/Object;
    .locals 15

    .line 0
    instance-of v0, p0, Lcom/instagram/music/profile/tab/repository/MusicProfileTabPagingSource;

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    move-object v10, p0

    .line 9
    check-cast v10, Lcom/instagram/music/profile/tab/repository/MusicProfileTabPagingSource;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v4, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00(ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;

    .line 20
    .line 21
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    and-int v0, v3, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 31
    .line 32
    :goto_0
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 35
    .line 36
    move-object v4, v7

    .line 37
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iget v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00:I

    .line 45
    .line 46
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/02S;

    .line 49
    .line 50
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;

    .line 57
    .line 58
    invoke-direct {v8, v10, v1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v11}, LX/HPY;->A00()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v9, v10, Lcom/instagram/music/profile/tab/repository/MusicProfileTabPagingSource;->A00:Lcom/instagram/music/profile/tab/repository/MusicProfileTabTracksNetworkDataSource;

    .line 91
    .line 92
    iget-object v12, v10, Lcom/instagram/music/profile/tab/repository/MusicProfileTabPagingSource;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/16 v0, 0x1e

    .line 99
    .line 100
    invoke-static {v0}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00:I

    .line 109
    .line 110
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 111
    .line 112
    const/16 v1, 0x56

    .line 113
    .line 114
    invoke-static {v1, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-string v0, "i2"

    .line 121
    .line 122
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_3
    const/4 v6, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v9, v8, v1}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-ne v0, v2, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_6
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v9, Lcom/instagram/music/profile/tab/repository/MusicProfileTabTracksNetworkDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v0, "music/user/"

    .line 158
    .line 159
    invoke-virtual {v10, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "target_user_id"

    .line 163
    .line 164
    invoke-virtual {v10, v0, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-class v1, LX/AGn;

    .line 168
    .line 169
    const-class v0, LX/BR5;

    .line 170
    .line 171
    invoke-virtual {v10, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    const-string v0, "max_id"

    .line 177
    .line 178
    invoke-virtual {v10, v0, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v0, "page_size"

    .line 186
    .line 187
    invoke-virtual {v10, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, LX/19z;->A01()LX/1HO;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 195
    .line 196
    const v0, 0x144214d6

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v8, v0, v2, v9}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v7, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    check-cast v1, LX/2GF;

    .line 210
    .line 211
    instance-of v0, v1, LX/2GB;

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    instance-of v0, v1, LX/2wA;

    .line 216
    .line 217
    if-eqz v0, :cond_13

    .line 218
    .line 219
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_9
    instance-of v0, v1, LX/2GB;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    check-cast v1, LX/2GB;

    .line 228
    .line 229
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    instance-of v0, v1, LX/2wA;

    .line 237
    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_b
    :goto_3
    move-object v7, v1

    .line 246
    :goto_4
    if-eq v7, v4, :cond_14

    .line 247
    .line 248
    move-object v9, v7

    .line 249
    goto :goto_6

    .line 250
    :goto_5
    invoke-static {v9}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    check-cast v9, LX/2GF;

    .line 254
    .line 255
    instance-of v1, v9, LX/2GB;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    check-cast v9, LX/2GB;

    .line 261
    .line 262
    iget-object v2, v9, LX/2GB;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LX/AGn;

    .line 265
    .line 266
    iget-object v1, v2, LX/9mH;->A00:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, LX/AGn;->Aya()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v1, v0

    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    move-object v1, v2

    .line 279
    :cond_c
    iput-object v1, v5, LX/02S;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    instance-of v1, v9, LX/2wA;

    .line 283
    .line 284
    if-nez v1, :cond_e

    .line 285
    .line 286
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_e
    :goto_7
    if-lez v6, :cond_f

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_f
    move-object v2, v0

    .line 295
    goto :goto_9

    .line 296
    :goto_8
    invoke-static {v6}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_9
    iget-object v1, v5, LX/02S;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_a
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    iput-object v0, v5, LX/02S;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    :cond_10
    iget-object v1, v5, LX/02S;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_11
    new-instance v4, LX/G5X;

    .line 337
    .line 338
    invoke-direct {v4, v2, v0, v3}, LX/G5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_12
    move-object v1, v0

    .line 343
    goto :goto_a

    .line 344
    :goto_b
    return-object v4

    .line 345
    :cond_13
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    new-instance v4, LX/G5W;

    .line 352
    .line 353
    invoke-direct {v4, v0}, LX/G5W;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_14
    return-object v4

    .line 357
    :cond_15
    instance-of v0, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;

    .line 358
    .line 359
    if-eqz v0, :cond_1e

    .line 360
    .line 361
    move-object v6, p0

    .line 362
    check-cast v6, Lcom/instagram/save/repository/SavedAudioPagingSource;

    .line 363
    .line 364
    const/16 v4, 0x47

    .line 365
    .line 366
    invoke-static {v4, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    move-object v5, v1

    .line 373
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 374
    .line 375
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 376
    .line 377
    const/high16 v2, -0x80000000

    .line 378
    .line 379
    and-int v0, v3, v2

    .line 380
    .line 381
    if-eqz v0, :cond_18

    .line 382
    .line 383
    sub-int/2addr v3, v2

    .line 384
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 385
    .line 386
    :goto_c
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 389
    .line 390
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    if-eqz v1, :cond_17

    .line 394
    .line 395
    if-ne v1, v0, :cond_1d

    .line 396
    .line 397
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_16
    check-cast v2, LX/2GF;

    .line 401
    .line 402
    instance-of v0, v2, LX/2GB;

    .line 403
    .line 404
    if-eqz v0, :cond_19

    .line 405
    .line 406
    check-cast v2, LX/2GB;

    .line 407
    .line 408
    iget-object v0, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/GRJ;

    .line 411
    .line 412
    iget-object v2, v0, LX/GRJ;->A01:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    iget-object v0, v0, LX/GRJ;->A00:LX/HEo;

    .line 419
    .line 420
    iget-object v0, v0, LX/HEo;->A00:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v4, LX/G5X;

    .line 423
    .line 424
    invoke-direct {v4, v1, v0, v2}, LX/G5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :cond_17
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v6, Lcom/instagram/save/repository/SavedAudioPagingSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    invoke-virtual {v11}, LX/HPY;->A00()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 440
    .line 441
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v0, "feed/saved/audio/"

    .line 446
    .line 447
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 451
    .line 452
    const-string v0, "browse_session_id"

    .line 453
    .line 454
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-class v1, LX/GRJ;

    .line 458
    .line 459
    const-class v0, LX/HYC;

    .line 460
    .line 461
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "cursor"

    .line 465
    .line 466
    invoke-virtual {v2, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, 0x49c2a990    # 1594674.0f

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v5, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-ne v2, v4, :cond_16

    .line 481
    .line 482
    return-object v4

    .line 483
    :cond_18
    invoke-static {v6, v1, v4}, LX/Chd;->A0j(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    goto :goto_c

    .line 488
    :cond_19
    instance-of v0, v2, LX/2wA;

    .line 489
    .line 490
    if-eqz v0, :cond_1c

    .line 491
    .line 492
    check-cast v2, LX/2wA;

    .line 493
    .line 494
    iget-object v1, v2, LX/2wA;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LX/3hs;

    .line 497
    .line 498
    instance-of v0, v1, LX/7Jp;

    .line 499
    .line 500
    if-eqz v0, :cond_1a

    .line 501
    .line 502
    check-cast v1, LX/7Jp;

    .line 503
    .line 504
    iget-object v0, v1, LX/7Jp;->A00:LX/1Lu;

    .line 505
    .line 506
    check-cast v0, LX/1Ls;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/1Ls;->getStatus()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v0, Ljava/lang/Throwable;

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_d
    new-instance v4, LX/G5W;

    .line 518
    .line 519
    invoke-direct {v4, v0}, LX/G5W;-><init>(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    return-object v4

    .line 523
    :cond_1a
    instance-of v0, v1, LX/3hr;

    .line 524
    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    check-cast v1, LX/3hr;

    .line 528
    .line 529
    iget-object v0, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_1b
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :cond_1c
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_1d
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_1e
    move-object v10, p0

    .line 548
    check-cast v10, LX/G5a;

    .line 549
    .line 550
    instance-of v3, v11, LX/G5U;

    .line 551
    .line 552
    if-eqz v3, :cond_21

    .line 553
    .line 554
    sget-object v4, LX/GtA;->A03:LX/GtA;

    .line 555
    .line 556
    :goto_e
    iget v7, v10, LX/G5a;->A00:I

    .line 557
    .line 558
    const/high16 v0, -0x80000000

    .line 559
    .line 560
    if-ne v7, v0, :cond_1f

    .line 561
    .line 562
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 563
    .line 564
    const-string v0, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    if-eqz v3, :cond_20

    .line 570
    .line 571
    iget v2, v11, LX/HPY;->A00:I

    .line 572
    .line 573
    rem-int/lit8 v0, v2, 0x3

    .line 574
    .line 575
    if-nez v0, :cond_20

    .line 576
    .line 577
    div-int/lit8 v7, v2, 0x3

    .line 578
    .line 579
    :goto_f
    iput v7, v10, LX/G5a;->A00:I

    .line 580
    .line 581
    :cond_1f
    invoke-virtual {v11}, LX/HPY;->A00()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    iget v6, v11, LX/HPY;->A00:I

    .line 586
    .line 587
    iget-boolean v8, v11, LX/HPY;->A01:Z

    .line 588
    .line 589
    new-instance v3, LX/HLS;

    .line 590
    .line 591
    invoke-direct/range {v3 .. v8}, LX/HLS;-><init>(LX/GtA;Ljava/lang/Object;IIZ)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v10, LX/G5a;->A02:LX/1B1;

    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    const/16 v14, 0x1f

    .line 598
    .line 599
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 600
    .line 601
    move-object v12, v3

    .line 602
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0, v9}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :cond_20
    iget v7, v11, LX/HPY;->A00:I

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_21
    instance-of v0, v11, LX/G5S;

    .line 614
    .line 615
    if-eqz v0, :cond_22

    .line 616
    .line 617
    sget-object v4, LX/GtA;->A01:LX/GtA;

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_22
    instance-of v0, v11, LX/G5T;

    .line 621
    .line 622
    if-eqz v0, :cond_23

    .line 623
    .line 624
    sget-object v4, LX/GtA;->A02:LX/GtA;

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_23
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public A01(LX/HUT;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/music/profile/tab/repository/MusicProfileTabPagingSource;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/HUT;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v2}, LX/HUT;->A00(I)LX/G5X;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/G5X;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    invoke-virtual {p1, v2}, LX/HUT;->A00(I)LX/G5X;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/G5X;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    return-object v1
    .line 61
.end method
