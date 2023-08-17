.class public final LX/6n7;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZZ;
.implements LX/6Zo;


# instance fields
.field public A00:I

.field public A01:Landroid/text/StaticLayout;

.field public final A02:F

.field public final A03:F

.field public final A04:LX/8eI;

.field public final A05:LX/70q;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/String;

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/3zO;

.field public final A0G:LX/3zO;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8eI;Lcom/instagram/service/session/UserSession;Z)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v0, v15}, Landroid/text/TextPaint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v3, LX/6n7;->A0E:Landroid/text/TextPaint;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    iput-object v1, v3, LX/6n7;->A04:LX/8eI;

    .line 16
    .line 17
    iget-object v2, v1, LX/8eI;->A04:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iput-object v2, v3, LX/6n7;->A06:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iget v0, v1, LX/8eI;->A03:I

    .line 22
    .line 23
    iput v0, v3, LX/6n7;->A0C:I

    .line 24
    .line 25
    iget-object v0, v1, LX/8eI;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v3, LX/6n7;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/6n7;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput v4, v3, LX/6n7;->A00:I

    .line 37
    .line 38
    iget-boolean v6, v1, LX/8eI;->A08:Z

    .line 39
    .line 40
    const v5, 0x3f2b851f    # 0.67f

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :cond_0
    iput v5, v3, LX/6n7;->A08:F

    .line 48
    .line 49
    iget v0, v1, LX/8eI;->A02:I

    .line 50
    .line 51
    int-to-float v2, v0

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 57
    .line 58
    :goto_0
    div-float v0, v2, v0

    .line 59
    .line 60
    iput v0, v3, LX/6n7;->A02:F

    .line 61
    .line 62
    iput v2, v3, LX/6n7;->A03:F

    .line 63
    .line 64
    mul-float/2addr v2, v5

    .line 65
    iput v2, v3, LX/6n7;->A0A:F

    .line 66
    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const v0, 0x7f070028

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iput v0, v3, LX/6n7;->A09:F

    .line 82
    .line 83
    const v0, 0x7f070006

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, v3, LX/6n7;->A0B:F

    .line 92
    .line 93
    const v0, 0x7f060060

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const v0, 0x7f060033

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v2, v3, LX/6n7;->A0E:Landroid/text/TextPaint;

    .line 120
    .line 121
    const v10, 0x7f070028

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/6n7;->A0E:Landroid/text/TextPaint;

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/6n7;->A0E:Landroid/text/TextPaint;

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/6n7;->A0E:Landroid/text/TextPaint;

    .line 142
    .line 143
    const/high16 v2, 0x40a00000    # 5.0f

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-virtual {v0, v2, v14, v14, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 147
    .line 148
    .line 149
    iget v0, v3, LX/6n7;->A03:F

    .line 150
    .line 151
    float-to-int v0, v0

    .line 152
    new-instance v5, LX/3zO;

    .line 153
    .line 154
    invoke-direct {v5, v6, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v3, LX/6n7;->A0G:LX/3zO;

    .line 158
    .line 159
    iget-object v0, v3, LX/6n7;->A0H:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v3, LX/6n7;->A0G:LX/3zO;

    .line 165
    .line 166
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v5, v0}, LX/3zO;->A07(F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/6n7;->A0G:LX/3zO;

    .line 174
    .line 175
    invoke-virtual {v0, v9}, LX/3zO;->A0D(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/6n7;->A0G:LX/3zO;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v14, v14, v7}, LX/3zO;->A0B(FFFI)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/6n7;->A0G:LX/3zO;

    .line 184
    .line 185
    const-string v5, "\u2026"

    .line 186
    .line 187
    invoke-virtual {v0, v5, v15, v15}, LX/3zO;->A0L(Ljava/lang/CharSequence;IZ)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v1, LX/8eI;->A09:Z

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-boolean v0, v1, LX/8eI;->A07:Z

    .line 195
    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    iget-object v0, v3, LX/6n7;->A06:Lcom/instagram/user/model/User;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A33()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 207
    .line 208
    const-wide v0, 0x810cd300001ab6L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    move-object/from16 v13, p3

    .line 214
    .line 215
    invoke-static {v12, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    iget v0, v3, LX/6n7;->A03:F

    .line 226
    .line 227
    float-to-int v0, v0

    .line 228
    new-instance v12, LX/70q;

    .line 229
    .line 230
    invoke-direct {v12, v6, v0}, LX/70q;-><init>(Landroid/content/Context;I)V

    .line 231
    .line 232
    .line 233
    iput-object v12, v3, LX/6n7;->A05:LX/70q;

    .line 234
    .line 235
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v0, v12, LX/70q;->A02:LX/3zO;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, LX/3zO;->A07(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v12, LX/70q;->A01:LX/3zO;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/3zO;->A07(F)V

    .line 247
    .line 248
    .line 249
    iget-object v12, v3, LX/6n7;->A05:LX/70q;

    .line 250
    .line 251
    const v0, 0x7f060138

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v0, v12, LX/70q;->A02:LX/3zO;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LX/3zO;->A0D(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v12, LX/70q;->A01:LX/3zO;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LX/3zO;->A0D(I)V

    .line 266
    .line 267
    .line 268
    :cond_1
    iget-object v12, v3, LX/6n7;->A0G:LX/3zO;

    .line 269
    .line 270
    iget v1, v3, LX/6n7;->A0A:F

    .line 271
    .line 272
    iget v0, v3, LX/6n7;->A09:F

    .line 273
    .line 274
    const/high16 v13, 0x40000000    # 2.0f

    .line 275
    .line 276
    mul-float/2addr v0, v13

    .line 277
    sub-float/2addr v1, v0

    .line 278
    float-to-int v1, v1

    .line 279
    iget-object v0, v3, LX/6n7;->A05:LX/70q;

    .line 280
    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_1
    sub-int/2addr v1, v0

    .line 288
    invoke-virtual {v12, v1}, LX/3zO;->A0C(I)V

    .line 289
    .line 290
    .line 291
    iget v0, v3, LX/6n7;->A03:F

    .line 292
    .line 293
    float-to-int v0, v0

    .line 294
    new-instance v1, LX/3zO;

    .line 295
    .line 296
    invoke-direct {v1, v6, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v3, LX/6n7;->A0F:LX/3zO;

    .line 300
    .line 301
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, LX/6n7;->A0F:LX/3zO;

    .line 309
    .line 310
    invoke-virtual {v0, v9}, LX/3zO;->A0D(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, LX/6n7;->A0F:LX/3zO;

    .line 314
    .line 315
    invoke-virtual {v0, v8}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/6n7;->A0F:LX/3zO;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v14, v14, v7}, LX/3zO;->A0B(FFFI)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f080861

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v3, LX/6n7;->A0D:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v0, v3, LX/6n7;->A0D:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v3, LX/6n7;->A04:LX/8eI;

    .line 346
    .line 347
    iget-object v4, v0, LX/8eI;->A05:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_2

    .line 354
    .line 355
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 356
    .line 357
    iget-object v2, v3, LX/6n7;->A0E:Landroid/text/TextPaint;

    .line 358
    .line 359
    iget v1, v3, LX/6n7;->A0A:F

    .line 360
    .line 361
    iget v0, v3, LX/6n7;->A09:F

    .line 362
    .line 363
    mul-float/2addr v0, v13

    .line 364
    sub-float/2addr v1, v0

    .line 365
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v21

    .line 369
    const/high16 v13, 0x3f800000    # 1.0f

    .line 370
    .line 371
    new-instance v1, LX/2ge;

    .line 372
    .line 373
    move-object/from16 v17, v12

    .line 374
    .line 375
    move-object/from16 v18, v2

    .line 376
    .line 377
    move/from16 v19, v14

    .line 378
    .line 379
    move/from16 v20, v13

    .line 380
    .line 381
    move/from16 v22, v15

    .line 382
    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    invoke-direct/range {v16 .. v22}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-static {v1, v4, v5, v0}, LX/2LT;->A00(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iget-object v10, v3, LX/6n7;->A0E:Landroid/text/TextPaint;

    .line 394
    .line 395
    iget v11, v1, LX/2ge;->A02:I

    .line 396
    .line 397
    new-instance v8, Landroid/text/StaticLayout;

    .line 398
    .line 399
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 400
    .line 401
    .line 402
    iput-object v8, v3, LX/6n7;->A01:Landroid/text/StaticLayout;

    .line 403
    .line 404
    :cond_2
    return-void

    .line 405
    :cond_3
    const/4 v0, 0x0

    .line 406
    goto :goto_1

    .line 407
    :cond_4
    iget v0, v1, LX/8eI;->A00:F

    .line 408
    .line 409
    goto/16 :goto_0
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


# virtual methods
.method public final AiG()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n7;->A04:LX/8eI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "story-igtv-metadata-sticker-"

    .line 1
    .line 2
    iget-object v0, p0, LX/6n7;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CwD(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/6n7;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget v5, p0, LX/6n7;->A08:F

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v4, v5

    .line 13
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, LX/6n7;->A02:F

    .line 26
    .line 27
    mul-float/2addr v3, v5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget v8, p0, LX/6n7;->A09:F

    .line 32
    .line 33
    iget-object v7, p0, LX/6n7;->A0D:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    .line 41
    .line 42
    div-float/2addr v0, v2

    .line 43
    sub-float v1, v8, v0

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v2

    .line 51
    sub-float v0, v8, v0

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    sub-float/2addr v3, v8

    .line 66
    iget-object v7, p0, LX/6n7;->A0G:LX/3zO;

    .line 67
    .line 68
    iget v0, v7, LX/3zO;->A04:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v0

    .line 72
    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, p0, LX/6n7;->A01:Landroid/text/StaticLayout;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    neg-int v0, v0

    .line 88
    int-to-float v1, v0

    .line 89
    iget v0, p0, LX/6n7;->A0B:F

    .line 90
    .line 91
    sub-float/2addr v1, v0

    .line 92
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/6n7;->A0F:LX/3zO;

    .line 105
    .line 106
    iget v1, p0, LX/6n7;->A0C:I

    .line 107
    .line 108
    iget v0, p0, LX/6n7;->A00:I

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    int-to-long v0, v1

    .line 112
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, LX/6n7;->A0A:F

    .line 120
    .line 121
    iget v0, v2, LX/3zO;->A07:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    sub-float/2addr v1, v0

    .line 125
    sub-float/2addr v1, v8

    .line 126
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/6n7;->A05:LX/70q;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    mul-float v1, v5, v0

    .line 146
    .line 147
    add-float/2addr v1, v8

    .line 148
    iget v0, v7, LX/3zO;->A07:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    add-float/2addr v1, v0

    .line 152
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v5, v0

    .line 156
    add-float/2addr v5, v3

    .line 157
    invoke-virtual {v2, p1, v1, v5, v4}, LX/70q;->A00(Landroid/graphics/Canvas;FFF)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6n7;->A02:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6n7;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n7;->A0E:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6n7;->A0G:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6n7;->A05:LX/70q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6n7;->A0D:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n7;->A0E:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6n7;->A0G:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6n7;->A05:LX/70q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6n7;->A0D:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
