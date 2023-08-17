.class public final Lcom/instagram/arp/api/AvatarProfilePictureApiController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILX/1Br;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v5, v3

    .line 10
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;

    .line 11
    .line 12
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A05:I

    .line 13
    .line 14
    if-ne v0, v6, :cond_0

    .line 15
    .line 16
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A01:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 30
    .line 31
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A01:I

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const v2, 0x311711

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v10, :cond_1

    .line 43
    .line 44
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A00:I

    .line 45
    .line 46
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/06L;

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;

    .line 53
    .line 54
    invoke-direct {v5, v8, v3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_2
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A00:I

    .line 67
    .line 68
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/06L;

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v8, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 80
    .line 81
    const-wide v0, 0x8108a000031025L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v8, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 95
    .line 96
    sget-object v1, LX/2e1;->A01:LX/2e1;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/2e1;->A02()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v2, v1}, LX/06L;->markerStart(II)V

    .line 103
    .line 104
    .line 105
    const-string v8, "query"

    .line 106
    .line 107
    const-string v13, "IGAvatarProfilePictureQuery"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1, v8, v13}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    const-string v9, "pando"

    .line 115
    .line 116
    :goto_1
    const-string v8, "library"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1, v8, v9}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move/from16 v8, p1

    .line 122
    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v9, "minimal"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    :try_start_0
    new-instance v10, LX/1tE;

    .line 132
    .line 133
    invoke-direct {v10}, LX/1tE;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v11, LX/1tE;

    .line 137
    .line 138
    invoke-direct {v11}, LX/1tE;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v9, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string v8, "size"

    .line 147
    .line 148
    invoke-virtual {v10, v8, v9}, LX/1tE;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 149
    .line 150
    .line 151
    const-string v8, "ig4a-instagram-schema"

    .line 152
    .line 153
    invoke-static {v8}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v10}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v11}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const-class v16, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl;

    .line 166
    .line 167
    new-instance v11, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 168
    .line 169
    move/from16 v19, v6

    .line 170
    .line 171
    move-object/from16 v20, v18

    .line 172
    .line 173
    move/from16 v17, v6

    .line 174
    .line 175
    invoke-direct/range {v11 .. v20}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A00:I

    .line 185
    .line 186
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A01:I

    .line 187
    .line 188
    invoke-virtual {v6, v11, v5}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v7, v4, :cond_7

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_5
    new-instance v11, LX/1tE;

    .line 196
    .line 197
    invoke-direct {v11}, LX/1tE;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v9, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string v8, "size"

    .line 206
    .line 207
    invoke-virtual {v11, v8, v9}, LX/1tE;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 208
    .line 209
    .line 210
    const-class v9, LX/MMi;

    .line 211
    .line 212
    new-instance v8, LX/2x0;

    .line 213
    .line 214
    invoke-direct {v8, v11, v9, v13}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7, v8}, LX/2x1;->A07(LX/1RN;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, LX/2x1;->A05()LX/1HO;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A00:I

    .line 231
    .line 232
    iput v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0302000_I1;->A01:I

    .line 233
    .line 234
    const v9, 0xe406d20

    .line 235
    .line 236
    .line 237
    const/4 v10, 0x3

    .line 238
    move-object v8, v5

    .line 239
    move v11, v3

    .line 240
    move v12, v6

    .line 241
    invoke-static/range {v7 .. v12}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-ne v7, v4, :cond_6

    .line 246
    .line 247
    return-object v4

    .line 248
    :goto_3
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    check-cast v7, LX/2GF;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_4
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    check-cast v7, LX/2GF;

    .line 258
    .line 259
    :goto_5
    instance-of v3, v7, LX/2GB;

    .line 260
    .line 261
    if-eqz v3, :cond_28

    .line 262
    .line 263
    check-cast v7, LX/2GB;

    .line 264
    .line 265
    iget-object v4, v7, LX/2GB;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, LX/1mh;

    .line 268
    .line 269
    const-string v3, "SUCCESS"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1, v3}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v11, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v12, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v4, LX/1mh;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LX/NI9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    const-string v6, ""

    .line 289
    .line 290
    if-eqz v2, :cond_1a

    .line 291
    .line 292
    :try_start_1
    invoke-interface {v2}, LX/NI9;->BOC()LX/NIa;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    invoke-interface {v3}, LX/NIa;->B47()LX/NI8;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    invoke-interface {v3}, LX/NI8;->Aig()Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, LX/NI7;

    .line 325
    .line 326
    if-eqz v4, :cond_8

    .line 327
    .line 328
    invoke-interface {v4}, LX/NI7;->Ayq()LX/NIi;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    invoke-interface {v3}, LX/NIi;->getId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    if-nez v14, :cond_9

    .line 339
    .line 340
    :cond_8
    move-object v14, v6

    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    :cond_9
    invoke-interface {v4}, LX/NI7;->Ayq()LX/NIi;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_a

    .line 348
    .line 349
    invoke-interface {v3}, LX/NIi;->Aq1()LX/NI6;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_a

    .line 354
    .line 355
    invoke-interface {v3}, LX/NI6;->getUri()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    if-nez v15, :cond_b

    .line 360
    .line 361
    :cond_a
    move-object v15, v6

    .line 362
    if-eqz v4, :cond_c

    .line 363
    .line 364
    :cond_b
    invoke-interface {v4}, LX/NI7;->Ayq()LX/NIi;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    invoke-interface {v3}, LX/NIi;->ATf()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    if-nez v16, :cond_d

    .line 375
    .line 376
    :cond_c
    move-object/from16 v16, v6

    .line 377
    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    :cond_d
    invoke-interface {v4}, LX/NI7;->Ayq()LX/NIi;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    invoke-interface {v3}, LX/NIi;->BGQ()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    if-nez v17, :cond_f

    .line 391
    .line 392
    :cond_e
    move-object/from16 v17, v6

    .line 393
    .line 394
    :cond_f
    const/16 v18, 0x4

    .line 395
    .line 396
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 397
    .line 398
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_10
    invoke-interface {v2}, LX/NI9;->BOC()LX/NIa;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_19

    .line 410
    .line 411
    invoke-interface {v3}, LX/NIa;->AXy()LX/NI5;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_19

    .line 416
    .line 417
    invoke-interface {v3}, LX/NI5;->Aig()Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_19

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_19

    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, LX/NI4;

    .line 438
    .line 439
    if-eqz v4, :cond_11

    .line 440
    .line 441
    invoke-interface {v4}, LX/NI4;->Ayp()LX/NIg;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_11

    .line 446
    .line 447
    invoke-interface {v3}, LX/NIg;->getId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    if-nez v14, :cond_12

    .line 452
    .line 453
    :cond_11
    move-object v14, v6

    .line 454
    if-eqz v4, :cond_13

    .line 455
    .line 456
    :cond_12
    invoke-interface {v4}, LX/NI4;->Ayp()LX/NIg;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_13

    .line 461
    .line 462
    invoke-interface {v3}, LX/NIg;->Aq0()LX/NI3;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    invoke-interface {v3}, LX/NI3;->getUri()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    if-nez v15, :cond_14

    .line 473
    .line 474
    :cond_13
    move-object v15, v6

    .line 475
    if-eqz v4, :cond_15

    .line 476
    .line 477
    :cond_14
    invoke-interface {v4}, LX/NI4;->Ayp()LX/NIg;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_15

    .line 482
    .line 483
    invoke-interface {v3}, LX/NIg;->ATf()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    if-nez v16, :cond_16

    .line 488
    .line 489
    :cond_15
    move-object/from16 v16, v6

    .line 490
    .line 491
    if-eqz v4, :cond_17

    .line 492
    .line 493
    :cond_16
    invoke-interface {v4}, LX/NI4;->Ayp()LX/NIg;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_17

    .line 498
    .line 499
    invoke-interface {v3}, LX/NIg;->BGQ()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    if-nez v17, :cond_18

    .line 504
    .line 505
    :cond_17
    move-object/from16 v17, v6

    .line 506
    .line 507
    :cond_18
    const/16 v18, 0x4

    .line 508
    .line 509
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 510
    .line 511
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_19
    invoke-interface {v2}, LX/NI9;->BOC()LX/NIa;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-eqz v3, :cond_1a

    .line 523
    .line 524
    invoke-interface {v3}, LX/NIa;->Afd()LX/NIh;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_1a

    .line 529
    .line 530
    invoke-interface {v3}, LX/NIh;->B45()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-nez v7, :cond_1d

    .line 535
    .line 536
    :cond_1a
    invoke-static {v11}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 541
    .line 542
    if-eqz v3, :cond_1b

    .line 543
    .line 544
    iget-object v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 545
    .line 546
    if-nez v7, :cond_1c

    .line 547
    .line 548
    :cond_1b
    move-object v7, v6

    .line 549
    :cond_1c
    if-eqz v2, :cond_1e

    .line 550
    .line 551
    :cond_1d
    invoke-interface {v2}, LX/NI9;->BOC()LX/NIa;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-eqz v3, :cond_1e

    .line 556
    .line 557
    invoke-interface {v3}, LX/NIa;->Afd()LX/NIh;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-eqz v3, :cond_1e

    .line 562
    .line 563
    invoke-interface {v3}, LX/NIh;->AXt()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-nez v8, :cond_21

    .line 568
    .line 569
    :cond_1e
    invoke-static {v12}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 574
    .line 575
    if-eqz v3, :cond_1f

    .line 576
    .line 577
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 578
    .line 579
    if-nez v8, :cond_20

    .line 580
    .line 581
    :cond_1f
    move-object v8, v6

    .line 582
    :cond_20
    if-eqz v2, :cond_22

    .line 583
    .line 584
    :cond_21
    invoke-interface {v2}, LX/NI9;->BOC()LX/NIa;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_22

    .line 589
    .line 590
    invoke-interface {v3}, LX/NIa;->Afd()LX/NIh;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_22

    .line 595
    .line 596
    invoke-interface {v3}, LX/NIh;->B46()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    if-nez v9, :cond_25

    .line 601
    .line 602
    :cond_22
    invoke-static {v11}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 607
    .line 608
    if-eqz v3, :cond_23

    .line 609
    .line 610
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 611
    .line 612
    if-nez v9, :cond_24

    .line 613
    .line 614
    :cond_23
    move-object v9, v6

    .line 615
    :cond_24
    if-eqz v2, :cond_26

    .line 616
    .line 617
    :cond_25
    invoke-interface {v2}, LX/NI9;->BOC()LX/NIa;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_26

    .line 622
    .line 623
    invoke-interface {v2}, LX/NIa;->Afd()LX/NIh;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_26

    .line 628
    .line 629
    invoke-interface {v2}, LX/NIh;->AXv()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    if-nez v10, :cond_29

    .line 634
    .line 635
    :cond_26
    invoke-static {v12}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 640
    .line 641
    if-eqz v2, :cond_27

    .line 642
    .line 643
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 644
    .line 645
    if-nez v10, :cond_29

    .line 646
    .line 647
    :cond_27
    move-object v10, v6

    .line 648
    goto :goto_9

    .line 649
    :cond_28
    instance-of v2, v7, LX/2wA;

    .line 650
    .line 651
    if-nez v2, :cond_2a

    .line 652
    .line 653
    new-instance v2, LX/4n4;

    .line 654
    .line 655
    invoke-direct {v2}, LX/4n4;-><init>()V

    .line 656
    .line 657
    .line 658
    :goto_8
    throw v2

    .line 659
    :cond_29
    :goto_9
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 660
    .line 661
    invoke-direct/range {v6 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    new-instance v7, LX/2GB;

    .line 665
    .line 666
    invoke-direct {v7, v6}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_2a
    instance-of v2, v7, LX/2GB;

    .line 670
    .line 671
    if-nez v2, :cond_2c

    .line 672
    .line 673
    instance-of v2, v7, LX/2wA;

    .line 674
    .line 675
    if-eqz v2, :cond_2b

    .line 676
    .line 677
    const-string v3, "FAIL"

    .line 678
    .line 679
    const v2, 0x311711

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v2, v1, v3}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 686
    .line 687
    new-instance v7, LX/2wA;

    .line 688
    .line 689
    invoke-direct {v7, v2}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_2b
    new-instance v2, LX/4n4;

    .line 694
    .line 695
    invoke-direct {v2}, LX/4n4;-><init>()V

    .line 696
    .line 697
    .line 698
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 699
    :cond_2c
    :goto_a
    const/16 v3, 0xbf

    .line 700
    .line 701
    const v2, 0x311711

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2, v1, v3}, LX/06L;->markerEnd(IIS)V

    .line 705
    .line 706
    .line 707
    return-object v7

    .line 708
    :catchall_0
    move-exception v4

    .line 709
    const/16 v3, 0xbf

    .line 710
    .line 711
    const v2, 0x311711

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2, v1, v3}, LX/06L;->markerEnd(IIS)V

    .line 715
    .line 716
    .line 717
    throw v4
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
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, p3

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v10, :cond_3

    .line 33
    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    const/16 v0, 0x2a

    .line 45
    .line 46
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 47
    .line 48
    invoke-direct {v7, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x8108a000041026L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v5, LX/I9X;

    .line 75
    .line 76
    invoke-direct {v5}, LX/I9X;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "client_mutation_id"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "actor_id"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "pose_id"

    .line 107
    .line 108
    invoke-virtual {v3, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "background_id"

    .line 112
    .line 113
    invoke-virtual {v3, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v3}, LX/IlE;->Cur(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/Iui;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/CgH;->AF9()LX/1RR;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v4}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, v7}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    if-ne v1, v2, :cond_4

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_2
    new-instance v6, LX/I9W;

    .line 141
    .line 142
    invoke-direct {v6}, LX/I9W;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 146
    .line 147
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "client_mutation_id"

    .line 159
    .line 160
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "actor_id"

    .line 168
    .line 169
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "pose_id"

    .line 173
    .line 174
    invoke-virtual {v5, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "background_id"

    .line 178
    .line 179
    invoke-virtual {v5, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v5}, LX/IlE;->Cur(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/Iui;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, LX/CgH;->AF9()LX/1RR;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/2x1;

    .line 191
    .line 192
    invoke-direct {v0, v4}, LX/2x1;-><init>(LX/0SF;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, LX/2x1;->A07(LX/1RN;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 206
    .line 207
    const v8, 0x7fad6ba7

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x3

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static/range {v6 .. v11}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    check-cast v1, LX/2GF;

    .line 221
    .line 222
    instance-of v0, v1, LX/2wA;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    instance-of v0, v1, LX/2GB;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    check-cast v1, LX/2GB;

    .line 233
    .line 234
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/1mh;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v1, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/M9X;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-interface {v1}, LX/M9X;->BOY()LX/MB8;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-interface {v0}, LX/MB8;->BFH()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    :cond_5
    invoke-interface {v1}, LX/M9X;->BOY()LX/MB8;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-interface {v0}, LX/MB8;->getUri()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_6
    const/4 v1, 0x5

    .line 270
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 271
    .line 272
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(ILjava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_7
    new-instance v0, LX/4n4;

    .line 277
    .line 278
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final A02(LX/1Br;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v4, 0x7

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, v5

    .line 12
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 13
    .line 14
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    if-eq v0, v8, :cond_3

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    const/16 v0, 0x2a

    .line 48
    .line 49
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 50
    .line 51
    invoke-direct {v2, v6, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 61
    .line 62
    const-wide v4, 0x8108a000021024L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v7, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    new-instance v5, LX/1tE;

    .line 79
    .line 80
    invoke-direct {v5}, LX/1tE;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, LX/1tE;

    .line 84
    .line 85
    invoke-direct {v4}, LX/1tE;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "ig4a-instagram-schema"

    .line 89
    .line 90
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v5}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v4}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-class v13, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePicInfoQueryResponsePandoImpl;

    .line 103
    .line 104
    const-string v10, "IGAvatarProfilePicInfoQuery"

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 108
    .line 109
    move/from16 v16, v14

    .line 110
    .line 111
    move-object/from16 v17, v15

    .line 112
    .line 113
    invoke-direct/range {v8 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 121
    .line 122
    invoke-virtual {v0, v8, v2}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_1
    if-ne v4, v3, :cond_4

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_2
    new-instance v6, LX/1tE;

    .line 130
    .line 131
    invoke-direct {v6}, LX/1tE;-><init>()V

    .line 132
    .line 133
    .line 134
    const-class v5, LX/5LR;

    .line 135
    .line 136
    const-string v0, "IGAvatarProfilePicInfoQuery"

    .line 137
    .line 138
    new-instance v4, LX/2x0;

    .line 139
    .line 140
    invoke-direct {v4, v6, v5, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v4}, LX/2x1;->A07(LX/1RN;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput v8, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 155
    .line 156
    const v6, 0x74b3bb9d

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v5, v2

    .line 162
    move v8, v1

    .line 163
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v4, LX/2GF;

    .line 172
    .line 173
    instance-of v0, v4, LX/2GB;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    check-cast v4, LX/2GB;

    .line 178
    .line 179
    iget-object v0, v4, LX/2GB;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/1mh;

    .line 182
    .line 183
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/2vW;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v0}, LX/2vW;->BL4()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {v0}, LX/2vW;->BOB()LX/2w9;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v0}, LX/2w9;->AoJ()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 205
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;-><init>(IZZ)V

    .line 208
    .line 209
    .line 210
    new-instance v4, LX/2GB;

    .line 211
    .line 212
    invoke-direct {v4, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    instance-of v0, v4, LX/2GB;

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    instance-of v0, v4, LX/2wA;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 224
    .line 225
    new-instance v4, LX/2wA;

    .line 226
    .line 227
    invoke-direct {v4, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    return-object v4

    .line 231
    :cond_8
    const/4 v2, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    instance-of v0, v4, LX/2wA;

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    new-instance v0, LX/4n4;

    .line 238
    .line 239
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_a
    new-instance v0, LX/4n4;

    .line 244
    .line 245
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A03(LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v10, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1mh;

    .line 47
    .line 48
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/BX0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, LX/BX0;->Ane()LX/BWq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, LX/BWq;->ApS()LX/BYP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, LX/BYP;->B9N()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/BXK;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, LX/BXK;->BFn()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/ANv;->A01:LX/ANv;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/2GB;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    instance-of v0, v1, LX/2wA;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    new-instance v1, LX/2wA;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v1

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    new-instance v0, LX/4n4;

    .line 124
    .line 125
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v3, LX/1tE;

    .line 139
    .line 140
    invoke-direct {v3}, LX/1tE;-><init>()V

    .line 141
    .line 142
    .line 143
    const-class v2, LX/9Pl;

    .line 144
    .line 145
    const-string v1, "IGFxIdentityManagementQuery"

    .line 146
    .line 147
    new-instance v0, LX/2x0;

    .line 148
    .line 149
    invoke-direct {v0, v3, v2, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LX/2x1;->A05()LX/1HO;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 160
    .line 161
    const v8, 0x777ceb08

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x3

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v6 .. v11}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v5, :cond_0

    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_6
    const/16 v0, 0x2a

    .line 174
    .line 175
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 176
    .line 177
    invoke-direct {v7, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    new-instance v0, LX/4n4;

    .line 183
    .line 184
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    .line 196
    .line 197
.end method
