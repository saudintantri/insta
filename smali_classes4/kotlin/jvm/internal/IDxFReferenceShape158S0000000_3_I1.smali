.class public Lkotlin/jvm/internal/IDxFReferenceShape158S0000000_3_I1;
.super LX/094;
.source ""

# interfaces
.implements LX/1Bt;
.implements LX/0V1;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxFReferenceShape158S0000000_3_I1;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/9Cx;

    .line 6
    .line 7
    const-string v4, "computeAndGetSectionModels"

    .line 8
    .line 9
    const-string v5, "computeAndGetSectionModels(Lcom/instagram/mediakit/repository/MediaKitRepository$MediaKitResult;Lcom/instagram/mediakit/model/MediaKitInfo;Lcom/instagram/mediakit/enum/MediaKitMode;)Ljava/util/List;"

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x4

    .line 12
    move-object v2, p1

    .line 13
    move v6, v1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/094;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/9Cn;

    .line 19
    .line 20
    const-string v4, "getViewState"

    .line 21
    .line 22
    const-string v5, "getViewState(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$ServerMediaState;Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$PendingMediaState;I)Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$ViewState;"

    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    iget v0, v1, Lkotlin/jvm/internal/IDxFReferenceShape158S0000000_3_I1;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    check-cast v5, LX/BAF;

    .line 13
    .line 14
    check-cast v6, LX/AOB;

    .line 15
    .line 16
    iget-object v1, v1, LX/094;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/9Cx;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v6}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    instance-of v0, v2, LX/CKL;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    sget-object v0, LX/CKM;->A00:LX/CKM;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    instance-of v0, v2, LX/CKO;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    iget-object v7, v1, LX/9Cx;->A04:LX/BCg;

    .line 44
    .line 45
    iget-object v3, v1, LX/9Cx;->A08:LX/CGH;

    .line 46
    .line 47
    iget-object v4, v1, LX/9Cx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x810cd000021aa8L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-boolean v0, v7, LX/BCg;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/AOB;->A02:LX/AOB;

    .line 72
    .line 73
    if-ne v6, v0, :cond_0

    .line 74
    .line 75
    iget-object v1, v5, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 84
    .line 85
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A03:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 86
    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    new-instance v0, LX/CDF;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, LX/CDF;-><init>(Lcom/instagram/mediakit/model/MediaKitVisibility;LX/CGH;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {v6}, LX/ApH;->A00(LX/AOB;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v7, 0x0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v5, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A03:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    :cond_1
    :goto_0
    iget-object v0, v5, LX/BAF;->A02:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    add-int/lit8 v4, v7, 0x1

    .line 133
    .line 134
    if-gez v7, :cond_2

    .line 135
    .line 136
    invoke-static {}, LX/0ym;->A08()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_2
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 142
    .line 143
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    :goto_2
    move v7, v4

    .line 155
    goto :goto_1

    .line 156
    :pswitch_0
    new-instance v1, LX/AGT;

    .line 157
    .line 158
    invoke-direct {v1, v5, v3}, LX/AGT;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/CGH;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v7, 0x1

    .line 162
    .line 163
    iput v0, v1, LX/CDV;->A00:I

    .line 164
    .line 165
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_1
    new-instance v1, LX/AGV;

    .line 170
    .line 171
    invoke-direct {v1, v5, v3}, LX/AGV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/CGH;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v7, 0x1

    .line 175
    .line 176
    iput v0, v1, LX/CDV;->A00:I

    .line 177
    .line 178
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_2
    new-instance v1, LX/AGS;

    .line 183
    .line 184
    invoke-direct {v1, v5, v3}, LX/AGS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/CGH;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v0, v7, 0x1

    .line 188
    .line 189
    iput v0, v1, LX/CDV;->A00:I

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_3
    new-instance v1, LX/AGU;

    .line 196
    .line 197
    invoke-direct {v1, v5, v3}, LX/AGU;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/CGH;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v2, v1, LX/AGU;->A02:Z

    .line 201
    .line 202
    add-int/lit8 v0, v7, 0x1

    .line 203
    .line 204
    iput v0, v1, LX/CDV;->A00:I

    .line 205
    .line 206
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    iget-object v0, v5, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A03:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v0, LX/CDE;

    .line 215
    .line 216
    invoke-direct {v0, v3, v1}, LX/CDE;-><init>(LX/CGH;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 224
    .line 225
    return-object v8

    .line 226
    :cond_5
    new-instance v0, LX/CCs;

    .line 227
    .line 228
    invoke-direct {v0}, LX/CCs;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :cond_6
    return-object v8

    .line 236
    :cond_7
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 237
    .line 238
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 239
    .line 240
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget-object v1, v1, LX/094;->receiver:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/9Cn;

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    :cond_8
    const/4 v15, 0x1

    .line 258
    :cond_9
    invoke-static {v2, v5}, LX/9Cn;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;)LX/1M5;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v11, 0x0

    .line 263
    if-eqz v3, :cond_15

    .line 264
    .line 265
    invoke-virtual {v3}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    :goto_3
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 270
    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 274
    .line 275
    :goto_4
    if-nez v10, :cond_a

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    if-eqz v12, :cond_b

    .line 279
    .line 280
    :cond_a
    const/4 v2, 0x1

    .line 281
    :cond_b
    iget-boolean v0, v1, LX/9Cn;->A0D:Z

    .line 282
    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    iget-boolean v0, v1, LX/9Cn;->A0E:Z

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    :cond_c
    const/4 v1, 0x1

    .line 291
    :cond_d
    if-eqz v3, :cond_e

    .line 292
    .line 293
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 294
    .line 295
    iget-object v11, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 296
    .line 297
    :cond_e
    invoke-static {v4}, LX/5We;->A1J(I)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    xor-int/lit8 v16, v2, 0x1

    .line 302
    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 306
    .line 307
    :goto_5
    xor-int/lit8 v17, v15, 0x1

    .line 308
    .line 309
    if-eqz v10, :cond_f

    .line 310
    .line 311
    const/4 v14, 0x1

    .line 312
    if-eqz v15, :cond_10

    .line 313
    .line 314
    :cond_f
    const/4 v14, 0x0

    .line 315
    :cond_10
    if-eqz v1, :cond_11

    .line 316
    .line 317
    const/16 v19, 0x1

    .line 318
    .line 319
    if-nez v10, :cond_12

    .line 320
    .line 321
    :cond_11
    const/16 v19, 0x0

    .line 322
    .line 323
    if-eqz v1, :cond_12

    .line 324
    .line 325
    if-nez v10, :cond_12

    .line 326
    .line 327
    const/16 v20, 0x1

    .line 328
    .line 329
    :cond_12
    new-instance v8, LX/9Tx;

    .line 330
    .line 331
    move/from16 v18, v16

    .line 332
    .line 333
    invoke-direct/range {v8 .. v20}, LX/9Tx;-><init>(Landroid/widget/ImageView$ScaleType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    .line 334
    .line 335
    .line 336
    return-object v8

    .line 337
    :cond_13
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_14
    move-object v12, v11

    .line 341
    goto :goto_4

    .line 342
    :cond_15
    move-object v10, v11

    .line 343
    goto :goto_3

    .line 344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
.end method
