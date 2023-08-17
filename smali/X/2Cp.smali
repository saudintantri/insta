.class public final LX/2Cp;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1qK;


# direct methods
.method public constructor <init>(LX/1qK;)V
    .locals 4

    .line 0
    const/16 v3, 0x2cc

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/2Cp;->A00:LX/1qK;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/2Cp;->A00:LX/1qK;

    .line 3
    .line 4
    iget-object v0, v4, LX/1qK;->A08:LX/0Uc;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, LX/0Uc;->A01:Z

    .line 11
    .line 12
    iget-object v2, v4, LX/1qK;->A0a:LX/13R;

    .line 13
    .line 14
    iget-object v5, v2, LX/13R;->A0K:LX/2ei;

    .line 15
    .line 16
    iget-boolean v0, v5, LX/2ei;->A09:Z

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/1qK;->A0C:[I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-interface {v6}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 33
    .line 34
    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v6}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 43
    .line 44
    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 53
    .line 54
    iget v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 55
    .line 56
    invoke-interface {v6}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 61
    .line 62
    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 63
    .line 64
    filled-new-array {v1, v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    :cond_0
    iget-object v1, v2, LX/13R;->A0I:LX/0Y2;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v4, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/0Y2;->Be3(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v6, v2, LX/13R;->A0J:LX/13h;

    .line 78
    .line 79
    iget-object v0, v6, LX/13h;->A06:LX/13R;

    .line 80
    .line 81
    iget-object v14, v0, LX/13R;->A0N:LX/13H;

    .line 82
    .line 83
    iget-object v0, v4, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 90
    .line 91
    iget-object v15, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v7, v5, LX/2ei;->A04:Z

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    iget-object v9, v4, LX/1qK;->A0C:[I

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    aget v12, v9, v7

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    aget v11, v9, v3

    .line 106
    .line 107
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 112
    .line 113
    iget v10, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 114
    .line 115
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 120
    .line 121
    iget v9, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 122
    .line 123
    if-lez v10, :cond_3

    .line 124
    .line 125
    if-lez v9, :cond_3

    .line 126
    .line 127
    :goto_0
    shl-int/lit8 v7, v10, 0x1

    .line 128
    .line 129
    mul-int/2addr v7, v8

    .line 130
    if-gt v7, v12, :cond_3

    .line 131
    .line 132
    shl-int/lit8 v7, v9, 0x1

    .line 133
    .line 134
    mul-int/2addr v7, v8

    .line 135
    if-gt v7, v11, :cond_3

    .line 136
    .line 137
    shl-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v9, v4, LX/1qK;->A0H:LX/2hK;

    .line 141
    .line 142
    iget v8, v9, LX/2hK;->A00:I

    .line 143
    .line 144
    const v7, 0x7fffffff

    .line 145
    .line 146
    .line 147
    if-ne v8, v7, :cond_4

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    :cond_3
    :goto_1
    iget-object v7, v4, LX/1qK;->A08:LX/0Uc;

    .line 151
    .line 152
    iget-object v12, v7, LX/0Uc;->A02:[B

    .line 153
    .line 154
    iget v10, v7, LX/0Uc;->A00:I

    .line 155
    .line 156
    iget-boolean v7, v2, LX/13R;->A0e:Z

    .line 157
    .line 158
    const/high16 v20, -0x40800000    # -1.0f

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    monitor-enter v4

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget v8, v9, LX/2hK;->A00:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    :try_start_0
    iget-object v7, v4, LX/1qK;->A0L:Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LX/1qG;

    .line 185
    .line 186
    invoke-interface {v7}, LX/1qG;->D3d()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    invoke-interface {v7}, LX/1qG;->BYT()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_5

    .line 197
    .line 198
    :cond_6
    if-nez v13, :cond_7

    .line 199
    .line 200
    invoke-interface {v7}, LX/1qG;->AgT()F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-interface {v7}, LX/1qG;->AgT()F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    cmpl-float v7, v9, v7

    .line 218
    .line 219
    if-eqz v7, :cond_5

    .line 220
    .line 221
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    monitor-exit v4

    .line 227
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0

    .line 231
    :goto_4
    if-eqz v13, :cond_9

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    :cond_9
    iget v7, v4, LX/1qK;->A03:I

    .line 238
    .line 239
    iget-object v11, v4, LX/1qK;->A0H:LX/2hK;

    .line 240
    .line 241
    iget-object v9, v11, LX/2hK;->A02:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    iget-object v9, v11, LX/2hK;->A02:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    const/16 v24, 0x1

    .line 252
    .line 253
    if-nez v9, :cond_b

    .line 254
    .line 255
    :cond_a
    const/16 v24, 0x0

    .line 256
    .line 257
    :cond_b
    iget-object v11, v4, LX/1qK;->A0K:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    iget v9, v4, LX/1qK;->A02:I

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    if-lez v9, :cond_c

    .line 267
    .line 268
    const/4 v13, 0x1

    .line 269
    :cond_c
    xor-int/lit8 v25, v13, 0x1

    .line 270
    .line 271
    move/from16 v21, v8

    .line 272
    .line 273
    move/from16 v22, v10

    .line 274
    .line 275
    move/from16 v23, v7

    .line 276
    .line 277
    move-object/from16 v18, v12

    .line 278
    .line 279
    move-object/from16 v16, v11

    .line 280
    .line 281
    invoke-virtual/range {v14 .. v25}, LX/13H;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2i9;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-boolean v8, v2, LX/13R;->A04:Z

    .line 286
    .line 287
    if-eqz v8, :cond_d

    .line 288
    .line 289
    iget-object v9, v4, LX/1qK;->A08:LX/0Uc;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    iput-boolean v8, v9, LX/0Uc;->A01:Z

    .line 293
    .line 294
    :cond_d
    if-eqz v7, :cond_10

    .line 295
    .line 296
    iget-object v12, v7, LX/2i9;->A02:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    iput-object v12, v4, LX/1qK;->A06:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    iput-boolean v3, v4, LX/1qK;->A0B:Z

    .line 301
    .line 302
    iget-boolean v8, v5, LX/2ei;->A02:Z

    .line 303
    .line 304
    if-eqz v8, :cond_e

    .line 305
    .line 306
    if-eqz v19, :cond_e

    .line 307
    .line 308
    invoke-virtual {v2, v0}, LX/13R;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 313
    .line 314
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 318
    .line 319
    const/16 v8, 0x55

    .line 320
    .line 321
    invoke-virtual {v12, v9, v8, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    iget v8, v4, LX/1qK;->A03:I

    .line 333
    .line 334
    move-object v12, v4

    .line 335
    move/from16 v16, v8

    .line 336
    .line 337
    move/from16 v17, v3

    .line 338
    .line 339
    invoke-static/range {v12 .. v17}, LX/1qK;->A08(LX/1qK;Ljava/lang/String;[BIIZ)V

    .line 340
    .line 341
    .line 342
    :cond_e
    iget-boolean v5, v5, LX/2ei;->A05:Z

    .line 343
    .line 344
    if-eqz v5, :cond_f

    .line 345
    .line 346
    iget-object v9, v2, LX/13R;->A0L:LX/2eo;

    .line 347
    .line 348
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 353
    .line 354
    iget-boolean v5, v9, LX/2eo;->A02:Z

    .line 355
    .line 356
    if-eqz v5, :cond_f

    .line 357
    .line 358
    iget-boolean v5, v9, LX/2eo;->A03:Z

    .line 359
    .line 360
    if-nez v5, :cond_f

    .line 361
    .line 362
    iget-object v5, v9, LX/2eo;->A01:LX/37o;

    .line 363
    .line 364
    invoke-static {v5, v9, v8}, LX/2eo;->A03(LX/37o;LX/2eo;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    iget-object v9, v6, LX/13h;->A03:LX/2Xz;

    .line 368
    .line 369
    if-eqz v9, :cond_10

    .line 370
    .line 371
    invoke-virtual {v2, v0}, LX/13R;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iget v8, v4, LX/1qK;->A00:I

    .line 376
    .line 377
    iget-object v5, v4, LX/1qK;->A08:LX/0Uc;

    .line 378
    .line 379
    iget v5, v5, LX/0Uc;->A00:I

    .line 380
    .line 381
    int-to-long v5, v5

    .line 382
    move v12, v3

    .line 383
    move v13, v8

    .line 384
    move-wide v14, v5

    .line 385
    invoke-virtual/range {v9 .. v15}, LX/2Xz;->A02(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 386
    .line 387
    .line 388
    :cond_10
    const/4 v8, 0x0

    .line 389
    iput-object v8, v2, LX/13R;->A01:LX/1qK;

    .line 390
    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    if-eqz v7, :cond_12

    .line 395
    .line 396
    iget-object v3, v7, LX/2i9;->A02:Landroid/graphics/Bitmap;

    .line 397
    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    :goto_5
    invoke-interface {v1, v0}, LX/0Y2;->Bdj(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v0, v6, v5, v3}, LX/0Y2;->Bdh(Lcom/instagram/common/typedurl/ImageUrl;III)V

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object v1, v4, LX/1qK;->A09:Ljava/lang/String;

    .line 419
    .line 420
    const-string v0, "SUCCESS"

    .line 421
    .line 422
    invoke-static {v4, v1, v0, v8}, LX/1qK;->A06(LX/1qK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, LX/13R;->A07(LX/13R;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_12
    const/4 v3, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    goto :goto_5
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
.end method
