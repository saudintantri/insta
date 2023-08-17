.class public final LX/8Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7Bd;
    .locals 59

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    invoke-static {v2, v13, v12}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v55

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 v56, p6

    .line 11
    .line 12
    move-object/from16 v0, v56

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    move-object/from16 v58, p2

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    move-object/from16 v57, p4

    .line 23
    .line 24
    move-object/from16 v1, v57

    .line 25
    .line 26
    move-object/from16 v0, v58

    .line 27
    .line 28
    invoke-static {v5, v1, v3, v0}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v52

    .line 35
    const/4 v1, 0x0

    .line 36
    move-object/from16 v45, v1

    .line 37
    .line 38
    iget-object v0, v3, LX/5oe;->A0T:LX/3uq;

    .line 39
    .line 40
    iget-object v4, v0, LX/3uq;->A0i:LX/3us;

    .line 41
    .line 42
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v46, v1

    .line 46
    .line 47
    move-object/from16 v47, v58

    .line 48
    .line 49
    move-object/from16 v48, v3

    .line 50
    .line 51
    move-object/from16 v49, v57

    .line 52
    .line 53
    move-object/from16 v50, v4

    .line 54
    .line 55
    move-object/from16 v51, v12

    .line 56
    .line 57
    move-object/from16 v53, v52

    .line 58
    .line 59
    move/from16 v54, v2

    .line 60
    .line 61
    invoke-static/range {v46 .. v54}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    iget-object v6, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v4, v6, LX/7wt;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const-string v4, "null cannot be cast to non-null type com.instagram.model.direct.DirectPendingMedia"

    .line 72
    .line 73
    invoke-static {v6, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v6, LX/7wt;

    .line 77
    .line 78
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static {v12}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v4, v6, LX/7wt;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v13, v12}, LX/7Zm;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7xS;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 117
    .line 118
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LX/H4K;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/7wt;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v9, v10, LX/7wt;->A08:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10}, LX/7wt;->A04()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-static {v6, v0, v10, v2}, LX/7xS;->A01(LX/7xS;LX/3uq;LX/7wt;Z)LX/7vM;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_1
    invoke-virtual {v0}, LX/3uq;->A0F()LX/60t;

    .line 138
    .line 139
    .line 140
    move-result-object v30

    .line 141
    iget-object v11, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v8, ""

    .line 147
    .line 148
    const/16 v7, 0xa

    .line 149
    .line 150
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 151
    .line 152
    invoke-direct {v14, v8, v11, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sget-object v29, LX/3uw;->A03:LX/3uw;

    .line 156
    .line 157
    invoke-virtual {v10}, LX/7wt;->A04()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_0

    .line 162
    .line 163
    invoke-virtual {v10}, LX/7wt;->A02()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v7, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v7}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const/16 v24, 0x3e

    .line 177
    .line 178
    new-instance v27, LX/60w;

    .line 179
    .line 180
    move-object/from16 v17, v27

    .line 181
    .line 182
    move-object/from16 v19, v1

    .line 183
    .line 184
    move-object/from16 v20, v1

    .line 185
    .line 186
    move-object/from16 v21, v1

    .line 187
    .line 188
    move-object/from16 v22, v1

    .line 189
    .line 190
    move-object/from16 v23, v1

    .line 191
    .line 192
    invoke-direct/range {v17 .. v24}, LX/60w;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object v7, v0, LX/3uq;->A0i:LX/3us;

    .line 196
    .line 197
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v50, v7

    .line 201
    .line 202
    invoke-static/range {v46 .. v54}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    move-object/from16 v7, v58

    .line 207
    .line 208
    invoke-static {v13, v7, v3, v0, v12}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 209
    .line 210
    .line 211
    move-result-object v24

    .line 212
    new-instance v7, LX/5rV;

    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    move-object/from16 v22, v1

    .line 219
    .line 220
    move-object/from16 v23, v1

    .line 221
    .line 222
    move-object/from16 v26, v1

    .line 223
    .line 224
    move-object/from16 v28, v1

    .line 225
    .line 226
    move-object/from16 v31, v1

    .line 227
    .line 228
    move-object/from16 v32, v1

    .line 229
    .line 230
    move-object/from16 v33, v1

    .line 231
    .line 232
    move-object/from16 v34, v1

    .line 233
    .line 234
    move-object/from16 v35, v1

    .line 235
    .line 236
    move-object/from16 v36, v1

    .line 237
    .line 238
    move-object/from16 v37, v1

    .line 239
    .line 240
    move-object/from16 v38, v1

    .line 241
    .line 242
    move-object/from16 v39, v1

    .line 243
    .line 244
    move-object/from16 v40, v1

    .line 245
    .line 246
    move/from16 v41, v2

    .line 247
    .line 248
    move/from16 v42, v2

    .line 249
    .line 250
    move/from16 v43, v2

    .line 251
    .line 252
    move/from16 v44, v2

    .line 253
    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    move-object/from16 v18, v1

    .line 257
    .line 258
    move-object/from16 v20, v14

    .line 259
    .line 260
    invoke-direct/range {v17 .. v44}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 261
    .line 262
    .line 263
    new-instance v8, LX/7CN;

    .line 264
    .line 265
    invoke-direct {v8, v4, v7, v5}, LX/7CN;-><init>(LX/7vM;LX/5rV;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_0
    if-eqz v9, :cond_1

    .line 274
    .line 275
    new-instance v7, Ljava/io/File;

    .line 276
    .line 277
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_1
    move-object/from16 v27, v1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_2
    invoke-static {v6, v0, v10, v2}, LX/7xS;->A00(LX/7xS;LX/3uq;LX/7wt;Z)LX/7vM;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_3
    new-instance v4, LX/61t;

    .line 291
    .line 292
    invoke-direct {v4, v1, v1, v1, v5}, LX/61t;-><init>(LX/5rU;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 293
    .line 294
    .line 295
    move-object v14, v4

    .line 296
    move-object v15, v13

    .line 297
    move-object/from16 v17, v58

    .line 298
    .line 299
    move-object/from16 v18, v3

    .line 300
    .line 301
    move-object/from16 v19, v12

    .line 302
    .line 303
    move/from16 v20, v2

    .line 304
    .line 305
    move/from16 v21, v2

    .line 306
    .line 307
    invoke-virtual/range {v14 .. v21}, LX/61t;->A02(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;ZZ)LX/7CU;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_4

    .line 312
    :cond_4
    invoke-virtual {v0}, LX/3uq;->A0F()LX/60t;

    .line 313
    .line 314
    .line 315
    move-result-object v44

    .line 316
    iget-object v4, v3, LX/5oe;->A05:LX/5mR;

    .line 317
    .line 318
    iget-object v4, v4, LX/5mR;->A0D:LX/3wU;

    .line 319
    .line 320
    if-eqz v4, :cond_5

    .line 321
    .line 322
    invoke-static {v4}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v45

    .line 326
    :cond_5
    const/16 v48, 0x1e8

    .line 327
    .line 328
    new-instance v4, LX/7CU;

    .line 329
    .line 330
    move-object/from16 v42, v4

    .line 331
    .line 332
    move-object/from16 v43, v1

    .line 333
    .line 334
    move-object/from16 v46, v15

    .line 335
    .line 336
    move/from16 v47, v2

    .line 337
    .line 338
    move/from16 v49, v2

    .line 339
    .line 340
    move/from16 v50, v2

    .line 341
    .line 342
    move/from16 v51, v2

    .line 343
    .line 344
    move/from16 v52, v2

    .line 345
    .line 346
    invoke-direct/range {v42 .. v52}, LX/7CU;-><init>(LX/4zW;LX/60t;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const v1, 0x7f070007

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    int-to-float v5, v1

    .line 361
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const v1, 0x7f0700c8

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    int-to-float v2, v1

    .line 373
    new-instance v1, Landroid/graphics/PointF;

    .line 374
    .line 375
    invoke-direct {v1, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, LX/3uq;->A0K()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const v0, 0x7f1213dc

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    move-object v5, v13

    .line 390
    move-object/from16 v6, v58

    .line 391
    .line 392
    move-object v7, v3

    .line 393
    move-object/from16 v8, v57

    .line 394
    .line 395
    move-object v9, v12

    .line 396
    invoke-static/range {v5 .. v10}, LX/61P;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5wq;

    .line 397
    .line 398
    .line 399
    move-result-object v50

    .line 400
    move-object/from16 v47, v13

    .line 401
    .line 402
    move-object/from16 v48, v1

    .line 403
    .line 404
    move-object/from16 v49, v6

    .line 405
    .line 406
    move-object/from16 v51, v3

    .line 407
    .line 408
    move-object/from16 v52, v8

    .line 409
    .line 410
    move-object/from16 v53, v12

    .line 411
    .line 412
    move-object/from16 v54, v56

    .line 413
    .line 414
    invoke-static/range {v47 .. v55}, LX/5vi;->A00(Landroid/content/Context;Landroid/graphics/PointF;LX/5xd;LX/5wq;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;Z)LX/5sE;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v0, LX/7Bd;

    .line 419
    .line 420
    invoke-direct {v0, v1, v4, v2}, LX/7Bd;-><init>(LX/5sE;LX/7CU;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
.end method

.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 1

    .line 0
    check-cast p3, LX/5oe;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/8Vs;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7Bd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
