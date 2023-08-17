.class public final LX/D0c;
.super LX/3IL;
.source ""

# interfaces
.implements LX/4mi;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/Set;

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/LinearGradient;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/text/TextPaint;

.field public final A0J:LX/4Uc;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:Landroid/view/GestureDetector;

.field public final A0R:LX/55d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Uc;LX/55d;Lcom/instagram/service/session/UserSession;Ljava/util/Set;ZZ)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/D0c;->A0K:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/D0c;->A0J:LX/4Uc;

    .line 11
    .line 12
    iput-object p3, p0, LX/D0c;->A0R:LX/55d;

    .line 13
    .line 14
    iput-boolean p6, p0, LX/D0c;->A0N:Z

    .line 15
    .line 16
    move/from16 v0, p7

    .line 17
    .line 18
    iput-boolean v0, p0, LX/D0c;->A0M:Z

    .line 19
    .line 20
    iput-object p5, p0, LX/D0c;->A03:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {p1, p0, v7}, LX/Chg;->A07(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/GestureDetector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D0c;->A0Q:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D0c;->A0D:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/D0c;->A0I:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D0c;->A0C:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/D0c;->A0L:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f070019

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, p0, LX/D0c;->A07:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, p0, LX/D0c;->A08:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f070037

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, p0, LX/D0c;->A04:F

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070023

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    iput v0, p0, LX/D0c;->A05:F

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f070006

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    iput v0, p0, LX/D0c;->A06:F

    .line 120
    .line 121
    const/16 v1, 0x18

    .line 122
    .line 123
    invoke-static {p1}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 128
    .line 129
    int-to-float v3, v1

    .line 130
    mul-float/2addr v3, v0

    .line 131
    const/high16 v0, 0x3f000000    # 0.5f

    .line 132
    .line 133
    add-float/2addr v3, v0

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f07002f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/D0c;->A09:I

    .line 146
    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    invoke-static {p1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LX/D0c;->A0O:I

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-static {p1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, LX/D0c;->A0P:I

    .line 162
    .line 163
    const/4 v4, -0x1

    .line 164
    const v0, 0x7f080691

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, LX/D0c;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/Chf;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/D0c;->A0E:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    const v0, 0x7f0808f5

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, LX/D0c;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v0, p0, LX/D0c;->A0P:I

    .line 184
    .line 185
    invoke-virtual {v1, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, LX/D0c;->A0G:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    const v0, 0x7f0808f8

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, LX/D0c;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v0, p0, LX/D0c;->A0P:I

    .line 198
    .line 199
    invoke-virtual {v1, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, LX/D0c;->A0H:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    const v0, 0x7f080986

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, LX/D0c;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v0, p0, LX/D0c;->A0O:I

    .line 212
    .line 213
    invoke-virtual {v1, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, LX/D0c;->A0F:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    iget-object v0, p0, LX/D0c;->A0I:Landroid/text/TextPaint;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/D0c;->A0I:Landroid/text/TextPaint;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/D0c;->A0I:Landroid/text/TextPaint;

    .line 229
    .line 230
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/D0c;->A0I:Landroid/text/TextPaint;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/D0c;->A0C:Landroid/graphics/Paint;

    .line 243
    .line 244
    const v0, 0x7f0601c6

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f060035

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iput v6, p0, LX/D0c;->A0A:I

    .line 258
    .line 259
    iget v0, p0, LX/D0c;->A09:I

    .line 260
    .line 261
    int-to-float v5, v0

    .line 262
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 266
    .line 267
    move v3, v2

    .line 268
    move v4, v2

    .line 269
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, LX/D0c;->A0B:Landroid/graphics/LinearGradient;

    .line 273
    .line 274
    iget-object v0, p0, LX/D0c;->A0D:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
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
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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
.end method

.method public static A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)F
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/2addr v0, v2

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    return v1
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/D0c;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;
    .locals 6

    .line 0
    iget-object v0, p1, LX/D0c;->A0L:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/DAm;

    .line 22
    .line 23
    iget-object v0, v0, LX/DAm;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/DAm;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, v4, LX/DAm;->A09:Landroid/graphics/Rect;

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v2, v4, LX/DAm;->A06:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    cmpg-float v0, v1, v0

    .line 84
    .line 85
    if-gtz v0, :cond_3

    .line 86
    .line 87
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 90
    .line 91
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/DAm;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    iget-object v2, v4, LX/DAm;->A07:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    cmpl-float v0, v1, v0

    .line 106
    .line 107
    if-ltz v0, :cond_4

    .line 108
    .line 109
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    cmpg-float v0, v1, v0

    .line 112
    .line 113
    if-gtz v0, :cond_4

    .line 114
    .line 115
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, v4, LX/DAm;->A08:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget v1, p1, LX/D0c;->A07:F

    .line 129
    .line 130
    const/high16 v0, 0x40400000    # 3.0f

    .line 131
    .line 132
    mul-float/2addr v1, v0

    .line 133
    add-float/2addr v2, v1

    .line 134
    cmpg-float v0, v3, v2

    .line 135
    .line 136
    if-gtz v0, :cond_2

    .line 137
    .line 138
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v0, 0x0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A03(LX/D0c;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/D0c;->A01:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, LX/D0c;->A01:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, LX/D0c;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final C8M(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x3

    .line 10
    if-eq v0, v6, :cond_5

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/D0c;->A02(Landroid/view/MotionEvent;LX/D0c;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    new-instance v0, LX/02a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/02a;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 44
    .line 45
    xor-int/lit8 v0, v7, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/D0c;->A0Q:Landroid/view/GestureDetector;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_2
    return v2

    .line 73
    :pswitch_0
    iget-object v1, p0, LX/D0c;->A0R:LX/55d;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/DAm;

    .line 80
    .line 81
    iget-object v0, v0, LX/DAm;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/55d;->C6n(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :pswitch_1
    iget-object v1, p0, LX/D0c;->A0R:LX/55d;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/DAm;

    .line 94
    .line 95
    iget-object v0, v0, LX/DAm;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/55d;->CIQ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :pswitch_2
    iget-object v1, p0, LX/D0c;->A0R:LX/55d;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/DAm;

    .line 108
    .line 109
    iget-object v0, v0, LX/DAm;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/55d;->CFC(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-static {p0}, LX/D0c;->A03(LX/D0c;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return v5

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final CNq(Z)V
    .locals 0

    return-void
.end method

.method public final CZB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 33

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v5, v6, v12}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v24

    .line 9
    const/4 v4, 0x2

    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    iput-object v12, v7, LX/D0c;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v3, v7, LX/D0c;->A0L:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1j()I

    .line 40
    .line 41
    .line 42
    move-result v23

    .line 43
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1k()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/high16 v16, -0x3d380000    # -100.0f

    .line 48
    .line 49
    if-ltz v23, :cond_23

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    move/from16 v0, v23

    .line 54
    .line 55
    if-gt v0, v11, :cond_3

    .line 56
    .line 57
    move v13, v0

    .line 58
    :goto_0
    iget-object v0, v7, LX/D0c;->A0J:LX/4Uc;

    .line 59
    .line 60
    iget-object v0, v0, LX/4Uc;->A00:LX/50R;

    .line 61
    .line 62
    iget-object v1, v0, LX/50R;->A0C:LX/4oY;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/4oY;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v13, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v13}, LX/4oY;->getItem(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, LX/2xd;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v1, LX/2xd;

    .line 79
    .line 80
    iget-object v10, v1, LX/2xd;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget v8, v7, LX/D0c;->A00:I

    .line 100
    .line 101
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    if-ge v8, v0, :cond_0

    .line 104
    .line 105
    move v8, v0

    .line 106
    :cond_0
    iget v2, v7, LX/D0c;->A09:I

    .line 107
    .line 108
    add-int/2addr v2, v8

    .line 109
    iget-boolean v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A04:Z

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v14, v7, LX/D0c;->A03:Ljava/util/Set;

    .line 114
    .line 115
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-nez v15, :cond_1

    .line 129
    .line 130
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {v0, v5, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    new-instance v1, LX/DAm;

    .line 155
    .line 156
    invoke-direct {v1, v0, v10, v2}, LX/DAm;-><init>(Landroid/graphics/Rect;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_2
    if-eq v13, v11, :cond_3

    .line 163
    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    new-instance v10, Ljava/util/LinkedList;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_1
    if-ge v8, v9, :cond_b

    .line 178
    .line 179
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/DAm;

    .line 184
    .line 185
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v8, v0, :cond_4

    .line 190
    .line 191
    iget-object v0, v2, LX/DAm;->A09:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    add-int/lit8 v1, v8, 0x1

    .line 196
    .line 197
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/DAm;

    .line 202
    .line 203
    iget-object v0, v0, LX/DAm;->A09:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    if-le v11, v0, :cond_4

    .line 208
    .line 209
    iget-object v11, v2, LX/DAm;->A09:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/DAm;

    .line 216
    .line 217
    iget-object v0, v0, LX/DAm;->A09:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    sub-int/2addr v1, v0

    .line 224
    invoke-virtual {v11, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v0, v2, LX/DAm;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 228
    .line 229
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A04:Z

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/high16 v12, 0x3f800000    # 1.0f

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ge v8, v0, :cond_6

    .line 258
    .line 259
    add-int/lit8 v0, v8, 0x1

    .line 260
    .line 261
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/DAm;

    .line 266
    .line 267
    iget-object v0, v0, LX/DAm;->A09:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    iget-object v0, v2, LX/DAm;->A09:Landroid/graphics/Rect;

    .line 272
    .line 273
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    sub-int/2addr v11, v0

    .line 276
    if-gtz v11, :cond_6

    .line 277
    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {v10}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Number;

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eq v0, v8, :cond_8

    .line 298
    .line 299
    :cond_7
    invoke-virtual {v10}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    iget v11, v2, LX/DAm;->A05:I

    .line 306
    .line 307
    iget v0, v7, LX/D0c;->A00:I

    .line 308
    .line 309
    if-le v11, v0, :cond_8

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/DAm;

    .line 327
    .line 328
    iget v0, v0, LX/DAm;->A04:F

    .line 329
    .line 330
    sub-float v0, v12, v0

    .line 331
    .line 332
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v2, LX/DAm;->A04:F

    .line 337
    .line 338
    :cond_8
    iget v0, v2, LX/DAm;->A05:I

    .line 339
    .line 340
    int-to-float v11, v0

    .line 341
    div-float v11, v11, v16

    .line 342
    .line 343
    const/high16 v0, -0x80000000

    .line 344
    .line 345
    cmpg-float v0, v11, v0

    .line 346
    .line 347
    if-gez v0, :cond_a

    .line 348
    .line 349
    const/high16 v1, 0x3f800000    # 1.0f

    .line 350
    .line 351
    :cond_9
    :goto_2
    iput v1, v2, LX/DAm;->A04:F

    .line 352
    .line 353
    iput v1, v2, LX/DAm;->A02:F

    .line 354
    .line 355
    iput v1, v2, LX/DAm;->A01:F

    .line 356
    .line 357
    iput v1, v2, LX/DAm;->A00:F

    .line 358
    .line 359
    iput v1, v2, LX/DAm;->A03:F

    .line 360
    .line 361
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_a
    cmpl-float v0, v11, v12

    .line 366
    .line 367
    if-gtz v0, :cond_9

    .line 368
    .line 369
    sub-float v1, v12, v11

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/DAm;

    .line 387
    .line 388
    iget-object v1, v7, LX/D0c;->A01:Landroid/graphics/RectF;

    .line 389
    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    iget-object v0, v2, LX/DAm;->A08:Landroid/graphics/RectF;

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    const/high16 v0, 0x3f000000    # 0.5f

    .line 403
    .line 404
    iput v0, v2, LX/DAm;->A04:F

    .line 405
    .line 406
    :cond_d
    iget-object v0, v2, LX/DAm;->A07:Landroid/graphics/RectF;

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    const/high16 v0, 0x3f000000    # 0.5f

    .line 417
    .line 418
    iput v0, v2, LX/DAm;->A02:F

    .line 419
    .line 420
    :cond_e
    iget-object v0, v2, LX/DAm;->A06:Landroid/graphics/RectF;

    .line 421
    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    const/high16 v0, 0x3f000000    # 0.5f

    .line 431
    .line 432
    iput v0, v2, LX/DAm;->A01:F

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v21

    .line 439
    :goto_4
    move/from16 v1, v21

    .line 440
    .line 441
    move/from16 v0, v22

    .line 442
    .line 443
    if-ge v0, v1, :cond_23

    .line 444
    .line 445
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v20

    .line 449
    move-object/from16 v0, v20

    .line 450
    .line 451
    check-cast v0, LX/DAm;

    .line 452
    .line 453
    move-object/from16 v20, v0

    .line 454
    .line 455
    iget-object v0, v0, LX/DAm;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 456
    .line 457
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A05:Z

    .line 458
    .line 459
    if-eqz v0, :cond_1a

    .line 460
    .line 461
    move-object/from16 v0, v20

    .line 462
    .line 463
    iget-object v0, v0, LX/DAm;->A09:Landroid/graphics/Rect;

    .line 464
    .line 465
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 466
    .line 467
    iget v0, v7, LX/D0c;->A00:I

    .line 468
    .line 469
    if-le v1, v0, :cond_1a

    .line 470
    .line 471
    move-object/from16 v0, v20

    .line 472
    .line 473
    iget-object v0, v0, LX/DAm;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 474
    .line 475
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A04:Z

    .line 476
    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    iget-object v8, v7, LX/D0c;->A0K:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 482
    .line 483
    const-wide v0, 0x8106ad000f0c9cL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    if-nez v22, :cond_10

    .line 495
    .line 496
    if-eqz v23, :cond_1a

    .line 497
    .line 498
    :cond_10
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v20

    .line 502
    .line 503
    iget-object v9, v0, LX/DAm;->A09:Landroid/graphics/Rect;

    .line 504
    .line 505
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 506
    .line 507
    int-to-float v0, v0

    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-virtual {v6, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, v20

    .line 513
    .line 514
    iget v1, v0, LX/DAm;->A03:F

    .line 515
    .line 516
    const/high16 v0, 0x3f800000    # 1.0f

    .line 517
    .line 518
    cmpg-float v0, v1, v0

    .line 519
    .line 520
    iget-object v2, v7, LX/D0c;->A0D:Landroid/graphics/Paint;

    .line 521
    .line 522
    if-nez v0, :cond_22

    .line 523
    .line 524
    iget-object v0, v7, LX/D0c;->A0B:Landroid/graphics/LinearGradient;

    .line 525
    .line 526
    :goto_5
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 527
    .line 528
    .line 529
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 530
    .line 531
    int-to-float v10, v0

    .line 532
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 533
    .line 534
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 535
    .line 536
    sub-int/2addr v1, v0

    .line 537
    int-to-float v0, v1

    .line 538
    move-object v11, v6

    .line 539
    move v12, v8

    .line 540
    move v13, v8

    .line 541
    move v14, v10

    .line 542
    move v15, v0

    .line 543
    move-object/from16 v16, v2

    .line 544
    .line 545
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v20

    .line 549
    .line 550
    iget-object v0, v0, LX/DAm;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 551
    .line 552
    move-object/from16 v32, v0

    .line 553
    .line 554
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A03:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/16 v19, 0x1

    .line 561
    .line 562
    if-lez v0, :cond_12

    .line 563
    .line 564
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    const/16 v0, 0x5a

    .line 583
    .line 584
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move/from16 v0, v24

    .line 599
    .line 600
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    :cond_12
    new-instance v11, Landroid/graphics/Rect;

    .line 612
    .line 613
    invoke-direct {v11, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object/from16 v0, v20

    .line 621
    .line 622
    iget v1, v0, LX/DAm;->A04:F

    .line 623
    .line 624
    const/16 v0, 0xff

    .line 625
    .line 626
    int-to-float v0, v0

    .line 627
    move/from16 v18, v0

    .line 628
    .line 629
    mul-float/2addr v1, v0

    .line 630
    float-to-int v0, v1

    .line 631
    move/from16 v17, v0

    .line 632
    .line 633
    iget-object v0, v7, LX/D0c;->A0I:Landroid/text/TextPaint;

    .line 634
    .line 635
    move-object/from16 v31, v0

    .line 636
    .line 637
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {v0, v13, v5, v1, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 642
    .line 643
    .line 644
    move/from16 v1, v17

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, v20

    .line 653
    .line 654
    iput-object v2, v0, LX/DAm;->A08:Landroid/graphics/RectF;

    .line 655
    .line 656
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 657
    .line 658
    .line 659
    iget v12, v7, LX/D0c;->A07:F

    .line 660
    .line 661
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 662
    .line 663
    int-to-float v0, v0

    .line 664
    sub-float v2, v12, v0

    .line 665
    .line 666
    iget v1, v7, LX/D0c;->A08:F

    .line 667
    .line 668
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 669
    .line 670
    int-to-float v0, v0

    .line 671
    sub-float/2addr v1, v0

    .line 672
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    iget-object v0, v7, LX/D0c;->A0E:Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    move-object/from16 v16, v0

    .line 682
    .line 683
    invoke-static/range {v16 .. v16}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    sub-int/2addr v1, v0

    .line 688
    int-to-float v1, v1

    .line 689
    int-to-float v10, v4

    .line 690
    mul-float v0, v12, v10

    .line 691
    .line 692
    sub-float/2addr v1, v0

    .line 693
    float-to-int v15, v1

    .line 694
    iget-boolean v2, v7, LX/D0c;->A0M:Z

    .line 695
    .line 696
    if-eqz v2, :cond_13

    .line 697
    .line 698
    iget v1, v7, LX/D0c;->A04:F

    .line 699
    .line 700
    mul-float/2addr v1, v10

    .line 701
    iget-object v0, v7, LX/D0c;->A0F:Landroid/graphics/drawable/Drawable;

    .line 702
    .line 703
    invoke-static {v0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    int-to-float v0, v0

    .line 708
    add-float/2addr v1, v0

    .line 709
    float-to-int v0, v1

    .line 710
    sub-int/2addr v15, v0

    .line 711
    :cond_13
    iget-boolean v1, v7, LX/D0c;->A0N:Z

    .line 712
    .line 713
    if-eqz v1, :cond_14

    .line 714
    .line 715
    iget v14, v7, LX/D0c;->A04:F

    .line 716
    .line 717
    mul-float/2addr v14, v10

    .line 718
    iget-object v0, v7, LX/D0c;->A0G:Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    invoke-static {v0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    int-to-float v0, v0

    .line 725
    add-float/2addr v14, v0

    .line 726
    float-to-int v0, v14

    .line 727
    sub-int/2addr v15, v0

    .line 728
    :cond_14
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-le v0, v15, :cond_21

    .line 733
    .line 734
    int-to-float v15, v15

    .line 735
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 736
    .line 737
    move-object/from16 v0, v31

    .line 738
    .line 739
    invoke-static {v13, v0, v15, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    invoke-static {v14}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    move-object/from16 v0, v31

    .line 752
    .line 753
    invoke-virtual {v0, v14, v5, v13, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 757
    .line 758
    .line 759
    move-result v28

    .line 760
    move-object/from16 v25, v6

    .line 761
    .line 762
    move-object/from16 v26, v14

    .line 763
    .line 764
    move/from16 v27, v5

    .line 765
    .line 766
    move/from16 v29, v8

    .line 767
    .line 768
    move/from16 v30, v8

    .line 769
    .line 770
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 771
    .line 772
    .line 773
    :goto_6
    move-object/from16 v0, v32

    .line 774
    .line 775
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 778
    .line 779
    if-eqz v14, :cond_19

    .line 780
    .line 781
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    int-to-float v13, v0

    .line 786
    iget v0, v7, LX/D0c;->A06:F

    .line 787
    .line 788
    add-float/2addr v13, v0

    .line 789
    move-object/from16 v0, v16

    .line 790
    .line 791
    invoke-static {v11, v0}, LX/D0c;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)F

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v13, v16

    .line 802
    .line 803
    move/from16 v0, v17

    .line 804
    .line 805
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v13, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 812
    .line 813
    .line 814
    iget-object v0, v7, LX/D0c;->A0K:Lcom/instagram/service/session/UserSession;

    .line 815
    .line 816
    invoke-static {v0}, LX/6yg;->A00(Lcom/instagram/service/session/UserSession;)LX/CnX;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    iget-object v13, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A04:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/36f;

    .line 825
    .line 826
    invoke-virtual {v15, v0, v13}, LX/CnX;->A00(LX/36f;Ljava/lang/String;)LX/36f;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    if-nez v1, :cond_15

    .line 831
    .line 832
    if-eqz v2, :cond_19

    .line 833
    .line 834
    :cond_15
    sget-object v0, LX/36f;->A04:LX/36f;

    .line 835
    .line 836
    if-eq v13, v0, :cond_19

    .line 837
    .line 838
    neg-float v0, v12

    .line 839
    invoke-virtual {v6, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 840
    .line 841
    .line 842
    if-eqz v2, :cond_1d

    .line 843
    .line 844
    if-eqz v1, :cond_1c

    .line 845
    .line 846
    sget-object v0, LX/36f;->A03:LX/36f;

    .line 847
    .line 848
    if-eq v13, v0, :cond_16

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    :cond_16
    move-object/from16 v0, v20

    .line 853
    .line 854
    iget v0, v0, LX/DAm;->A04:F

    .line 855
    .line 856
    mul-float v0, v0, v18

    .line 857
    .line 858
    float-to-int v14, v0

    .line 859
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 860
    .line 861
    int-to-float v13, v0

    .line 862
    iget v1, v7, LX/D0c;->A05:F

    .line 863
    .line 864
    sub-float/2addr v13, v1

    .line 865
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 866
    .line 867
    int-to-float v8, v0

    .line 868
    add-float/2addr v8, v1

    .line 869
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 870
    .line 871
    int-to-float v15, v0

    .line 872
    sub-float/2addr v15, v12

    .line 873
    iget v9, v7, LX/D0c;->A04:F

    .line 874
    .line 875
    mul-float v12, v9, v10

    .line 876
    .line 877
    sub-float v2, v15, v12

    .line 878
    .line 879
    iget-object v10, v7, LX/D0c;->A0F:Landroid/graphics/drawable/Drawable;

    .line 880
    .line 881
    invoke-static {v10}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    int-to-float v0, v0

    .line 886
    sub-float/2addr v2, v0

    .line 887
    new-instance v1, Landroid/graphics/RectF;

    .line 888
    .line 889
    invoke-direct {v1, v2, v13, v15, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v0, v20

    .line 893
    .line 894
    iput-object v1, v0, LX/DAm;->A06:Landroid/graphics/RectF;

    .line 895
    .line 896
    move/from16 v0, v24

    .line 897
    .line 898
    int-to-float v0, v0

    .line 899
    sub-float v17, v2, v0

    .line 900
    .line 901
    sub-float v1, v17, v12

    .line 902
    .line 903
    if-eqz v19, :cond_1b

    .line 904
    .line 905
    iget-object v0, v7, LX/D0c;->A0G:Landroid/graphics/drawable/Drawable;

    .line 906
    .line 907
    :goto_7
    invoke-static {v0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    int-to-float v0, v0

    .line 912
    sub-float/2addr v1, v0

    .line 913
    new-instance v16, Landroid/graphics/RectF;

    .line 914
    .line 915
    move-object/from16 v12, v16

    .line 916
    .line 917
    move/from16 v0, v17

    .line 918
    .line 919
    invoke-direct {v12, v1, v13, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v12, v20

    .line 923
    .line 924
    move-object/from16 v0, v16

    .line 925
    .line 926
    iput-object v0, v12, LX/DAm;->A07:Landroid/graphics/RectF;

    .line 927
    .line 928
    new-instance v16, Landroid/graphics/RectF;

    .line 929
    .line 930
    move-object/from16 v0, v16

    .line 931
    .line 932
    invoke-direct {v0, v1, v13, v15, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 933
    .line 934
    .line 935
    iget-object v12, v7, LX/D0c;->A0C:Landroid/graphics/Paint;

    .line 936
    .line 937
    move-object/from16 v0, v20

    .line 938
    .line 939
    iget v0, v0, LX/DAm;->A00:F

    .line 940
    .line 941
    mul-float v0, v0, v18

    .line 942
    .line 943
    float-to-int v0, v0

    .line 944
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 945
    .line 946
    .line 947
    const/high16 v15, 0x41c80000    # 25.0f

    .line 948
    .line 949
    move-object/from16 v0, v16

    .line 950
    .line 951
    invoke-virtual {v6, v0, v15, v15, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v25, v6

    .line 955
    .line 956
    move/from16 v26, v17

    .line 957
    .line 958
    move/from16 v27, v13

    .line 959
    .line 960
    move/from16 v28, v2

    .line 961
    .line 962
    move/from16 v29, v8

    .line 963
    .line 964
    move-object/from16 v30, v31

    .line 965
    .line 966
    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 967
    .line 968
    .line 969
    add-float/2addr v1, v9

    .line 970
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 971
    .line 972
    int-to-float v12, v0

    .line 973
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    div-int/2addr v0, v4

    .line 978
    int-to-float v0, v0

    .line 979
    add-float/2addr v12, v0

    .line 980
    iget-object v8, v7, LX/D0c;->A0G:Landroid/graphics/drawable/Drawable;

    .line 981
    .line 982
    invoke-static {v8}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    div-int/2addr v0, v4

    .line 987
    int-to-float v0, v0

    .line 988
    sub-float/2addr v12, v0

    .line 989
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v1, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 993
    .line 994
    .line 995
    if-nez v19, :cond_17

    .line 996
    .line 997
    iget-object v8, v7, LX/D0c;->A0H:Landroid/graphics/drawable/Drawable;

    .line 998
    .line 999
    :cond_17
    invoke-virtual {v8, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 1006
    .line 1007
    .line 1008
    add-float/2addr v2, v9

    .line 1009
    :goto_8
    invoke-static {v11, v10}, LX/D0c;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)F

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1017
    .line 1018
    .line 1019
    :cond_18
    :goto_9
    invoke-virtual {v10, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 1026
    .line 1027
    .line 1028
    :cond_19
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 1032
    .line 1033
    .line 1034
    :cond_1a
    add-int/lit8 v22, v22, 0x1

    .line 1035
    .line 1036
    goto/16 :goto_4

    .line 1037
    .line 1038
    :cond_1b
    iget-object v0, v7, LX/D0c;->A0H:Landroid/graphics/drawable/Drawable;

    .line 1039
    .line 1040
    goto/16 :goto_7

    .line 1041
    .line 1042
    :cond_1c
    move-object/from16 v0, v20

    .line 1043
    .line 1044
    iget v0, v0, LX/DAm;->A01:F

    .line 1045
    .line 1046
    mul-float v0, v0, v18

    .line 1047
    .line 1048
    float-to-int v14, v0

    .line 1049
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 1050
    .line 1051
    int-to-float v9, v0

    .line 1052
    sub-float/2addr v9, v12

    .line 1053
    iget v2, v7, LX/D0c;->A04:F

    .line 1054
    .line 1055
    mul-float v0, v2, v10

    .line 1056
    .line 1057
    sub-float v8, v9, v0

    .line 1058
    .line 1059
    iget-object v10, v7, LX/D0c;->A0F:Landroid/graphics/drawable/Drawable;

    .line 1060
    .line 1061
    invoke-static {v10}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    int-to-float v0, v0

    .line 1066
    sub-float/2addr v8, v0

    .line 1067
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 1068
    .line 1069
    int-to-float v12, v0

    .line 1070
    iget v1, v7, LX/D0c;->A05:F

    .line 1071
    .line 1072
    sub-float/2addr v12, v1

    .line 1073
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 1074
    .line 1075
    int-to-float v0, v0

    .line 1076
    add-float/2addr v0, v1

    .line 1077
    new-instance v1, Landroid/graphics/RectF;

    .line 1078
    .line 1079
    invoke-direct {v1, v8, v12, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v0, v20

    .line 1083
    .line 1084
    iput-object v1, v0, LX/DAm;->A06:Landroid/graphics/RectF;

    .line 1085
    .line 1086
    iget-object v9, v7, LX/D0c;->A0C:Landroid/graphics/Paint;

    .line 1087
    .line 1088
    iget v0, v0, LX/DAm;->A00:F

    .line 1089
    .line 1090
    mul-float v0, v0, v18

    .line 1091
    .line 1092
    float-to-int v0, v0

    .line 1093
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1094
    .line 1095
    .line 1096
    const/high16 v0, 0x41c80000    # 25.0f

    .line 1097
    .line 1098
    invoke-virtual {v6, v1, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1099
    .line 1100
    .line 1101
    add-float/2addr v2, v8

    .line 1102
    goto :goto_8

    .line 1103
    :cond_1d
    if-eqz v1, :cond_19

    .line 1104
    .line 1105
    sget-object v0, LX/36f;->A03:LX/36f;

    .line 1106
    .line 1107
    if-eq v13, v0, :cond_1e

    .line 1108
    .line 1109
    const/16 v19, 0x0

    .line 1110
    .line 1111
    :cond_1e
    move-object/from16 v0, v20

    .line 1112
    .line 1113
    iget v0, v0, LX/DAm;->A04:F

    .line 1114
    .line 1115
    mul-float v0, v0, v18

    .line 1116
    .line 1117
    float-to-int v14, v0

    .line 1118
    move-object/from16 v0, v20

    .line 1119
    .line 1120
    iget-object v0, v0, LX/DAm;->A06:Landroid/graphics/RectF;

    .line 1121
    .line 1122
    if-eqz v0, :cond_20

    .line 1123
    .line 1124
    iget v13, v0, Landroid/graphics/RectF;->left:F

    .line 1125
    .line 1126
    const/4 v0, 0x3

    .line 1127
    int-to-float v12, v0

    .line 1128
    :goto_a
    sub-float/2addr v13, v12

    .line 1129
    iget v9, v7, LX/D0c;->A04:F

    .line 1130
    .line 1131
    mul-float v0, v9, v10

    .line 1132
    .line 1133
    sub-float v2, v13, v0

    .line 1134
    .line 1135
    if-eqz v19, :cond_1f

    .line 1136
    .line 1137
    iget-object v0, v7, LX/D0c;->A0G:Landroid/graphics/drawable/Drawable;

    .line 1138
    .line 1139
    :goto_b
    invoke-static {v0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    int-to-float v0, v0

    .line 1144
    sub-float/2addr v2, v0

    .line 1145
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 1146
    .line 1147
    int-to-float v10, v0

    .line 1148
    iget v1, v7, LX/D0c;->A05:F

    .line 1149
    .line 1150
    sub-float/2addr v10, v1

    .line 1151
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 1152
    .line 1153
    int-to-float v0, v0

    .line 1154
    add-float/2addr v0, v1

    .line 1155
    new-instance v8, Landroid/graphics/RectF;

    .line 1156
    .line 1157
    invoke-direct {v8, v2, v10, v13, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v0, v20

    .line 1161
    .line 1162
    iput-object v8, v0, LX/DAm;->A07:Landroid/graphics/RectF;

    .line 1163
    .line 1164
    iget-object v1, v7, LX/D0c;->A0C:Landroid/graphics/Paint;

    .line 1165
    .line 1166
    const/high16 v0, 0x41c80000    # 25.0f

    .line 1167
    .line 1168
    invoke-virtual {v6, v8, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1169
    .line 1170
    .line 1171
    add-float/2addr v2, v9

    .line 1172
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 1173
    .line 1174
    int-to-float v1, v0

    .line 1175
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    div-int/2addr v0, v4

    .line 1180
    int-to-float v0, v0

    .line 1181
    add-float/2addr v1, v0

    .line 1182
    iget-object v10, v7, LX/D0c;->A0G:Landroid/graphics/drawable/Drawable;

    .line 1183
    .line 1184
    invoke-static {v10}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    div-int/2addr v0, v4

    .line 1189
    int-to-float v0, v0

    .line 1190
    sub-float/2addr v1, v0

    .line 1191
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1195
    .line 1196
    .line 1197
    if-nez v19, :cond_18

    .line 1198
    .line 1199
    iget-object v10, v7, LX/D0c;->A0H:Landroid/graphics/drawable/Drawable;

    .line 1200
    .line 1201
    goto/16 :goto_9

    .line 1202
    .line 1203
    :cond_1f
    iget-object v0, v7, LX/D0c;->A0H:Landroid/graphics/drawable/Drawable;

    .line 1204
    .line 1205
    goto :goto_b

    .line 1206
    :cond_20
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 1207
    .line 1208
    int-to-float v13, v0

    .line 1209
    goto :goto_a

    .line 1210
    :cond_21
    move-object/from16 v0, v31

    .line 1211
    .line 1212
    invoke-virtual {v6, v13, v8, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_6

    .line 1216
    .line 1217
    :cond_22
    iget v0, v7, LX/D0c;->A0A:I

    .line 1218
    .line 1219
    invoke-static {v0, v1}, LX/0OU;->A06(IF)I

    .line 1220
    .line 1221
    .line 1222
    move-result v15

    .line 1223
    iget v0, v7, LX/D0c;->A09:I

    .line 1224
    .line 1225
    int-to-float v1, v0

    .line 1226
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1227
    .line 1228
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 1229
    .line 1230
    move-object v10, v0

    .line 1231
    move v11, v8

    .line 1232
    move v12, v8

    .line 1233
    move v13, v8

    .line 1234
    move v14, v1

    .line 1235
    move/from16 v16, v5

    .line 1236
    .line 1237
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_5

    .line 1241
    .line 1242
    :cond_23
    return-void
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
.end method
