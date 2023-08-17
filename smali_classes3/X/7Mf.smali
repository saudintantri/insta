.class public final LX/7Mf;
.super LX/6nA;
.source ""

# interfaces
.implements LX/130;
.implements LX/8zg;


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/content/res/Resources;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Path;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:LX/8eJ;

.field public final A0O:Lcom/instagram/user/model/User;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/8eJ;)V
    .locals 9

    .line 0
    const v0, 0x3f4ccccd    # 0.8f

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v8, 0x2

    .line 5
    invoke-direct {p0}, LX/6nA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/7Mf;->A0H:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/7Mf;->A0N:LX/8eJ;

    .line 11
    .line 12
    iput v0, p0, LX/7Mf;->A08:F

    .line 13
    .line 14
    iput-object p2, p0, LX/7Mf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/7Mf;->A08:F

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    iput v1, p0, LX/7Mf;->A00:F

    .line 26
    .line 27
    iget-object v1, p0, LX/7Mf;->A0N:LX/8eJ;

    .line 28
    .line 29
    iget-object v0, v1, LX/8eJ;->A07:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/8eJ;->A08:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, LX/7Mf;->A0O:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    iget-object v0, p0, LX/7Mf;->A0H:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7Mf;->A0I:Landroid/content/res/Resources;

    .line 47
    .line 48
    iget-object v1, p0, LX/7Mf;->A0N:LX/8eJ;

    .line 49
    .line 50
    iget v0, v1, LX/8eJ;->A01:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, LX/7Mf;->A05:F

    .line 54
    .line 55
    iget v0, v1, LX/8eJ;->A02:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, p0, LX/7Mf;->A0D:F

    .line 59
    .line 60
    iget-object v0, p0, LX/7Mf;->A0H:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/7Mf;->A0G:I

    .line 67
    .line 68
    iget-object v1, p0, LX/7Mf;->A0H:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f0600db

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/7Mf;->A0E:I

    .line 78
    .line 79
    new-instance v1, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/7Mf;->A0E:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/7Mf;->A01:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget-object v0, p0, LX/7Mf;->A0H:Landroid/content/Context;

    .line 97
    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v0, p0, LX/7Mf;->A08:F

    .line 105
    .line 106
    mul-float/2addr v1, v0

    .line 107
    iput v1, p0, LX/7Mf;->A09:F

    .line 108
    .line 109
    iget-object v1, p0, LX/7Mf;->A0H:Landroid/content/Context;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, p0, LX/7Mf;->A08:F

    .line 117
    .line 118
    mul-float/2addr v1, v0

    .line 119
    iput v1, p0, LX/7Mf;->A06:F

    .line 120
    .line 121
    iget-object v0, p0, LX/7Mf;->A0H:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, p0, LX/7Mf;->A08:F

    .line 128
    .line 129
    mul-float/2addr v1, v0

    .line 130
    float-to-int v0, v1

    .line 131
    iput v0, p0, LX/7Mf;->A0F:I

    .line 132
    .line 133
    iget-object v2, p0, LX/7Mf;->A0H:Landroid/content/Context;

    .line 134
    .line 135
    const v1, 0x7f080878

    .line 136
    .line 137
    .line 138
    iget v0, p0, LX/7Mf;->A0G:I

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v0, p0, LX/7Mf;->A0F:I

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual {v1, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, LX/7Mf;->A0M:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    new-instance v0, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/7Mf;->A0L:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget-object v0, p0, LX/7Mf;->A0H:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f1203f5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/7Mf;->A0P:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v3, Landroid/text/TextPaint;

    .line 178
    .line 179
    invoke-direct {v3, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/7Mf;->A0I:Landroid/content/res/Resources;

    .line 183
    .line 184
    const v0, 0x7f070028

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget v0, p0, LX/7Mf;->A08:F

    .line 192
    .line 193
    mul-float/2addr v1, v0

    .line 194
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, LX/7Mf;->A0G:I

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, LX/7Mf;->A0P:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v0, p0, LX/7Mf;->A0L:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x40a00000    # 5.0f

    .line 214
    .line 215
    iget-object v1, p0, LX/7Mf;->A0H:Landroid/content/Context;

    .line 216
    .line 217
    const v0, 0x7f060033

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual {v3, v2, v6, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 226
    .line 227
    .line 228
    iput-object v3, p0, LX/7Mf;->A0J:Landroid/graphics/Paint;

    .line 229
    .line 230
    iget v0, p0, LX/7Mf;->A0D:F

    .line 231
    .line 232
    iget v1, p0, LX/7Mf;->A08:F

    .line 233
    .line 234
    mul-float/2addr v0, v1

    .line 235
    iput v0, p0, LX/7Mf;->A0B:F

    .line 236
    .line 237
    iget v0, p0, LX/7Mf;->A05:F

    .line 238
    .line 239
    mul-float/2addr v0, v1

    .line 240
    iput v0, p0, LX/7Mf;->A0A:F

    .line 241
    .line 242
    iget v0, p0, LX/7Mf;->A0F:I

    .line 243
    .line 244
    int-to-float v1, v0

    .line 245
    iget v0, p0, LX/7Mf;->A06:F

    .line 246
    .line 247
    add-float/2addr v1, v0

    .line 248
    iget-object v0, p0, LX/7Mf;->A0L:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    add-float/2addr v1, v0

    .line 256
    iput v1, p0, LX/7Mf;->A07:F

    .line 257
    .line 258
    iget v1, p0, LX/7Mf;->A0A:F

    .line 259
    .line 260
    iget v0, p0, LX/7Mf;->A00:F

    .line 261
    .line 262
    sub-float/2addr v1, v0

    .line 263
    iput v1, p0, LX/7Mf;->A0C:F

    .line 264
    .line 265
    new-instance v4, Landroid/graphics/Path;

    .line 266
    .line 267
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/7Mf;->A0H:Landroid/content/Context;

    .line 271
    .line 272
    const/16 v0, 0xc

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iget v1, p0, LX/7Mf;->A0B:F

    .line 279
    .line 280
    iget v0, p0, LX/7Mf;->A00:F

    .line 281
    .line 282
    new-instance v2, Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x8

    .line 288
    .line 289
    new-array v1, v0, [F

    .line 290
    .line 291
    aput v6, v1, v7

    .line 292
    .line 293
    aput v6, v1, v5

    .line 294
    .line 295
    aput v6, v1, v8

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    aput v6, v1, v0

    .line 299
    .line 300
    invoke-static {v4, v2, v1, v3}, LX/5Wf;->A0n(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 301
    .line 302
    .line 303
    iput-object v4, p0, LX/7Mf;->A0K:Landroid/graphics/Path;

    .line 304
    .line 305
    iget-object v2, p0, LX/7Mf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 306
    .line 307
    if-eqz v2, :cond_1

    .line 308
    .line 309
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "video_image"

    .line 314
    .line 315
    invoke-virtual {v1, v2, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, p0}, LX/2er;->A03(LX/130;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, LX/2er;->A02()V

    .line 323
    .line 324
    .line 325
    :cond_1
    iget-object v0, p0, LX/7Mf;->A0N:LX/8eJ;

    .line 326
    .line 327
    iget-object v1, v0, LX/8eJ;->A09:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, p0, LX/7Mf;->A04:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, p0, LX/7Mf;->A0O:Lcom/instagram/user/model/User;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, LX/7Mf;->A03:Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "story-reels-metadata-sticker-"

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, LX/7Mf;->A0Q:Ljava/lang/String;

    .line 349
    .line 350
    return-void
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
.end method


# virtual methods
.method public final ArL()Landroid/graphics/Rect;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v5, p0, LX/7Mf;->A0B:F

    .line 10
    .line 11
    iget v0, p0, LX/7Mf;->A07:F

    .line 12
    .line 13
    sub-float/2addr v5, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v5, v0

    .line 17
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int v0, v3, v0

    .line 22
    .line 23
    int-to-float v2, v0

    .line 24
    iget v1, p0, LX/7Mf;->A0A:F

    .line 25
    .line 26
    iget v0, p0, LX/7Mf;->A00:F

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    div-float/2addr v2, v1

    .line 30
    mul-float/2addr v0, v2

    .line 31
    float-to-int v0, v0

    .line 32
    sub-int v0, v3, v0

    .line 33
    .line 34
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    float-to-int v1, v5

    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    return-object v4
    .line 50
.end method

.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Mf;->A0N:LX/8eJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Mf;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/MIi;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/MIi;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/MIi;->A00()LX/MIk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v6, p0, LX/7Mf;->A0E:I

    .line 18
    .line 19
    invoke-static {v0, v6}, LX/Eey;->A06(LX/MIk;I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget v5, v0, v2

    .line 24
    .line 25
    invoke-static {v5}, LX/0OU;->A01(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v3, v0

    .line 30
    const-wide v1, 0x3fe6b851eb851eb8L    # 0.71

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpl-double v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    move v5, v6

    .line 40
    :cond_0
    iget-object v0, p0, LX/7Mf;->A01:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x1

    .line 17
    int-to-float v2, v0

    .line 18
    iget v0, p0, LX/7Mf;->A08:F

    .line 19
    .line 20
    div-float/2addr v2, v0

    .line 21
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    iget v5, p0, LX/7Mf;->A0C:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/7Mf;->A0K:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v0, p0, LX/7Mf;->A01:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    iget v4, p0, LX/7Mf;->A0B:F

    .line 56
    .line 57
    iget v0, p0, LX/7Mf;->A07:F

    .line 58
    .line 59
    sub-float/2addr v4, v0

    .line 60
    const/high16 v6, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v4, v6

    .line 63
    iget v0, p0, LX/7Mf;->A09:F

    .line 64
    .line 65
    add-float/2addr v5, v0

    .line 66
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/7Mf;->A0M:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    iget v2, p0, LX/7Mf;->A0F:I

    .line 81
    .line 82
    int-to-float v0, v2

    .line 83
    add-float/2addr v4, v0

    .line 84
    iget v0, p0, LX/7Mf;->A06:F

    .line 85
    .line 86
    add-float/2addr v4, v0

    .line 87
    iget-object v1, p0, LX/7Mf;->A0L:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr v5, v0

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v2, v0

    .line 100
    int-to-float v0, v2

    .line 101
    div-float/2addr v0, v6

    .line 102
    add-float/2addr v5, v0

    .line 103
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, LX/7Mf;->A0P:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-object v13, p0, LX/7Mf;->A0J:Landroid/graphics/Paint;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move v12, v11

    .line 116
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Mf;->A05:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3d7;->A01(F)I

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
    iget v0, p0, LX/7Mf;->A0D:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3d7;->A01(F)I

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

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Mf;->A0J:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Mf;->A0M:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7Mf;->A0J:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Mf;->A0M:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
