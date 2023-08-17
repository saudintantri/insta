.class public final LX/H68;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    move/from16 v11, p6

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A09:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v2, LX/GnA;

    .line 24
    .line 25
    invoke-direct {v2, v14, v0, v11}, LX/GnA;-><init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LX/FzL;->A00()LX/6dy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/6dy;->A01:LX/3zO;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/FzL;->A00:Z

    .line 46
    .line 47
    :cond_1
    return-object v2

    .line 48
    :cond_2
    new-instance v2, LX/Gn9;

    .line 49
    .line 50
    invoke-direct {v2, v14, v0, v8, v11}, LX/Gn9;-><init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/FzK;

    .line 59
    .line 60
    invoke-direct {v1, v14, v0, v8, v11}, LX/FzK;-><init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/FzJ;

    .line 67
    .line 68
    invoke-direct {v1, v14, v0, v8, v11}, LX/FzJ;-><init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/2ug;->A0H:LX/2ug;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 77
    .line 78
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, LX/2uf;

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    invoke-direct {v4, v1, v0, v5}, LX/2uf;-><init>(LX/2ug;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, v4, LX/2uf;->A0N:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v4, LX/2uf;->A0N:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    :goto_1
    iput-object v0, v4, LX/2uf;->A07:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    check-cast v0, LX/IvA;

    .line 134
    .line 135
    invoke-interface {v0, v4}, LX/IvA;->Cy8(LX/2uf;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance v0, LX/Fqv;

    .line 145
    .line 146
    invoke-direct {v0, v14, v8, v3, v2}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    iget-object v4, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 151
    .line 152
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v1}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sget-object v1, LX/3BK;->A0K:LX/3BK;

    .line 162
    .line 163
    iget v1, v1, LX/3BK;->A00:I

    .line 164
    .line 165
    if-ne v2, v1, :cond_6

    .line 166
    .line 167
    iget-object v5, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 168
    .line 169
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v1}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v1}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    if-lez v2, :cond_5

    .line 189
    .line 190
    if-lez v3, :cond_5

    .line 191
    .line 192
    if-ne v3, v2, :cond_5

    .line 193
    .line 194
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    :goto_3
    invoke-static {v14, v5, v1}, LX/3H2;->A05(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    int-to-float v3, v11

    .line 201
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v1}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    div-float/2addr v3, v1

    .line 209
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v1}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v1, v1

    .line 216
    mul-float/2addr v3, v1

    .line 217
    invoke-static {v8}, LX/Che;->A1Z(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    iget v2, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 222
    .line 223
    iget-object v1, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 224
    .line 225
    new-instance p0, LX/Gn6;

    .line 226
    .line 227
    move-object/from16 v4, p0

    .line 228
    .line 229
    move-object v5, v14

    .line 230
    move-object v6, v8

    .line 231
    move-object v7, v1

    .line 232
    move v8, v11

    .line 233
    move v9, v2

    .line 234
    invoke-direct/range {v4 .. v9}, LX/Gn6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 p4, 0x22

    .line 243
    .line 244
    new-instance v13, LX/Gbh;

    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    move/from16 p2, v11

    .line 249
    .line 250
    invoke-direct/range {v13 .. v22}, LX/Gbh;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;LX/Gn6;Ljava/lang/Float;III)V

    .line 251
    .line 252
    .line 253
    return-object v13

    .line 254
    :cond_5
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    iget-object v1, v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0A:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v1, LX/3BK;->A0M:LX/3BK;

    .line 267
    .line 268
    iget v1, v1, LX/3BK;->A00:I

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-static {v2, v1, v13}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static/range {p1 .. p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static/range {p1 .. p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v1, 0x5

    .line 290
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget v2, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 294
    .line 295
    iget-object v1, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 296
    .line 297
    new-instance p0, LX/Gn6;

    .line 298
    .line 299
    move-object/from16 p1, v14

    .line 300
    .line 301
    move-object/from16 p2, v8

    .line 302
    .line 303
    move-object/from16 p3, v1

    .line 304
    .line 305
    move/from16 p4, v11

    .line 306
    .line 307
    move/from16 p5, v2

    .line 308
    .line 309
    invoke-direct/range {p0 .. p5}, LX/Gn6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    int-to-float v2, v11

    .line 313
    int-to-float v1, v4

    .line 314
    div-float/2addr v2, v1

    .line 315
    int-to-float v1, v3

    .line 316
    mul-float/2addr v2, v1

    .line 317
    float-to-int v12, v2

    .line 318
    sget-object v6, LX/Gtv;->A06:LX/Gtv;

    .line 319
    .line 320
    const/16 v1, 0xc

    .line 321
    .line 322
    invoke-static {v14, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    invoke-static {v14, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 327
    .line 328
    .line 329
    move-result p5

    .line 330
    const/4 v10, 0x0

    .line 331
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 332
    .line 333
    move-object/from16 p1, v4

    .line 334
    .line 335
    move/from16 p2, v10

    .line 336
    .line 337
    move/from16 p3, v10

    .line 338
    .line 339
    move/from16 p6, v13

    .line 340
    .line 341
    invoke-direct/range {p1 .. p6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFFI)V

    .line 342
    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    sget-object v7, LX/ARP;->A05:LX/ARP;

    .line 346
    .line 347
    new-instance v3, LX/FzY;

    .line 348
    .line 349
    invoke-direct/range {v3 .. v13}, LX/FzY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/instagram/common/gallery/Medium;LX/Gtv;LX/ARP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V

    .line 350
    .line 351
    .line 352
    const/16 p4, 0xc0

    .line 353
    .line 354
    new-instance v13, LX/Gbh;

    .line 355
    .line 356
    move-object v15, v3

    .line 357
    move-object/from16 v16, v9

    .line 358
    .line 359
    move-object/from16 v17, v0

    .line 360
    .line 361
    move-object/from16 p1, v9

    .line 362
    .line 363
    move/from16 p2, v11

    .line 364
    .line 365
    move/from16 p3, v12

    .line 366
    .line 367
    invoke-direct/range {v13 .. v22}, LX/Gbh;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;LX/Gn6;Ljava/lang/Float;III)V

    .line 368
    .line 369
    .line 370
    return-object v13

    .line 371
    nop

    .line 372
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
    .line 516
    .line 517
    .line 518
.end method
