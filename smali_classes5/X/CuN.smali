.class public final LX/CuN;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/130;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6Zo;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/String;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Path;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:LX/3zO;

.field public final A0Q:LX/3zO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    invoke-direct {v10}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v10, LX/CuN;->A0K:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-static {v7}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v10, LX/CuN;->A0H:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {v7}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v10, LX/CuN;->A0J:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-static {v6}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v10, LX/CuN;->A0I:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, LX/CuN;->A0M:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v10, LX/CuN;->A0L:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v10, LX/CuN;->A0N:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, LX/FMN;

    .line 53
    .line 54
    invoke-direct {v0, v10}, LX/FMN;-><init>(LX/CuN;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v10, LX/CuN;->A06:Ljava/lang/Runnable;

    .line 58
    .line 59
    check-cast v8, Lcom/instagram/infocenter/model/ShareInfo;

    .line 60
    .line 61
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v10, LX/CuN;->A07:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v10, LX/CuN;->A04:Z

    .line 73
    .line 74
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 75
    .line 76
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v10, LX/CuN;->A03:Z

    .line 81
    .line 82
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 83
    .line 84
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v10, LX/CuN;->A05:Z

    .line 89
    .line 90
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface/range {p2 .. p2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v0, 0x38

    .line 99
    .line 100
    move-object/from16 v9, p1

    .line 101
    .line 102
    invoke-static {v9, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v3, v0

    .line 107
    int-to-float v0, v4

    .line 108
    const/high16 v1, 0x3f400000    # 0.75f

    .line 109
    .line 110
    mul-float/2addr v0, v1

    .line 111
    float-to-int v11, v0

    .line 112
    iput v11, v10, LX/CuN;->A0G:I

    .line 113
    .line 114
    iget-object v2, v8, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v1, v0

    .line 123
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    div-float/2addr v1, v0

    .line 129
    :cond_0
    int-to-float v0, v11

    .line 130
    div-float/2addr v0, v1

    .line 131
    float-to-int v0, v0

    .line 132
    iput v0, v10, LX/CuN;->A08:I

    .line 133
    .line 134
    sub-int/2addr v4, v11

    .line 135
    const/4 v11, 0x2

    .line 136
    div-int/2addr v4, v11

    .line 137
    iput v4, v10, LX/CuN;->A0B:I

    .line 138
    .line 139
    sub-int/2addr v3, v0

    .line 140
    div-int/2addr v3, v11

    .line 141
    iput v3, v10, LX/CuN;->A0C:I

    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    invoke-static {v9, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v10, LX/CuN;->A0D:I

    .line 150
    .line 151
    const/16 v15, 0x8

    .line 152
    .line 153
    invoke-static {v9, v15}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v10, LX/CuN;->A0F:I

    .line 158
    .line 159
    const/16 v12, 0xc

    .line 160
    .line 161
    invoke-static {v9, v12}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v10, LX/CuN;->A09:I

    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-static {v9, v2}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v10, LX/CuN;->A0A:I

    .line 173
    .line 174
    invoke-static {v9, v11}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v10, LX/CuN;->A0E:I

    .line 179
    .line 180
    iget-object v3, v10, LX/CuN;->A0L:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v0, v10, LX/CuN;->A0G:I

    .line 183
    .line 184
    int-to-float v1, v0

    .line 185
    iget v0, v10, LX/CuN;->A08:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v10, LX/CuN;->A03:Z

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v3}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "background_image"

    .line 208
    .line 209
    invoke-static {v1, v10, v0}, LX/Chd;->A1J(LX/2er;LX/130;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-static {v9, v12}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    iget-object v13, v10, LX/CuN;->A0K:Landroid/graphics/Path;

    .line 217
    .line 218
    iget v0, v10, LX/CuN;->A0G:I

    .line 219
    .line 220
    int-to-float v12, v0

    .line 221
    iget v0, v10, LX/CuN;->A08:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    new-instance v1, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v1, v4, v4, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    new-array v0, v15, [F

    .line 230
    .line 231
    aput v14, v0, v5

    .line 232
    .line 233
    aput v14, v0, v7

    .line 234
    .line 235
    aput v14, v0, v11

    .line 236
    .line 237
    aput v14, v0, v6

    .line 238
    .line 239
    invoke-static {v13, v1, v0, v14}, LX/5Wf;->A0n(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v8, Lcom/instagram/infocenter/model/ShareInfo;->A04:Ljava/lang/Integer;

    .line 243
    .line 244
    sget-object v0, LX/Az0;->A00:[I

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    aget v0, v0, v1

    .line 251
    .line 252
    new-array v2, v2, [I

    .line 253
    .line 254
    packed-switch v1, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    if-eq v0, v6, :cond_4

    .line 258
    .line 259
    fill-array-data v2, :array_0

    .line 260
    .line 261
    .line 262
    :goto_0
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 263
    .line 264
    if-nez v0, :cond_2

    .line 265
    .line 266
    iget-object v12, v8, Lcom/instagram/infocenter/model/ShareInfo;->A0C:Ljava/util/List;

    .line 267
    .line 268
    if-nez v12, :cond_3

    .line 269
    .line 270
    const-string v1, "InfoCenterPreviewDrawable"

    .line 271
    .line 272
    const-string v0, "No card background provided! Need image url or gardient colors."

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    iget-object v12, v8, Lcom/instagram/infocenter/model/ShareInfo;->A0C:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v12, :cond_7

    .line 280
    .line 281
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ge v1, v0, :cond_5

    .line 290
    .line 291
    invoke-static {v12, v1}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ge v1, v0, :cond_2

    .line 310
    .line 311
    invoke-static {v12, v1}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_4
    fill-array-data v2, :array_1

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :pswitch_0
    fill-array-data v2, :array_2

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :pswitch_1
    fill-array-data v2, :array_3

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_5
    iget-object v13, v10, LX/CuN;->A0H:Landroid/graphics/Paint;

    .line 334
    .line 335
    aget v0, v2, v5

    .line 336
    .line 337
    iget v12, v10, LX/CuN;->A0G:I

    .line 338
    .line 339
    mul-int/2addr v0, v12

    .line 340
    int-to-float v0, v0

    .line 341
    move/from16 v22, v0

    .line 342
    .line 343
    aget v0, v2, v7

    .line 344
    .line 345
    iget v1, v10, LX/CuN;->A08:I

    .line 346
    .line 347
    mul-int/2addr v0, v1

    .line 348
    int-to-float v14, v0

    .line 349
    aget v0, v2, v11

    .line 350
    .line 351
    mul-int/2addr v0, v12

    .line 352
    int-to-float v12, v0

    .line 353
    aget v0, v2, v6

    .line 354
    .line 355
    mul-int/2addr v0, v1

    .line 356
    int-to-float v11, v0

    .line 357
    iget-object v15, v8, Lcom/instagram/infocenter/model/ShareInfo;->A0C:Ljava/util/List;

    .line 358
    .line 359
    if-nez v15, :cond_a

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    :cond_6
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 363
    .line 364
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 365
    .line 366
    move/from16 v18, v11

    .line 367
    .line 368
    move-object/from16 v19, v2

    .line 369
    .line 370
    move-object/from16 v20, v3

    .line 371
    .line 372
    move/from16 v16, v14

    .line 373
    .line 374
    move/from16 v17, v12

    .line 375
    .line 376
    move-object v14, v0

    .line 377
    move/from16 v15, v22

    .line 378
    .line 379
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 383
    .line 384
    .line 385
    :cond_7
    const/16 v2, 0x18

    .line 386
    .line 387
    invoke-static {v9, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    const v0, 0x7f06002f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-object v0, v10, LX/CuN;->A0J:Landroid/graphics/Paint;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v10, LX/CuN;->A0J:Landroid/graphics/Paint;

    .line 404
    .line 405
    invoke-virtual {v0, v11, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 406
    .line 407
    .line 408
    const/high16 v0, 0x42190000    # 38.25f

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    iget v13, v10, LX/CuN;->A0G:I

    .line 419
    .line 420
    iget v0, v10, LX/CuN;->A0D:I

    .line 421
    .line 422
    shl-int/lit8 v0, v0, 0x1

    .line 423
    .line 424
    sub-int/2addr v13, v0

    .line 425
    invoke-static {v9, v13}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v10, LX/CuN;->A0Q:LX/3zO;

    .line 430
    .line 431
    const/16 v0, 0x1a

    .line 432
    .line 433
    invoke-static {v9, v1, v0}, LX/Chh;->A0v(Landroid/content/Context;LX/3zO;I)V

    .line 434
    .line 435
    .line 436
    iget-object v12, v10, LX/CuN;->A0Q:LX/3zO;

    .line 437
    .line 438
    const/high16 v0, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-static {v9, v0}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/high16 v0, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-virtual {v12, v1, v0}, LX/3zO;->A09(FF)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v10, LX/CuN;->A0Q:LX/3zO;

    .line 450
    .line 451
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 452
    .line 453
    invoke-virtual {v1, v0, v7}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v10, LX/CuN;->A0Q:LX/3zO;

    .line 457
    .line 458
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v10, LX/CuN;->A0Q:LX/3zO;

    .line 468
    .line 469
    const/high16 v12, 0x41200000    # 10.0f

    .line 470
    .line 471
    invoke-virtual {v0, v12, v4, v4, v11}, LX/3zO;->A0B(FFFI)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v10, LX/CuN;->A0Q:LX/3zO;

    .line 475
    .line 476
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 477
    .line 478
    invoke-virtual {v0, v7}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v10, LX/CuN;->A0Q:LX/3zO;

    .line 482
    .line 483
    const-string v0, "\u2026"

    .line 484
    .line 485
    invoke-virtual {v1, v6, v0}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v10, LX/CuN;->A0Q:LX/3zO;

    .line 489
    .line 490
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A0A:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v0, v10, LX/CuN;->A05:Z

    .line 496
    .line 497
    if-eqz v0, :cond_8

    .line 498
    .line 499
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 500
    .line 501
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v9, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    int-to-float v6, v0

    .line 510
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 511
    .line 512
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v9, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    int-to-float v1, v0

    .line 521
    iget-object v0, v10, LX/CuN;->A0N:Landroid/graphics/RectF;

    .line 522
    .line 523
    invoke-virtual {v0, v4, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 531
    .line 532
    invoke-virtual {v1, v0, v3}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "logo_image"

    .line 537
    .line 538
    invoke-static {v1, v10, v0}, LX/Chd;->A1J(LX/2er;LX/130;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_8
    const v0, 0x7f080545

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v10, LX/CuN;->A0O:Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v10, LX/CuN;->A0O:Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v1, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v10, LX/CuN;->A0O:Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    iget v0, v10, LX/CuN;->A09:I

    .line 567
    .line 568
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 569
    .line 570
    .line 571
    invoke-static {v9}, LX/Chf;->A0J(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v9, v13}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v10, LX/CuN;->A0P:LX/3zO;

    .line 580
    .line 581
    const/16 v0, 0xe

    .line 582
    .line 583
    invoke-static {v9, v1, v0}, LX/Chh;->A0v(Landroid/content/Context;LX/3zO;I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v10, LX/CuN;->A0P:LX/3zO;

    .line 587
    .line 588
    invoke-virtual {v0, v5}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v10, LX/CuN;->A0P:LX/3zO;

    .line 592
    .line 593
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v10, LX/CuN;->A0P:LX/3zO;

    .line 603
    .line 604
    invoke-virtual {v0, v12, v4, v4, v11}, LX/3zO;->A0B(FFFI)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v10, LX/CuN;->A0P:LX/3zO;

    .line 608
    .line 609
    invoke-virtual {v0, v7}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v10, LX/CuN;->A0P:LX/3zO;

    .line 613
    .line 614
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A08:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v9, v2}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    int-to-float v1, v0

    .line 624
    iget-object v0, v10, LX/CuN;->A0M:Landroid/graphics/RectF;

    .line 625
    .line 626
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 627
    .line 628
    .line 629
    iget-boolean v0, v10, LX/CuN;->A04:Z

    .line 630
    .line 631
    if-eqz v0, :cond_9

    .line 632
    .line 633
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v0, v8, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 638
    .line 639
    invoke-virtual {v1, v0, v3}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "icon_image"

    .line 644
    .line 645
    invoke-static {v1, v10, v0}, LX/Chd;->A1J(LX/2er;LX/130;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_9
    return-void

    .line 649
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    new-array v2, v0, [I

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-ge v1, v0, :cond_6

    .line 661
    .line 662
    invoke-static {v15, v1}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    aput v0, v2, v1

    .line 671
    .line 672
    add-int/lit8 v1, v1, 0x1

    .line 673
    .line 674
    goto :goto_3

    .line 675
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x1
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final BGC()Ljava/lang/String;
    .locals 1

    const-string v0, "info_center_preview_sticker"

    return-object v0
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "icon_image"

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
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, LX/CuN;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/CuN;->A06:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "background_image"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object v0, p0, LX/CuN;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "logo_image"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iput-object v0, p0, LX/CuN;->A02:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
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
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/CuN;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CuN;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/CuN;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/CuN;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-boolean v4, p0, LX/CuN;->A05:Z

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/CuN;->A02:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget v5, p0, LX/CuN;->A0B:I

    .line 29
    .line 30
    int-to-float v1, v5

    .line 31
    iget v3, p0, LX/CuN;->A0C:I

    .line 32
    .line 33
    int-to-float v0, v3

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/CuN;->A0K:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object v0, p0, LX/CuN;->A0J:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/CuN;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    iget-object v1, p0, LX/CuN;->A0L:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v0, p0, LX/CuN;->A0I:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget v7, p0, LX/CuN;->A0D:I

    .line 60
    .line 61
    int-to-float v0, v7

    .line 62
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/CuN;->A01:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/CuN;->A0M:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v0, p0, LX/CuN;->A0I:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v6, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/CuN;->A02:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    add-int/2addr v5, v7

    .line 85
    int-to-float v5, v5

    .line 86
    iget v0, p0, LX/CuN;->A08:I

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    sub-int/2addr v3, v7

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, LX/CuN;->A0Q:LX/3zO;

    .line 93
    .line 94
    iget v0, v0, LX/3zO;->A04:I

    .line 95
    .line 96
    sub-int v1, v3, v0

    .line 97
    .line 98
    iget v0, p0, LX/CuN;->A0F:I

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    int-to-float v1, v1

    .line 102
    iget-object v2, p0, LX/CuN;->A0N:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-float/2addr v1, v0

    .line 109
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/CuN;->A02:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget-object v0, p0, LX/CuN;->A0I:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v6, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_2
    sub-int/2addr v3, v0

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    iget v1, p0, LX/CuN;->A0F:I

    .line 133
    .line 134
    :cond_5
    sub-int/2addr v3, v1

    .line 135
    iget-object v1, p0, LX/CuN;->A0Q:LX/3zO;

    .line 136
    .line 137
    iget v0, v1, LX/3zO;->A04:I

    .line 138
    .line 139
    sub-int/2addr v3, v0

    .line 140
    int-to-float v0, v3

    .line 141
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    iget-object v0, p0, LX/CuN;->A0P:LX/3zO;

    .line 152
    .line 153
    iget v0, v0, LX/3zO;->A04:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v2, p0, LX/CuN;->A0P:LX/3zO;

    .line 157
    .line 158
    iget v0, v2, LX/3zO;->A04:I

    .line 159
    .line 160
    sub-int v0, v3, v0

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/CuN;->A0O:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    iget v1, p0, LX/CuN;->A09:I

    .line 172
    .line 173
    iget v0, p0, LX/CuN;->A0A:I

    .line 174
    .line 175
    add-int/2addr v1, v0

    .line 176
    int-to-float v1, v1

    .line 177
    iget v0, p0, LX/CuN;->A0E:I

    .line 178
    .line 179
    neg-int v0, v0

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    iget-object v0, p0, LX/CuN;->A0H:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuN;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuN;->A0G:I

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
    iget-object v0, p0, LX/CuN;->A0H:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuN;->A0J:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CuN;->A0I:Landroid/graphics/Paint;

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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuN;->A0H:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CuN;->A0J:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CuN;->A0I:Landroid/graphics/Paint;

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
