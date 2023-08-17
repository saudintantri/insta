.class public final LX/6mu;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6Za;


# instance fields
.field public final A00:Z

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:Landroid/graphics/Bitmap;

.field public final A0C:Landroid/graphics/Bitmap;

.field public final A0D:Landroid/graphics/Canvas;

.field public final A0E:Landroid/graphics/LinearGradient;

.field public final A0F:Landroid/graphics/LinearGradient;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/PorterDuffXfermode;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Ljava/lang/String;

.field public final A0L:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IJZ)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p6, p0, LX/6mu;->A00:Z

    .line 6
    .line 7
    iput p3, p0, LX/6mu;->A06:I

    .line 8
    .line 9
    invoke-static {}, Ljava/text/SimpleDateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6mu;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6mu;->A0A:Landroid/content/res/Resources;

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6mu;->A0H:Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/6mu;->A0A:Landroid/content/res/Resources;

    .line 45
    .line 46
    const v0, 0x7f0700f0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/7Z8;->A00()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p2}, LX/7Z9;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v1, v0}, LX/0K0;->A00(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LX/6mu;->A0G:Landroid/graphics/Paint;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/6mu;->A0G:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget-object v2, p0, LX/6mu;->A0K:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LX/6mu;->A0I:Landroid/graphics/Rect;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/6mu;->A0J:Landroid/graphics/RectF;

    .line 106
    .line 107
    const v0, 0x7f0600d0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/6mu;->A02:I

    .line 115
    .line 116
    iget-object v1, p0, LX/6mu;->A0A:Landroid/content/res/Resources;

    .line 117
    .line 118
    const v0, 0x7f070028

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/6mu;->A07:I

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-static {p1, v0}, LX/0Pt;->A01(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/6mu;->A05:I

    .line 134
    .line 135
    iget-object v1, p0, LX/6mu;->A0A:Landroid/content/res/Resources;

    .line 136
    .line 137
    const v0, 0x7f07000c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    iput v0, p0, LX/6mu;->A01:F

    .line 146
    .line 147
    iget-object v1, p0, LX/6mu;->A0A:Landroid/content/res/Resources;

    .line 148
    .line 149
    const v0, 0x7f0806bf

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/H7b;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/6mu;->A0B:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v0, p0, LX/6mu;->A0B:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, LX/6mu;->A0C:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    new-instance v0, Landroid/graphics/Canvas;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/6mu;->A0D:Landroid/graphics/Canvas;

    .line 185
    .line 186
    iget v0, p0, LX/6mu;->A07:I

    .line 187
    .line 188
    shl-int/lit8 v1, v0, 0x1

    .line 189
    .line 190
    iget-object v0, p0, LX/6mu;->A0B:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    iget v0, p0, LX/6mu;->A05:I

    .line 198
    .line 199
    add-int/2addr v1, v0

    .line 200
    iput v1, p0, LX/6mu;->A03:I

    .line 201
    .line 202
    iget v2, p0, LX/6mu;->A06:I

    .line 203
    .line 204
    iget-object v0, p0, LX/6mu;->A0I:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v0, p0, LX/6mu;->A03:I

    .line 211
    .line 212
    add-int/2addr v1, v0

    .line 213
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, LX/6mu;->A09:I

    .line 218
    .line 219
    iget-object v0, p0, LX/6mu;->A0I:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget v0, p0, LX/6mu;->A07:I

    .line 226
    .line 227
    shl-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    add-int/2addr v1, v0

    .line 230
    iput v1, p0, LX/6mu;->A04:I

    .line 231
    .line 232
    const v0, 0x7f060143

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f0600c4

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/19J;->A0v(Ljava/util/Collection;)[I

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/6mu;->A0L:[I

    .line 267
    .line 268
    const v0, 0x7f0601ce

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, p0, LX/6mu;->A08:I

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v0, p0, LX/6mu;->A0I:Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    div-int/2addr v0, v5

    .line 292
    sub-int/2addr v1, v0

    .line 293
    int-to-float v1, v1

    .line 294
    iget-object v0, p0, LX/6mu;->A0I:Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-float v3, v0

    .line 301
    iget-object v5, p0, LX/6mu;->A0L:[I

    .line 302
    .line 303
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 308
    .line 309
    move v4, v2

    .line 310
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, LX/6mu;->A0F:Landroid/graphics/LinearGradient;

    .line 314
    .line 315
    iget-object v0, p0, LX/6mu;->A0B:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-float v3, v0

    .line 322
    iget-object v5, p0, LX/6mu;->A0L:[I

    .line 323
    .line 324
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 325
    .line 326
    move v1, v2

    .line 327
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, LX/6mu;->A0E:Landroid/graphics/LinearGradient;

    .line 331
    .line 332
    return-void
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
.end method


# virtual methods
.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    new-instance v0, LX/Ge9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ge9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/6mu;->A0G:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, p0, LX/6mu;->A02:I

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/6mu;->A0J:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v6, v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v3, v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v2, v6, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/6mu;->A09:I

    .line 53
    .line 54
    neg-int v0, v0

    .line 55
    shr-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    int-to-float v1, v0

    .line 58
    iget v0, p0, LX/6mu;->A04:I

    .line 59
    .line 60
    neg-int v0, v0

    .line 61
    shr-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/6mu;->A01:F

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/6mu;->A0I:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget-boolean v3, p0, LX/6mu;->A00:Z

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/6mu;->A0F:Landroid/graphics/LinearGradient;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v9, p0, LX/6mu;->A0K:Ljava/lang/String;

    .line 105
    .line 106
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    iget v0, p0, LX/6mu;->A07:I

    .line 109
    .line 110
    int-to-float v8, v0

    .line 111
    add-float/2addr v6, v8

    .line 112
    iget-object v7, p0, LX/6mu;->A0B:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    add-float/2addr v6, v0

    .line 120
    iget v0, p0, LX/6mu;->A05:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    add-float/2addr v6, v0

    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    shr-int/lit8 v0, v10, 0x1

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    int-to-float v0, v1

    .line 136
    invoke-virtual {p1, v9, v6, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, LX/6mu;->A0C:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    iget-object v0, p0, LX/6mu;->A0E:Landroid/graphics/LinearGradient;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v4, p0, LX/6mu;->A0D:Landroid/graphics/Canvas;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v4, v7, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/6mu;->A0H:Landroid/graphics/PorterDuffXfermode;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 164
    .line 165
    .line 166
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    add-float/2addr v2, v8

    .line 169
    neg-float v0, v2

    .line 170
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    shr-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    sub-int/2addr v1, v0

    .line 200
    int-to-float v0, v1

    .line 201
    invoke-virtual {p1, v6, v2, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    iget v0, p0, LX/6mu;->A08:I

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6mu;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6mu;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
