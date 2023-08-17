.class public final LX/IXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Lcom/instagram/common/gallery/Medium;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hid;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iput v0, p0, LX/IXZ;->A02:I

    .line 24
    .line 25
    invoke-static {}, LX/Hid;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    iput v0, p0, LX/IXZ;->A01:I

    .line 46
    .line 47
    iput-object p3, p0, LX/IXZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iput-object p1, p0, LX/IXZ;->A04:Lcom/instagram/common/gallery/Medium;

    .line 50
    .line 51
    iput-object p4, p0, LX/IXZ;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, LX/IXZ;->A05:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 54
    .line 55
    iput-wide p5, p0, LX/IXZ;->A03:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/16 v0, 0x10

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v0, 0x10

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()LX/4Z8;
    .locals 37

    .line 0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, LX/IXZ;->A04:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    move-object/from16 v36, v0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    iget-object v9, v8, LX/IXZ;->A05:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 20
    .line 21
    iget v13, v9, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 22
    .line 23
    iget v2, v9, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 24
    .line 25
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-gt v1, v6, :cond_0

    .line 35
    .line 36
    if-le v0, v6, :cond_1

    .line 37
    .line 38
    :cond_0
    shr-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    shr-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    :goto_0
    div-int v0, v3, v4

    .line 43
    .line 44
    if-lt v0, v6, :cond_1

    .line 45
    .line 46
    div-int v0, v1, v4

    .line 47
    .line 48
    if-lt v0, v6, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    .line 58
    move-object/from16 v0, v36

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, v8, LX/IXZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    move-object/from16 v35, v0

    .line 69
    .line 70
    invoke-static {}, LX/H84;->A00()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 77
    .line 78
    const-wide v0, 0x810f5900001f70L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object/from16 v3, v35

    .line 84
    .line 85
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v1, LX/Gtg;->A03:LX/Gtg;

    .line 92
    .line 93
    const/16 v0, 0x800

    .line 94
    .line 95
    new-instance v4, LX/Hce;

    .line 96
    .line 97
    invoke-direct {v4, v1, v7, v0, v6}, LX/Hce;-><init>(LX/Gtg;IIZ)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const-string v26, "PhotoImportForClipCallable"

    .line 101
    .line 102
    if-eqz v5, :cond_15

    .line 103
    .line 104
    if-eqz v4, :cond_15

    .line 105
    .line 106
    move-object/from16 v0, v36

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/6kO;->A00(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    invoke-static {v5}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    move-object v14, v5

    .line 136
    move v15, v6

    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    move-object/from16 v19, v1

    .line 140
    .line 141
    move/from16 v20, v7

    .line 142
    .line 143
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    .line 149
    .line 150
    move-object v5, v0

    .line 151
    :cond_2
    invoke-static {v5}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v10, v0

    .line 160
    int-to-float v0, v13

    .line 161
    div-float v12, v11, v0

    .line 162
    .line 163
    int-to-float v0, v2

    .line 164
    div-float v9, v10, v0

    .line 165
    .line 166
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    iget v2, v8, LX/IXZ;->A02:I

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    iget v1, v8, LX/IXZ;->A01:I

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    div-float v0, v11, v14

    .line 197
    .line 198
    float-to-int v0, v0

    .line 199
    div-int/2addr v0, v2

    .line 200
    mul-int/2addr v0, v2

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    div-float v0, v10, v14

    .line 206
    .line 207
    float-to-int v0, v0

    .line 208
    div-int/2addr v0, v1

    .line 209
    mul-int/2addr v0, v1

    .line 210
    invoke-static {v13, v0}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v13}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v13}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-static {}, LX/Hid;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-eqz v13, :cond_3

    .line 231
    .line 232
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13, v15, v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_3

    .line 241
    .line 242
    :goto_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-lez v1, :cond_14

    .line 249
    .line 250
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_14

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v25

    .line 262
    invoke-static/range {v25 .. v25}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v5}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static/range {v25 .. v25}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    div-float/2addr v2, v0

    .line 275
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v1, v0

    .line 280
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-float v0, v0

    .line 285
    div-float/2addr v1, v0

    .line 286
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static/range {v25 .. v25}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    mul-float/2addr v0, v1

    .line 295
    float-to-int v2, v0

    .line 296
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-float v0, v0

    .line 301
    mul-float/2addr v1, v0

    .line 302
    float-to-int v1, v1

    .line 303
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sub-int/2addr v0, v2

    .line 308
    shr-int/lit8 v9, v0, 0x1

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    sub-int/2addr v2, v9

    .line 315
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sub-int/2addr v0, v1

    .line 320
    shr-int/lit8 v1, v0, 0x1

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sub-int/2addr v0, v1

    .line 327
    new-instance v3, Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-direct {v3, v9, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    new-instance v0, Landroid/graphics/Rect;

    .line 341
    .line 342
    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 343
    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-virtual {v10, v5, v3, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v8, LX/IXZ;->A07:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v29, v0

    .line 355
    .line 356
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    iget-wide v0, v8, LX/IXZ;->A03:J

    .line 365
    .line 366
    const/16 v24, 0x3

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/4 v13, 0x2

    .line 375
    move-object/from16 v2, v35

    .line 376
    .line 377
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v3, v29

    .line 381
    .line 382
    move/from16 v2, v24

    .line 383
    .line 384
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    int-to-long v2, v13

    .line 388
    move-wide/from16 v21, v2

    .line 389
    .line 390
    mul-long/2addr v2, v0

    .line 391
    invoke-static {v2, v3}, LX/FnB;->A0C(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v19

    .line 395
    const/4 v10, -0x1

    .line 396
    new-instance v5, LX/HUi;

    .line 397
    .line 398
    invoke-direct {v5, v10}, LX/HUi;-><init>(I)V

    .line 399
    .line 400
    .line 401
    sget-object v28, LX/FqO;->A00:LX/FqK;

    .line 402
    .line 403
    new-instance v2, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 404
    .line 405
    move-object/from16 v27, v2

    .line 406
    .line 407
    move/from16 v30, v6

    .line 408
    .line 409
    move-object/from16 v31, v9

    .line 410
    .line 411
    move/from16 v32, v10

    .line 412
    .line 413
    move/from16 v33, v6

    .line 414
    .line 415
    move-object/from16 v34, v9

    .line 416
    .line 417
    invoke-direct/range {v27 .. v34}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/FqK;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v5, LX/HUi;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_3
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    div-float/2addr v11, v3

    .line 435
    float-to-int v0, v11

    .line 436
    div-int/2addr v0, v2

    .line 437
    mul-int/2addr v0, v2

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    div-float/2addr v10, v3

    .line 443
    float-to-int v0, v10

    .line 444
    div-int/2addr v0, v1

    .line 445
    mul-int/2addr v0, v1

    .line 446
    invoke-static {v2, v0}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_4
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0}, LX/Hce;->A00(Ljava/lang/String;)LX/Hce;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :goto_3
    :try_start_0
    new-instance v15, LX/HdG;

    .line 461
    .line 462
    invoke-direct {v15}, LX/HdG;-><init>()V

    .line 463
    .line 464
    .line 465
    mul-int v2, v12, v11

    .line 466
    .line 467
    shl-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    shl-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    int-to-float v3, v2

    .line 472
    const v2, 0x3d8f5c29    # 0.07f

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v2}, LX/Chc;->A00(FF)I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    iget-object v2, v4, LX/Hce;->A02:LX/Gtg;

    .line 480
    .line 481
    iget-object v2, v2, LX/Gtg;->A00:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v2, v12, v11}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const-string v3, "color-format"

    .line 491
    .line 492
    const v2, 0x7f000789

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    const-string v2, "bitrate"

    .line 499
    .line 500
    invoke-virtual {v4, v2, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const-string v2, "frame-rate"

    .line 504
    .line 505
    invoke-virtual {v4, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const-string v3, "i-frame-interval"

    .line 509
    .line 510
    const/16 v2, 0xa

    .line 511
    .line 512
    invoke-virtual {v4, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    invoke-static/range {v35 .. v35}, LX/H7n;->A00(Lcom/instagram/service/session/UserSession;)LX/E9M;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v4}, LX/HdG;->A00(Landroid/media/MediaFormat;)LX/HM7;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v2, v2, LX/HM7;->A03:Landroid/media/MediaCodec;

    .line 523
    .line 524
    move-object/from16 v18, v2

    .line 525
    .line 526
    goto :goto_4
    :try_end_0
    .catch LX/GPx; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :catch_0
    const/4 v2, 0x0

    .line 528
    goto :goto_5

    .line 529
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v17, LX/GBN;

    .line 534
    .line 535
    move-object/from16 v2, v17

    .line 536
    .line 537
    invoke-direct {v2, v3}, LX/GBN;-><init>(Landroid/view/Surface;)V

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    :goto_5
    const-string v4, "failed to prepare photoToClipHelper"

    .line 542
    .line 543
    if-eqz v2, :cond_13

    .line 544
    .line 545
    if-nez v18, :cond_5

    .line 546
    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :cond_5
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    .line 551
    .line 552
    :try_start_2
    const-string v2, "inputSurface"

    .line 553
    .line 554
    if-eqz v17, :cond_e
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 555
    .line 556
    :try_start_3
    const-string v2, "before makeCurrent"

    .line 557
    .line 558
    invoke-static {v2}, LX/HdV;->A00(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v2, v17

    .line 562
    .line 563
    iget-object v13, v2, LX/HdV;->A01:Landroid/opengl/EGLDisplay;

    .line 564
    .line 565
    iget-object v3, v2, LX/HdV;->A02:Landroid/opengl/EGLSurface;

    .line 566
    .line 567
    iget-object v2, v2, LX/HdV;->A00:Landroid/opengl/EGLContext;

    .line 568
    .line 569
    invoke-static {v13, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_d

    .line 574
    .line 575
    new-instance v13, LX/HT6;

    .line 576
    .line 577
    invoke-direct {v13, v12, v11}, LX/HT6;-><init>(II)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v23, v13

    .line 581
    .line 582
    const/16 v3, 0xde1

    .line 583
    .line 584
    move-object/from16 v2, v25

    .line 585
    .line 586
    invoke-static {v3, v6, v2, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 587
    .line 588
    .line 589
    const-wide/16 v11, 0x0

    .line 590
    .line 591
    cmp-long v2, v11, v19

    .line 592
    .line 593
    if-gtz v2, :cond_b

    .line 594
    .line 595
    const-wide/16 v15, 0x0

    .line 596
    .line 597
    :goto_6
    invoke-virtual {v13}, LX/HT6;->A01()V

    .line 598
    .line 599
    .line 600
    const-wide/32 v2, 0x3b9aca00

    .line 601
    .line 602
    .line 603
    mul-long/2addr v2, v15

    .line 604
    div-long v2, v2, v21

    .line 605
    .line 606
    move-object/from16 v11, v17

    .line 607
    .line 608
    iget-object v12, v11, LX/HdV;->A01:Landroid/opengl/EGLDisplay;

    .line 609
    .line 610
    iget-object v11, v11, LX/HdV;->A02:Landroid/opengl/EGLSurface;

    .line 611
    .line 612
    invoke-static {v12, v11, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 613
    .line 614
    .line 615
    move-object/from16 v2, v17

    .line 616
    .line 617
    iget-object v3, v2, LX/HdV;->A01:Landroid/opengl/EGLDisplay;

    .line 618
    .line 619
    iget-object v2, v2, LX/HdV;->A02:Landroid/opengl/EGLSurface;

    .line 620
    .line 621
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 622
    .line 623
    .line 624
    cmp-long v2, v15, v19

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    if-nez v2, :cond_6

    .line 628
    .line 629
    const/4 v14, 0x1

    .line 630
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 631
    .line 632
    .line 633
    :cond_6
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    .line 634
    .line 635
    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 636
    .line 637
    .line 638
    :cond_7
    :goto_7
    const-wide/32 v2, 0xc350

    .line 639
    .line 640
    .line 641
    move-object/from16 v11, v18

    .line 642
    .line 643
    invoke-virtual {v11, v12, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    const/4 v2, -0x2

    .line 648
    if-ne v3, v2, :cond_8

    .line 649
    .line 650
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v2}, LX/HUi;->A03(Landroid/media/MediaFormat;)V

    .line 658
    .line 659
    .line 660
    iget-boolean v2, v5, LX/HUi;->A03:Z

    .line 661
    .line 662
    if-nez v2, :cond_7

    .line 663
    .line 664
    iget-object v2, v5, LX/HUi;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00()V

    .line 667
    .line 668
    .line 669
    iput-boolean v7, v5, LX/HUi;->A03:Z

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_8
    if-ltz v3, :cond_a

    .line 673
    .line 674
    invoke-virtual {v11, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-eqz v2, :cond_9

    .line 679
    .line 680
    invoke-static {v12, v2}, LX/FnD;->A0y(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 681
    .line 682
    .line 683
    :cond_9
    invoke-virtual {v5, v12, v2}, LX/HUi;->A01(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 687
    .line 688
    .line 689
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 690
    .line 691
    and-int/lit8 v2, v2, 0x4

    .line 692
    .line 693
    if-eqz v2, :cond_7

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_a
    if-ne v3, v10, :cond_7

    .line 697
    .line 698
    if-nez v14, :cond_7

    .line 699
    .line 700
    :goto_8
    cmp-long v2, v15, v19

    .line 701
    .line 702
    if-eqz v2, :cond_b

    .line 703
    .line 704
    const-wide/16 v2, 0x1

    .line 705
    .line 706
    add-long/2addr v15, v2

    .line 707
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 708
    :cond_b
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodec;->stop()V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodec;->release()V

    .line 712
    .line 713
    .line 714
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 715
    :catch_1
    :try_start_5
    move-exception v3

    .line 716
    const-class v2, LX/GvU;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v2, v3}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :goto_9
    invoke-virtual {v13}, LX/HT6;->A00()V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v17 .. v17}, LX/HdV;->release()V

    .line 729
    .line 730
    .line 731
    iget-boolean v2, v5, LX/HUi;->A03:Z

    .line 732
    .line 733
    if-eqz v2, :cond_c

    .line 734
    .line 735
    iput-boolean v6, v5, LX/HUi;->A03:Z

    .line 736
    .line 737
    iget-object v2, v5, LX/HUi;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 738
    .line 739
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 740
    .line 741
    .line 742
    :cond_c
    invoke-static/range {v29 .. v29}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iput-object v2, v8, LX/IXZ;->A00:Ljava/io/File;

    .line 747
    .line 748
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    iget-object v3, v8, LX/IXZ;->A00:Ljava/io/File;

    .line 757
    .line 758
    long-to-int v2, v0

    .line 759
    move/from16 v0, v24

    .line 760
    .line 761
    invoke-static {v3, v0, v2}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v1, LX/4Z8;

    .line 766
    .line 767
    invoke-direct {v1, v0, v5, v4, v6}, LX/4Z8;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 768
    .line 769
    .line 770
    iput-boolean v7, v1, LX/4Z8;->A1A:Z

    .line 771
    .line 772
    iput v2, v1, LX/4Z8;->A07:I

    .line 773
    .line 774
    move-object/from16 v0, v36

    .line 775
    .line 776
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0D:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v0, v1, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->recycle()V

    .line 781
    .line 782
    .line 783
    return-object v1

    .line 784
    :cond_d
    :try_start_6
    const-string v0, "eglMakeCurrent failed"

    .line 785
    .line 786
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :goto_a
    const-string v2, "encoder"

    .line 792
    .line 793
    :cond_e
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 797
    :catchall_0
    move-exception v2

    .line 798
    :try_start_7
    const-string v0, "encoder"

    .line 799
    .line 800
    if-nez v18, :cond_f
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 801
    .line 802
    :try_start_8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v9

    .line 806
    :cond_f
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodec;->stop()V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodec;->release()V

    .line 810
    .line 811
    .line 812
    goto :goto_b
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 813
    :catch_2
    :try_start_9
    move-exception v1

    .line 814
    const-class v0, LX/GvU;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    :goto_b
    if-eqz v23, :cond_10

    .line 824
    .line 825
    invoke-virtual/range {v23 .. v23}, LX/HT6;->A00()V

    .line 826
    .line 827
    .line 828
    :cond_10
    if-nez v17, :cond_11

    .line 829
    .line 830
    const-string v0, "inputSurface"

    .line 831
    .line 832
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v9

    .line 836
    :cond_11
    invoke-virtual/range {v17 .. v17}, LX/HdV;->release()V

    .line 837
    .line 838
    .line 839
    iget-boolean v0, v5, LX/HUi;->A03:Z

    .line 840
    .line 841
    if-eqz v0, :cond_12

    .line 842
    .line 843
    iput-boolean v6, v5, LX/HUi;->A03:Z

    .line 844
    .line 845
    iget-object v0, v5, LX/HUi;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    .line 848
    .line 849
    .line 850
    :cond_12
    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 851
    :catch_3
    move-exception v1

    .line 852
    move-object/from16 v0, v26

    .line 853
    .line 854
    invoke-static {v0, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string v0, "failed to start photoToClipHelper, "

    .line 858
    .line 859
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-instance v0, LX/Gv5;

    .line 864
    .line 865
    invoke-direct {v0, v1}, LX/Gv5;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_13
    move-object/from16 v0, v26

    .line 870
    .line 871
    invoke-static {v0, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, LX/Gv5;

    .line 875
    .line 876
    invoke-direct {v0, v4}, LX/Gv5;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_14
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v0, "photo size is invalid. image (%d, %d). cameraSpec (%d, %d). alignment (%d, %d)"

    .line 901
    .line 902
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    move-object/from16 v0, v26

    .line 907
    .line 908
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    new-instance v0, LX/Gv5;

    .line 912
    .line 913
    invoke-direct {v0, v1}, LX/Gv5;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_15
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    if-nez v5, :cond_16

    .line 922
    .line 923
    const-string v0, "photo is null. "

    .line 924
    .line 925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    :cond_16
    if-nez v4, :cond_17

    .line 929
    .line 930
    const-string v0, "params is null."

    .line 931
    .line 932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    move-object/from16 v0, v26

    .line 940
    .line 941
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    new-instance v0, LX/Gv5;

    .line 949
    .line 950
    invoke-direct {v0, v1}, LX/Gv5;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0
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
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IXZ;->A00()LX/4Z8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
