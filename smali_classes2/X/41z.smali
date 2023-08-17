.class public LX/41z;
.super Ljava/lang/Object;
.source ""


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
.method public A00(LX/5aw;LX/4Eq;LX/4Eq;)Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v2, v1, LX/4Eq;->A01:I

    .line 3
    .line 4
    const/16 v0, 0x3406

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    if-eq v2, v0, :cond_11

    .line 9
    .line 10
    const/16 v0, 0x340a

    .line 11
    .line 12
    if-eq v2, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x3412

    .line 15
    .line 16
    if-eq v2, v0, :cond_a

    .line 17
    .line 18
    const/16 v0, 0x3414

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x341c

    .line 23
    .line 24
    if-eq v2, v0, :cond_9

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v5

    .line 32
    :cond_1
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/16 v2, 0x23

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v12, 0x1

    .line 53
    if-ge v1, v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/4Eq;

    .line 60
    .line 61
    invoke-virtual {v8, v2}, LX/4Eq;->A05(I)LX/4Eq;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    const-string v7, "StateDrawableUtils"

    .line 68
    .line 69
    const-string v0, "Null Drawable model when creating children of a StateDrawable"

    .line 70
    .line 71
    invoke-static {v7, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/16 v7, 0x24

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {v8, v7, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v8, 0x3

    .line 93
    const/4 v7, 0x2

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_0
    const-string v0, "default"

    .line 101
    .line 102
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    aput-object v11, v4, v13

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_1
    const-string v0, "selected"

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    aput-object v11, v4, v7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_2
    const-string v0, "disabled"

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    aput-object v11, v4, v9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_3
    const-string v0, "pressed"

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    aput-object v11, v4, v8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_4
    const-string v0, "focused"

    .line 145
    .line 146
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    aput-object v11, v4, v12

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/2xz;->A07:LX/41z;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v7, v3}, LX/41z;->A00(LX/5aw;LX/4Eq;LX/4Eq;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v2, 0x5

    .line 167
    :goto_3
    aget-object v0, v4, v2

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    sget-object v0, LX/7gY;->A00:[[I

    .line 172
    .line 173
    aget-object v1, v0, v2

    .line 174
    .line 175
    aget-object v0, v4, v2

    .line 176
    .line 177
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 181
    .line 182
    if-ltz v2, :cond_0

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/16 v0, 0x23

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v0, 0x24

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v7, :cond_10

    .line 198
    .line 199
    if-eqz v6, :cond_10

    .line 200
    .line 201
    const/16 v0, 0x26

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/16 v0, 0x28

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    :try_start_0
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-static {v0}, LX/5bk;->A08(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_4
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    move-exception v2

    .line 224
    const-string v1, "GradientDrawableUtils"

    .line 225
    .line 226
    const-string v0, "Error parsing orientation for GradientDrawable"

    .line 227
    .line 228
    invoke-static {p1, v1, v0, v2}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 232
    .line 233
    :goto_4
    const/4 v0, 0x0

    .line 234
    invoke-static {p1, v7, v0}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {p1, v6, v0}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-static {p1, v5, v0}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    filled-new-array {v2, v0, v1}, [I

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 253
    .line 254
    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 255
    .line 256
    .line 257
    if-eqz p3, :cond_0

    .line 258
    .line 259
    const/16 v0, 0x2e

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_8
    filled-new-array {v2, v1}, [I

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    const/16 v0, 0x23

    .line 268
    .line 269
    :try_start_1
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {p1, v1, v0}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {p1, v3, v0}, LX/5bm;->A01(LX/5aw;LX/4Eq;I)LX/5bn;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    return-object v5
    :try_end_1
    .catch LX/41v; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :catch_1
    move-exception v2

    .line 284
    const-string v1, "ThemedColorDrawableUtils"

    .line 285
    .line 286
    const-string v0, "Parse error for ThemedColorDrawable"

    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_a
    const/16 v0, 0x23

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v8, "RippleDrawableUtils"

    .line 297
    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    const-string v0, "Client received a RippleDrawable with null content"

    .line 301
    .line 302
    invoke-static {v8, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    if-nez v2, :cond_c

    .line 306
    .line 307
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 308
    .line 309
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_6
    const/4 v6, 0x0

    .line 313
    if-eqz p3, :cond_e

    .line 314
    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    new-array v5, v0, [F

    .line 318
    .line 319
    const/16 v0, 0x2e

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    goto :goto_7

    .line 323
    :cond_c
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, LX/2xz;->A07:LX/41z;

    .line 328
    .line 329
    invoke-virtual {v0, p1, v2, v3}, LX/41z;->A00(LX/5aw;LX/4Eq;LX/4Eq;)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    goto :goto_6

    .line 334
    :goto_7
    :try_start_2
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v0, 0x0

    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    invoke-static {v2}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :cond_d
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 346
    .line 347
    .line 348
    goto :goto_8
    :try_end_2
    .catch LX/41v; {:try_start_2 .. :try_end_2} :catch_2

    .line 349
    :catch_2
    const-string v0, "Error parsing Corner radius for Box decoration"

    .line 350
    .line 351
    invoke-static {v8, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 355
    .line 356
    .line 357
    :goto_8
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 358
    .line 359
    invoke-direct {v0, v5, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 363
    .line 364
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    const/16 v0, 0x26

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 382
    .line 383
    invoke-direct {v5, v0, v7, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    return-object v5

    .line 387
    :goto_9
    :try_start_3
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v2, 0x0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-static {v0}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    :cond_f
    const/16 v0, 0x38

    .line 399
    .line 400
    invoke-virtual {v3, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0xf

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/5bo;->A00(Ljava/util/List;I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    new-array v0, v0, [F

    .line 413
    .line 414
    invoke-static {v0, v2, v1}, LX/5bo;->A01([FFI)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 418
    .line 419
    .line 420
    return-object v5
    :try_end_3
    .catch LX/41v; {:try_start_3 .. :try_end_3} :catch_3

    .line 421
    :catch_3
    const-string v1, "GradientDrawableUtils"

    .line 422
    .line 423
    const-string v0, "Error parsing Corner radius for Box decoration"

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v5

    .line 429
    :cond_10
    const-string v1, "Gradient drawable received with null begin or end color"

    .line 430
    .line 431
    new-instance v0, Ljava/lang/RuntimeException;

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_11
    const/16 v0, 0x23

    .line 438
    .line 439
    :try_start_4
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/5bk;->A03(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {p1, v3, v0}, LX/5bm;->A01(LX/5aw;LX/4Eq;I)LX/5bn;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    return-object v5
    :try_end_4
    .catch LX/41v; {:try_start_4 .. :try_end_4} :catch_4

    .line 452
    :catch_4
    move-exception v2

    .line 453
    const-string v1, "ColorDrawableUtils"

    .line 454
    .line 455
    const-string v0, "Error parsing color for ColorDrawable"

    .line 456
    .line 457
    :goto_a
    invoke-static {p1, v1, v0, v2}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    new-instance v5, LX/5bn;

    .line 461
    .line 462
    invoke-direct {v5}, LX/5bn;-><init>()V

    .line 463
    .line 464
    .line 465
    return-object v5

    .line 466
    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_4
        -0x12f853de -> :sswitch_3
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public A01(LX/4Eq;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
