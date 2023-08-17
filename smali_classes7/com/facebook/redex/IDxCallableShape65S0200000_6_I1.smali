.class public Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/16 v21, 0x0

    .line 8
    .line 9
    :catch_0
    :cond_0
    return-object v21

    .line 10
    :pswitch_1
    const-string v20, "Photo save error"

    .line 11
    .line 12
    iget-object v3, v6, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/LJt;

    .line 15
    .line 16
    iget-object v0, v3, LX/LJt;->A0L:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    move-object/from16 v22, v0

    .line 19
    .line 20
    invoke-virtual/range {v22 .. v22}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, LX/Ly3;

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v21

    .line 32
    if-eqz v13, :cond_0

    .line 33
    .line 34
    iget-object v2, v3, LX/LJt;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 35
    .line 36
    iget-object v5, v3, LX/LJt;->A03:LX/KFe;

    .line 37
    .line 38
    invoke-static {v5, v2}, LX/KLF;->A00(LX/KFe;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v1, v3, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v4, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SC_V2_AUTO:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v4, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->CAMERA_MANUAL:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v1, v3, LX/LJt;->A0M:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v0, LX/KFd;->A04:LX/KFd;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    iget-object v1, v3, LX/LJt;->A0M:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v0, LX/KFd;->A01:LX/KFd;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    iget-object v1, v3, LX/LJt;->A0M:Ljava/util/Map;

    .line 72
    .line 73
    sget-object v0, LX/KFd;->A03:LX/KFd;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    iget-object v1, v3, LX/LJt;->A0M:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v0, LX/KFd;->A02:LX/KFd;

    .line 79
    .line 80
    :goto_1
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_2
    :try_start_0
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 84
    .line 85
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    iput-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 90
    .line 91
    iget-object v5, v6, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/6pQ;

    .line 94
    .line 95
    sget-object v0, LX/6pQ;->A0X:LX/6pS;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/6pQ;->A04(LX/6pS;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    move-object/from16 v0, v18

    .line 102
    .line 103
    check-cast v0, [B

    .line 104
    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    array-length v10, v0

    .line 110
    invoke-static {v12, v0, v10}, LX/0r3;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/6pQ;->A0N:LX/6pR;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/6pQ;->A03(LX/6pR;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v6, Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v8, v3, LX/LJt;->A01:I

    .line 125
    .line 126
    check-cast v13, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 127
    .line 128
    iget-object v0, v13, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/72J;

    .line 129
    .line 130
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 134
    .line 135
    const-string v0, "cameraPreview"

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_2
    iget-object v1, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6OU;

    .line 146
    .line 147
    invoke-interface {v1}, LX/6OU;->Aa1()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {v1, v0, v8}, LX/6OU;->AFg(II)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget-object v0, v13, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget-object v0, v13, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 182
    .line 183
    iget v12, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 184
    .line 185
    invoke-static {v12, v1}, LX/5We;->A1N(II)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    :try_start_1
    iget-boolean v0, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9, v8, v6, v1, v12}, LX/Kze;->A01(Landroid/graphics/Rect;IIII)V

    .line 198
    .line 199
    .line 200
    if-nez v17, :cond_5

    .line 201
    .line 202
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    sub-int v6, v12, v0

    .line 207
    .line 208
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    sub-int/2addr v12, v0

    .line 213
    invoke-static {v8, v6, v1, v12}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-static {v13}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    .line 223
    .line 224
    iget-object v0, v3, LX/LJt;->A05:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 225
    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    iget-object v0, v3, LX/LJt;->A0C:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 229
    .line 230
    :cond_4
    invoke-static {v0, v13, v8, v6}, LX/Kpx;->A00(Lcom/facebook/smartcapture/docauth/DocumentType;FII)Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v14, v9, v1, v12}, LX/Kze;->A01(Landroid/graphics/Rect;IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v8, v6, v14, v9}, LX/Kze;->A01(Landroid/graphics/Rect;IIII)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    int-to-float v6, v8

    .line 261
    div-float v16, v16, v6

    .line 262
    .line 263
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    add-int/2addr v8, v6

    .line 268
    int-to-float v9, v8

    .line 269
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    int-to-float v15, v8

    .line 272
    mul-float v15, v15, v16

    .line 273
    .line 274
    add-float/2addr v9, v15

    .line 275
    float-to-int v9, v9

    .line 276
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    add-int/2addr v8, v14

    .line 281
    int-to-float v8, v8

    .line 282
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    int-to-float v1, v1

    .line 285
    mul-float v1, v1, v16

    .line 286
    .line 287
    add-float/2addr v8, v1

    .line 288
    float-to-int v8, v8

    .line 289
    iget v13, v0, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    sub-int/2addr v13, v6

    .line 292
    int-to-float v6, v13

    .line 293
    sub-float/2addr v6, v15

    .line 294
    float-to-int v6, v6

    .line 295
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    sub-int/2addr v0, v14

    .line 298
    int-to-float v0, v0

    .line 299
    sub-float/2addr v0, v1

    .line 300
    float-to-int v1, v0

    .line 301
    if-eqz v17, :cond_6

    .line 302
    .line 303
    invoke-static {v6, v9, v1, v8}, LX/IzN;->A0E(IIII)Landroid/graphics/Rect;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :cond_5
    :goto_3
    invoke-static/range {v18 .. v18}, LX/6pN;->A00([B)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/16 v6, 0x5a

    .line 312
    .line 313
    if-gtz v0, :cond_9

    .line 314
    .line 315
    rsub-int v0, v11, 0x1c2

    .line 316
    .line 317
    rem-int/lit16 v8, v0, 0x168

    .line 318
    .line 319
    if-eqz v17, :cond_8

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    sub-int v0, v12, v6

    .line 323
    .line 324
    sub-int/2addr v12, v9

    .line 325
    invoke-static {v1, v8, v12, v0}, LX/IzN;->A0E(IIII)Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    goto :goto_3

    .line 330
    :goto_4
    if-eq v8, v6, :cond_7

    .line 331
    .line 332
    const/16 v0, 0x10e

    .line 333
    .line 334
    if-ne v8, v0, :cond_a

    .line 335
    .line 336
    :cond_7
    const/4 v8, 0x0

    .line 337
    goto :goto_5

    .line 338
    :cond_8
    if-eqz v8, :cond_9

    .line 339
    .line 340
    const/16 v0, 0xb4

    .line 341
    .line 342
    if-ne v8, v0, :cond_a

    .line 343
    .line 344
    :cond_9
    const/16 v8, 0x5a

    .line 345
    .line 346
    :cond_a
    :goto_5
    move-object/from16 v1, v18

    .line 347
    .line 348
    move/from16 v0, v19

    .line 349
    .line 350
    invoke-static {v1, v0, v10, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v1, v9, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    if-eqz v8, :cond_c

    .line 366
    .line 367
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    int-to-float v0, v8

    .line 372
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 373
    .line 374
    .line 375
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    sub-long/2addr v13, v0

    .line 388
    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    .line 389
    .line 390
    .line 391
    move-result-wide v9

    .line 392
    sub-long/2addr v9, v13

    .line 393
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-long v0, v0

    .line 398
    cmp-long v8, v9, v0

    .line 399
    .line 400
    if-ltz v8, :cond_b

    .line 401
    .line 402
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    invoke-static {v11}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 411
    .line 412
    .line 413
    move-object v13, v11

    .line 414
    move/from16 v14, v19

    .line 415
    .line 416
    move v15, v14

    .line 417
    move-object/from16 v18, v12

    .line 418
    .line 419
    move/from16 v19, v4

    .line 420
    .line 421
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    goto :goto_7

    .line 426
    :cond_b
    const-string v0, "Source bitmap null or not enough memory to allocate rotated bitmap"

    .line 427
    .line 428
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_6
    throw v0

    .line 433
    :cond_c
    :goto_7
    if-eqz v11, :cond_0

    .line 434
    .line 435
    iget-wide v0, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 436
    .line 437
    new-instance v8, Ljava/io/FileOutputStream;

    .line 438
    .line 439
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 440
    .line 441
    .line 442
    :try_start_2
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 443
    .line 444
    invoke-virtual {v11, v14, v6, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    .line 446
    .line 447
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-static {v7}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 463
    .line 464
    .line 465
    move-result-wide v17

    .line 466
    const/4 v8, 0x0

    .line 467
    :goto_8
    const-wide/16 v15, 0x0

    .line 468
    .line 469
    cmp-long v12, v0, v15

    .line 470
    .line 471
    if-lez v12, :cond_d

    .line 472
    .line 473
    cmp-long v12, v17, v0

    .line 474
    .line 475
    if-lez v12, :cond_d

    .line 476
    .line 477
    add-int/lit8 v8, v8, 0x1

    .line 478
    .line 479
    invoke-static {v7}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 484
    .line 485
    .line 486
    int-to-float v10, v10

    .line 487
    const v12, 0x3f733333    # 0.95f

    .line 488
    .line 489
    .line 490
    mul-float/2addr v10, v12

    .line 491
    float-to-int v10, v10

    .line 492
    int-to-float v9, v9

    .line 493
    mul-float/2addr v9, v12

    .line 494
    float-to-int v9, v9

    .line 495
    invoke-static {v11}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v11, v10, v9, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    new-instance v12, Ljava/io/FileOutputStream;

    .line 503
    .line 504
    invoke-direct {v12, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 505
    .line 506
    .line 507
    :try_start_4
    invoke-virtual {v13, v14, v6, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 508
    .line 509
    .line 510
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 521
    .line 522
    .line 523
    move-result-wide v17

    .line 524
    goto :goto_8
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    :try_start_6
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 530
    .line 531
    :cond_d
    :try_start_7
    iget-object v1, v3, LX/LJt;->A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 532
    .line 533
    const-string v0, "cropped_bitmap_info"

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const-string v0, "resize_count"

    .line 540
    .line 541
    invoke-virtual {v6, v0, v8}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 542
    .line 543
    .line 544
    const-string v0, "width"

    .line 545
    .line 546
    invoke-virtual {v6, v0, v10}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 547
    .line 548
    .line 549
    const-string v0, "height"

    .line 550
    .line 551
    invoke-virtual {v6, v0, v9}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 552
    .line 553
    .line 554
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "size"

    .line 559
    .line 560
    invoke-virtual {v6, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 564
    .line 565
    .line 566
    new-instance v6, LX/J0M;

    .line 567
    .line 568
    invoke-direct {v6, v7}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, LX/6pQ;->A0M:LX/6pR;

    .line 572
    .line 573
    invoke-virtual {v5, v0}, LX/6pQ;->A03(LX/6pR;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    check-cast v0, Landroid/graphics/Rect;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-le v1, v0, :cond_e

    .line 591
    .line 592
    const-string v1, "6"

    .line 593
    .line 594
    const-string v0, "Orientation"

    .line 595
    .line 596
    invoke-virtual {v6, v0, v1}, LX/J0M;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_e
    iget-object v1, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 600
    .line 601
    const-string v0, "263.2.0.19.104"

    .line 602
    .line 603
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 607
    :try_start_8
    const-string v0, "SHA-256"

    .line 608
    .line 609
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 610
    .line 611
    .line 612
    move-result-object v1
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 613
    :try_start_9
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 614
    .line 615
    invoke-static {v2, v0}, LX/IzJ;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    array-length v5, v7

    .line 634
    const/4 v2, 0x0

    .line 635
    :goto_9
    if-ge v2, v5, :cond_f

    .line 636
    .line 637
    aget-byte v0, v7, v2

    .line 638
    .line 639
    and-int/lit16 v0, v0, 0xff

    .line 640
    .line 641
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "%02x"

    .line 650
    .line 651
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :catch_1
    move-exception v2

    .line 665
    iget-object v1, v3, LX/LJt;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 666
    .line 667
    const-string v0, "Error in getting MessageDigest for submission hash"

    .line 668
    .line 669
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    const-string v1, ""

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_f
    invoke-static {v8}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :goto_a
    const-string v0, "UserComment"

    .line 680
    .line 681
    invoke-virtual {v6, v0, v1}, LX/J0M;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, LX/J0M;->A0Q()V

    .line 685
    .line 686
    .line 687
    goto :goto_d
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 688
    :catchall_1
    move-exception v0

    .line 689
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 690
    .line 691
    .line 692
    :catchall_2
    :goto_b
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 693
    :catch_2
    move-exception v2

    .line 694
    iget-object v1, v3, LX/LJt;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 695
    .line 696
    move-object/from16 v0, v20

    .line 697
    .line 698
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v22 .. v22}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, LX/Ly3;

    .line 706
    .line 707
    if-eqz v1, :cond_0

    .line 708
    .line 709
    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 710
    .line 711
    new-instance v0, LX/Lbs;

    .line 712
    .line 713
    invoke-direct {v0, v1}, LX/Lbs;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    return-object v21

    .line 720
    :pswitch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/0yM;

    .line 731
    .line 732
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    .line 738
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    goto :goto_c
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_3

    .line 743
    :catch_3
    const/4 v1, 0x0

    .line 744
    :goto_c
    :try_start_d
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v21

    .line 752
    if-eqz v1, :cond_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 753
    .line 754
    :try_start_e
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_e
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_0

    .line 758
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v21

    .line 762
    return-object v21

    .line 763
    :goto_e
    return-object v21

    .line 764
    :catchall_3
    move-exception v0

    .line 765
    if-eqz v1, :cond_10

    .line 766
    .line 767
    :try_start_f
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_4

    .line 768
    .line 769
    .line 770
    :catch_4
    :cond_10
    throw v0

    .line 771
    nop

    .line 772
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
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
.end method
