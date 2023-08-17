.class public final LX/4jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/54O;


# direct methods
.method public constructor <init>(LX/54O;)V
    .locals 0

    iput-object p1, p0, LX/4jB;->A00:LX/54O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/5HZ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v13, v0, LX/4jB;->A00:LX/54O;

    .line 7
    .line 8
    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v1, LX/4T4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/4T4;

    .line 16
    .line 17
    iget-object v14, v1, LX/4T4;->A00:LX/3o8;

    .line 18
    .line 19
    iget-object v2, v1, LX/4T4;->A01:LX/0VH;

    .line 20
    .line 21
    iget-object v4, v13, LX/54O;->A08:LX/5HY;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/5HY;->A01()LX/5ED;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v14}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    check-cast v15, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, LX/5HY;->A01()LX/5ED;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v0, v8, LX/5ED;->A04:LX/0Vv;

    .line 45
    .line 46
    invoke-interface {v0, v14}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget v0, v14, LX/3o8;->A06:I

    .line 57
    .line 58
    int-to-float v1, v0

    .line 59
    iget-object v0, v14, LX/3o8;->A09:LX/3oC;

    .line 60
    .line 61
    iget v0, v0, LX/3oC;->A00:F

    .line 62
    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v6, v1

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v7, :cond_12

    .line 67
    .line 68
    iget-object v9, v8, LX/5ED;->A05:LX/0VH;

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v9, v0, v14}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v3, v5, 0x1

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v9, v0, v14}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v1, v6

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v0, v6

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v1, v0, :cond_13

    .line 111
    .line 112
    move v5, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    instance-of v0, v1, LX/4KS;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    check-cast v1, LX/4KS;

    .line 119
    .line 120
    iget-object v6, v1, LX/4KS;->A00:LX/3o8;

    .line 121
    .line 122
    iget-object v5, v13, LX/54O;->A09:Ljava/util/TreeSet;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_14

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v2, v3

    .line 139
    check-cast v2, LX/HTu;

    .line 140
    .line 141
    iget-object v1, v2, LX/HTu;->A00:LX/H1F;

    .line 142
    .line 143
    sget-object v0, LX/GfM;->A00:LX/GfM;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v0, v2, LX/HTu;->A01:LX/3o8;

    .line 152
    .line 153
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    if-eqz v3, :cond_14

    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    instance-of v0, v1, LX/4Zr;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    check-cast v1, LX/4Zr;

    .line 170
    .line 171
    iget-object v8, v1, LX/4Zr;->A00:LX/3o8;

    .line 172
    .line 173
    if-eqz v8, :cond_14

    .line 174
    .line 175
    iget-object v2, v13, LX/54O;->A09:Ljava/util/TreeSet;

    .line 176
    .line 177
    const/16 v1, 0x29

    .line 178
    .line 179
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, LX/19M;->A13(Ljava/lang/Iterable;LX/0Vv;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v13, LX/54O;->A08:LX/5HY;

    .line 188
    .line 189
    invoke-virtual {v7}, LX/5HY;->A02()LX/5ED;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/5ED;->A04:LX/0Vv;

    .line 194
    .line 195
    invoke-interface {v0, v8}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v7}, LX/5HY;->A02()LX/5ED;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v1, 0x2f

    .line 210
    .line 211
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v8}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_1
    if-ge v4, v6, :cond_4

    .line 225
    .line 226
    invoke-virtual {v7}, LX/5HY;->A02()LX/5ED;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v0, LX/5ED;->A05:LX/0VH;

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v1, v0, v8}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v7, v5, v2}, LX/5HY;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    new-instance v1, LX/GfK;

    .line 253
    .line 254
    invoke-direct {v1, v2}, LX/GfK;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/IdL;

    .line 258
    .line 259
    invoke-direct {v0, v13, v8, v5, v2}, LX/IdL;-><init>(LX/54O;LX/3o8;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v13, v8, v0}, LX/54O;->A00(LX/H1F;LX/54O;LX/3o8;LX/0Xg;)V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    if-nez v3, :cond_14

    .line 270
    .line 271
    iget-object v1, v7, LX/5HY;->A06:LX/3BO;

    .line 272
    .line 273
    iget-object v0, v7, LX/5HY;->A07:LX/4Rn;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    instance-of v0, v1, LX/5AZ;

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    check-cast v1, LX/5AZ;

    .line 284
    .line 285
    iget-object v5, v1, LX/5AZ;->A00:LX/4CV;

    .line 286
    .line 287
    iget-object v11, v1, LX/5AZ;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 288
    .line 289
    iget-object v1, v5, LX/4CV;->A02:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    iget-object v4, v13, LX/54O;->A08:LX/5HY;

    .line 298
    .line 299
    iget v0, v4, LX/5HY;->A00:I

    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    iput v0, v4, LX/5HY;->A00:I

    .line 304
    .line 305
    iget v7, v13, LX/54O;->A02:I

    .line 306
    .line 307
    iget-object v0, v13, LX/54O;->A03:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v13, LX/54O;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 317
    .line 318
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const v0, 0x7f070019

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    shl-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    sub-int/2addr v2, v0

    .line 332
    const v0, 0x7f07003e

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sub-int/2addr v2, v0

    .line 340
    const v0, 0x7f070047

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    sub-int/2addr v2, v0

    .line 348
    const v0, 0x7f070089

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sub-int/2addr v2, v0

    .line 356
    div-int/2addr v2, v7

    .line 357
    add-int/lit8 v10, v2, 0x1

    .line 358
    .line 359
    new-instance v6, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    const/4 v9, 0x0

    .line 369
    :goto_2
    if-ge v9, v12, :cond_6

    .line 370
    .line 371
    invoke-virtual {v5, v9}, LX/4CV;->A05(I)LX/3oA;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    check-cast v3, LX/3o8;

    .line 379
    .line 380
    iget v1, v3, LX/3o8;->A05:I

    .line 381
    .line 382
    iget v0, v3, LX/3o8;->A06:I

    .line 383
    .line 384
    sub-int/2addr v1, v0

    .line 385
    int-to-long v0, v1

    .line 386
    iget-object v2, v3, LX/3o8;->A0B:LX/3oB;

    .line 387
    .line 388
    iget-object v8, v2, LX/3oB;->A0E:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v2, v3, LX/3o8;->A09:LX/3oC;

    .line 391
    .line 392
    iget v3, v2, LX/3oC;->A00:F

    .line 393
    .line 394
    const/16 v2, 0x64

    .line 395
    .line 396
    int-to-float v2, v2

    .line 397
    mul-float/2addr v3, v2

    .line 398
    float-to-int v3, v3

    .line 399
    new-instance v2, LX/HJ5;

    .line 400
    .line 401
    invoke-direct {v2, v0, v1, v8, v3}, LX/HJ5;-><init>(JLjava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {v11}, LX/HgJ;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/HgJ;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v0, LX/HQA;

    .line 420
    .line 421
    invoke-direct {v0, v1, v6, v10}, LX/HQA;-><init>(LX/HgJ;Ljava/util/List;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, LX/HQA;->A01()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v2, 0x0

    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, LX/HGd;

    .line 444
    .line 445
    iget-object v0, v10, LX/HGd;->A01:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    :goto_3
    if-ge v2, v8, :cond_7

    .line 452
    .line 453
    iget-wide v0, v10, LX/HGd;->A00:D

    .line 454
    .line 455
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    add-int/lit8 v2, v2, 0x1

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 466
    .line 467
    .line 468
    move-result v16

    .line 469
    iget v1, v13, LX/54O;->A01:I

    .line 470
    .line 471
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    new-array v15, v0, [D

    .line 476
    .line 477
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    const/4 v10, 0x0

    .line 482
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_9

    .line 487
    .line 488
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    add-int/lit8 v0, v10, 0x1

    .line 499
    .line 500
    aput-wide v8, v15, v10

    .line 501
    .line 502
    move v10, v0

    .line 503
    goto :goto_4

    .line 504
    :cond_9
    const/16 v19, 0x1

    .line 505
    .line 506
    new-instance v14, LX/GH9;

    .line 507
    .line 508
    move/from16 v17, v7

    .line 509
    .line 510
    move/from16 v18, v1

    .line 511
    .line 512
    invoke-direct/range {v14 .. v19}, LX/GH9;-><init>([DIIIZ)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v4, LX/5HY;->A05:LX/3BO;

    .line 516
    .line 517
    invoke-virtual {v0, v14}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    const/4 v7, 0x0

    .line 525
    :goto_5
    if-ge v7, v8, :cond_14

    .line 526
    .line 527
    invoke-virtual {v5, v7}, LX/4CV;->A05(I)LX/3oA;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    check-cast v14, LX/3o8;

    .line 535
    .line 536
    invoke-virtual {v4}, LX/5HY;->A02()LX/5ED;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const/16 v1, 0x2f

    .line 541
    .line 542
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 543
    .line 544
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, v14}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/HGd;

    .line 558
    .line 559
    iget-object v0, v0, LX/HGd;->A01:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_b

    .line 570
    .line 571
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 578
    .line 579
    .line 580
    move-result-wide v15

    .line 581
    double-to-int v1, v15

    .line 582
    invoke-virtual {v4, v6, v1}, LX/5HY;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_a

    .line 587
    .line 588
    invoke-virtual {v4, v2, v0}, LX/5HY;->A03(ILandroid/graphics/Bitmap;)V

    .line 589
    .line 590
    .line 591
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_a
    new-instance v0, LX/GfK;

    .line 595
    .line 596
    invoke-direct {v0, v1}, LX/GfK;-><init>(I)V

    .line 597
    .line 598
    .line 599
    new-instance v12, LX/IdK;

    .line 600
    .line 601
    move/from16 v17, v2

    .line 602
    .line 603
    invoke-direct/range {v12 .. v17}, LX/IdK;-><init>(LX/54O;LX/3o8;DI)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v13, v14, v12}, LX/54O;->A00(LX/H1F;LX/54O;LX/3o8;LX/0Xg;)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_c
    instance-of v0, v1, LX/5DX;

    .line 614
    .line 615
    if-eqz v0, :cond_f

    .line 616
    .line 617
    check-cast v1, LX/5DX;

    .line 618
    .line 619
    iget-object v6, v1, LX/5DX;->A00:LX/4CV;

    .line 620
    .line 621
    iget-object v0, v6, LX/4CV;->A02:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-static {v0, v1}, LX/2dz;->A0A(II)LX/2Dg;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_14

    .line 641
    .line 642
    move-object v0, v10

    .line 643
    check-cast v0, LX/2xi;

    .line 644
    .line 645
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {v6, v0}, LX/4CV;->A06(I)LX/3oA;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, LX/3o8;

    .line 654
    .line 655
    if-eqz v5, :cond_d

    .line 656
    .line 657
    iget-object v4, v13, LX/54O;->A08:LX/5HY;

    .line 658
    .line 659
    invoke-virtual {v4}, LX/5HY;->A02()LX/5ED;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v0, v0, LX/5ED;->A04:LX/0Vv;

    .line 664
    .line 665
    invoke-interface {v0, v5}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    const/4 v2, 0x0

    .line 676
    :goto_8
    if-ge v2, v3, :cond_d

    .line 677
    .line 678
    invoke-virtual {v4}, LX/5HY;->A02()LX/5ED;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v1, v0, LX/5ED;->A05:LX/0VH;

    .line 683
    .line 684
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v1, v0, v5}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    iget-object v7, v13, LX/54O;->A05:LX/5Jg;

    .line 699
    .line 700
    invoke-virtual {v5}, LX/3o8;->A08()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v4}, LX/5HY;->A02()LX/5ED;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget v9, v0, LX/5ED;->A01:I

    .line 709
    .line 710
    invoke-virtual {v4}, LX/5HY;->A02()LX/5ED;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget v0, v0, LX/5ED;->A00:I

    .line 715
    .line 716
    invoke-static {v1}, LX/4DG;->A00(Ljava/lang/String;)LX/3o8;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v7, v9, v0}, LX/5Jg;->A00(LX/5Jg;II)LX/IkN;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    :try_start_0
    invoke-static {v15, v7, v1, v8}, LX/5Jg;->A01(LX/IkN;LX/5Jg;LX/3o8;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    .line 726
    .line 727
    move-result-object v18

    .line 728
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_e

    .line 733
    .line 734
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v14, LX/GdD;

    .line 739
    .line 740
    move-object/from16 v17, v1

    .line 741
    .line 742
    move/from16 v19, v8

    .line 743
    .line 744
    move-object/from16 v16, v7

    .line 745
    .line 746
    invoke-direct/range {v14 .. v19}, LX/GdD;-><init>(LX/IkN;LX/5Jg;LX/3o8;Ljava/io/File;I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v0, v14}, LX/0OS;->AQB(LX/0Nr;)V

    .line 750
    .line 751
    .line 752
    :catch_0
    :cond_e
    iget-object v0, v13, LX/54O;->A07:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    invoke-static {v0}, LX/52j;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_d

    .line 759
    .line 760
    add-int/lit8 v2, v2, 0x1

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_f
    instance-of v0, v1, LX/AL3;

    .line 764
    .line 765
    if-eqz v0, :cond_11

    .line 766
    .line 767
    check-cast v1, LX/AL3;

    .line 768
    .line 769
    iget-object v5, v1, LX/AL3;->A01:Ljava/lang/String;

    .line 770
    .line 771
    iget v3, v1, LX/AL3;->A00:I

    .line 772
    .line 773
    iget-object v15, v1, LX/AL3;->A02:LX/0VH;

    .line 774
    .line 775
    iget-object v4, v13, LX/54O;->A06:LX/46d;

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    invoke-static {v4}, LX/46d;->A00(LX/46d;)LX/4CV;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const/4 v1, 0x0

    .line 790
    :goto_9
    if-ge v1, v2, :cond_14

    .line 791
    .line 792
    invoke-static {v4}, LX/46d;->A00(LX/46d;)LX/4CV;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v1}, LX/4CV;->A05(I)LX/3oA;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LX/3o8;

    .line 801
    .line 802
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 803
    .line 804
    invoke-virtual {v0}, LX/3oB;->A00()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_10

    .line 813
    .line 814
    invoke-static {v4}, LX/46d;->A00(LX/46d;)LX/4CV;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0, v1}, LX/4CV;->A05(I)LX/3oA;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    check-cast v14, LX/3o8;

    .line 823
    .line 824
    if-eqz v14, :cond_14

    .line 825
    .line 826
    iget-object v0, v13, LX/54O;->A08:LX/5HY;

    .line 827
    .line 828
    invoke-virtual {v0}, LX/5HY;->A02()LX/5ED;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const/16 v1, 0x2f

    .line 833
    .line 834
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 835
    .line 836
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v14}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ljava/lang/String;

    .line 844
    .line 845
    new-instance v0, LX/GfL;

    .line 846
    .line 847
    invoke-direct {v0, v3}, LX/GfL;-><init>(I)V

    .line 848
    .line 849
    .line 850
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I1;

    .line 851
    .line 852
    move/from16 v17, v3

    .line 853
    .line 854
    move-object/from16 v16, v1

    .line 855
    .line 856
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/KtLambdaShape2S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v13, v14, v12}, LX/54O;->A00(LX/H1F;LX/54O;LX/3o8;LX/0Xg;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_11
    instance-of v0, v1, LX/AL4;

    .line 867
    .line 868
    if-eqz v0, :cond_14

    .line 869
    .line 870
    iget-object v0, v13, LX/54O;->A09:Ljava/util/TreeSet;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_12
    add-int/lit8 v5, v7, -0x1

    .line 877
    .line 878
    :cond_13
    invoke-virtual {v4}, LX/5HY;->A01()LX/5ED;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v1, v0, LX/5ED;->A05:LX/0VH;

    .line 883
    .line 884
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v1, v0, v14}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/lang/Number;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-virtual {v4, v15, v1}, LX/5HY;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_15

    .line 903
    .line 904
    invoke-interface {v2, v0, v15}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    :cond_14
    return-void

    .line 908
    :cond_15
    sget-object v0, LX/GfM;->A00:LX/GfM;

    .line 909
    .line 910
    new-instance v12, LX/IdP;

    .line 911
    .line 912
    move/from16 v17, v1

    .line 913
    .line 914
    move-object/from16 v16, v2

    .line 915
    .line 916
    invoke-direct/range {v12 .. v17}, LX/IdP;-><init>(LX/54O;LX/3o8;Ljava/lang/String;LX/0VH;I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v13, v14, v12}, LX/54O;->A00(LX/H1F;LX/54O;LX/3o8;LX/0Xg;)V

    .line 920
    .line 921
    .line 922
    return-void
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method
