.class public final LX/CuH;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6Zo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:LX/3zO;

.field public final A0F:LX/3zO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v4, LX/CuH;->A0B:Landroid/graphics/Path;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static {v7}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/CuH;->A09:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {v7}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/CuH;->A0A:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v0, 0x38

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v5, v0

    .line 42
    int-to-float v0, v6

    .line 43
    const/high16 v2, 0x3f400000    # 0.75f

    .line 44
    .line 45
    mul-float/2addr v0, v2

    .line 46
    float-to-int v1, v0

    .line 47
    iput v1, v4, LX/CuH;->A08:I

    .line 48
    .line 49
    int-to-float v0, v1

    .line 50
    div-float/2addr v0, v2

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, v4, LX/CuH;->A00:I

    .line 53
    .line 54
    sub-int/2addr v6, v1

    .line 55
    const/4 v11, 0x2

    .line 56
    div-int/2addr v6, v11

    .line 57
    iput v6, v4, LX/CuH;->A03:I

    .line 58
    .line 59
    sub-int/2addr v5, v0

    .line 60
    div-int/2addr v5, v11

    .line 61
    iput v5, v4, LX/CuH;->A04:I

    .line 62
    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    invoke-static {v3, v8}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v4, LX/CuH;->A05:I

    .line 70
    .line 71
    const/16 v12, 0x8

    .line 72
    .line 73
    invoke-static {v3, v12}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v4, LX/CuH;->A07:I

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-static {v3, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v4, LX/CuH;->A01:I

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v3, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v4, LX/CuH;->A02:I

    .line 93
    .line 94
    invoke-static {v3, v11}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v4, LX/CuH;->A06:I

    .line 99
    .line 100
    invoke-static {v3, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/high16 v0, 0x42190000    # 38.25f

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v9, v4, LX/CuH;->A0B:Landroid/graphics/Path;

    .line 116
    .line 117
    iget v0, v4, LX/CuH;->A08:I

    .line 118
    .line 119
    int-to-float v1, v0

    .line 120
    iget v0, v4, LX/CuH;->A00:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    const/4 v13, 0x0

    .line 124
    new-instance v6, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {v6, v13, v13, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    new-array v1, v12, [F

    .line 130
    .line 131
    aput v10, v1, v2

    .line 132
    .line 133
    aput v10, v1, v7

    .line 134
    .line 135
    aput v10, v1, v11

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput v10, v1, v0

    .line 139
    .line 140
    invoke-static {v9, v6, v1, v10}, LX/5Wf;->A0n(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v4, LX/CuH;->A09:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget v1, v4, LX/CuH;->A00:I

    .line 146
    .line 147
    int-to-float v14, v1

    .line 148
    iget v1, v4, LX/CuH;->A08:I

    .line 149
    .line 150
    int-to-float v15, v1

    .line 151
    const v1, 0x7f0602bc

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const v1, 0x7f0602ba

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const v1, 0x7f0602bf

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    filled-new-array {v10, v9, v1}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    new-array v1, v0, [F

    .line 177
    .line 178
    fill-array-data v1, :array_0

    .line 179
    .line 180
    .line 181
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 182
    .line 183
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 184
    .line 185
    move/from16 v16, v13

    .line 186
    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v8}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const v1, 0x7f060031

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget-object v1, v4, LX/CuH;->A0A:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v4, LX/CuH;->A0A:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v1, v8, v13, v13, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f080720

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v4, LX/CuH;->A0D:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v4, LX/CuH;->A0D:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object v1, v4, LX/CuH;->A0D:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v8, v2, v2, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, LX/CuH;->A0D:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    const v10, 0x7f0600d0

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v1, v10}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 249
    .line 250
    .line 251
    iget v9, v4, LX/CuH;->A08:I

    .line 252
    .line 253
    iget v1, v4, LX/CuH;->A05:I

    .line 254
    .line 255
    shl-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    sub-int/2addr v9, v1

    .line 258
    invoke-static {v3, v9}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v6, v4, LX/CuH;->A0F:LX/3zO;

    .line 263
    .line 264
    const/16 v1, 0x1a

    .line 265
    .line 266
    invoke-static {v3, v6, v1}, LX/Chh;->A0v(Landroid/content/Context;LX/3zO;I)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v4, LX/CuH;->A0F:LX/3zO;

    .line 270
    .line 271
    const/high16 v1, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-static {v3, v1}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/high16 v1, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual {v8, v6, v1}, LX/3zO;->A09(FF)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v4, LX/CuH;->A0F:LX/3zO;

    .line 283
    .line 284
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 285
    .line 286
    invoke-virtual {v6, v1, v7}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v4, LX/CuH;->A0F:LX/3zO;

    .line 290
    .line 291
    const/4 v8, -0x1

    .line 292
    invoke-virtual {v1, v8}, LX/3zO;->A0D(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v4, LX/CuH;->A0F:LX/3zO;

    .line 296
    .line 297
    const/high16 v7, 0x41200000    # 10.0f

    .line 298
    .line 299
    invoke-virtual {v1, v7, v13, v13, v5}, LX/3zO;->A0B(FFFI)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v4, LX/CuH;->A0F:LX/3zO;

    .line 303
    .line 304
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 305
    .line 306
    invoke-virtual {v1, v6}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 307
    .line 308
    .line 309
    iget-object v11, v4, LX/CuH;->A0F:LX/3zO;

    .line 310
    .line 311
    const-string v1, "\u2026"

    .line 312
    .line 313
    invoke-virtual {v11, v0, v1}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v11, v4, LX/CuH;->A0F:LX/3zO;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f1248a3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v11, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f080545

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v4, LX/CuH;->A0C:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LX/CuH;->A0C:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    invoke-static {v3, v0, v10}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v4, LX/CuH;->A0C:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    iget v0, v4, LX/CuH;->A01:I

    .line 352
    .line 353
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, LX/Chf;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v3, v9}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v4, LX/CuH;->A0E:LX/3zO;

    .line 365
    .line 366
    const/16 v0, 0xe

    .line 367
    .line 368
    invoke-static {v3, v1, v0}, LX/Chh;->A0v(Landroid/content/Context;LX/3zO;I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, LX/CuH;->A0E:LX/3zO;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, LX/CuH;->A0E:LX/3zO;

    .line 377
    .line 378
    invoke-virtual {v0, v8}, LX/3zO;->A0D(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, LX/CuH;->A0E:LX/3zO;

    .line 382
    .line 383
    invoke-virtual {v0, v7, v13, v13, v5}, LX/3zO;->A0B(FFFI)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, LX/CuH;->A0E:LX/3zO;

    .line 387
    .line 388
    invoke-virtual {v0, v6}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v4, LX/CuH;->A0E:LX/3zO;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f1248a2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
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
.method public final BGC()Ljava/lang/String;
    .locals 1

    const-string v0, "voting_info_center_preview_sticker"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/CuH;->A03:I

    .line 4
    .line 5
    int-to-float v1, v2

    .line 6
    iget v3, p0, LX/CuH;->A04:I

    .line 7
    .line 8
    int-to-float v0, v3

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/CuH;->A0B:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v0, p0, LX/CuH;->A0A:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CuH;->A09:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/CuH;->A05:I

    .line 25
    .line 26
    int-to-float v0, v1

    .line 27
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/CuH;->A0D:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    int-to-float v2, v2

    .line 43
    iget v0, p0, LX/CuH;->A00:I

    .line 44
    .line 45
    add-int/2addr v3, v0

    .line 46
    sub-int/2addr v3, v1

    .line 47
    iget v1, p0, LX/CuH;->A01:I

    .line 48
    .line 49
    sub-int v0, v3, v1

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/CuH;->A0C:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/CuH;->A02:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    int-to-float v1, v1

    .line 64
    iget v0, p0, LX/CuH;->A06:I

    .line 65
    .line 66
    neg-int v0, v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/CuH;->A0E:LX/3zO;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget v0, v0, LX/3zO;->A04:I

    .line 83
    .line 84
    sub-int/2addr v3, v0

    .line 85
    iget v0, p0, LX/CuH;->A07:I

    .line 86
    .line 87
    sub-int/2addr v3, v0

    .line 88
    iget-object v1, p0, LX/CuH;->A0F:LX/3zO;

    .line 89
    .line 90
    iget v0, v1, LX/3zO;->A04:I

    .line 91
    .line 92
    sub-int/2addr v3, v0

    .line 93
    int-to-float v0, v3

    .line 94
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuH;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuH;->A08:I

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
    iget-object v0, p0, LX/CuH;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuH;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
