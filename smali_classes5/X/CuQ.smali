.class public final LX/CuQ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZY;
.implements LX/130;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6n1;
.implements LX/6Zo;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/content/res/Resources;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/3zO;

.field public final A0O:LX/3zO;

.field public final A0P:LX/3zO;

.field public final A0Q:LX/3zO;

.field public final A0R:LX/Eas;

.field public final A0S:Z

.field public final A0T:I

.field public final A0U:Landroid/graphics/drawable/Drawable;

.field public final A0V:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/Eas;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CuQ;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    const/4 v13, 0x3

    .line 11
    invoke-static {v13}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CuQ;->A0G:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {v13}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CuQ;->A0F:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v5}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CuQ;->A0E:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/CuQ;->A0H:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CuQ;->A0J:Landroid/graphics/RectF;

    .line 42
    .line 43
    iput-object p1, p0, LX/CuQ;->A0C:Landroid/content/Context;

    .line 44
    .line 45
    move-object/from16 v0, p3

    .line 46
    .line 47
    iput-object v0, p0, LX/CuQ;->A0M:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CuQ;->A0D:Landroid/content/res/Resources;

    .line 54
    .line 55
    move-object/from16 v0, p4

    .line 56
    .line 57
    iput-object v0, p0, LX/CuQ;->A0R:LX/Eas;

    .line 58
    .line 59
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    const v12, 0x3f4ccccd    # 0.8f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v0, v12

    .line 68
    float-to-int v4, v0

    .line 69
    int-to-float v1, v4

    .line 70
    const/high16 v0, 0x3f400000    # 0.75f

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    float-to-int v2, v1

    .line 74
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/CuQ;->A0S:Z

    .line 79
    .line 80
    iput v4, p0, LX/CuQ;->A05:I

    .line 81
    .line 82
    iput v2, p0, LX/CuQ;->A04:I

    .line 83
    .line 84
    iget-object v1, p0, LX/CuQ;->A0R:LX/Eas;

    .line 85
    .line 86
    iget-object v0, v1, LX/Eas;->A04:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 91
    .line 92
    invoke-direct {v3, v0, v4, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, LX/Eas;->A03:LX/EdI;

    .line 96
    .line 97
    iget-object v6, v1, LX/Eas;->A02:LX/EdI;

    .line 98
    .line 99
    iget-object v1, p0, LX/CuQ;->A0D:Landroid/content/res/Resources;

    .line 100
    .line 101
    const v0, 0x7f07000d

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-object v0, p0, LX/CuQ;->A0D:Landroid/content/res/Resources;

    .line 109
    .line 110
    invoke-static {v0}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/CuQ;->A0T:I

    .line 115
    .line 116
    iget-object v0, p0, LX/CuQ;->A0D:Landroid/content/res/Resources;

    .line 117
    .line 118
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/CuQ;->A02:I

    .line 123
    .line 124
    iget-object v0, p0, LX/CuQ;->A0D:Landroid/content/res/Resources;

    .line 125
    .line 126
    invoke-static {v0}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/CuQ;->A08:I

    .line 131
    .line 132
    iget-object v0, p0, LX/CuQ;->A0D:Landroid/content/res/Resources;

    .line 133
    .line 134
    invoke-static {v0}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/CuQ;->A03:I

    .line 139
    .line 140
    iget v0, p0, LX/CuQ;->A02:I

    .line 141
    .line 142
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-int v0, v0

    .line 147
    iput v0, p0, LX/CuQ;->A09:I

    .line 148
    .line 149
    iget-object v0, p0, LX/CuQ;->A0D:Landroid/content/res/Resources;

    .line 150
    .line 151
    invoke-static {v0}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/CuQ;->A0B:I

    .line 156
    .line 157
    iget-object v1, p0, LX/CuQ;->A0D:Landroid/content/res/Resources;

    .line 158
    .line 159
    const v0, 0x7f070029

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LX/CuQ;->A0A:I

    .line 167
    .line 168
    iget v1, p0, LX/CuQ;->A05:I

    .line 169
    .line 170
    iget v0, p0, LX/CuQ;->A02:I

    .line 171
    .line 172
    const/4 v11, 0x2

    .line 173
    shl-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    sub-int/2addr v1, v0

    .line 176
    iput v1, p0, LX/CuQ;->A06:I

    .line 177
    .line 178
    const/high16 v0, 0x42190000    # 38.25f

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, LX/CuQ;->A07:I

    .line 190
    .line 191
    iget v0, p0, LX/CuQ;->A05:I

    .line 192
    .line 193
    int-to-float v1, v0

    .line 194
    iget v0, p0, LX/CuQ;->A04:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    const/4 v7, 0x0

    .line 198
    new-instance v8, Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-direct {v8, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    iput-object v8, p0, LX/CuQ;->A0I:Landroid/graphics/RectF;

    .line 204
    .line 205
    iget-object v2, p0, LX/CuQ;->A0H:Landroid/graphics/Path;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    new-array v1, v0, [F

    .line 210
    .line 211
    aput v9, v1, v10

    .line 212
    .line 213
    aput v9, v1, v5

    .line 214
    .line 215
    aput v9, v1, v11

    .line 216
    .line 217
    aput v9, v1, v13

    .line 218
    .line 219
    invoke-static {v2, v8, v1, v9}, LX/5Wf;->A0n(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/CuQ;->A0C:Landroid/content/Context;

    .line 223
    .line 224
    const v0, 0x7f080c9a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/CuQ;->A0U:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/CuQ;->A0D:Landroid/content/res/Resources;

    .line 237
    .line 238
    const v0, 0x7f070014

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v0, p0, LX/CuQ;->A0J:Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-virtual {v0, v7, v7, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    .line 249
    .line 250
    iget v0, p0, LX/CuQ;->A06:I

    .line 251
    .line 252
    int-to-float v1, v0

    .line 253
    iget-object v0, p0, LX/CuQ;->A0J:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sub-float/2addr v1, v0

    .line 260
    iget v0, p0, LX/CuQ;->A09:I

    .line 261
    .line 262
    int-to-float v0, v0

    .line 263
    sub-float/2addr v1, v0

    .line 264
    float-to-int v0, v1

    .line 265
    invoke-static {p1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/CuQ;->A0N:LX/3zO;

    .line 270
    .line 271
    iget-object v8, v4, LX/EdI;->A01:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    iget-object v9, v6, LX/EdI;->A01:Ljava/lang/String;

    .line 276
    .line 277
    :goto_0
    iget-object v0, p0, LX/CuQ;->A0R:LX/Eas;

    .line 278
    .line 279
    iget v10, v0, LX/Eas;->A00:I

    .line 280
    .line 281
    if-lez v10, :cond_7

    .line 282
    .line 283
    iget-object v0, p0, LX/CuQ;->A0C:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const v1, 0x7f10011a

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/6EL;

    .line 301
    .line 302
    invoke-direct {v0, v9, v1, v10}, LX/6EL;-><init>(Landroid/content/res/Resources;II)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    :goto_1
    iget-object v9, p0, LX/CuQ;->A0N:LX/3zO;

    .line 310
    .line 311
    iget-object v1, p0, LX/CuQ;->A0D:Landroid/content/res/Resources;

    .line 312
    .line 313
    const v0, 0x7f070024

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v9, v0}, LX/3zO;->A07(F)V

    .line 321
    .line 322
    .line 323
    const/4 v10, -0x1

    .line 324
    invoke-virtual {v9, v10}, LX/3zO;->A0D(I)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41200000    # 10.0f

    .line 328
    .line 329
    iget v0, p0, LX/CuQ;->A07:I

    .line 330
    .line 331
    invoke-virtual {v9, v1, v7, v7, v0}, LX/3zO;->A0B(FFFI)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 335
    .line 336
    invoke-virtual {v9, v2}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v5, v9, LX/3zO;->A0F:Z

    .line 340
    .line 341
    invoke-virtual {v9, v8}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget v0, p0, LX/CuQ;->A06:I

    .line 345
    .line 346
    int-to-float v0, v0

    .line 347
    mul-float/2addr v0, v12

    .line 348
    float-to-int v9, v0

    .line 349
    invoke-static {p1, v9}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iput-object v8, p0, LX/CuQ;->A0Q:LX/3zO;

    .line 354
    .line 355
    iget-object v11, p0, LX/CuQ;->A0D:Landroid/content/res/Resources;

    .line 356
    .line 357
    const v0, 0x7f07002c

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v8, v0}, LX/3zO;->A07(F)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f0701e6

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    const/high16 v0, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-virtual {v8, v11, v0}, LX/3zO;->A09(FF)V

    .line 377
    .line 378
    .line 379
    iget-object v11, p0, LX/CuQ;->A0C:Landroid/content/Context;

    .line 380
    .line 381
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 382
    .line 383
    invoke-virtual {v0, v11}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    sget-object v0, LX/0KG;->A0P:LX/0KG;

    .line 388
    .line 389
    invoke-virtual {v11, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v8, v0, v5}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v10}, LX/3zO;->A0D(I)V

    .line 397
    .line 398
    .line 399
    iget v0, p0, LX/CuQ;->A07:I

    .line 400
    .line 401
    invoke-virtual {v8, v1, v7, v7, v0}, LX/3zO;->A0B(FFFI)V

    .line 402
    .line 403
    .line 404
    iget-boolean v0, p0, LX/CuQ;->A0S:Z

    .line 405
    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 409
    .line 410
    :cond_0
    invoke-virtual {v8, v2}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "\u2026"

    .line 414
    .line 415
    invoke-virtual {v8, v13, v0}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iput-boolean v5, v8, LX/3zO;->A0F:Z

    .line 419
    .line 420
    iget-object v0, p0, LX/CuQ;->A0R:LX/Eas;

    .line 421
    .line 422
    iget-object v0, v0, LX/Eas;->A09:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v8, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p1, v9}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iput-object v9, p0, LX/CuQ;->A0O:LX/3zO;

    .line 432
    .line 433
    iget-object v0, p0, LX/CuQ;->A0D:Landroid/content/res/Resources;

    .line 434
    .line 435
    const v8, 0x7f070024

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v8}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v9, v0}, LX/3zO;->A07(F)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 446
    .line 447
    invoke-virtual {v9, v2, v5}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v10}, LX/3zO;->A0D(I)V

    .line 451
    .line 452
    .line 453
    iget v0, p0, LX/CuQ;->A07:I

    .line 454
    .line 455
    invoke-virtual {v9, v1, v7, v7, v0}, LX/3zO;->A0B(FFFI)V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, p0, LX/CuQ;->A0S:Z

    .line 459
    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 463
    .line 464
    :goto_2
    invoke-virtual {v9, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 465
    .line 466
    .line 467
    iput-boolean v5, v9, LX/3zO;->A0F:Z

    .line 468
    .line 469
    iget-object v0, p0, LX/CuQ;->A0R:LX/Eas;

    .line 470
    .line 471
    iget-object v1, v0, LX/Eas;->A06:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v9, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, LX/CuQ;->A0C:Landroid/content/Context;

    .line 488
    .line 489
    const v0, 0x7f080c8e

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p0, LX/CuQ;->A0K:Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    iget-object v1, p0, LX/CuQ;->A0C:Landroid/content/Context;

    .line 499
    .line 500
    iget v0, p0, LX/CuQ;->A06:I

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    iput-object v9, p0, LX/CuQ;->A0P:LX/3zO;

    .line 507
    .line 508
    iget-object v10, p0, LX/CuQ;->A0C:Landroid/content/Context;

    .line 509
    .line 510
    const/16 v0, 0xe

    .line 511
    .line 512
    invoke-static {v10, v9, v0}, LX/Chh;->A0v(Landroid/content/Context;LX/3zO;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v2, v5}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 516
    .line 517
    .line 518
    const/high16 v0, -0x1000000

    .line 519
    .line 520
    invoke-virtual {v9, v0}, LX/3zO;->A0D(I)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 524
    .line 525
    invoke-virtual {v9, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 526
    .line 527
    .line 528
    const/high16 v0, 0x41600000    # 14.0f

    .line 529
    .line 530
    invoke-virtual {v9, v7, v0}, LX/3zO;->A0A(FF)V

    .line 531
    .line 532
    .line 533
    iget-object v7, p0, LX/CuQ;->A0M:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 536
    .line 537
    const-wide v0, 0x810da600021cbcL

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const v0, 0x7f1240d5

    .line 547
    .line 548
    .line 549
    if-eqz v1, :cond_1

    .line 550
    .line 551
    const v0, 0x7f1240d6

    .line 552
    .line 553
    .line 554
    :cond_1
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v9, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    if-eqz v6, :cond_2

    .line 562
    .line 563
    iget-boolean v0, v6, LX/EdI;->A02:Z

    .line 564
    .line 565
    if-nez v0, :cond_5

    .line 566
    .line 567
    :cond_2
    iget-boolean v0, v4, LX/EdI;->A02:Z

    .line 568
    .line 569
    if-nez v0, :cond_5

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    :goto_3
    iput-object v1, p0, LX/CuQ;->A0L:Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    iget-object v0, v4, LX/EdI;->A00:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_4

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    :goto_4
    const-string v2, "standalone_fundraiser_sticker"

    .line 584
    .line 585
    if-eqz v1, :cond_3

    .line 586
    .line 587
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v1, v2}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "profile_pic"

    .line 596
    .line 597
    invoke-static {v1, p0, v0}, LX/Chd;->A1J(LX/2er;LX/130;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_3
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v3, v2}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "media"

    .line 609
    .line 610
    invoke-static {v1, p0, v0}, LX/Chd;->A1J(LX/2er;LX/130;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_4
    iget-object v0, v4, LX/EdI;->A00:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v0}, LX/Chh;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto :goto_4

    .line 621
    :cond_5
    iget-object v6, p0, LX/CuQ;->A0C:Landroid/content/Context;

    .line 622
    .line 623
    invoke-static {v6, v8}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const v0, 0x7f080de9

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v0}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 655
    .line 656
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 660
    .line 661
    .line 662
    const v0, 0x7f0601ac

    .line 663
    .line 664
    .line 665
    invoke-static {v6, v1, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, LX/Chf;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_8

    .line 681
    .line 682
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_8

    .line 687
    .line 688
    iget-object v0, p0, LX/CuQ;->A0C:Landroid/content/Context;

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const v1, 0x7f1240d8

    .line 695
    .line 696
    .line 697
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v2, v0, v1}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_8
    iget-object v1, p0, LX/CuQ;->A0N:LX/3zO;

    .line 708
    .line 709
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 710
    .line 711
    invoke-virtual {v1, v0, v5}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_9
    const/4 v9, 0x0

    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_a
    const-string v0, "Requires cover photo url"

    .line 720
    .line 721
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0
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
.end method


# virtual methods
.method public final A7O(LX/8zP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuQ;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuQ;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AeZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuQ;->A0R:LX/Eas;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eas;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AnY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuQ;->A0R:LX/Eas;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eas;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AyM()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuQ;->A0R:LX/Eas;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eas;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BGC()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "standalone_fundraiser_cover_photo_variant_"

    .line 1
    .line 2
    iget-object v0, p0, LX/CuQ;->A0R:LX/Eas;

    .line 3
    .line 4
    iget-object v0, v0, LX/Eas;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CuQ;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CuQ;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 12

    .line 0
    invoke-interface {p1}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "media"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/CuQ;->A05:I

    .line 18
    .line 19
    iget v0, p0, LX/CuQ;->A04:I

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/CuQ;->A00:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v1, p0, LX/CuQ;->A0F:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 35
    .line 36
    invoke-direct {v0, v2, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CuQ;->A0I:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v3, p0, LX/CuQ;->A0E:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v5, v0

    .line 57
    const/high16 v0, 0x3e800000    # 0.25f

    .line 58
    .line 59
    mul-float v6, v8, v0

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/4 v1, 0x0

    .line 63
    const v0, 0x46956a00    # 19125.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    filled-new-array {v1, v1, v1, v0}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-array v10, v2, [F

    .line 79
    .line 80
    fill-array-data v10, :array_0

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 84
    .line 85
    move v7, v5

    .line 86
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v0, LX/FP9;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/FP9;-><init>(LX/CuQ;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, LX/CuQ;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/8zP;

    .line 117
    .line 118
    invoke-interface {v0}, LX/8zP;->CB6()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string v0, "profile_pic"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/4CU;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/CuQ;->A01:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    return-void

    .line 143
    nop

    .line 144
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final Cm2(LX/8zP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuQ;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/CuQ;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/CuQ;->A0U:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/CuQ;->A0H:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v0, p0, LX/CuQ;->A0F:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CuQ;->A0E:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, LX/CuQ;->A0J:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/high16 v9, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v3, v8, v9

    .line 51
    .line 52
    iget v1, p0, LX/CuQ;->A02:I

    .line 53
    .line 54
    int-to-float v5, v1

    .line 55
    iget-boolean v7, p0, LX/CuQ;->A0S:Z

    .line 56
    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    iget v0, p0, LX/CuQ;->A05:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    neg-float v2, v8

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v4, p0, LX/CuQ;->A01:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, LX/CuQ;->A0G:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, LX/CuQ;->A0N:LX/3zO;

    .line 83
    .line 84
    iget v0, v6, LX/3zO;->A04:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v0, v9

    .line 88
    sub-float/2addr v3, v0

    .line 89
    iget v0, p0, LX/CuQ;->A09:I

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    neg-int v2, v0

    .line 94
    iget v0, v6, LX/3zO;->A07:I

    .line 95
    .line 96
    sub-int/2addr v2, v0

    .line 97
    int-to-float v8, v2

    .line 98
    :goto_1
    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, LX/CuQ;->A0L:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, LX/CuQ;->A0R:LX/Eas;

    .line 109
    .line 110
    iget v0, v0, LX/Eas;->A00:I

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget v2, v6, LX/3zO;->A04:I

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v2, v0

    .line 121
    iget v0, p0, LX/CuQ;->A0A:I

    .line 122
    .line 123
    sub-int/2addr v2, v0

    .line 124
    int-to-float v3, v2

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    iget v0, p0, LX/CuQ;->A0B:I

    .line 128
    .line 129
    neg-int v2, v0

    .line 130
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v2, v0

    .line 135
    :goto_2
    int-to-float v0, v2

    .line 136
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    iget v9, p0, LX/CuQ;->A04:I

    .line 149
    .line 150
    sub-int/2addr v9, v1

    .line 151
    iget-object v4, p0, LX/CuQ;->A0K:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int v3, v9, v0

    .line 158
    .line 159
    iget v0, p0, LX/CuQ;->A03:I

    .line 160
    .line 161
    sub-int/2addr v3, v0

    .line 162
    iget-object v10, p0, LX/CuQ;->A0O:LX/3zO;

    .line 163
    .line 164
    iget v0, v10, LX/3zO;->A04:I

    .line 165
    .line 166
    sub-int/2addr v3, v0

    .line 167
    iget v11, p0, LX/CuQ;->A08:I

    .line 168
    .line 169
    sub-int/2addr v3, v11

    .line 170
    iget-object v8, p0, LX/CuQ;->A0Q:LX/3zO;

    .line 171
    .line 172
    iget v2, v8, LX/3zO;->A04:I

    .line 173
    .line 174
    sub-int/2addr v3, v2

    .line 175
    int-to-float v6, v3

    .line 176
    iget v0, p0, LX/CuQ;->A05:I

    .line 177
    .line 178
    sub-int/2addr v0, v1

    .line 179
    iget v1, v8, LX/3zO;->A07:I

    .line 180
    .line 181
    sub-int/2addr v0, v1

    .line 182
    int-to-float v3, v0

    .line 183
    add-int/2addr v2, v11

    .line 184
    int-to-float v2, v2

    .line 185
    iget v0, v10, LX/3zO;->A07:I

    .line 186
    .line 187
    sub-int/2addr v1, v0

    .line 188
    int-to-float v1, v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    .line 192
    .line 193
    if-nez v7, :cond_1

    .line 194
    .line 195
    move v3, v5

    .line 196
    :cond_1
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    .line 204
    .line 205
    if-eqz v7, :cond_3

    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sub-int/2addr v9, v0

    .line 224
    int-to-float v0, v9

    .line 225
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    iget v2, p0, LX/CuQ;->A06:I

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    .line 240
    .line 241
    shr-int/lit8 v0, v2, 0x1

    .line 242
    .line 243
    int-to-float v3, v0

    .line 244
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    shr-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    int-to-float v2, v0

    .line 251
    iget-object v1, p0, LX/CuQ;->A0P:LX/3zO;

    .line 252
    .line 253
    iget v0, v1, LX/3zO;->A07:I

    .line 254
    .line 255
    shr-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    int-to-float v0, v0

    .line 258
    sub-float/2addr v3, v0

    .line 259
    iget v0, v1, LX/3zO;->A04:I

    .line 260
    .line 261
    shr-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    sub-float/2addr v2, v0

    .line 265
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 275
    .line 276
    .line 277
    :cond_2
    return-void

    .line 278
    :cond_3
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    iget v2, v6, LX/3zO;->A07:I

    .line 283
    .line 284
    iget v0, p0, LX/CuQ;->A0B:I

    .line 285
    .line 286
    add-int/2addr v2, v0

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_5
    int-to-float v0, v0

    .line 290
    add-float/2addr v8, v0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_6
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0
    .line 297
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuQ;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuQ;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuQ;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuQ;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CuQ;->A0E:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CuQ;->A0U:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget v0, p0, LX/CuQ;->A0T:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    sub-int/2addr p2, v0

    .line 9
    add-int/2addr p3, v0

    .line 10
    add-int/2addr p4, v0

    .line 11
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuQ;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuQ;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CuQ;->A0E:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
