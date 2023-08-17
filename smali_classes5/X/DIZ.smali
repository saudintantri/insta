.class public final LX/DIZ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1O6;
.implements LX/90U;
.implements LX/BWT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductCollectionStickerSheetFragment"


# instance fields
.field public A00:LX/EIo;

.field public A01:LX/EOa;

.field public A02:LX/EBf;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public A07:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DIZ;->A0B:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DIZ;->A0C:LX/01o;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;LX/DIZ;I)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const-string v3, "viewModel"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v4, LX/DIZ;->A02:LX/EBf;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, v1, LX/EBf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, p2, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/DIZ;->A02:LX/EBf;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/EBf;->A01:LX/EEy;

    .line 26
    .line 27
    :cond_1
    new-instance v5, LX/EBf;

    .line 28
    .line 29
    invoke-direct {v5, v2, v0}, LX/EBf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;LX/EEy;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, LX/DIZ;->A02:LX/EBf;

    .line 33
    .line 34
    iget-object v13, v4, LX/DIZ;->A01:LX/EOa;

    .line 35
    .line 36
    if-nez v13, :cond_3

    .line 37
    .line 38
    const-string v3, "viewBinder"

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_3
    iget-object v12, v4, LX/DIZ;->A00:LX/EIo;

    .line 46
    .line 47
    if-nez v12, :cond_4

    .line 48
    .line 49
    const-string v3, "viewHolder"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v11, v5, LX/EBf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 53
    .line 54
    iget-object v10, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 57
    .line 58
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A02:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 p2, v0

    .line 61
    .line 62
    iget-object v4, v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 63
    .line 64
    if-eqz v4, :cond_b

    .line 65
    .line 66
    iget-wide v2, v4, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 67
    .line 68
    const-wide/16 v0, 0x3e8

    .line 69
    .line 70
    mul-long/2addr v2, v0

    .line 71
    iget-boolean v9, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A03:Z

    .line 72
    .line 73
    iget-boolean v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A02:Z

    .line 74
    .line 75
    move/from16 p1, v0

    .line 76
    .line 77
    iget-object v8, v12, LX/EIo;->A01:LX/ELm;

    .line 78
    .line 79
    iget-object v7, v5, LX/EBf;->A01:LX/EEy;

    .line 80
    .line 81
    iget-object v0, v7, LX/EEy;->A01:LX/Faj;

    .line 82
    .line 83
    move-object/from16 p0, v0

    .line 84
    .line 85
    iget-object v6, v13, LX/EOa;->A00:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v5, v13, LX/EOa;->A02:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v0, v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 90
    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 98
    .line 99
    invoke-static {v0}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-eqz v14, :cond_c

    .line 104
    .line 105
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    new-instance v1, LX/EEr;

    .line 109
    .line 110
    invoke-direct {v1, v4, v14, v0}, LX/EEr;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iget-object v15, v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v3}, LX/CqN;->A03(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/16 v14, 0xd

    .line 123
    .line 124
    invoke-static {v14, v2, v3, v0}, LX/CqN;->A01(IJI)Z

    .line 125
    .line 126
    .line 127
    move-result v21

    .line 128
    move-object/from16 v16, v6

    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-wide/from16 v19, v2

    .line 135
    .line 136
    move/from16 v22, v0

    .line 137
    .line 138
    move/from16 v23, v0

    .line 139
    .line 140
    move/from16 v24, v0

    .line 141
    .line 142
    invoke-static/range {v16 .. v24}, LX/Eeo;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-eqz v14, :cond_5

    .line 147
    .line 148
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-object v14, v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A07:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v14, :cond_6

    .line 157
    .line 158
    const-string v14, ""

    .line 159
    .line 160
    :cond_6
    const/16 v23, 0x0

    .line 161
    .line 162
    new-instance v0, LX/EMB;

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    move-object/from16 v22, v4

    .line 167
    .line 168
    move/from16 v24, v23

    .line 169
    .line 170
    move/from16 v25, v23

    .line 171
    .line 172
    move/from16 v26, v23

    .line 173
    .line 174
    move-object/from16 v16, p0

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    move-object/from16 v19, v14

    .line 179
    .line 180
    move-object/from16 v20, p2

    .line 181
    .line 182
    move-object/from16 v21, v15

    .line 183
    .line 184
    move-object v14, v0

    .line 185
    move-object v15, v4

    .line 186
    invoke-direct/range {v14 .. v26}, LX/EMB;-><init>(Lcom/instagram/model/reels/Reel;LX/Faj;LX/EEr;LX/Aii;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v13, LX/EOa;->A01:LX/0YK;

    .line 190
    .line 191
    invoke-static {v6, v1, v0, v8, v5}, LX/Dxw;->A00(Landroid/content/Context;LX/0YK;LX/EMB;LX/ELm;Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v12, LX/EIo;->A02:LX/EHq;

    .line 195
    .line 196
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v11, v7, LX/EEy;->A00:Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-static {v5}, LX/EcA;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const v0, 0x7f12332a

    .line 213
    .line 214
    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    :cond_7
    const v0, 0x7f123329

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v11, v8, v0}, LX/EHr;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)LX/EHr;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v6, v1, v0}, LX/E2I;->A00(Landroid/content/Context;LX/EHq;LX/EHr;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v12, LX/EIo;->A04:LX/EHq;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    new-instance v0, LX/EHr;

    .line 235
    .line 236
    invoke-direct {v0, v4, v8, v4, v1}, LX/EHr;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v5, v0}, LX/E2I;->A00(Landroid/content/Context;LX/EHq;LX/EHr;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v5, :cond_9

    .line 245
    .line 246
    const-string v5, ""

    .line 247
    .line 248
    :cond_9
    iget-object v1, v12, LX/EIo;->A03:LX/EHq;

    .line 249
    .line 250
    iget-object v0, v7, LX/EEy;->A02:LX/0VH;

    .line 251
    .line 252
    move-object v14, v1

    .line 253
    move-object v15, v5

    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    move-wide/from16 v17, v2

    .line 257
    .line 258
    move/from16 v19, p1

    .line 259
    .line 260
    move/from16 v20, v9

    .line 261
    .line 262
    invoke-virtual/range {v13 .. v20}, LX/EOa;->A00(LX/EHq;Ljava/lang/String;LX/0VH;JZZ)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v12, LX/EIo;->A00:Landroid/view/View;

    .line 266
    .line 267
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0a2236

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v0, 0x6

    .line 278
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v5, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v9, :cond_a

    .line 288
    .line 289
    invoke-static {v2, v3}, LX/CqN;->A03(J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f123378

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v5, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_b
    const-string v0, "launch date expected"

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_c
    const-string v0, "collection thumbnail expected"

    .line 320
    .line 321
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
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
.end method

.method public static final A01(LX/DIZ;Ljava/lang/Long;)V
    .locals 14

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 7
    .line 8
    .line 9
    move-object v11, p0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v12, p0, LX/DIZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v12, :cond_1

    .line 18
    .line 19
    const-string v8, "userSession"

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v3

    .line 25
    :cond_1
    iget-object v13, p0, LX/DIZ;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v13, :cond_2

    .line 28
    .line 29
    const-string v8, "previousModuleName"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, LX/DIZ;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const-string p0, "product_collection_sticker"

    .line 35
    .line 36
    new-instance v9, LX/ER6;

    .line 37
    .line 38
    invoke-direct/range {v9 .. v15}, LX/ER6;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v6, v11, LX/DIZ;->A09:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "merchantId"

    .line 48
    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    iget-object v0, v11, LX/DIZ;->A06:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 52
    .line 53
    const-string v8, "productCollection"

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v4, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "Required value was null."

    .line 60
    .line 61
    if-eqz v4, :cond_9

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    new-instance v0, LX/FJv;

    .line 72
    .line 73
    invoke-direct {v0, v6, v4, v1}, LX/FJv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v0, v7}, LX/ER6;->A01(LX/FYk;Ljava/lang/String;)LX/E2V;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, LX/DlT;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v1, LX/DlT;

    .line 85
    .line 86
    iget-object v0, v1, LX/DlT;->A00:LX/8zm;

    .line 87
    .line 88
    invoke-interface {v0, v3}, LX/8zm;->BiP(LX/1M5;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    instance-of v0, v1, LX/DlS;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast v1, LX/DlS;

    .line 97
    .line 98
    iget-object v0, v1, LX/DlS;->A00:LX/FdX;

    .line 99
    .line 100
    invoke-interface {v0, p0}, LX/FdX;->BiQ(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object v0, v11, LX/DIZ;->A0C:LX/01o;

    .line 105
    .line 106
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/ERN;

    .line 111
    .line 112
    iput-object p0, v2, LX/ERN;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v11, LX/DIZ;->A06:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    const-string v1, ""

    .line 123
    .line 124
    :cond_6
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    invoke-static {v2, v0, v1}, LX/ERN;->A00(LX/ERN;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v11, LX/DIZ;->A09:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iput-object v0, v2, LX/ERN;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v11, LX/DIZ;->A08:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    const-string v5, "mediaId"

    .line 144
    .line 145
    :cond_7
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_8
    move-object v0, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_a
    iput-object v0, v2, LX/ERN;->A09:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v2, LX/ERN;->A0I:Z

    .line 160
    .line 161
    invoke-virtual {v2}, LX/ERN;->A01()V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final B7b()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Buq(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DIZ;->A02:LX/EBf;

    .line 1
    .line 2
    const-string v1, "viewModel"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v2, LX/EBf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, p0, v0}, LX/DIZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;LX/DIZ;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final Bur()V
    .locals 0

    return-void
.end method

.method public final Bus(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DIZ;->A02:LX/EBf;

    .line 1
    .line 2
    const-string v1, "viewModel"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v2, LX/EBf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, p0, v0}, LX/DIZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;LX/DIZ;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIZ;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p0, v0}, LX/Asb;->A00(LX/BWT;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x3fc88cd2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DIZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v7, "userSession"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const-string v0, "shopping_session_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/DIZ;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    const-string v0, "args_merchant_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iput-object v0, p0, LX/DIZ;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-string v0, "args_media_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iput-object v0, p0, LX/DIZ;->A08:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const-string v0, "args_product_collection"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iput-object v0, p0, LX/DIZ;->A06:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    const-string v0, "args_product_collection_sticker_config"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iput-object v0, p0, LX/DIZ;->A07:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string v0, "args_previous_module_name"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iput-object v0, p0, LX/DIZ;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v0, "args_upcoming_event_id"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    iput-object v0, p0, LX/DIZ;->A04:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v1, p0, LX/DIZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    new-instance v0, LX/EOa;

    .line 132
    .line 133
    invoke-direct {v0, v3, p0, v1}, LX/EOa;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/DIZ;->A01:LX/EOa;

    .line 137
    .line 138
    invoke-static {v1}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v0, p0, LX/DIZ;->A07:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    const-string v7, "productShareConfig"

    .line 151
    .line 152
    :cond_0
    :goto_2
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v6

    .line 156
    :cond_1
    iget-boolean v3, v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A02:Z

    .line 157
    .line 158
    iget-object v1, p0, LX/DIZ;->A06:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 159
    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    const-string v7, "productCollection"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-object v0, p0, LX/DIZ;->A04:Ljava/lang/Long;

    .line 166
    .line 167
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 168
    .line 169
    invoke-direct {v5, v1, v0, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;

    .line 174
    .line 175
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x23

    .line 179
    .line 180
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 181
    .line 182
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x51

    .line 186
    .line 187
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LX/EEy;

    .line 193
    .line 194
    invoke-direct {v1, v3, v4, v0}, LX/EEy;-><init>(Landroid/view/View$OnClickListener;LX/Faj;LX/0VH;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/EBf;

    .line 198
    .line 199
    invoke-direct {v0, v5, v1}, LX/EBf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;LX/EEy;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LX/DIZ;->A02:LX/EBf;

    .line 203
    .line 204
    iget-object v0, p0, LX/DIZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-class v0, LX/659;

    .line 213
    .line 214
    invoke-virtual {v1, p0, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x6ab9936a

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    move-object v0, v6

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    const/4 v0, 0x0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    const-string v0, "previous module required"

    .line 230
    .line 231
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const v0, 0x2b21264

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const-string v0, "product collection required"

    .line 240
    .line 241
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const v0, 0x152e5d31

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const-string v0, "media id required"

    .line 250
    .line 251
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const v0, 0x2f0ea7ac

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const/16 v0, 0x228

    .line 260
    .line 261
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const v0, 0x66afe9f0

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    const-string v0, "product share config required"

    .line 274
    .line 275
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v0, 0x465be222

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 283
    .line 284
    .line 285
    throw v6
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4351dadb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0e51

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x39e5d6e6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x4a8966d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DIZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, LX/659;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x42df4de6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x3f5f1d3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/659;

    .line 8
    .line 9
    const v0, -0x6cd594d3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v6, p0, LX/DIZ;->A01:LX/EOa;

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    const-string v0, "viewBinder"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    throw v2

    .line 27
    :cond_1
    iget-object v8, p1, LX/659;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v12, p1, LX/659;->A01:Z

    .line 30
    .line 31
    iget-object v5, p0, LX/DIZ;->A02:LX/EBf;

    .line 32
    .line 33
    const-string v0, "viewModel"

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/EBf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 38
    .line 39
    iget-boolean v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A03:Z

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-wide v10, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 50
    .line 51
    const-wide/16 v3, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v10, v3

    .line 54
    iget-object v0, p0, LX/DIZ;->A00:LX/EIo;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "viewHolder"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v7, v0, LX/EIo;->A03:LX/EHq;

    .line 62
    .line 63
    iget-object v0, v5, LX/EBf;->A01:LX/EEy;

    .line 64
    .line 65
    iget-object v9, v0, LX/EEy;->A02:LX/0VH;

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v13}, LX/EOa;->A00(LX/EHq;Ljava/lang/String;LX/0VH;JZZ)V

    .line 68
    .line 69
    .line 70
    const v0, 0x53431ff5

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 74
    .line 75
    .line 76
    const v0, 0x87e9aa7

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "launch date expected"

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v0, -0x1900c1e7

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    throw v2
    .line 96
    .line 97
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/EIo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/EIo;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DIZ;->A00:LX/EIo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, p0, v0}, LX/DIZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;LX/DIZ;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
