.class public final Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;

    invoke-direct {v0}, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;-><init>()V

    sput-object v0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;->A00:Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/In2;Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v0, p0

    .line 1
    const/16 v4, 0x51

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v14, v5

    .line 12
    check-cast v14, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 13
    .line 14
    iget v3, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    and-int v1, v3, v2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    iput v3, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v1, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    if-eq v1, v7, :cond_3

    .line 38
    .line 39
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    invoke-static {v1, v5, v4}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 55
    .line 56
    const-wide v4, 0x8108a000181035L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    invoke-static {v6, v1, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v4, 0x32

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "fb_profile_image_size"

    .line 85
    .line 86
    invoke-virtual {v7, v5, v4}, LX/1tE;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0xc8

    .line 90
    .line 91
    invoke-static {v4}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v7, v5, v4}, LX/1tE;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x1fe

    .line 99
    .line 100
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v7}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-class v9, Lcom/instagram/graphql/instagramschema/FxIGMasterAccountQueryResponsePandoImpl;

    .line 117
    .line 118
    const-string v6, "FxIGMasterAccountQuery"

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 122
    .line 123
    move v12, v10

    .line 124
    move-object v13, v11

    .line 125
    invoke-direct/range {v4 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object p0, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 135
    .line 136
    invoke-virtual {v1, v4, v14}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    if-ne v4, v3, :cond_4

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_2
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/16 v4, 0xc8

    .line 148
    .line 149
    invoke-static {v4}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v4, "fb_profile_image_size"

    .line 154
    .line 155
    invoke-virtual {v8, v4, v5}, LX/1tE;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 156
    .line 157
    .line 158
    const-class v6, LX/GC6;

    .line 159
    .line 160
    const-string v5, "FxIGMasterAccountQuery"

    .line 161
    .line 162
    new-instance v4, LX/2x0;

    .line 163
    .line 164
    invoke-direct {v4, v8, v6, v5}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v4}, LX/2x1;->A07(LX/1RN;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LX/2x1;->A05()LX/1HO;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/16 p1, 0x3

    .line 179
    .line 180
    iput-object p0, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 183
    .line 184
    const p0, 0x6ae5dd40

    .line 185
    .line 186
    .line 187
    move/from16 p3, v2

    .line 188
    .line 189
    move/from16 p2, v2

    .line 190
    .line 191
    invoke-static/range {v13 .. v18}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/In2;

    .line 199
    .line 200
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    check-cast v4, LX/2GF;

    .line 204
    .line 205
    instance-of v1, v4, LX/2GB;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    invoke-static {v4}, LX/FnC;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    check-cast v1, LX/5Rq;

    .line 216
    .line 217
    invoke-interface {v1}, LX/5Rq;->Anh()Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LX/5Nc;

    .line 243
    .line 244
    invoke-interface {v4}, LX/5Nc;->ATj()LX/5Rx;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    packed-switch v2, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_0
    invoke-interface {v4}, LX/5Nc;->ABz()LX/5S5;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v12, 0x0

    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    invoke-interface {v2}, LX/5S5;->Apv()LX/5S7;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    invoke-interface {v3}, LX/5S7;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    invoke-interface {v3}, LX/5S7;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_7

    .line 282
    .line 283
    const-string v10, "INSTAGRAM"

    .line 284
    .line 285
    invoke-interface {v3}, LX/5S7;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v3}, LX/5S7;->B5o()LX/5S9;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    invoke-interface {v2}, LX/5S9;->getUri()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    goto :goto_3

    .line 300
    :pswitch_1
    invoke-interface {v4}, LX/5Nc;->ABy()LX/5Rz;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/4 v12, 0x0

    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    invoke-interface {v2}, LX/5Rz;->Akw()LX/5S1;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_5

    .line 312
    .line 313
    invoke-interface {v3}, LX/5S1;->getId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    invoke-interface {v3}, LX/5S1;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-eqz v8, :cond_8

    .line 324
    .line 325
    const-string v10, "FACEBOOK"

    .line 326
    .line 327
    invoke-interface {v3}, LX/5S1;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-interface {v3}, LX/5S1;->B5n()LX/5S3;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    invoke-interface {v2}, LX/5S3;->getUri()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    :cond_6
    :goto_3
    invoke-interface {v4}, LX/5Nc;->AzZ()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const-string v9, ""

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    new-instance v6, Lfxcache/model/FxCalAccount;

    .line 349
    .line 350
    move-object v13, v9

    .line 351
    invoke-direct/range {v6 .. v14}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_a
    instance-of v1, v4, LX/2wA;

    .line 374
    .line 375
    if-nez v1, :cond_c

    .line 376
    .line 377
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    new-instance v2, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 387
    .line 388
    invoke-direct {v2, v1, v3, v4}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v2}, LX/In2;->CWD(Lfxcache/model/FxCalAccountLinkageInfo;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :cond_c
    instance-of v1, v4, LX/2GB;

    .line 399
    .line 400
    if-nez v1, :cond_d

    .line 401
    .line 402
    instance-of v1, v4, LX/2wA;

    .line 403
    .line 404
    if-eqz v1, :cond_f

    .line 405
    .line 406
    check-cast v4, LX/2wA;

    .line 407
    .line 408
    iget-object v2, v4, LX/2wA;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LX/3hs;

    .line 411
    .line 412
    instance-of v1, v2, LX/7Jp;

    .line 413
    .line 414
    if-eqz v1, :cond_e

    .line 415
    .line 416
    const-string v1, "FxIGMasterAccountCacheFetcher: unknown error"

    .line 417
    .line 418
    invoke-static {v1}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_4
    invoke-interface {v0, v1}, LX/In2;->C3G(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_e
    instance-of v1, v2, LX/3hr;

    .line 429
    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    check-cast v2, LX/3hr;

    .line 433
    .line 434
    iget-object v1, v2, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_f
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
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
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
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
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public static final A01(LX/In2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-static {v9, p1, v3}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x619

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 30
    .line 31
    .line 32
    const-class v4, LX/GDA;

    .line 33
    .line 34
    const v8, -0x3c388f26

    .line 35
    .line 36
    .line 37
    const-wide/32 v10, 0x58ee4f9c

    .line 38
    .line 39
    .line 40
    const-class v5, Lcom/instagram/graphql/instagramschemagraphservices/FXAICQueryResponsePandoImpl;

    .line 41
    .line 42
    const-string v6, "FXAICQuery"

    .line 43
    .line 44
    const-string v7, "ig4a-instagram-schema-graphservices"

    .line 45
    .line 46
    new-instance v3, LX/1RJ;

    .line 47
    .line 48
    move-wide v12, v10

    .line 49
    invoke-direct/range {v3 .. v13}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, LX/FnB;->A0Q(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;)LX/1RM;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-interface {v3, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0, p0, v2}, LX/FnC;->A19(LX/1RN;LX/1Qe;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {p1}, LX/2vq;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v4, 0x3

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v4}, LX/FnA;->A0b(I)LX/1Ar;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x6ae5dd40

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v4}, LX/FnB;->A0u(LX/1As;II)LX/1BX;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x5b

    .line 88
    .line 89
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 90
    .line 91
    invoke-direct {v0, p1, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v3, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 95
    .line 96
    .line 97
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
