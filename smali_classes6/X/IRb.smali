.class public final LX/IRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Z3;

.field public final synthetic A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/4Z3;LX/0Vv;)V
    .locals 0

    iput-object p1, p0, LX/IRb;->A00:LX/4Z3;

    iput-object p2, p0, LX/IRb;->A01:LX/0Vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v30, p0

    .line 1
    .line 2
    move-object/from16 v0, v30

    .line 3
    .line 4
    iget-object v0, v0, LX/IRb;->A00:LX/4Z3;

    .line 5
    .line 6
    move-object/from16 v29, v0

    .line 7
    .line 8
    iget-object v6, v0, LX/4Z3;->A00:LX/Hd9;

    .line 9
    .line 10
    const-string v20, "multipleVideoMerger"

    .line 11
    .line 12
    if-eqz v6, :cond_13

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    iget-object v8, v6, LX/Hd9;->A0C:LX/HUi;

    .line 16
    .line 17
    iget-object v4, v6, LX/Hd9;->A0A:LX/HNP;

    .line 18
    .line 19
    iget-object v1, v4, LX/HNP;->A07:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v10, LX/FqO;->A00:LX/FqK;

    .line 22
    .line 23
    const v14, 0x15f90

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 28
    .line 29
    move-object v9, v0

    .line 30
    move-object v11, v1

    .line 31
    move v12, v5

    .line 32
    move v15, v5

    .line 33
    move-object/from16 v16, v13

    .line 34
    .line 35
    invoke-direct/range {v9 .. v16}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/FqK;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v8, LX/HUi;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v3, v6, LX/Hd9;->A0D:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/HK8;

    .line 64
    .line 65
    iget-object v2, v0, LX/HK8;->A02:LX/4Z8;

    .line 66
    .line 67
    iget-boolean v0, v2, LX/4Z8;->A17:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v2, LX/4Z8;->A0g:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "yes"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v2, LX/4Z8;->A0g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v9, 0x1

    .line 106
    if-ne v0, v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v0, v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    new-array v11, v10, [F

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_1
    if-ge v2, v10, :cond_3

    .line 129
    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    div-float/2addr v1, v0

    .line 138
    aput v1, v11, v2

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-array v10, v1, [I

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_2
    if-ge v0, v1, :cond_5

    .line 151
    .line 152
    aput v5, v10, v0

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget v1, v4, LX/HNP;->A00:I

    .line 158
    .line 159
    iget v0, v4, LX/HNP;->A01:I

    .line 160
    .line 161
    new-instance v2, LX/IL9;

    .line 162
    .line 163
    invoke-direct {v2, v8, v1, v0}, LX/IL9;-><init>(LX/HUi;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    new-array v0, v5, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, [Ljava/lang/String;

    .line 174
    .line 175
    iget v1, v4, LX/HNP;->A00:I

    .line 176
    .line 177
    iget v0, v4, LX/HNP;->A01:I

    .line 178
    .line 179
    new-instance v2, LX/ILA;

    .line 180
    .line 181
    move-object v12, v2

    .line 182
    move-object v13, v8

    .line 183
    move-object v14, v11

    .line 184
    move-object v15, v10

    .line 185
    move-object/from16 v16, v7

    .line 186
    .line 187
    move/from16 v17, v1

    .line 188
    .line 189
    move/from16 v18, v0

    .line 190
    .line 191
    invoke-direct/range {v12 .. v18}, LX/ILA;-><init>(LX/HUi;[F[I[Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iput-object v2, v6, LX/Hd9;->A03:LX/Ioc;

    .line 195
    .line 196
    :try_start_1
    new-instance v2, LX/HdG;

    .line 197
    .line 198
    invoke-direct {v2}, LX/HdG;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v6, LX/Hd9;->A07:Landroid/media/MediaFormat;

    .line 202
    .line 203
    iget-object v0, v6, LX/Hd9;->A09:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-static {v0}, LX/H7n;->A00(Lcom/instagram/service/session/UserSession;)LX/E9M;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, LX/HdG;->A00(Landroid/media/MediaFormat;)LX/HM7;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LX/HM7;->A03:Landroid/media/MediaCodec;

    .line 213
    .line 214
    iput-object v0, v6, LX/Hd9;->A01:Landroid/media/MediaCodec;
    :try_end_1
    .catch LX/Gs3; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v6, LX/Hd9;->A02:Landroid/view/Surface;

    .line 224
    .line 225
    iget-object v0, v6, LX/Hd9;->A0B:LX/HSf;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LX/HSf;->A01(Landroid/view/Surface;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/Hd9;->A03:LX/Ioc;

    .line 231
    .line 232
    const-string v1, "audioMerger"

    .line 233
    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    invoke-interface {v0}, LX/Ioc;->ChY()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, LX/Hd9;->A03:LX/Ioc;

    .line 240
    .line 241
    if-eqz v0, :cond_14

    .line 242
    .line 243
    invoke-interface {v0}, LX/Ioc;->D7Z()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LX/HK8;

    .line 261
    .line 262
    new-instance v15, Landroid/media/MediaExtractor;

    .line 263
    .line 264
    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v8, LX/HK8;->A02:LX/4Z8;

    .line 268
    .line 269
    iget-object v0, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v15, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_5
    if-ge v2, v3, :cond_e

    .line 280
    .line 281
    invoke-virtual {v15, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v14}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    const-string v0, "video/"

    .line 296
    .line 297
    invoke-static {v1, v0, v5}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-virtual {v15, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 304
    .line 305
    .line 306
    const-string v0, "multiple_video_merger_decoder_thread"

    .line 307
    .line 308
    invoke-static {v0}, LX/FnE;->A09(Ljava/lang/String;)Landroid/os/Looper;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v18, Landroid/os/Handler;

    .line 313
    .line 314
    move-object/from16 v0, v18

    .line 315
    .line 316
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 317
    .line 318
    .line 319
    new-instance v17, Ljava/util/concurrent/Semaphore;

    .line 320
    .line 321
    move-object/from16 v0, v17

    .line 322
    .line 323
    invoke-direct {v0, v9, v9}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 324
    .line 325
    .line 326
    new-instance v3, LX/HRn;

    .line 327
    .line 328
    invoke-direct {v3}, LX/HRn;-><init>()V

    .line 329
    .line 330
    .line 331
    const-wide/32 v27, 0xf4240

    .line 332
    .line 333
    .line 334
    const-string v1, "frame-rate"

    .line 335
    .line 336
    invoke-virtual {v14, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {v14, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_6
    int-to-long v0, v0

    .line 347
    div-long v27, v27, v0

    .line 348
    .line 349
    iget v0, v4, LX/HNP;->A05:I

    .line 350
    .line 351
    int-to-float v11, v0

    .line 352
    iget-object v0, v8, LX/HK8;->A01:Landroid/graphics/RectF;

    .line 353
    .line 354
    move-object/from16 v22, v0

    .line 355
    .line 356
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    mul-float/2addr v0, v11

    .line 361
    float-to-int v0, v0

    .line 362
    move/from16 v21, v0

    .line 363
    .line 364
    iget v0, v4, LX/HNP;->A02:I

    .line 365
    .line 366
    int-to-float v10, v0

    .line 367
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->height()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    mul-float/2addr v0, v10

    .line 372
    float-to-int v0, v0

    .line 373
    move/from16 v16, v0

    .line 374
    .line 375
    const-string v1, "attribute vec3 position;\nattribute vec2 texcoord;\nvarying vec2 tx;\nvoid main() {\n    tx = texcoord;\n    gl_Position = vec4(position, 1);\n}"

    .line 376
    .line 377
    const-string v0, "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES tex_v;\nuniform highp mat4 st_matrix;\nvarying highp vec2 tx;\nvoid main() {\n    highp vec2 tx_transformed = (st_matrix * vec4(tx, 0, 1.0)).xy;\n    highp vec4 video = texture2D(tex_v, tx_transformed);\n    gl_FragColor = video;\n}"

    .line 378
    .line 379
    const v2, 0x8b31

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_7

    .line 387
    .line 388
    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v13}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 392
    .line 393
    .line 394
    new-array v2, v9, [I

    .line 395
    .line 396
    const v1, 0x8b81

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v1, v2, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 400
    .line 401
    .line 402
    aget v2, v2, v5

    .line 403
    .line 404
    if-eqz v2, :cond_6

    .line 405
    .line 406
    const v2, 0x8b30

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_6

    .line 414
    .line 415
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 419
    .line 420
    .line 421
    new-array v0, v9, [I

    .line 422
    .line 423
    invoke-static {v12, v1, v0, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 424
    .line 425
    .line 426
    aget v0, v0, v5

    .line 427
    .line 428
    if-nez v0, :cond_9

    .line 429
    .line 430
    invoke-static {v12}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 431
    .line 432
    .line 433
    :cond_6
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 434
    .line 435
    .line 436
    :cond_7
    const/4 v2, 0x0

    .line 437
    :cond_8
    :goto_7
    iput v2, v3, LX/HRn;->A02:I

    .line 438
    .line 439
    const-string v0, "position"

    .line 440
    .line 441
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput v0, v3, LX/HRn;->A01:I

    .line 446
    .line 447
    iget v1, v3, LX/HRn;->A02:I

    .line 448
    .line 449
    const-string v0, "st_matrix"

    .line 450
    .line 451
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, v3, LX/HRn;->A00:I

    .line 456
    .line 457
    iget v1, v3, LX/HRn;->A02:I

    .line 458
    .line 459
    const-string v0, "tex_v"

    .line 460
    .line 461
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, v3, LX/HRn;->A04:I

    .line 466
    .line 467
    iget v1, v3, LX/HRn;->A02:I

    .line 468
    .line 469
    const-string v0, "texcoord"

    .line 470
    .line 471
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, v3, LX/HRn;->A03:I

    .line 476
    .line 477
    new-array v0, v7, [I

    .line 478
    .line 479
    iput-object v0, v3, LX/HRn;->A09:[I

    .line 480
    .line 481
    invoke-static {v7, v0, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v3, LX/HRn;->A09:[I

    .line 485
    .line 486
    aget v0, v0, v5

    .line 487
    .line 488
    const v13, 0x8892

    .line 489
    .line 490
    .line 491
    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v3, LX/HRn;->A0E:[F

    .line 495
    .line 496
    array-length v0, v0

    .line 497
    shl-int/lit8 v2, v0, 0x2

    .line 498
    .line 499
    iget-object v0, v3, LX/HRn;->A07:Ljava/nio/FloatBuffer;

    .line 500
    .line 501
    const v1, 0x88e4

    .line 502
    .line 503
    .line 504
    invoke-static {v13, v2, v0, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v3, LX/HRn;->A09:[I

    .line 508
    .line 509
    aget v0, v0, v9

    .line 510
    .line 511
    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v3, LX/HRn;->A0D:[F

    .line 515
    .line 516
    array-length v0, v0

    .line 517
    shl-int/lit8 v0, v0, 0x2

    .line 518
    .line 519
    iget-object v12, v3, LX/HRn;->A06:Ljava/nio/FloatBuffer;

    .line 520
    .line 521
    invoke-static {v13, v0, v12, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v13, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 525
    .line 526
    .line 527
    new-array v0, v9, [I

    .line 528
    .line 529
    iput-object v0, v3, LX/HRn;->A08:[I

    .line 530
    .line 531
    invoke-static {v9, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v3, LX/HRn;->A08:[I

    .line 535
    .line 536
    aget v0, v0, v5

    .line 537
    .line 538
    const v1, 0x8d65

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 542
    .line 543
    .line 544
    const v0, 0x46180400    # 9729.0f

    .line 545
    .line 546
    .line 547
    const/16 v2, 0x2801

    .line 548
    .line 549
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 550
    .line 551
    .line 552
    const/16 v2, 0x2800

    .line 553
    .line 554
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 555
    .line 556
    .line 557
    const/16 v0, 0xde1

    .line 558
    .line 559
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v3, LX/HRn;->A08:[I

    .line 563
    .line 564
    aget v0, v0, v5

    .line 565
    .line 566
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 567
    .line 568
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 569
    .line 570
    .line 571
    iput-object v2, v3, LX/HRn;->A05:Landroid/graphics/SurfaceTexture;

    .line 572
    .line 573
    move/from16 v1, v21

    .line 574
    .line 575
    move/from16 v0, v16

    .line 576
    .line 577
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v3, LX/HRn;->A05:Landroid/graphics/SurfaceTexture;

    .line 581
    .line 582
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape446S0100000_5_I1;

    .line 583
    .line 584
    invoke-direct {v0, v3, v7}, Lcom/facebook/redex/IDxAListenerShape446S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v8, LX/HK8;->A00:Landroid/graphics/RectF;

    .line 591
    .line 592
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 593
    .line 594
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 595
    .line 596
    const/high16 v16, 0x3f800000    # 1.0f

    .line 597
    .line 598
    sub-float v8, v16, v1

    .line 599
    .line 600
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 601
    .line 602
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 603
    .line 604
    sub-float v16, v16, v0

    .line 605
    .line 606
    const/16 v0, 0x8

    .line 607
    .line 608
    new-array v0, v0, [F

    .line 609
    .line 610
    aput v1, v0, v5

    .line 611
    .line 612
    aput v16, v0, v9

    .line 613
    .line 614
    aput v2, v0, v7

    .line 615
    .line 616
    const/4 v7, 0x3

    .line 617
    aput v16, v0, v7

    .line 618
    .line 619
    const/4 v7, 0x4

    .line 620
    aput v1, v0, v7

    .line 621
    .line 622
    const/4 v1, 0x5

    .line 623
    aput v8, v0, v1

    .line 624
    .line 625
    const/4 v1, 0x6

    .line 626
    aput v2, v0, v1

    .line 627
    .line 628
    const/4 v1, 0x7

    .line 629
    aput v8, v0, v1

    .line 630
    .line 631
    invoke-virtual {v12, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 638
    .line 639
    .line 640
    iget-object v0, v3, LX/HRn;->A09:[I

    .line 641
    .line 642
    aget v0, v0, v9

    .line 643
    .line 644
    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 645
    .line 646
    .line 647
    const/16 v0, 0x20

    .line 648
    .line 649
    invoke-static {v13, v5, v0, v12}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v13, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, v22

    .line 656
    .line 657
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 658
    .line 659
    mul-float/2addr v0, v11

    .line 660
    invoke-static {v0}, LX/FnB;->A04(F)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    int-to-float v1, v9

    .line 665
    move-object/from16 v0, v22

    .line 666
    .line 667
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 668
    .line 669
    sub-float/2addr v1, v0

    .line 670
    mul-float v0, v10, v1

    .line 671
    .line 672
    invoke-static {v0}, LX/FnB;->A04(F)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    mul-float/2addr v11, v0

    .line 681
    invoke-static {v11}, LX/FnB;->A04(F)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->height()F

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    mul-float/2addr v10, v0

    .line 690
    invoke-static {v10}, LX/FnB;->A04(F)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iget-object v0, v3, LX/HRn;->A0A:Landroid/graphics/Rect;

    .line 695
    .line 696
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 697
    .line 698
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 699
    .line 700
    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 701
    .line 702
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 703
    .line 704
    :try_start_2
    new-instance v2, LX/HdG;

    .line 705
    .line 706
    invoke-direct {v2}, LX/HdG;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v3, LX/HRn;->A05:Landroid/graphics/SurfaceTexture;

    .line 710
    .line 711
    new-instance v1, Landroid/view/Surface;

    .line 712
    .line 713
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v2, v14, v1, v0}, LX/HdG;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)LX/HM7;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v2, v0, LX/HM7;->A03:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 725
    .line 726
    new-instance v1, LX/HNa;

    .line 727
    .line 728
    move-object/from16 v21, v1

    .line 729
    .line 730
    move-object/from16 v22, v2

    .line 731
    .line 732
    move-object/from16 v23, v14

    .line 733
    .line 734
    move-object/from16 v24, v18

    .line 735
    .line 736
    move-object/from16 v25, v3

    .line 737
    .line 738
    move-object/from16 v26, v17

    .line 739
    .line 740
    invoke-direct/range {v21 .. v28}, LX/HNa;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/os/Handler;LX/HRn;Ljava/util/concurrent/Semaphore;J)V

    .line 741
    .line 742
    .line 743
    new-instance v0, LX/Fzk;

    .line 744
    .line 745
    move-object v10, v0

    .line 746
    move-object v11, v15

    .line 747
    move-object/from16 v12, v18

    .line 748
    .line 749
    move-object v13, v6

    .line 750
    move-object v14, v1

    .line 751
    move-object/from16 v15, v17

    .line 752
    .line 753
    invoke-direct/range {v10 .. v15}, LX/Fzk;-><init>(Landroid/media/MediaExtractor;Landroid/os/Handler;LX/Hd9;LX/HNa;Ljava/util/concurrent/Semaphore;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v6, LX/Hd9;->A0E:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :cond_9
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_8

    .line 771
    .line 772
    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 773
    .line 774
    .line 775
    const-string v1, "glAttachShader"

    .line 776
    .line 777
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_d

    .line 782
    .line 783
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_d

    .line 791
    .line 792
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 793
    .line 794
    .line 795
    new-array v0, v9, [I

    .line 796
    .line 797
    const v1, 0x8b82

    .line 798
    .line 799
    .line 800
    invoke-static {v2, v1, v0, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 801
    .line 802
    .line 803
    aget v0, v0, v5

    .line 804
    .line 805
    if-eq v0, v9, :cond_a

    .line 806
    .line 807
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 808
    .line 809
    .line 810
    const/4 v2, 0x0

    .line 811
    :cond_a
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 812
    .line 813
    .line 814
    invoke-static {v12}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :cond_b
    const/16 v0, 0x1e

    .line 820
    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 824
    .line 825
    goto/16 :goto_5

    .line 826
    .line 827
    :cond_d
    const-string v2, ": glError "

    .line 828
    .line 829
    invoke-static {v1, v2, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :cond_e
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 839
    .line 840
    .line 841
    goto :goto_8

    .line 842
    :catch_0
    move-exception v1

    .line 843
    const-string v0, "MultipleVideoMerger"

    .line 844
    .line 845
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_f
    const/4 v5, 0x1

    .line 850
    :goto_8
    move-object/from16 v0, v29

    .line 851
    .line 852
    iget-object v4, v0, LX/4Z3;->A00:LX/Hd9;

    .line 853
    .line 854
    if-eqz v5, :cond_12

    .line 855
    .line 856
    if-eqz v4, :cond_13

    .line 857
    .line 858
    move-object/from16 v0, v30

    .line 859
    .line 860
    iget-object v5, v0, LX/IRb;->A01:LX/0Vv;

    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    iget-object v0, v4, LX/Hd9;->A01:Landroid/media/MediaCodec;

    .line 864
    .line 865
    const/4 v3, 0x0

    .line 866
    if-nez v0, :cond_10

    .line 867
    .line 868
    const-string v0, "videoEncoder"

    .line 869
    .line 870
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v3

    .line 874
    :cond_10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 875
    .line 876
    .line 877
    iget-object v0, v4, LX/Hd9;->A0E:Ljava/util/List;

    .line 878
    .line 879
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_11

    .line 888
    .line 889
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/HNa;

    .line 894
    .line 895
    :try_start_3
    iget-object v0, v0, LX/HNa;->A04:Landroid/media/MediaCodec;

    .line 896
    .line 897
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 898
    .line 899
    .line 900
    goto :goto_9
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 901
    :catch_1
    move-exception v1

    .line 902
    const-string v0, "MultipleVideoMerger"

    .line 903
    .line 904
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, LX/Hd9;->A00()V

    .line 908
    .line 909
    .line 910
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-interface {v5, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_11
    iget-object v2, v4, LX/Hd9;->A0G:LX/1BX;

    .line 919
    .line 920
    const/16 v0, 0x1d

    .line 921
    .line 922
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 923
    .line 924
    invoke-direct {v1, v4, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 925
    .line 926
    .line 927
    const/4 v0, 0x3

    .line 928
    invoke-static {v3, v1, v2, v0}, LX/2ZG;->A01(Ljava/lang/Integer;LX/0VH;LX/1BX;I)LX/2TL;

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_12
    if-eqz v4, :cond_13

    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    invoke-virtual {v4}, LX/Hd9;->A00()V

    .line 936
    .line 937
    .line 938
    iput-boolean v2, v0, LX/4Z3;->A01:Z

    .line 939
    .line 940
    move-object/from16 v0, v30

    .line 941
    .line 942
    iget-object v1, v0, LX/IRb;->A01:LX/0Vv;

    .line 943
    .line 944
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_13
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_a

    .line 956
    :cond_14
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :goto_a
    const/4 v0, 0x0

    .line 960
    throw v0
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
