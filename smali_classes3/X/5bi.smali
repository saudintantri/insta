.class public final LX/5bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


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
.method public final bridge synthetic AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p2, LX/5Xd;

    .line 1
    .line 2
    check-cast p3, LX/5ba;

    .line 3
    .line 4
    iget-object v3, p3, LX/5ba;->A07:LX/4Eq;

    .line 5
    .line 6
    if-eqz v3, :cond_12

    .line 7
    .line 8
    :try_start_0
    check-cast p2, LX/5ck;

    .line 9
    .line 10
    iget-object v6, p3, LX/5ba;->A0A:LX/5aw;

    .line 11
    .line 12
    iget-object v4, p3, LX/5ba;->A08:LX/5bh;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getOutlineAmbientShadowColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v4, LX/5bh;->A00:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getOutlineSpotShadowColor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v4, LX/5bh;->A01:I

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-float v0, v1, v10

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/71d;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/71d;-><init>(LX/4Eq;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x44

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/4Eq;->A05(I)LX/4Eq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v1, v4, LX/5bh;->A00:I

    .line 63
    .line 64
    invoke-virtual {v3, v2}, LX/4Eq;->A05(I)LX/4Eq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v6, v0, v1}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 v1, 0x45

    .line 78
    .line 79
    invoke-virtual {v3, v1}, LX/4Eq;->A05(I)LX/4Eq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget v0, v4, LX/5bh;->A01:I

    .line 86
    .line 87
    invoke-virtual {v3, v1}, LX/4Eq;->A05(I)LX/4Eq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v6, v1, v0}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/16 v0, 0x2e

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :cond_4
    const/16 v0, 0x2b

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v3, v0, v7}, LX/4Eq;->A0F(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    cmpl-float v0, v9, v10

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    if-eqz v0, :cond_7

    .line 128
    .line 129
    new-instance v0, LX/G1Q;

    .line 130
    .line 131
    invoke-direct {v0, v3}, LX/G1Q;-><init>(LX/4Eq;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_0
    new-instance v0, LX/5cq;

    .line 139
    .line 140
    invoke-direct {v0, v3, v9}, LX/5cq;-><init>(LX/4Eq;F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x28

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-static {v0}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    :cond_6
    const/16 v0, 0x38

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v7}, LX/5bo;->A00(Ljava/util/List;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v1, 0x1

    .line 170
    cmpl-float v0, v4, v10

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-static {v2}, LX/5bo;->A02(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    iget-object v2, p3, LX/5ba;->A05:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    iget-object v1, p3, LX/5ba;->A04:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 192
    .line 193
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 194
    .line 195
    .line 196
    :cond_8
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 197
    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 201
    .line 202
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_9
    iget-object v5, p2, LX/5ck;->A00:LX/5cl;

    .line 208
    .line 209
    iput-boolean v1, v5, LX/5cl;->A04:Z

    .line 210
    .line 211
    iget-object v8, v5, LX/5cl;->A0B:Landroid/view/View;

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x2d

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/16 v0, 0x2c

    .line 225
    .line 226
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-static {v0}, LX/5bk;->A03(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    const/4 v1, 0x0

    .line 238
    :goto_2
    if-eqz v8, :cond_d

    .line 239
    .line 240
    const/16 v0, 0x23
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    .line 242
    :try_start_1
    invoke-virtual {v8, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-static {v0}, LX/5bk;->A03(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    :cond_b
    const/16 v0, 0x24

    .line 255
    .line 256
    invoke-virtual {v8, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-static {v0}, LX/5bk;->A03(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    goto :goto_3
    :try_end_1
    .catch LX/41v; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :catch_0
    :try_start_2
    const-string v1, "ThemedColorUtils"

    .line 270
    .line 271
    const-string v0, "Error parsing themed color"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-static {v6, v8, v7}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    :cond_d
    :goto_3
    invoke-static {v6, v3}, LX/5bm;->A00(LX/5aw;LX/4Eq;)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/16 v0, 0x3e

    .line 285
    .line 286
    invoke-virtual {v3, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/5bm;->A02(Ljava/util/List;)[F

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/16 v0, 0x3f

    .line 295
    .line 296
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v3, 0x0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-static {v0}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    :cond_e
    iput v2, v5, LX/5cl;->A03:I

    .line 308
    .line 309
    iput v9, v5, LX/5cl;->A02:F

    .line 310
    .line 311
    iget-object v2, v5, LX/5cl;->A06:Landroid/graphics/Paint;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    .line 315
    .line 316
    if-nez v1, :cond_f

    .line 317
    .line 318
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 319
    .line 320
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 326
    .line 327
    .line 328
    :cond_f
    cmpl-float v0, v4, v10

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    iget-object v1, v5, LX/5cl;->A05:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_10
    iget-object v1, v5, LX/5cl;->A05:Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    .line 342
    .line 343
    :goto_4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 349
    .line 350
    .line 351
    cmpl-float v0, v4, v10

    .line 352
    .line 353
    if-lez v0, :cond_11

    .line 354
    .line 355
    if-eqz v6, :cond_11

    .line 356
    .line 357
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 358
    .line 359
    invoke-direct {v0, v6, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 363
    .line 364
    .line 365
    :cond_11
    iget-object v1, v5, LX/5cl;->A08:Landroid/graphics/Path;

    .line 366
    .line 367
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x40000000    # 2.0f

    .line 373
    .line 374
    div-float/2addr v4, v0

    .line 375
    iput v4, v5, LX/5cl;->A00:F

    .line 376
    .line 377
    iget v0, v5, LX/5cl;->A02:F

    .line 378
    .line 379
    sub-float/2addr v0, v4

    .line 380
    iput v0, v5, LX/5cl;->A01:F

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :goto_5
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 388
    :catch_1
    move-exception v3

    .line 389
    const/4 v2, 0x0

    .line 390
    const/16 v0, 0x27d

    .line 391
    .line 392
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "Parse exception while binding Box Decoration"

    .line 397
    .line 398
    invoke-static {v2, v1, v0, v3}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    return-void
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
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/5Xd;

    .line 1
    .line 2
    check-cast p3, LX/5ba;

    .line 3
    .line 4
    iget-object v0, p3, LX/5ba;->A07:LX/4Eq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, LX/5ck;

    .line 9
    .line 10
    iget-object v0, p2, LX/5ck;->A00:LX/5cl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, LX/5cl;->A04:Z

    .line 14
    .line 15
    iget-object v1, v0, LX/5cl;->A0B:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p3, LX/5ba;->A08:LX/5bh;

    .line 34
    .line 35
    iget v0, v1, LX/5bh;->A00:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 38
    .line 39
    .line 40
    iget v0, v1, LX/5bh;->A01:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p3, LX/5ba;->A05:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v1, p3, LX/5ba;->A04:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 54
    .line 55
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 56
    .line 57
    .line 58
    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
