.class public Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7rU;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/7rU;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/7rU;->A07:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v2, v1, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/7rU;

    .line 18
    .line 19
    iget-object v0, v2, LX/7rU;->A03:LX/7vf;

    .line 20
    .line 21
    move-object/from16 v32, v0

    .line 22
    .line 23
    iget-object v1, v0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v5, v2, LX/7rU;->A05:LX/7vc;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v5, v3}, LX/7vc;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, LX/7rU;->A04:LX/7vc;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, LX/7vc;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v6, v2, LX/7rU;->A00:LX/7sA;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v4, v6, LX/7sA;->A00:LX/6Th;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    monitor-enter v4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v2, v1, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/7vT;

    .line 63
    .line 64
    iget-object v0, v2, LX/7vT;->A03:LX/7vf;

    .line 65
    .line 66
    iget-object v1, v0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v2, LX/7vT;->A04:LX/7vc;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, LX/7vc;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v2, LX/7vT;->A01:LX/7sA;

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/7vT;->A00(LX/7vT;LX/7sA;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/7vT;->A00:LX/7sA;

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/7vT;->A00(LX/7vT;LX/7sA;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/6w3;

    .line 99
    .line 100
    iget-object v0, v0, LX/6w3;->A02:LX/6PF;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, LX/6PF;->C5Q()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v5, v1, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LX/8Eg;

    .line 111
    .line 112
    iget-object v0, v5, LX/8Eg;->A02:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v5, LX/8Eg;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 119
    .line 120
    .line 121
    iget v0, v5, LX/8Eg;->A00:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, v5, LX/8Eg;->A00:I

    .line 126
    .line 127
    iget-wide v3, v5, LX/8Eg;->A01:J

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    cmp-long v0, v3, v1

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, v5, LX/8Eg;->A01:J

    .line 140
    .line 141
    :cond_1
    iget-object v0, v5, LX/8Eg;->A0H:LX/6o6;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v0, v5}, LX/6o6;->Bk4(LX/6o2;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/6Th;->A05()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v6}, LX/7sA;->A02()V

    .line 156
    .line 157
    .line 158
    iget-object v12, v2, LX/7rU;->A06:LX/7xj;

    .line 159
    .line 160
    iget v0, v5, LX/7vc;->A00:I

    .line 161
    .line 162
    move/from16 v31, v0

    .line 163
    .line 164
    iget-object v0, v5, LX/7vc;->A01:[F

    .line 165
    .line 166
    move-object/from16 v20, v0

    .line 167
    .line 168
    iget v0, v5, LX/7vc;->A07:I

    .line 169
    .line 170
    move/from16 v18, v0

    .line 171
    .line 172
    iget v0, v5, LX/7vc;->A06:I

    .line 173
    .line 174
    move/from16 v17, v0

    .line 175
    .line 176
    iget v0, v1, LX/7vc;->A00:I

    .line 177
    .line 178
    move/from16 v30, v0

    .line 179
    .line 180
    iget-object v0, v1, LX/7vc;->A01:[F

    .line 181
    .line 182
    move-object/from16 v29, v0

    .line 183
    .line 184
    iget v8, v1, LX/7vc;->A07:I

    .line 185
    .line 186
    iget v7, v1, LX/7vc;->A06:I

    .line 187
    .line 188
    iget-boolean v0, v2, LX/7rU;->A07:Z

    .line 189
    .line 190
    move/from16 v28, v0

    .line 191
    .line 192
    iget v15, v1, LX/7vc;->A05:I

    .line 193
    .line 194
    iget v11, v1, LX/7vc;->A04:I

    .line 195
    .line 196
    invoke-virtual {v6}, LX/7sA;->A01()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v6}, LX/7sA;->A00()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/16 v21, 0x1

    .line 205
    .line 206
    iget-object v0, v12, LX/7xj;->A00:LX/7oE;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-static {v1, v1, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 212
    .line 213
    .line 214
    monitor-enter v12

    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    if-eqz v8, :cond_3

    .line 220
    .line 221
    if-eqz v7, :cond_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    :try_start_2
    iget-boolean v0, v12, LX/7xj;->A0A:Z

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    iget v0, v12, LX/7xj;->A09:I

    .line 228
    .line 229
    if-ne v0, v3, :cond_2

    .line 230
    .line 231
    iget v0, v12, LX/7xj;->A08:I

    .line 232
    .line 233
    if-ne v0, v2, :cond_2

    .line 234
    .line 235
    iget v0, v12, LX/7xj;->A07:I

    .line 236
    .line 237
    if-ne v0, v8, :cond_2

    .line 238
    .line 239
    iget v0, v12, LX/7xj;->A06:I

    .line 240
    .line 241
    if-ne v0, v7, :cond_2

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    int-to-float v14, v2

    .line 245
    int-to-float v0, v3

    .line 246
    div-float/2addr v14, v0

    .line 247
    int-to-float v13, v7

    .line 248
    int-to-float v0, v8

    .line 249
    div-float/2addr v13, v0

    .line 250
    iput v3, v12, LX/7xj;->A09:I

    .line 251
    .line 252
    iput v2, v12, LX/7xj;->A08:I

    .line 253
    .line 254
    iput v8, v12, LX/7xj;->A07:I

    .line 255
    .line 256
    iput v7, v12, LX/7xj;->A06:I

    .line 257
    .line 258
    iput-boolean v1, v12, LX/7xj;->A0A:Z

    .line 259
    .line 260
    iget-object v10, v12, LX/7xj;->A01:[F

    .line 261
    .line 262
    invoke-static {v10, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const/high16 v8, 0x3f000000    # 0.5f

    .line 267
    .line 268
    invoke-static {v10, v1, v8, v8, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 269
    .line 270
    .line 271
    mul-float/2addr v13, v14

    .line 272
    iget v0, v12, LX/7xj;->A05:F

    .line 273
    .line 274
    mul-float/2addr v0, v14

    .line 275
    div-float/2addr v13, v0

    .line 276
    iget v0, v12, LX/7xj;->A05:F

    .line 277
    .line 278
    const/high16 v7, 0x3f800000    # 1.0f

    .line 279
    .line 280
    div-float v0, v7, v0

    .line 281
    .line 282
    invoke-static {v10, v1, v13, v0, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 283
    .line 284
    .line 285
    iget v0, v12, LX/7xj;->A04:F

    .line 286
    .line 287
    move-object/from16 v22, v10

    .line 288
    .line 289
    move/from16 v23, v1

    .line 290
    .line 291
    move/from16 v24, v0

    .line 292
    .line 293
    move/from16 v25, v9

    .line 294
    .line 295
    move/from16 v26, v9

    .line 296
    .line 297
    move/from16 v27, v7

    .line 298
    .line 299
    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 300
    .line 301
    .line 302
    div-float v0, v7, v14

    .line 303
    .line 304
    invoke-static {v10, v1, v0, v7, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 305
    .line 306
    .line 307
    iget v7, v12, LX/7xj;->A02:F

    .line 308
    .line 309
    sub-float/2addr v7, v8

    .line 310
    iget v0, v12, LX/7xj;->A03:F

    .line 311
    .line 312
    sub-float/2addr v0, v8

    .line 313
    invoke-static {v10, v1, v7, v0, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 314
    .line 315
    .line 316
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :catchall_0
    :try_start_3
    move-exception v0

    .line 318
    monitor-exit v12

    .line 319
    throw v0

    .line 320
    :cond_3
    :goto_1
    monitor-exit v12

    .line 321
    iget-object v0, v12, LX/7xj;->A00:LX/7oE;

    .line 322
    .line 323
    sget-object v16, LX/7xj;->A0E:[F

    .line 324
    .line 325
    iget-object v9, v12, LX/7xj;->A01:[F

    .line 326
    .line 327
    int-to-float v8, v15

    .line 328
    iget v7, v12, LX/7xj;->A05:F

    .line 329
    .line 330
    mul-float/2addr v8, v7

    .line 331
    float-to-int v10, v8

    .line 332
    int-to-float v8, v11

    .line 333
    iget v7, v12, LX/7xj;->A05:F

    .line 334
    .line 335
    mul-float/2addr v8, v7

    .line 336
    float-to-int v11, v8

    .line 337
    const-string v7, "draw start"

    .line 338
    .line 339
    invoke-static {v7}, LX/7xj;->A02(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget v7, v0, LX/7oE;->A00:I

    .line 343
    .line 344
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 345
    .line 346
    .line 347
    const-string v7, "glUseProgram"

    .line 348
    .line 349
    invoke-static {v7}, LX/7xj;->A02(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v7, v0, LX/7oE;->A05:LX/7ql;

    .line 353
    .line 354
    move/from16 v8, v18

    .line 355
    .line 356
    int-to-float v12, v8

    .line 357
    move/from16 v8, v17

    .line 358
    .line 359
    int-to-float v8, v8

    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    move-object v14, v7

    .line 363
    move-object/from16 v15, v20

    .line 364
    .line 365
    move/from16 v17, v12

    .line 366
    .line 367
    move/from16 v18, v8

    .line 368
    .line 369
    move/from16 v20, v31

    .line 370
    .line 371
    invoke-virtual/range {v14 .. v21}, LX/7ql;->A00([F[FFFFIZ)V

    .line 372
    .line 373
    .line 374
    iget-object v8, v0, LX/7oE;->A04:LX/7ql;

    .line 375
    .line 376
    int-to-float v12, v10

    .line 377
    int-to-float v11, v11

    .line 378
    const v10, 0x3d23d70a    # 0.04f

    .line 379
    .line 380
    .line 381
    mul-float v18, v12, v10

    .line 382
    .line 383
    move-object v13, v8

    .line 384
    move-object/from16 v14, v29

    .line 385
    .line 386
    move-object v15, v9

    .line 387
    move/from16 v16, v12

    .line 388
    .line 389
    move/from16 v17, v11

    .line 390
    .line 391
    move/from16 v19, v30

    .line 392
    .line 393
    move/from16 v20, v28

    .line 394
    .line 395
    invoke-virtual/range {v13 .. v20}, LX/7ql;->A00([F[FFFFIZ)V

    .line 396
    .line 397
    .line 398
    iget v12, v0, LX/7oE;->A01:I

    .line 399
    .line 400
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 401
    .line 402
    .line 403
    const-string v11, "glEnableVertexAttribArray"

    .line 404
    .line 405
    invoke-static {v11}, LX/7xj;->A02(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v17, LX/7xj;->A0C:Ljava/nio/FloatBuffer;

    .line 409
    .line 410
    const/4 v13, 0x2

    .line 411
    const/16 v14, 0x1406

    .line 412
    .line 413
    const/16 v16, 0x8

    .line 414
    .line 415
    move v15, v1

    .line 416
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 417
    .line 418
    .line 419
    const-string v10, "glVertexAttribPointer"

    .line 420
    .line 421
    invoke-static {v10}, LX/7xj;->A02(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget v9, v0, LX/7oE;->A02:I

    .line 425
    .line 426
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v11}, LX/7xj;->A02(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v22, LX/7xj;->A0D:Ljava/nio/FloatBuffer;

    .line 433
    .line 434
    move/from16 v17, v9

    .line 435
    .line 436
    move/from16 v18, v13

    .line 437
    .line 438
    move/from16 v19, v14

    .line 439
    .line 440
    move/from16 v20, v1

    .line 441
    .line 442
    move/from16 v21, v16

    .line 443
    .line 444
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10}, LX/7xj;->A02(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget v10, v0, LX/7oE;->A03:I

    .line 451
    .line 452
    int-to-float v3, v3

    .line 453
    int-to-float v0, v2

    .line 454
    invoke-static {v10, v3, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 455
    .line 456
    .line 457
    const-string v0, "glUniform2f"

    .line 458
    .line 459
    invoke-static {v0}, LX/7xj;->A02(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 463
    :try_start_4
    sget v0, LX/7xj;->A0B:I

    .line 464
    .line 465
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 466
    .line 467
    .line 468
    const-string v0, "glDrawArrays"

    .line 469
    .line 470
    invoke-static {v0}, LX/7xj;->A02(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 471
    .line 472
    .line 473
    :catch_0
    :try_start_5
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 477
    .line 478
    .line 479
    iget v0, v7, LX/7ql;->A00:I

    .line 480
    .line 481
    const v3, 0x84c0

    .line 482
    .line 483
    .line 484
    add-int/2addr v0, v3

    .line 485
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 486
    .line 487
    .line 488
    const v2, 0x8d65

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 492
    .line 493
    .line 494
    iget v0, v8, LX/7ql;->A00:I

    .line 495
    .line 496
    add-int/2addr v0, v3

    .line 497
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 504
    .line 505
    .line 506
    :cond_4
    iget-wide v0, v5, LX/7vc;->A08:J

    .line 507
    .line 508
    invoke-virtual {v6, v0, v1}, LX/7sA;->A05(J)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, LX/7sA;->A04()V

    .line 512
    .line 513
    .line 514
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    :try_start_6
    invoke-virtual/range {v32 .. v32}, LX/7vf;->A01()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :catch_1
    :goto_2
    invoke-virtual/range {v32 .. v32}, LX/7vf;->A01()V

    .line 521
    .line 522
    .line 523
    :cond_5
    monitor-exit v4

    .line 524
    return-void

    .line 525
    :catchall_2
    move-exception v0

    .line 526
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 527
    throw v0

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
