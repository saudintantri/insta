.class public final LX/CuV;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZZ;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/text/TextPaint;

.field public final A0L:F

.field public final A0M:F

.field public final A0N:F

.field public final A0O:F

.field public final A0P:F

.field public final A0Q:F

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Rect;

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/graphics/drawable/Drawable;

.field public final A0c:Landroid/graphics/drawable/Drawable;

.field public final A0d:Landroid/graphics/drawable/Drawable;

.field public final A0e:Landroid/text/TextPaint;

.field public final A0f:Landroid/view/animation/AnticipateOvershootInterpolator;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIZ)V
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v5, LX/CuV;->A0g:Ljava/lang/String;

    .line 12
    .line 13
    move/from16 v0, p3

    .line 14
    .line 15
    iput v0, v5, LX/CuV;->A0H:I

    .line 16
    .line 17
    move/from16 v0, p4

    .line 18
    .line 19
    iput v0, v5, LX/CuV;->A0S:I

    .line 20
    .line 21
    move/from16 v0, p6

    .line 22
    .line 23
    iput-boolean v0, v5, LX/CuV;->A0h:Z

    .line 24
    .line 25
    move/from16 v0, p5

    .line 26
    .line 27
    iput v0, v5, LX/CuV;->A0I:I

    .line 28
    .line 29
    new-instance v0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, LX/CuV;->A0e:Landroid/text/TextPaint;

    .line 35
    .line 36
    new-instance v0, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v5, LX/CuV;->A0K:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/CuV;->A0Y:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v5, LX/CuV;->A0f:Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 55
    .line 56
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 57
    .line 58
    iput-wide v0, v5, LX/CuV;->A02:D

    .line 59
    .line 60
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v5, LX/CuV;->A0D:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    iput-object v0, v5, LX/CuV;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, v5, LX/CuV;->A04:I

    .line 69
    .line 70
    add-int/lit16 v4, v0, 0x1388

    .line 71
    .line 72
    iget v3, v5, LX/CuV;->A0I:I

    .line 73
    .line 74
    if-ge v4, v3, :cond_0

    .line 75
    .line 76
    int-to-float v2, v3

    .line 77
    int-to-float v1, v4

    .line 78
    const v0, 0x44228000    # 650.0f

    .line 79
    .line 80
    .line 81
    add-float/2addr v1, v0

    .line 82
    cmpg-float v0, v2, v1

    .line 83
    .line 84
    if-gez v0, :cond_0

    .line 85
    .line 86
    add-int/lit16 v0, v3, -0x28a

    .line 87
    .line 88
    add-int/lit16 v4, v0, -0xc8

    .line 89
    .line 90
    :cond_0
    iput v4, v5, LX/CuV;->A0A:I

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v10, v0

    .line 103
    const v0, 0x7f06002f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v1, v5, LX/CuV;->A0e:Landroid/text/TextPaint;

    .line 111
    .line 112
    invoke-static {v6}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    const/4 v8, -0x1

    .line 121
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    sget-object v7, LX/0Jo;->A05:LX/0Jx;

    .line 125
    .line 126
    invoke-virtual {v7, v2}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v4, LX/0KG;->A0k:LX/0KG;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-virtual {v1, v10, v11, v11, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, LX/CuV;->A0K:Landroid/text/TextPaint;

    .line 144
    .line 145
    const v3, 0x7f070024

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v3}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v10, v11, v11, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f080799

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v5, LX/CuV;->A0b:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    const v0, 0x7f0807a9

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v5, LX/CuV;->A0c:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    iget-object v0, v5, LX/CuV;->A0b:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    iput-object v0, v5, LX/CuV;->A0B:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    iput-object v1, v5, LX/CuV;->A0C:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v5, LX/CuV;->A0T:I

    .line 201
    .line 202
    const v0, 0x7f070007

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v5, LX/CuV;->A0U:I

    .line 210
    .line 211
    iget v1, v5, LX/CuV;->A0S:I

    .line 212
    .line 213
    invoke-static {v6}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr v1, v0

    .line 218
    iput v1, v5, LX/CuV;->A0R:I

    .line 219
    .line 220
    iget v1, v5, LX/CuV;->A0T:I

    .line 221
    .line 222
    iget v0, v5, LX/CuV;->A0U:I

    .line 223
    .line 224
    add-int/2addr v1, v0

    .line 225
    const v0, 0x7f070029

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v1, v0

    .line 233
    int-to-float v0, v1

    .line 234
    iput v0, v5, LX/CuV;->A0G:F

    .line 235
    .line 236
    iget v1, v5, LX/CuV;->A0R:I

    .line 237
    .line 238
    const v0, 0x7f07001f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sub-int/2addr v1, v0

    .line 246
    int-to-float v0, v1

    .line 247
    iput v0, v5, LX/CuV;->A0N:F

    .line 248
    .line 249
    iget v1, v5, LX/CuV;->A0R:I

    .line 250
    .line 251
    const v0, 0x7f070057

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int/2addr v1, v0

    .line 259
    int-to-float v0, v1

    .line 260
    iput v0, v5, LX/CuV;->A0O:F

    .line 261
    .line 262
    iget v1, v5, LX/CuV;->A0R:I

    .line 263
    .line 264
    invoke-static {v6}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-int/2addr v1, v0

    .line 269
    int-to-float v0, v1

    .line 270
    iput v0, v5, LX/CuV;->A0F:F

    .line 271
    .line 272
    iget v7, v5, LX/CuV;->A0T:I

    .line 273
    .line 274
    iget v4, v5, LX/CuV;->A0R:I

    .line 275
    .line 276
    iget v3, v5, LX/CuV;->A0U:I

    .line 277
    .line 278
    sub-int v0, v4, v3

    .line 279
    .line 280
    add-int/2addr v3, v7

    .line 281
    new-instance v1, Landroid/graphics/Rect;

    .line 282
    .line 283
    invoke-direct {v1, v7, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v5, LX/CuV;->A0a:Landroid/graphics/Rect;

    .line 287
    .line 288
    iget-object v0, v5, LX/CuV;->A0b:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v5, LX/CuV;->A0c:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    iget-object v0, v5, LX/CuV;->A0a:Landroid/graphics/Rect;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, LX/CuV;->A0a:Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-float v0, v0

    .line 307
    iput v0, v5, LX/CuV;->A0L:F

    .line 308
    .line 309
    iget-object v0, v5, LX/CuV;->A0a:Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v0, v0

    .line 316
    iput v0, v5, LX/CuV;->A0M:F

    .line 317
    .line 318
    iget-object v1, v5, LX/CuV;->A0K:Landroid/text/TextPaint;

    .line 319
    .line 320
    const-string v0, "|"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v5, LX/CuV;->A0P:F

    .line 327
    .line 328
    iget-object v1, v5, LX/CuV;->A0K:Landroid/text/TextPaint;

    .line 329
    .line 330
    iget-object v0, v5, LX/CuV;->A0g:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v5, LX/CuV;->A0Q:F

    .line 337
    .line 338
    invoke-static {v6}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v5, LX/CuV;->A0V:I

    .line 343
    .line 344
    invoke-static {v6}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput v1, v5, LX/CuV;->A0X:I

    .line 349
    .line 350
    const v0, 0x7f070011

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sub-int/2addr v1, v0

    .line 358
    iput v1, v5, LX/CuV;->A0W:I

    .line 359
    .line 360
    const v0, 0x7f080808

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v0}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v5, LX/CuV;->A0d:Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    iget v0, v5, LX/CuV;->A0X:I

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v5, LX/CuV;->A0d:Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    const v0, 0x7f0600d0

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 381
    .line 382
    .line 383
    iget v3, v5, LX/CuV;->A0R:I

    .line 384
    .line 385
    iget v0, v5, LX/CuV;->A0U:I

    .line 386
    .line 387
    sub-int/2addr v3, v0

    .line 388
    const v0, 0x7f070056

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    sub-int/2addr v3, v0

    .line 396
    iget-object v1, v5, LX/CuV;->A0Y:Landroid/graphics/Paint;

    .line 397
    .line 398
    iget v0, v5, LX/CuV;->A0S:I

    .line 399
    .line 400
    int-to-float v12, v0

    .line 401
    int-to-float v14, v3

    .line 402
    const v0, 0x7f060031

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 410
    .line 411
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 412
    .line 413
    move v13, v11

    .line 414
    move/from16 v16, v4

    .line 415
    .line 416
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 420
    .line 421
    .line 422
    iget v2, v5, LX/CuV;->A0H:I

    .line 423
    .line 424
    iget v1, v5, LX/CuV;->A0S:I

    .line 425
    .line 426
    new-instance v0, Landroid/graphics/Rect;

    .line 427
    .line 428
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v5, LX/CuV;->A0Z:Landroid/graphics/Rect;

    .line 432
    .line 433
    iget v0, v5, LX/CuV;->A0G:F

    .line 434
    .line 435
    float-to-int v4, v0

    .line 436
    iget v3, v5, LX/CuV;->A0U:I

    .line 437
    .line 438
    iget v2, v5, LX/CuV;->A0H:I

    .line 439
    .line 440
    iget v0, v5, LX/CuV;->A0T:I

    .line 441
    .line 442
    shl-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    sub-int/2addr v2, v0

    .line 445
    iget v1, v5, LX/CuV;->A0R:I

    .line 446
    .line 447
    new-instance v0, Landroid/graphics/Rect;

    .line 448
    .line 449
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v5, LX/CuV;->A0J:Landroid/graphics/Rect;

    .line 453
    .line 454
    const v0, 0x7f070037

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, v5, LX/CuV;->A08:I

    .line 462
    .line 463
    return-void
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
.end method

.method private final A00(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget v1, p0, LX/CuV;->A07:F

    .line 1
    .line 2
    iget v0, p0, LX/CuV;->A0V:I

    .line 3
    .line 4
    int-to-float v5, v0

    .line 5
    add-float/2addr v1, v5

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/CuV;->A0K:Landroid/text/TextPaint;

    .line 11
    .line 12
    const-string v0, "|"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, LX/CuV;->A0P:F

    .line 18
    .line 19
    add-float/2addr v2, v5

    .line 20
    iget v0, p0, LX/CuV;->A0W:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    neg-float v0, v1

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CuV;->A0d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/CuV;->A0X:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v0, v5

    .line 36
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CuV;->A0g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CuV;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/CuV;->A0K:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iput v3, p0, LX/CuV;->A07:F

    .line 13
    .line 14
    iget v0, p0, LX/CuV;->A0V:I

    .line 15
    .line 16
    int-to-float v2, v0

    .line 17
    iget v0, p0, LX/CuV;->A0P:F

    .line 18
    .line 19
    add-float v1, v2, v0

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    iget v0, p0, LX/CuV;->A0X:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr v1, v0

    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v0, p0, LX/CuV;->A0Q:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    iget-boolean v0, p0, LX/CuV;->A0h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    add-float/2addr v3, v1

    .line 35
    :cond_0
    iget v0, p0, LX/CuV;->A08:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v0, v3

    .line 39
    iput v0, p0, LX/CuV;->A03:F

    .line 40
    .line 41
    iget v1, p0, LX/CuV;->A0H:I

    .line 42
    .line 43
    iget v0, p0, LX/CuV;->A0G:F

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    int-to-float v0, v1

    .line 48
    cmpl-float v0, v3, v0

    .line 49
    .line 50
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/CuV;->A0E:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final AiG()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BEZ()LX/2mf;
    .locals 7

    .line 0
    iget-object v1, p0, LX/CuV;->A0g:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/CuV;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, LX/CuV;->A0H:I

    .line 5
    .line 6
    iget v4, p0, LX/CuV;->A0S:I

    .line 7
    .line 8
    iget-boolean v6, p0, LX/CuV;->A0h:Z

    .line 9
    .line 10
    iget v5, p0, LX/CuV;->A0I:I

    .line 11
    .line 12
    new-instance v0, LX/IDF;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/IDF;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final CwD(II)V
    .locals 5

    .line 0
    iput p1, p0, LX/CuV;->A04:I

    .line 1
    .line 2
    iget-object v2, p0, LX/CuV;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v2, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/CuV;->A0A:I

    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/CuV;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    iput p1, p0, LX/CuV;->A09:I

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/CuV;->A09:I

    .line 27
    .line 28
    sub-int v0, p1, v0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    const v4, 0x44228000    # 650.0f

    .line 32
    .line 33
    .line 34
    cmpl-float v0, v0, v4

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iput-object v1, p0, LX/CuV;->A0D:Ljava/lang/Integer;

    .line 39
    .line 40
    add-int/lit16 v3, p1, 0x1388

    .line 41
    .line 42
    iget v2, p0, LX/CuV;->A0I:I

    .line 43
    .line 44
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    int-to-float v1, v2

    .line 47
    int-to-float v0, v3

    .line 48
    add-float/2addr v0, v4

    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    add-int/lit16 v0, v2, -0x28a

    .line 54
    .line 55
    add-int/lit16 v3, v0, -0xc8

    .line 56
    .line 57
    :cond_2
    iput v3, p0, LX/CuV;->A0A:I

    .line 58
    .line 59
    iget-object v0, p0, LX/CuV;->A0B:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v1, p0, LX/CuV;->A0b:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/CuV;->A0c:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iput-object v0, p0, LX/CuV;->A0B:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iput-object v1, p0, LX/CuV;->A0C:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-object v1, p0, LX/CuV;->A0B:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v0, p0, LX/CuV;->A0c:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iput-object v0, p0, LX/CuV;->A0C:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v1, v8, LX/CuV;->A0Z:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, v8, LX/CuV;->A0Y:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, v8, LX/CuV;->A0a:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v8, LX/CuV;->A0D:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v1, v0, :cond_5

    .line 29
    .line 30
    iget v1, v8, LX/CuV;->A04:I

    .line 31
    .line 32
    iget v0, v8, LX/CuV;->A09:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    int-to-float v1, v1

    .line 36
    const v0, 0x44228000    # 650.0f

    .line 37
    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v6, v0}, LX/0Qk;->A00(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v8, LX/CuV;->A0f:Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/16 v0, 0x24

    .line 53
    .line 54
    int-to-float v5, v0

    .line 55
    mul-float v4, v9, v5

    .line 56
    .line 57
    iget v0, v8, LX/CuV;->A0U:I

    .line 58
    .line 59
    int-to-float v3, v0

    .line 60
    mul-float/2addr v9, v3

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget v2, v8, LX/CuV;->A0L:F

    .line 68
    .line 69
    iget v1, v8, LX/CuV;->A0M:F

    .line 70
    .line 71
    invoke-virtual {v7, v4, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/CuV;->A0B:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    sub-float/2addr v9, v3

    .line 86
    invoke-virtual {v7, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    sub-float/2addr v4, v5

    .line 90
    invoke-virtual {v7, v4, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v8, LX/CuV;->A0C:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, LX/CuV;->A05:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    iget v2, v8, LX/CuV;->A0G:F

    .line 118
    .line 119
    iget v0, v8, LX/CuV;->A0O:F

    .line 120
    .line 121
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v8, LX/CuV;->A0g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v8, LX/CuV;->A0e:Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-virtual {v7, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v8, LX/CuV;->A0E:Z

    .line 135
    .line 136
    iget-boolean v13, v8, LX/CuV;->A0h:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    iget-object v15, v8, LX/CuV;->A0J:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    iget-boolean v4, v8, LX/CuV;->A06:Z

    .line 149
    .line 150
    const/16 v16, 0x2

    .line 151
    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    iget-wide v0, v8, LX/CuV;->A00:D

    .line 156
    .line 157
    double-to-float v2, v0

    .line 158
    int-to-float v14, v3

    .line 159
    mul-float/2addr v2, v14

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iget v0, v8, LX/CuV;->A03:F

    .line 163
    .line 164
    add-float/2addr v2, v0

    .line 165
    iget v9, v8, LX/CuV;->A0F:F

    .line 166
    .line 167
    invoke-virtual {v7, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    iget-wide v2, v8, LX/CuV;->A00:D

    .line 171
    .line 172
    iget v1, v8, LX/CuV;->A03:F

    .line 173
    .line 174
    move/from16 v0, v16

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    mul-float/2addr v1, v0

    .line 178
    float-to-double v0, v1

    .line 179
    cmpl-double v4, v2, v0

    .line 180
    .line 181
    if-ltz v4, :cond_0

    .line 182
    .line 183
    :goto_1
    iput-wide v10, v8, LX/CuV;->A00:D

    .line 184
    .line 185
    :cond_0
    iget-object v0, v8, LX/CuV;->A05:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v12, v8, LX/CuV;->A0K:Landroid/text/TextPaint;

    .line 188
    .line 189
    invoke-virtual {v7, v0, v6, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    if-eqz v13, :cond_1

    .line 193
    .line 194
    invoke-direct {v8, v7}, LX/CuV;->A00(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 198
    .line 199
    .line 200
    iget-wide v0, v8, LX/CuV;->A00:D

    .line 201
    .line 202
    iget-wide v4, v8, LX/CuV;->A02:D

    .line 203
    .line 204
    add-double/2addr v0, v4

    .line 205
    iput-wide v0, v8, LX/CuV;->A00:D

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 211
    .line 212
    .line 213
    iget-wide v0, v8, LX/CuV;->A01:D

    .line 214
    .line 215
    double-to-float v2, v0

    .line 216
    mul-float/2addr v2, v14

    .line 217
    iget v0, v8, LX/CuV;->A03:F

    .line 218
    .line 219
    add-float/2addr v2, v0

    .line 220
    invoke-virtual {v7, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    iget-wide v2, v8, LX/CuV;->A01:D

    .line 224
    .line 225
    iget v1, v8, LX/CuV;->A03:F

    .line 226
    .line 227
    move/from16 v0, v16

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    mul-float/2addr v1, v0

    .line 231
    float-to-double v0, v1

    .line 232
    cmpl-double v9, v2, v0

    .line 233
    .line 234
    if-ltz v9, :cond_2

    .line 235
    .line 236
    iput-wide v10, v8, LX/CuV;->A01:D

    .line 237
    .line 238
    :cond_2
    iget-object v0, v8, LX/CuV;->A05:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v7, v0, v6, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    if-eqz v13, :cond_3

    .line 244
    .line 245
    invoke-direct {v8, v7}, LX/CuV;->A00(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 249
    .line 250
    .line 251
    iget-wide v0, v8, LX/CuV;->A01:D

    .line 252
    .line 253
    add-double/2addr v0, v4

    .line 254
    iput-wide v0, v8, LX/CuV;->A01:D

    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    iget v9, v8, LX/CuV;->A0F:F

    .line 258
    .line 259
    invoke-virtual {v7, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    .line 261
    .line 262
    iget-wide v2, v8, LX/CuV;->A00:D

    .line 263
    .line 264
    iget v0, v8, LX/CuV;->A03:F

    .line 265
    .line 266
    float-to-double v0, v0

    .line 267
    cmpl-double v4, v2, v0

    .line 268
    .line 269
    if-ltz v4, :cond_0

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v8, LX/CuV;->A06:Z

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    iget-object v0, v8, LX/CuV;->A0B:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 283
    .line 284
    .line 285
    iget v0, v8, LX/CuV;->A0F:F

    .line 286
    .line 287
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v8, LX/CuV;->A05:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v8, LX/CuV;->A0K:Landroid/text/TextPaint;

    .line 293
    .line 294
    invoke-virtual {v7, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    if-eqz v13, :cond_7

    .line 298
    .line 299
    invoke-direct {v8, v7}, LX/CuV;->A00(Landroid/graphics/Canvas;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    iget-object v3, v8, LX/CuV;->A0g:Ljava/lang/String;

    .line 307
    .line 308
    iget v2, v8, LX/CuV;->A0G:F

    .line 309
    .line 310
    iget v1, v8, LX/CuV;->A0N:F

    .line 311
    .line 312
    iget-object v0, v8, LX/CuV;->A0e:Landroid/text/TextPaint;

    .line 313
    .line 314
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    return-void
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
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuV;->A0S:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuV;->A0H:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuV;->A0e:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuV;->A0K:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuV;->A0e:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuV;->A0K:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
