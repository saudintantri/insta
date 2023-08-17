.class public final LX/6XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q4;


# instance fields
.field public A00:LX/6XO;

.field public A01:LX/6XL;

.field public final A02:LX/6PI;


# direct methods
.method public constructor <init>(LX/6PI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6XK;->A02:LX/6PI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/6TN;LX/6SP;LX/6SK;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, v4

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/6XK;->A01(LX/6TN;LX/6SP;LX/6SK;ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A01(LX/6TN;LX/6SP;LX/6SK;ZZZ)V
    .locals 31

    .line 0
    const-string v0, "GlCopyRenderer.renderFrame()"

    .line 1
    .line 2
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v30, p3

    .line 6
    .line 7
    invoke-interface/range {v30 .. v30}, LX/6SK;->AuX()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v16

    .line 11
    monitor-enter v16

    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, LX/6XJ;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v7, LX/6XK;->A02:LX/6PI;

    .line 20
    .line 21
    sget-object v0, LX/6qG;->A04:LX/6qG;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v7, LX/6XK;->A01:LX/6XL;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/6XJ;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v7, LX/6XK;->A02:LX/6PI;

    .line 35
    .line 36
    sget-object v0, LX/6qG;->A01:LX/6qG;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v16

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-interface {v5}, LX/6SP;->getTexture()LX/6Vq;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object/from16 v0, v30

    .line 51
    .line 52
    invoke-interface {v0, v5}, LX/6SK;->BVU(LX/6SP;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v15, 0x1

    .line 57
    xor-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    if-eqz v9, :cond_17

    .line 60
    .line 61
    if-nez v2, :cond_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    :try_start_1
    const-string v0, "GlCopyRenderer.makeCurrent()"

    .line 64
    .line 65
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {v30 .. v30}, LX/6SK;->Bfi()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LX/6XJ;->A00()V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_19

    .line 76
    .line 77
    move-object/from16 v0, v30

    .line 78
    .line 79
    invoke-interface {v0, v5}, LX/6SK;->DCd(LX/6SP;)LX/6SF;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v5}, LX/6SP;->BMr()LX/6SF;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, LX/6SF;->A00()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v4, 0x0

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, LX/6SF;->A00()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    :cond_5
    if-eqz v2, :cond_11

    .line 108
    .line 109
    if-eqz v1, :cond_12

    .line 110
    .line 111
    if-nez v4, :cond_14

    .line 112
    .line 113
    if-nez v3, :cond_16

    .line 114
    .line 115
    const-string v0, "GlCopyRenderer.draw()"

    .line 116
    .line 117
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, LX/6SP;->AcU()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v0, v7, LX/6XK;->A00:LX/6XO;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v25

    .line 144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v26

    .line 148
    invoke-interface/range {v30 .. v30}, LX/6SK;->BYA()Z

    .line 149
    .line 150
    .line 151
    move-result v27

    .line 152
    invoke-interface/range {v30 .. v30}, LX/6SK;->BaM()Z

    .line 153
    .line 154
    .line 155
    move-result v28

    .line 156
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v29

    .line 160
    iget v8, v1, LX/6SF;->A01:I

    .line 161
    .line 162
    iget v5, v1, LX/6SF;->A00:I

    .line 163
    .line 164
    iget-object v4, v2, LX/6SF;->A03:[F

    .line 165
    .line 166
    iget-object v3, v1, LX/6SF;->A03:[F

    .line 167
    .line 168
    iget-object v2, v2, LX/6SF;->A02:[F

    .line 169
    .line 170
    iget-object v1, v1, LX/6SF;->A02:[F

    .line 171
    .line 172
    new-instance v0, LX/6XO;

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    move-object/from16 v19, v3

    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    move-object/from16 v21, v1

    .line 183
    .line 184
    move/from16 v22, v6

    .line 185
    .line 186
    move/from16 v23, v8

    .line 187
    .line 188
    move/from16 v24, v5

    .line 189
    .line 190
    invoke-direct/range {v17 .. v29}, LX/6XO;-><init>([F[F[F[FIIIZZZZZ)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v7, LX/6XK;->A00:LX/6XO;

    .line 194
    .line 195
    :goto_1
    iget-object v13, v7, LX/6XK;->A01:LX/6XL;

    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, LX/6TN;->B65()LX/6RS;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget v1, v0, LX/6XO;->A00:I

    .line 202
    .line 203
    move/from16 v19, v1

    .line 204
    .line 205
    iget-boolean v11, v0, LX/6XO;->A04:Z

    .line 206
    .line 207
    iget-boolean v10, v0, LX/6XO;->A05:Z

    .line 208
    .line 209
    iget-boolean v8, v0, LX/6XO;->A06:Z

    .line 210
    .line 211
    iget-boolean v7, v0, LX/6XO;->A07:Z

    .line 212
    .line 213
    iget-boolean v6, v0, LX/6XO;->A03:Z

    .line 214
    .line 215
    iget v5, v0, LX/6XO;->A02:I

    .line 216
    .line 217
    iget v4, v0, LX/6XO;->A01:I

    .line 218
    .line 219
    iget-object v1, v0, LX/6XO;->A0B:[F

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    iget-object v1, v0, LX/6XO;->A09:[F

    .line 224
    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    iget-object v3, v0, LX/6XO;->A0A:[F

    .line 228
    .line 229
    iget-object v14, v0, LX/6XO;->A08:[F

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    new-array v1, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    const-string v0, "GlCoreCopyRenderer::renderFrame:err1"

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    iput v6, v0, LX/6XO;->A00:I

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput-boolean v3, v0, LX/6XO;->A04:Z

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput-boolean v3, v0, LX/6XO;->A05:Z

    .line 253
    .line 254
    invoke-interface/range {v30 .. v30}, LX/6SK;->BYA()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput-boolean v3, v0, LX/6XO;->A06:Z

    .line 259
    .line 260
    invoke-interface/range {v30 .. v30}, LX/6SK;->BaM()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iput-boolean v3, v0, LX/6XO;->A07:Z

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iput-boolean v3, v0, LX/6XO;->A03:Z

    .line 271
    .line 272
    iget v3, v1, LX/6SF;->A01:I

    .line 273
    .line 274
    iput v3, v0, LX/6XO;->A02:I

    .line 275
    .line 276
    iget v3, v1, LX/6SF;->A00:I

    .line 277
    .line 278
    iput v3, v0, LX/6XO;->A01:I

    .line 279
    .line 280
    iget-object v3, v2, LX/6SF;->A03:[F

    .line 281
    .line 282
    iput-object v3, v0, LX/6XO;->A0B:[F

    .line 283
    .line 284
    iget-object v3, v1, LX/6SF;->A03:[F

    .line 285
    .line 286
    iput-object v3, v0, LX/6XO;->A09:[F

    .line 287
    .line 288
    iget-object v2, v2, LX/6SF;->A02:[F

    .line 289
    .line 290
    iput-object v2, v0, LX/6XO;->A0A:[F

    .line 291
    .line 292
    iget-object v1, v1, LX/6SF;->A02:[F

    .line 293
    .line 294
    iput-object v1, v0, LX/6XO;->A08:[F

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :goto_2
    const/16 v1, 0xbe2

    .line 298
    .line 299
    if-nez v8, :cond_7

    .line 300
    .line 301
    if-nez v7, :cond_7

    .line 302
    .line 303
    if-nez v6, :cond_7

    .line 304
    .line 305
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    const/16 v0, 0x303

    .line 310
    .line 311
    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 312
    .line 313
    .line 314
    const v0, 0x8006

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 321
    .line 322
    .line 323
    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 324
    .line 325
    const-string v0, "GlCoreCopyRenderer::renderFrame:err2"

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0xb71

    .line 331
    .line 332
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 333
    .line 334
    .line 335
    new-array v1, v2, [Ljava/lang/Object;

    .line 336
    .line 337
    const-string v0, "GlCoreCopyRenderer::renderFrame:err3"

    .line 338
    .line 339
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0xb44

    .line 343
    .line 344
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 345
    .line 346
    .line 347
    new-array v1, v2, [Ljava/lang/Object;

    .line 348
    .line 349
    const-string v0, "GlCoreCopyRenderer::renderFrame:err4"

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v2, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 355
    .line 356
    .line 357
    if-nez v11, :cond_8

    .line 358
    .line 359
    if-nez v8, :cond_8

    .line 360
    .line 361
    if-eqz v7, :cond_a

    .line 362
    .line 363
    :cond_8
    const/4 v1, 0x0

    .line 364
    const/high16 v0, 0x3f800000    # 1.0f

    .line 365
    .line 366
    if-eqz v7, :cond_9

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    :cond_9
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x4100

    .line 373
    .line 374
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 375
    .line 376
    .line 377
    :cond_a
    new-array v1, v2, [Ljava/lang/Object;

    .line 378
    .line 379
    const-string v0, "GlCoreCopyRenderer::renderFrame:err5"

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    if-eqz v10, :cond_10

    .line 385
    .line 386
    iget v1, v9, LX/6Vq;->A01:I

    .line 387
    .line 388
    const v0, 0x8d65

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    if-ne v1, v0, :cond_b

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    :cond_b
    iget-object v5, v13, LX/6XL;->A02:Ljava/util/Map;

    .line 396
    .line 397
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, LX/6XP;

    .line 406
    .line 407
    if-eqz v7, :cond_c

    .line 408
    .line 409
    iget v1, v13, LX/6XL;->A00:I

    .line 410
    .line 411
    move/from16 v0, v19

    .line 412
    .line 413
    if-eq v0, v1, :cond_f

    .line 414
    .line 415
    :cond_c
    move/from16 v0, v19

    .line 416
    .line 417
    iput v0, v13, LX/6XL;->A00:I

    .line 418
    .line 419
    const/4 v10, 0x6

    .line 420
    const-string v8, "#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    .line 421
    .line 422
    const-string v7, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    .line 423
    .line 424
    const-string v1, "precision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    .line 425
    .line 426
    if-eq v0, v10, :cond_e

    .line 427
    .line 428
    const/4 v10, 0x7

    .line 429
    if-eq v0, v10, :cond_d

    .line 430
    .line 431
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :cond_d
    :try_start_2
    const-string v0, "#version 300 es\n#extension GL_EXT_YUV_target : require\n#extension GL_OES_EGL_image_external : require\n\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform __samplerExternal2DY2YEXT sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat4 YUV_TO_RGB_REC2020 = mat4(1.167808, 1.167808, 1.167808, 0, 0, -0.187877, 2.148072, 0, 1.683611, -0.652337, 0, 0, -0.914865, 0.347048, -1.147095, 1);\nconst mat3 REC2020_BT709 = mat3(1.6605, -0.1246, -0.0182, -0.5876, 1.1329, -0.1006, -0.0728, -0.0083, 1.1187);\nconst highp vec3 Lvec = vec3(0.2627, 0.6780, 0.0593);\n\nconst float HLG_Lw = 1000.0; // Standard HLG Lw\nconst float HLG_gamma = 1.2; // Standard HLG gamma\n\nconst float sRGB_Lw = 80.0;  // Standard sRGB Lw\n\n// define a,b,c for OETF and OETF_Inv\nconst float a = 0.17883277;\nconst float b = 1.0 - 4.0 * a;\nconst float c = 0.5 - a * log(4.0 * a);\n\n// Input is normalized nonlinear encoded luminance, output is normalized linear scene luminance\nhighp vec3 HLG_OETF_Inv(highp vec3 x) {\n    highp vec3 A = (x * x) / 3.0;\n    highp vec3 B = (b + exp((x - c) / a)) / 12.0;\n    return mix(A, B, step(0.5, x));\n}\n\n// Input is normalized linear scene luminance, output is normalized linear display luminance\nhighp vec3 HLG_OOTF(highp vec3 x) {\n    float Y = dot(Lvec, x);\n    return pow(Y, HLG_gamma - 1.0) * x;\n}\n\n// Input is normalized nonlinear encoded luminance, output is normalized linear display luminance\nhighp vec3 HLG_EOTF_norm(highp vec3 x) {\n  return HLG_OOTF(HLG_OETF_Inv(x));\n}\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n  highp vec3 A = 12.92 * x;\n  highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n  return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n  highp vec3 A = x / 12.92;\n  highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n  return mix(A, B, step(0.04045, x));\n}\n\n// Parameters for tonemap\nconst float L_HDR = HLG_Lw;\nconst float rho_HDR = 1.0 + 32.0 * pow(L_HDR / 10000.0, 1.0 / 2.4);\nconst float L_SDR = sRGB_Lw; // Try 80 or 100 cd/m2\nconst float rho_SDR = 1.0 + 32.0 * pow(L_SDR / 10000.0, 1.0 / 2.4);\n\n// Convert to perceptually linear space\nfloat BT2446_tone_mapping_step_1(float Y_prime) {\n  return log(1.0 + (rho_HDR - 1.0) * Y_prime) / log(rho_HDR);\n}\n\n// Apply a knee function in the perceptual domain\nfloat BT2446_tone_mapping_step_2(float Y_prime_p) {\n  float A = 1.0770 * Y_prime_p;\n  float B = (-1.1510 * Y_prime_p  + 2.7811) * Y_prime_p - 0.6302;\n  float C = 0.5 * Y_prime_p + 0.5;\n  return mix(A, mix(B,  C, step(0.9909, Y_prime_p)), step(0.7399, Y_prime_p));\n}\n\n// Convert back to gamma domain\nfloat BT2446_tone_mapping_step_3(float Y_prime_c) {\n  return (pow(rho_SDR, Y_prime_c) - 1.0) / (rho_SDR - 1.0);\n}\n\n// Implementation of the tonemapping method described in BT.2446 Section 4.1\n// the use of \'prime\' indicates values computed in the nonlinear space\nhighp vec3 BT2446_tone_mapping(highp vec3 rgb_BT2020) {\n  // Apply a non-linear transfer function to bring it to gamma space\n  // We can use standard inverse gamma of 2.4 or nearly-identical piecewise sRGB transfer\n  highp vec3 rgb_BT2020_prime = sRGB_EOTF_Inv(rgb_BT2020); // using sRGB transfer fixes noise in shadows/blacks\n\n  // Calculate luma Y\'\n  float Y_prime = dot(Lvec, rgb_BT2020_prime);\n\n  // Tonemapping steps:\n  float Y_prime_p = BT2446_tone_mapping_step_1(Y_prime);\n  float Y_prime_c = BT2446_tone_mapping_step_2(Y_prime_p);\n  float Y_prime_SDR = BT2446_tone_mapping_step_3(Y_prime_c);\n\n  // Calculate non-linear YCbCr color:\n  float f_Y_prime_SDR = Y_prime_SDR / (1.1 * Y_prime);\n  float Cb_prime_TMO = f_Y_prime_SDR * (rgb_BT2020_prime.b - Y_prime) / 1.8814;\n  float Cr_prime_TMO = f_Y_prime_SDR * (rgb_BT2020_prime.r - Y_prime) / 1.4746;\n  // Adjust TMO luma based on Cr\n  float Y_prime_TMO = Y_prime_SDR - max(0.1 * Cr_prime_TMO, 0.0);\n\n  // Convert to RGB, refer to BT. 2020 Table 4\n  float R_prime_TMO = Cr_prime_TMO * 1.4746 + Y_prime_TMO;\n  float B_prime_TMO = Cb_prime_TMO * 1.8814 + Y_prime_TMO;\n  float G_prime_TMO = (Y_prime_TMO - Lvec.r * R_prime_TMO - Lvec.b * B_prime_TMO) / Lvec.g;\n  highp vec3 rgb_BT2020_prime_TMO = vec3(R_prime_TMO, G_prime_TMO, B_prime_TMO);\n  // Convert back to linear RGB\n  return sRGB_EOTF(rgb_BT2020_prime_TMO);\n}\n\nvoid main() {\n  highp vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n\n  // Rec. 2020 YUV to RGB non-linear\n  highp vec3 rgb_BT2020 = clamp((YUV_TO_RGB_REC2020 * vec4(vec3(srcYuv), 1.)).rgb, 0., 1.);\n\n  // Rec. 2020 RGB non-linear to Rec. 2020 RGB display linear\n  highp vec3 rgb_BT2020_displayLinear = HLG_EOTF_norm(rgb_BT2020);\n\n  // HLG Rec. 2020 RGB display linear to SDR Rec. 2020 RGB display linear\n  highp vec3 rgb_BT2020_displayLinear_TMO = BT2446_tone_mapping(rgb_BT2020_displayLinear);\n\n  // Rec. 2020 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = REC2020_BT709 * rgb_BT2020_displayLinear_TMO;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    .line 433
    .line 434
    invoke-virtual {v12, v8, v0, v6}, LX/6RS;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/6XP;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    goto :goto_5

    .line 439
    :cond_e
    const-string v0, "#version 300 es\n#extension GL_EXT_YUV_target : require\n#extension GL_OES_EGL_image_external : require\n\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform __samplerExternal2DY2YEXT sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nconst mat4 YUV_TO_RGB_REC2020 = mat4(1.167808, 1.167808, 1.167808, 0, 0, -0.187877, 2.148072, 0, 1.683611, -0.652337, 0, 0, -0.914865, 0.347048, -1.147095, 1);\n\nhighp vec3 PQ_EOTF(highp vec3 x) { // Assuming Lw of 10000\n    float m1 = 0.1593017578125;\n    float m2 = 78.84375;\n    float c1 = 0.8359375;\n    float c2 = 18.8515625;\n    float c3 = 18.6875;\n    highp vec3 x_exp = pow(x, vec3(1.0 / m2));\n    highp vec3 num = max(x_exp - c1, 0.0);\n    highp vec3 den = c2 - c3 * x_exp;\n    highp vec3 Y = pow(num / den, vec3(1.0 / m1));\n    return 10000.0 * Y;\n}\n\nhighp vec3 bt1886_Inv(highp vec3 x) { // Assumming Lb = 0.0\n  return pow(0.01 * x, vec3(1.0 / 2.4));\n}\n\nhighp vec3 rec709_OETF_Inv(highp vec3 x) {\n  highp vec3 a = x / 4.5;\n  highp vec3 b = pow((x + 0.099) / 1.099, vec3(1.0 / 0.45));\n  return mix(a, b, step(0.018, x));\n}\n\nhighp vec3 PQ_OOTF_Inv(highp vec3 x) { return rec709_OETF_Inv(bt1886_Inv(x)) / 59.5208; }\n\nconst mat3 XYZ_REC709 = mat3(3.2404542,\n                                   -1.5371385,\n                                   -0.4985314,\n                                   -0.9692660,\n                                   1.8760108,\n                                   0.0415560,\n                                   0.0556434,\n                                   -0.2040259,\n                                   1.0572252);\n\nconst mat3 REC2020_XYZ =\n          mat3(0.6370, 0.1446, 0.1689, 0.2627, 0.6780, 0.0593, 0.0, 0.0281, 1.0610);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n  highp vec3 x_norm = x / 100.;\n  highp vec3 a = 12.92 * x;\n  highp vec3 b = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n  return mix(a, b, step(0.0031308, x));\n}\n\nhighp vec3 EOTF_Inv(highp vec3 x) {\n  return sRGB_EOTF_Inv(x);\n}\n\nvoid main() {\n  highp vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n\n  // Rec. 2020 YUV to RGB non-linear\n  highp vec3 rgb_BT2020 = clamp((YUV_TO_RGB_REC2020 * vec4(vec3(srcYuv), 1.)).rgb, 0., 1.);\n\n  // Rec. 2020 RGB non-linear -> scene linear (Lw = 10000.0)\n  highp vec3 rgb_BT2020_sceneLinear = PQ_EOTF(rgb_BT2020);\n\n  // Normalized to 100.0 target peak luminance\n  highp vec3 rgb_BT2020_displayLinear = rgb_BT2020_sceneLinear / 100.0;\n\n  // Rec. 2020 RGB display linear -> XYZ display linear\n  highp vec3 xyz_displayLinear = rgb_BT2020_displayLinear*REC2020_XYZ;\n\n  // Reinhard tonemap, applied in XYZ, only to the y (luminance component)\n  highp vec3 xyz_tonemap = xyz_displayLinear / (xyz_displayLinear.y + 1.0);\n\n  // XYZ tonemapped -> Rec. 709 RGB display linear\n  highp vec3 rgb_BT709_displayLinear = xyz_tonemap*XYZ_REC709;\n\n  rgb_BT709_displayLinear = clamp( rgb_BT709_displayLinear, 0., 1.);\n\n  // Rec. 709 RGB display linear -> non-linear (sRGB engamma)\n  highp vec3 rgb_BT709_sRGB = EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    .line 440
    .line 441
    invoke-virtual {v12, v8, v0, v6}, LX/6RS;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/6XP;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    :catch_0
    :try_start_3
    invoke-virtual {v12, v1, v7, v6}, LX/6RS;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/6XP;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    goto :goto_5

    .line 451
    :goto_4
    invoke-virtual {v12, v1, v7, v6}, LX/6RS;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/6XP;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    :goto_5
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_f
    new-array v1, v2, [Ljava/lang/Object;

    .line 459
    .line 460
    const-string v0, "GlCoreCopyRenderer::renderFrame:err6"

    .line 461
    .line 462
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    .line 464
    .line 465
    :try_start_4
    invoke-virtual {v7}, LX/6XP;->A02()LX/6XQ;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v1, "uTextureTransformMatrix"

    .line 470
    .line 471
    move-object/from16 v0, v18

    .line 472
    .line 473
    invoke-virtual {v2, v1, v0}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 474
    .line 475
    .line 476
    const-string v1, "uCropTransformMatrix"

    .line 477
    .line 478
    move-object/from16 v0, v17

    .line 479
    .line 480
    invoke-virtual {v2, v1, v0}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 481
    .line 482
    .line 483
    const-string v0, "uInContentTransformMatrix"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v3}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 486
    .line 487
    .line 488
    const-string v0, "uContentTransformMatrix"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v14}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 491
    .line 492
    .line 493
    const-string v0, "sTexture"

    .line 494
    .line 495
    invoke-virtual {v2, v0, v9}, LX/6XQ;->A04(Ljava/lang/String;LX/6Vq;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v13, LX/6XL;->A01:LX/6XN;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, LX/6XQ;->A01(LX/6XN;)V
    :try_end_4
    .catch LX/6SM; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 501
    .line 502
    .line 503
    :cond_10
    :try_start_5
    iget v0, v9, LX/6Vq;->A01:I

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget v0, v9, LX/6Vq;->A00:I

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    .line 520
    .line 521
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, LX/6XJ;->A00()V

    .line 525
    .line 526
    .line 527
    const-string v0, "GlCopyRenderer.swapBuffers()"

    .line 528
    .line 529
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-interface/range {v30 .. v30}, LX/6SK;->swapBuffers()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, LX/6XJ;->A00()V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_11
    iget-object v2, v7, LX/6XK;->A02:LX/6PI;

    .line 540
    .line 541
    sget-object v0, LX/6qG;->A03:LX/6qG;

    .line 542
    .line 543
    invoke-virtual {v2, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 544
    .line 545
    .line 546
    if-nez v1, :cond_13

    .line 547
    .line 548
    :cond_12
    iget-object v1, v7, LX/6XK;->A02:LX/6PI;

    .line 549
    .line 550
    sget-object v0, LX/6qG;->A02:LX/6qG;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    if-eqz v4, :cond_15

    .line 556
    .line 557
    :cond_14
    iget-object v1, v7, LX/6XK;->A02:LX/6PI;

    .line 558
    .line 559
    sget-object v0, LX/6qG;->A0A:LX/6qG;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 562
    .line 563
    .line 564
    :cond_15
    if-eqz v3, :cond_19

    .line 565
    .line 566
    :cond_16
    iget-object v1, v7, LX/6XK;->A02:LX/6PI;

    .line 567
    .line 568
    sget-object v0, LX/6qG;->A09:LX/6qG;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 571
    .line 572
    .line 573
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 574
    :cond_17
    :try_start_6
    iget-object v1, v7, LX/6XK;->A02:LX/6PI;

    .line 575
    .line 576
    sget-object v0, LX/6qG;->A05:LX/6qG;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 579
    .line 580
    .line 581
    if-eqz v2, :cond_1a

    .line 582
    .line 583
    :cond_18
    iget-object v1, v7, LX/6XK;->A02:LX/6PI;

    .line 584
    .line 585
    sget-object v0, LX/6qG;->A06:LX/6qG;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_19
    :goto_6
    invoke-interface/range {p1 .. p1}, LX/6TN;->makeCurrent()V

    .line 592
    .line 593
    .line 594
    :cond_1a
    :goto_7
    invoke-static {}, LX/6XJ;->A00()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :goto_8
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 600
    :catch_1
    :try_start_7
    move-exception v3

    .line 601
    iget v2, v3, LX/6SM;->A00:I

    .line 602
    .line 603
    const-string v1, "GlCoreCopyRenderer"

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v0, LX/6SM;

    .line 614
    .line 615
    invoke-direct {v0, v2, v1}, LX/6SM;-><init>(ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 622
    :catchall_0
    :try_start_8
    move-exception v0

    .line 623
    invoke-interface/range {p1 .. p1}, LX/6TN;->makeCurrent()V

    .line 624
    .line 625
    .line 626
    invoke-static {}, LX/6XJ;->A00()V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :catchall_1
    move-exception v0

    .line 631
    monitor-exit v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 632
    throw v0
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

.method public final A02(LX/6TN;LX/6SP;Ljava/util/List;Z)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v2, p0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/6XK;->A02:LX/6PI;

    .line 9
    .line 10
    sget-object v0, LX/6qG;->A08:LX/6qG;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/6SK;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v7, p4

    .line 29
    invoke-virtual/range {v2 .. v8}, LX/6XK;->A01(LX/6TN;LX/6SP;LX/6SK;ZZZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final ADq(LX/6TN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6XK;->A01:LX/6XL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6XL;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6XL;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6XK;->A01:LX/6XL;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final BSa(LX/6Pg;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6XK;->A01:LX/6XL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/6XL;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6XP;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6XP;->A03()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/6XK;->A01:LX/6XL;

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final release()V
    .locals 0

    return-void
.end method
