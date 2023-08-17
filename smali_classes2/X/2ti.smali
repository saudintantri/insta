.class public final LX/2ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1uz;

.field public final A01:LX/2th;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/0V4;

.field public final A04:LX/1ux;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1ux;LX/1uz;LX/2th;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ti;->A04:LX/1ux;

    .line 4
    .line 5
    iput-object p3, p0, LX/2ti;->A01:LX/2th;

    .line 6
    .line 7
    iput-object p4, p0, LX/2ti;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p5, p0, LX/2ti;->A05:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, LX/2ti;->A00:LX/1uz;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2ti;->A03:LX/0V4;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;LX/Luq;LX/KlA;LX/M2c;Ljava/lang/Object;)Z
    .locals 22

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-static {v8, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    check-cast v9, LX/J7r;

    .line 13
    .line 14
    iget-object v0, v9, LX/J7r;->A02:LX/KlA;

    .line 15
    .line 16
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/Kwo;->A02:LX/Kwo;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, LX/Kwo;->A00(LX/J7r;)V

    .line 25
    .line 26
    .line 27
    return v11

    .line 28
    :cond_0
    sget-object v0, LX/KrZ;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v9}, LX/J7r;->A01()V

    .line 35
    .line 36
    .line 37
    iput-object v8, v9, LX/J7r;->A02:LX/KlA;

    .line 38
    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    iput-object v7, v9, LX/J7r;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v10, v9, LX/J7r;->A08:LX/KXS;

    .line 44
    .line 45
    move-object/from16 v2, p4

    .line 46
    .line 47
    iput-object v2, v10, LX/KXS;->A00:LX/M2c;

    .line 48
    .line 49
    iput-wide v0, v9, LX/J7r;->A00:J

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    iput-object v3, v9, LX/J7r;->A01:Landroid/graphics/Rect;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    iget-object v5, v8, LX/KlA;->A01:LX/JR4;

    .line 57
    .line 58
    iget-object v2, v5, LX/JR4;->A0E:LX/M3H;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v10, LX/KXS;->A00:LX/M2c;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v2, v0, v1, v7}, LX/M2c;->CVg(JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v2, "v"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v12, v9, LX/J7r;->A0B:LX/L0h;

    .line 88
    .line 89
    iget-object v4, v8, LX/KlA;->A00:Landroid/content/res/Resources;

    .line 90
    .line 91
    invoke-static {v12, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v5, LX/JR4;->A0B:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iget v2, v5, LX/JR4;->A02:I

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    if-eqz v2, :cond_12

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_3
    :goto_0
    invoke-static {v3}, LX/KKT;->A00(Landroid/graphics/drawable/Drawable;)LX/Kmy;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    const/16 v21, 0x3e

    .line 111
    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    move-object/from16 v18, v15

    .line 115
    .line 116
    move-object/from16 v19, v15

    .line 117
    .line 118
    move-object/from16 v17, v12

    .line 119
    .line 120
    invoke-static/range {v15 .. v21}, LX/L0h;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/L0h;LX/KXT;LX/AZb;LX/Kmy;I)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v9, LX/J7r;->A0C:LX/L0h;

    .line 124
    .line 125
    invoke-static {v13, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v5, LX/JR4;->A0C:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget v14, v5, LX/JR4;->A03:I

    .line 131
    .line 132
    iget-object v2, v5, LX/JR4;->A0M:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    invoke-static {v3}, LX/KKT;->A00(Landroid/graphics/drawable/Drawable;)LX/Kmy;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    :goto_1
    if-nez v12, :cond_f

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v13, v11}, LX/L0h;->A01(Z)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v12, v13, LX/L0h;->A04:LX/Kmy;

    .line 146
    .line 147
    instance-of v2, v12, LX/D9Z;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    check-cast v12, LX/D9Z;

    .line 153
    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    iget-object v3, v12, LX/D9Z;->A02:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    :cond_5
    iget-object v2, v10, LX/KXS;->A00:LX/M2c;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-interface {v2, v3, v0, v1}, LX/M2c;->CHy(Landroid/graphics/drawable/Drawable;J)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v12, v5, LX/JR4;->A0D:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    iget v2, v5, LX/JR4;->A04:I

    .line 168
    .line 169
    if-nez v12, :cond_7

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :cond_7
    if-eqz v12, :cond_a

    .line 178
    .line 179
    iget-object v10, v9, LX/J7r;->A03:LX/L0h;

    .line 180
    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    iget-object v3, v9, LX/J7r;->A0E:LX/0Xg;

    .line 184
    .line 185
    iget-object v2, v9, LX/J7r;->A0F:LX/0Xg;

    .line 186
    .line 187
    new-instance v10, LX/L0h;

    .line 188
    .line 189
    invoke-direct {v10, v3, v2}, LX/L0h;-><init>(LX/0Xg;LX/0Xg;)V

    .line 190
    .line 191
    .line 192
    iput-object v10, v9, LX/J7r;->A03:LX/L0h;

    .line 193
    .line 194
    :cond_8
    const/4 v2, 0x0

    .line 195
    invoke-static {v12, v2}, LX/GxR;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 196
    .line 197
    .line 198
    new-instance v4, LX/D9Z;

    .line 199
    .line 200
    invoke-direct {v4, v12}, LX/D9Z;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v5, LX/JR4;->A0H:LX/M3H;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    new-instance v2, LX/KXT;

    .line 209
    .line 210
    invoke-direct {v2, v15, v3}, LX/KXT;-><init>(Landroid/graphics/PointF;LX/M3H;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    const/16 v21, 0x36

    .line 214
    .line 215
    move-object/from16 v19, v15

    .line 216
    .line 217
    move-object/from16 v17, v10

    .line 218
    .line 219
    move-object/from16 v18, v2

    .line 220
    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    invoke-static/range {v15 .. v21}, LX/L0h;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/L0h;LX/KXT;LX/AZb;LX/Kmy;I)V

    .line 224
    .line 225
    .line 226
    :goto_3
    move-object/from16 v3, p0

    .line 227
    .line 228
    iget-object v2, v3, LX/2ti;->A05:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    new-instance v10, LX/LkP;

    .line 231
    .line 232
    move-object v11, v8

    .line 233
    move-object v12, v3

    .line 234
    move-object v13, v9

    .line 235
    move-object v14, v7

    .line 236
    move-wide v15, v0

    .line 237
    invoke-direct/range {v10 .. v16}, LX/LkP;-><init>(LX/KlA;LX/2ti;LX/J7r;Ljava/lang/Object;J)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 244
    .line 245
    .line 246
    return v6

    .line 247
    :cond_a
    iget-object v2, v9, LX/J7r;->A03:LX/L0h;

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {v2, v11}, LX/L0h;->A01(Z)V

    .line 252
    .line 253
    .line 254
    :cond_b
    iput-object v15, v9, LX/J7r;->A03:LX/L0h;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    if-eqz v14, :cond_e

    .line 258
    .line 259
    new-instance v12, Landroid/util/TypedValue;

    .line 260
    .line 261
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v14, v12, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 265
    .line 266
    .line 267
    iget v3, v12, Landroid/util/TypedValue;->type:I

    .line 268
    .line 269
    const/16 v2, 0x1c

    .line 270
    .line 271
    if-lt v3, v2, :cond_d

    .line 272
    .line 273
    const/16 v2, 0x1f

    .line 274
    .line 275
    if-gt v3, v2, :cond_d

    .line 276
    .line 277
    iget v2, v12, Landroid/util/TypedValue;->data:I

    .line 278
    .line 279
    new-instance v12, LX/JR5;

    .line 280
    .line 281
    invoke-direct {v12, v2}, LX/JR5;-><init>(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_d
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, LX/KKT;->A00(Landroid/graphics/drawable/Drawable;)LX/Kmy;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_e
    if-eqz v2, :cond_4

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    new-instance v12, LX/JR5;

    .line 303
    .line 304
    invoke-direct {v12, v2}, LX/JR5;-><init>(I)V

    .line 305
    .line 306
    .line 307
    :cond_f
    iget-object v14, v5, LX/JR4;->A0G:LX/M3H;

    .line 308
    .line 309
    if-eqz v14, :cond_11

    .line 310
    .line 311
    iget-object v2, v5, LX/JR4;->A09:Landroid/graphics/PointF;

    .line 312
    .line 313
    new-instance v3, LX/KXT;

    .line 314
    .line 315
    invoke-direct {v3, v2, v14}, LX/KXT;-><init>(Landroid/graphics/PointF;LX/M3H;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    iget-boolean v2, v5, LX/JR4;->A0T:Z

    .line 319
    .line 320
    if-eqz v2, :cond_10

    .line 321
    .line 322
    iget-object v2, v5, LX/JR4;->A0I:LX/AZb;

    .line 323
    .line 324
    :goto_5
    const/16 v21, 0x30

    .line 325
    .line 326
    move-object/from16 v17, v13

    .line 327
    .line 328
    move-object/from16 v18, v3

    .line 329
    .line 330
    move-object/from16 v19, v2

    .line 331
    .line 332
    move-object/from16 v20, v12

    .line 333
    .line 334
    invoke-static/range {v15 .. v21}, LX/L0h;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/L0h;LX/KXT;LX/AZb;LX/Kmy;I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_10
    move-object v2, v15

    .line 340
    goto :goto_5

    .line 341
    :cond_11
    const/4 v3, 0x0

    .line 342
    goto :goto_4

    .line 343
    :cond_12
    const/4 v3, 0x0

    .line 344
    goto/16 :goto_0
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
.end method
