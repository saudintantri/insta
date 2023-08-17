.class public final LX/70m;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6mc;
.implements LX/6Za;
.implements LX/6Zo;


# static fields
.field public static final A0Q:LX/0LR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/LinearGradient;

.field public A05:Landroid/graphics/LinearGradient;

.field public A06:LX/3h0;

.field public A07:Ljava/lang/String;

.field public A08:[I

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/res/Resources;

.field public final A0G:Landroid/graphics/Bitmap;

.field public final A0H:Landroid/graphics/Bitmap;

.field public final A0I:Landroid/graphics/Canvas;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Ljava/lang/String;

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/2Yq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 8
    .line 9
    sput-object v0, LX/70m;->A0Q:LX/0LR;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;LX/3h0;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 14

    .line 0
    move/from16 v4, p6

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/70m;->A0J:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/70m;->A0L:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/70m;->A0K:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/70m;->A03:I

    .line 29
    .line 30
    iput v0, p0, LX/70m;->A01:I

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    iput-object v5, p0, LX/70m;->A0P:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object p1, p0, LX/70m;->A0O:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/70m;->A0F:Landroid/content/res/Resources;

    .line 43
    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    iput-object v6, p0, LX/70m;->A0M:Ljava/lang/String;

    .line 47
    .line 48
    const v0, 0x7f0809c7

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/H7b;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/70m;->A0F:Landroid/content/res/Resources;

    .line 59
    .line 60
    const v0, 0x7f070040

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/70m;->A0G:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, p0, LX/70m;->A0G:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, LX/70m;->A0H:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/70m;->A0I:Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v1, 0x2

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    :cond_0
    const v0, 0x7f0600d0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/70m;->A00:I

    .line 118
    .line 119
    sget-object v0, LX/HAy;->A07:[I

    .line 120
    .line 121
    :goto_0
    iput-object v0, p0, LX/70m;->A08:[I

    .line 122
    .line 123
    :goto_1
    iget-object v6, p0, LX/70m;->A0F:Landroid/content/res/Resources;

    .line 124
    .line 125
    const v0, 0x7f070077

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v6, v0

    .line 133
    iput v6, p0, LX/70m;->A09:F

    .line 134
    .line 135
    iget-object v0, p0, LX/70m;->A0J:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, LX/70m;->A0J:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-static {}, LX/7Z8;->A00()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v5}, LX/7Z9;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {p1, v6, v0}, LX/0K0;->A00(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-object/from16 v6, p2

    .line 166
    .line 167
    iput-object v6, p0, LX/70m;->A06:LX/3h0;

    .line 168
    .line 169
    iget-object v5, v6, LX/3h0;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    iput-object v0, p0, LX/70m;->A07:Ljava/lang/String;

    .line 186
    .line 187
    iput v4, p0, LX/70m;->A0N:I

    .line 188
    .line 189
    iget-object v3, p0, LX/70m;->A0F:Landroid/content/res/Resources;

    .line 190
    .line 191
    const v0, 0x7f070019

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sub-int v4, p6, v0

    .line 199
    .line 200
    iput v4, p0, LX/70m;->A0A:I

    .line 201
    .line 202
    iget-object v3, p0, LX/70m;->A0F:Landroid/content/res/Resources;

    .line 203
    .line 204
    const v0, 0x7f070028

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput v4, p0, LX/70m;->A0B:I

    .line 212
    .line 213
    div-int/2addr v4, v1

    .line 214
    iget-object v3, p0, LX/70m;->A0F:Landroid/content/res/Resources;

    .line 215
    .line 216
    const v0, 0x7f07003d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v4, v0

    .line 224
    iput v4, p0, LX/70m;->A0D:I

    .line 225
    .line 226
    iget v0, p0, LX/70m;->A0B:I

    .line 227
    .line 228
    div-int/2addr v0, v1

    .line 229
    iput v0, p0, LX/70m;->A0C:I

    .line 230
    .line 231
    iget-object v1, p0, LX/70m;->A0F:Landroid/content/res/Resources;

    .line 232
    .line 233
    const v0, 0x7f07000c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, LX/70m;->A0E:I

    .line 241
    .line 242
    iget v8, p0, LX/70m;->A0D:I

    .line 243
    .line 244
    iget v7, p0, LX/70m;->A0B:I

    .line 245
    .line 246
    add-int/2addr v8, v7

    .line 247
    iget-object v0, p0, LX/70m;->A0G:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v8, v0

    .line 254
    iget v0, p0, LX/70m;->A0C:I

    .line 255
    .line 256
    add-int/2addr v8, v0

    .line 257
    iget-object v6, p0, LX/70m;->A0J:Landroid/graphics/Paint;

    .line 258
    .line 259
    iget v9, p0, LX/70m;->A09:F

    .line 260
    .line 261
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/70m;->A07:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v5, p0, LX/70m;->A0K:Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-virtual {v6, v1, v2, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr v0, v8

    .line 280
    iget v4, p0, LX/70m;->A0A:I

    .line 281
    .line 282
    if-le v0, v4, :cond_4

    .line 283
    .line 284
    const v0, 0x3f666666    # 0.9f

    .line 285
    .line 286
    .line 287
    mul-float v3, v9, v0

    .line 288
    .line 289
    :goto_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 290
    .line 291
    mul-float/2addr v0, v9

    .line 292
    cmpl-float v0, v3, v0

    .line 293
    .line 294
    if-ltz v0, :cond_3

    .line 295
    .line 296
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LX/70m;->A07:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v6, v1, v2, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v0, v8

    .line 313
    if-le v0, v4, :cond_4

    .line 314
    .line 315
    const v0, 0x3dcccccd    # 0.1f

    .line 316
    .line 317
    .line 318
    mul-float/2addr v0, v9

    .line 319
    sub-float/2addr v3, v0

    .line 320
    goto :goto_3

    .line 321
    :cond_1
    iget-object v5, v6, LX/3h0;->A03:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v0, LX/70m;->A0Q:LX/0LR;

    .line 324
    .line 325
    invoke-static {v0, v5, v3}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    move-object v5, v0

    .line 338
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v3, "^WWW\\."

    .line 347
    .line 348
    const-string v0, ""

    .line 349
    .line 350
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :sswitch_0
    const-string v0, "link_sticker_hero"

    .line 357
    .line 358
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    const v0, 0x7f0600d0

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, LX/70m;->A00:I

    .line 372
    .line 373
    new-array v0, v1, [I

    .line 374
    .line 375
    fill-array-data v0, :array_0

    .line 376
    .line 377
    .line 378
    iput-object v0, p0, LX/70m;->A08:[I

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    iget-object v0, p0, LX/70m;->A0G:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-float v9, v0

    .line 388
    iget-object v0, p0, LX/70m;->A0G:Landroid/graphics/Bitmap;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-float v10, v0

    .line 395
    invoke-static {p1}, LX/7tt;->A01(Landroid/content/Context;)[I

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {}, LX/7tt;->A00()[F

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 404
    .line 405
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 406
    .line 407
    move v8, v7

    .line 408
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 409
    .line 410
    .line 411
    iput-object v6, p0, LX/70m;->A05:Landroid/graphics/LinearGradient;

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :sswitch_1
    const-string v0, "link_sticker_primary_color"

    .line 416
    .line 417
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    const v0, 0x7f0600d0

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, p0, LX/70m;->A00:I

    .line 431
    .line 432
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    filled-new-array {v0, v0}, [I

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_2
    const-string v0, "link_sticker_subtle"

    .line 443
    .line 444
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    const v0, 0x7f0602a3

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput v0, p0, LX/70m;->A00:I

    .line 458
    .line 459
    new-array v0, v1, [I

    .line 460
    .line 461
    fill-array-data v0, :array_1

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :sswitch_3
    const-string v0, "link_sticker_black_white"

    .line 467
    .line 468
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    const v0, 0x7f0600d0

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, p0, LX/70m;->A00:I

    .line 482
    .line 483
    new-array v0, v1, [I

    .line 484
    .line 485
    fill-array-data v0, :array_2

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_3
    new-instance v9, Landroid/text/TextPaint;

    .line 491
    .line 492
    invoke-direct {v9, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, LX/70m;->A0F:Landroid/content/res/Resources;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 502
    .line 503
    iput v0, v9, Landroid/text/TextPaint;->density:F

    .line 504
    .line 505
    iget-object v3, p0, LX/70m;->A07:Ljava/lang/String;

    .line 506
    .line 507
    sub-int v0, v4, v8

    .line 508
    .line 509
    int-to-float v1, v0

    .line 510
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 511
    .line 512
    invoke-static {v3, v9, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, p0, LX/70m;->A07:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v6, v1, v2, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 527
    .line 528
    .line 529
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    add-int/2addr v0, v8

    .line 534
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput v0, p0, LX/70m;->A03:I

    .line 539
    .line 540
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    float-to-int v0, v0

    .line 557
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput v0, p0, LX/70m;->A02:I

    .line 562
    .line 563
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    shl-int/lit8 v0, v7, 0x1

    .line 568
    .line 569
    add-int/2addr v1, v0

    .line 570
    iput v1, p0, LX/70m;->A01:I

    .line 571
    .line 572
    return-void

    .line 573
    nop

    .line 574
    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    :array_2
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    :sswitch_data_0
    .sparse-switch
        -0x65fc421f -> :sswitch_0
        -0x4d48a321 -> :sswitch_1
        0x3bab6ad4 -> :sswitch_2
        0x76477422 -> :sswitch_3
    .end sparse-switch
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
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
.end method


# virtual methods
.method public final AGv(LX/Mce;I)V
    .locals 8

    .line 0
    invoke-virtual {p1, p2}, LX/Mce;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    filled-new-array {v0, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/70m;->A08:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, p0, LX/70m;->A03:I

    .line 19
    .line 20
    shr-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float v1, v2

    .line 33
    int-to-float v3, v0

    .line 34
    iget-object v5, p0, LX/70m;->A08:[I

    .line 35
    .line 36
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    move v4, v2

    .line 43
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/70m;->A04:Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, LX/Mce;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/70m;->A00:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final AJG(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    iget-object v1, p0, LX/70m;->A0O:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/70m;->A06:LX/3h0;

    .line 3
    .line 4
    iget v6, p0, LX/70m;->A0N:I

    .line 5
    .line 6
    iget-object v3, p0, LX/70m;->A0P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v0, LX/70m;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/70m;-><init>(Landroid/content/Context;LX/3h0;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/70m;->A06:LX/3h0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/70m;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/70m;->A0J:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/70m;->A00:I

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/70m;->A0L:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v4, v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v3, v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/70m;->A03:I

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    shr-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    iget v0, p0, LX/70m;->A01:I

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    shr-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/70m;->A0E:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p1, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/70m;->A04:Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, LX/70m;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget-object v6, p0, LX/70m;->A0G:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    iget v10, p0, LX/70m;->A0D:I

    .line 94
    .line 95
    add-int/2addr v1, v10

    .line 96
    iget v0, p0, LX/70m;->A0C:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    int-to-float v3, v1

    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v0, p0, LX/70m;->A02:I

    .line 109
    .line 110
    shr-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    int-to-float v0, v1

    .line 114
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, LX/70m;->A0H:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, LX/70m;->A0I:Landroid/graphics/Canvas;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v7, v6, v8, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    int-to-float v0, v10

    .line 146
    add-float/2addr v2, v0

    .line 147
    iget-object v1, p0, LX/70m;->A0M:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "link_sticker_hero"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/70m;->A05:Landroid/graphics/LinearGradient;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    shr-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    sub-int/2addr v1, v0

    .line 189
    int-to-float v0, v1

    .line 190
    invoke-virtual {p1, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    neg-float v0, v2

    .line 198
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/70m;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/70m;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, LX/70m;->A03:I

    .line 12
    .line 13
    shr-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    int-to-float v4, v0

    .line 27
    iget-object v6, p0, LX/70m;->A08:[I

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    move v5, v3

    .line 36
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/70m;->A04:Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
