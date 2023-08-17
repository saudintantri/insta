.class public final LX/K9i;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Landroid/widget/SeekBar;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    invoke-static {v12, v13}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    check-cast v11, LX/Kfg;

    .line 13
    .line 14
    if-eqz v11, :cond_f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v13, v1, v0}, LX/4Eq;->A01(IF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x4f000000

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    invoke-virtual {v13, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/16 v0, 0x2a

    .line 50
    .line 51
    invoke-virtual {v13, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-virtual {v13, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-object v0, v11, LX/Kfg;->A08:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 70
    .line 71
    if-eqz v3, :cond_d

    .line 72
    .line 73
    const/high16 v0, 0x1020000

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/Kz3;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v0, 0x102000d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/Kz3;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x102000f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/Kz3;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v2, :cond_e

    .line 106
    .line 107
    if-eqz v1, :cond_e

    .line 108
    .line 109
    if-eqz v0, :cond_e

    .line 110
    .line 111
    iput-object v2, v11, LX/Kfg;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    iput-object v1, v11, LX/Kfg;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 114
    .line 115
    iput-object v0, v11, LX/Kfg;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    iget-object v0, v12, LX/5aw;->A00:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x12

    .line 128
    .line 129
    int-to-float v1, v0

    .line 130
    iget v0, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    const/high16 v9, 0x43200000    # 160.0f

    .line 134
    .line 135
    div-float/2addr v0, v9

    .line 136
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    float-to-int v0, v0

    .line 142
    iput v0, v11, LX/Kfg;->A02:I

    .line 143
    .line 144
    const v6, 0x101042a

    .line 145
    .line 146
    .line 147
    const v1, -0xffff01

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-static {v2, v6, v1}, LX/IzN;->A03(Landroid/content/res/Resources$Theme;II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v11, LX/Kfg;->A01:I

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    int-to-float v7, v0

    .line 159
    iget v0, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr v0, v9

    .line 163
    invoke-static {v7, v0}, LX/Chc;->A00(FF)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    float-to-int v0, v0

    .line 169
    iput v0, v11, LX/Kfg;->A04:I

    .line 170
    .line 171
    invoke-static {v2, v6, v1}, LX/IzN;->A03(Landroid/content/res/Resources$Theme;II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v11, LX/Kfg;->A03:I

    .line 176
    .line 177
    const v1, 0x1010429

    .line 178
    .line 179
    .line 180
    const v0, -0x777778

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/IzN;->A03(Landroid/content/res/Resources$Theme;II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v11, LX/Kfg;->A05:I

    .line 188
    .line 189
    iget v2, v11, LX/Kfg;->A02:I

    .line 190
    .line 191
    iget v1, v11, LX/Kfg;->A01:I

    .line 192
    .line 193
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iget v0, v11, LX/Kfg;->A04:I

    .line 211
    .line 212
    invoke-static {v11, v0}, LX/Kz3;->A01(LX/Kfg;I)V

    .line 213
    .line 214
    .line 215
    iget v2, v11, LX/Kfg;->A03:I

    .line 216
    .line 217
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 218
    .line 219
    iget-object v1, v11, LX/Kfg;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 224
    .line 225
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 229
    .line 230
    .line 231
    :cond_0
    iget v2, v11, LX/Kfg;->A05:I

    .line 232
    .line 233
    iget-object v1, v11, LX/Kfg;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 234
    .line 235
    if-eqz v1, :cond_1

    .line 236
    .line 237
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 238
    .line 239
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v11, LX/Kfg;->A08:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    :goto_0
    const/16 v0, 0x2b

    .line 252
    .line 253
    invoke-virtual {v13, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-static {v12, v0, v5}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    :goto_1
    const/16 v0, 0x30

    .line 264
    .line 265
    invoke-virtual {v13, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    invoke-static {v12, v0, v5}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :goto_2
    iget v2, v11, LX/Kfg;->A04:I

    .line 276
    .line 277
    const/16 v0, 0x2e

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_2
    iget v3, v11, LX/Kfg;->A05:I

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    iget v6, v11, LX/Kfg;->A03:I

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_4
    iget-object v0, v11, LX/Kfg;->A07:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :goto_3
    :try_start_0
    invoke-virtual {v13, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    int-to-float v0, v2

    .line 297
    if-eqz v1, :cond_5

    .line 298
    .line 299
    invoke-static {v1}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto :goto_4
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :catch_0
    const-string v1, "BKBloksComponentsSliderBinderUtil"

    .line 305
    .line 306
    const-string v0, "Error while parsing slider track height"

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_5
    :goto_4
    float-to-int v2, v0

    .line 313
    :goto_5
    iget v0, v11, LX/Kfg;->A04:I

    .line 314
    .line 315
    if-eq v2, v0, :cond_6

    .line 316
    .line 317
    invoke-static {v11, v2}, LX/Kz3;->A01(LX/Kfg;I)V

    .line 318
    .line 319
    .line 320
    :cond_6
    iget v0, v11, LX/Kfg;->A03:I

    .line 321
    .line 322
    if-eq v6, v0, :cond_7

    .line 323
    .line 324
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 325
    .line 326
    iget-object v1, v11, LX/Kfg;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 327
    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 331
    .line 332
    invoke-direct {v0, v6, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    iget v0, v11, LX/Kfg;->A05:I

    .line 339
    .line 340
    if-eq v3, v0, :cond_8

    .line 341
    .line 342
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 343
    .line 344
    iget-object v1, v11, LX/Kfg;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 345
    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 349
    .line 350
    invoke-direct {v0, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    iget v3, v11, LX/Kfg;->A02:I

    .line 357
    .line 358
    const/16 v0, 0x2d

    .line 359
    .line 360
    :try_start_1
    invoke-virtual {v13, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    int-to-float v0, v3

    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    invoke-static {v1}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto :goto_6
    :try_end_1
    .catch LX/41v; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    :catch_1
    const-string v1, "BKBloksComponentsSliderBinderUtil"

    .line 373
    .line 374
    const-string v0, "Error while parsing slider thumb diameter"

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_9
    :goto_6
    float-to-int v3, v0

    .line 381
    :goto_7
    const/16 v0, 0x2c

    .line 382
    .line 383
    invoke-virtual {v13, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    invoke-static {v12, v0, v5}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    :goto_8
    iget v0, v11, LX/Kfg;->A00:I

    .line 394
    .line 395
    if-eq v3, v0, :cond_a

    .line 396
    .line 397
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 398
    .line 399
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 407
    .line 408
    .line 409
    :goto_9
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    iput v3, v11, LX/Kfg;->A00:I

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    .line 427
    .line 428
    .line 429
    if-nez v10, :cond_c

    .line 430
    .line 431
    if-nez v14, :cond_c

    .line 432
    .line 433
    if-nez v15, :cond_c

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    iput-object v0, v11, LX/Kfg;->A0D:LX/4Eq;

    .line 437
    .line 438
    iput-object v0, v11, LX/Kfg;->A0C:LX/5aw;

    .line 439
    .line 440
    return-void

    .line 441
    :cond_a
    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_b
    iget v2, v11, LX/Kfg;->A01:I

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_c
    iput-object v13, v11, LX/Kfg;->A0D:LX/4Eq;

    .line 452
    .line 453
    iput-object v12, v11, LX/Kfg;->A0C:LX/5aw;

    .line 454
    .line 455
    new-instance v9, LX/LAe;

    .line 456
    .line 457
    move-object/from16 v10, p0

    .line 458
    .line 459
    invoke-direct/range {v9 .. v15}, LX/LAe;-><init>(LX/K9i;LX/Kfg;LX/5aw;LX/4Eq;LX/5CX;LX/5CX;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_d
    const-string v0, "Track drawable is null"

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_e
    const-string v0, "Track is not using the default Drawable"

    .line 470
    .line 471
    :goto_a
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_f
    const-string v0, "SliderController is null even though a controller is defined"

    .line 477
    .line 478
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0
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
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Kfg;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v2, LX/Kfg;->A0C:LX/5aw;

    .line 10
    .line 11
    iput-object v1, v2, LX/Kfg;->A0D:LX/4Eq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v2, LX/Kfg;->A06:I

    .line 15
    .line 16
    iput v0, v2, LX/Kfg;->A02:I

    .line 17
    .line 18
    iput v0, v2, LX/Kfg;->A00:I

    .line 19
    .line 20
    iput v0, v2, LX/Kfg;->A01:I

    .line 21
    .line 22
    iput v0, v2, LX/Kfg;->A04:I

    .line 23
    .line 24
    iput v0, v2, LX/Kfg;->A03:I

    .line 25
    .line 26
    iput v0, v2, LX/Kfg;->A05:I

    .line 27
    .line 28
    iput-object v1, v2, LX/Kfg;->A08:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iput-object v1, v2, LX/Kfg;->A07:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iput-object v1, v2, LX/Kfg;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    iput-object v1, v2, LX/Kfg;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    iput-object v1, v2, LX/Kfg;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "SliderController is null even though a controller is defined"

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Kfg;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/Kz3;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/Kfg;->A07:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v0, v3, LX/Kfg;->A08:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/Kfg;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/Kfg;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/Kfg;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/Kfg;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/Kfg;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v0, v3, LX/Kfg;->A04:I

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/Kz3;->A01(LX/Kfg;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "SliderController is null even though a controller is defined"

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
