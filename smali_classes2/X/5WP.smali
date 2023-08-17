.class public final LX/5WP;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/5WQ;

.field public A02:Lcom/google/android/exoplayer2/video/DummySurface;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "dummySurface"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v14, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    if-eq v1, v14, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_12

    .line 11
    .line 12
    :try_start_0
    iget-object v5, v3, LX/5WP;->A01:LX/5WQ;

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    iget-object v0, v5, LX/5WQ;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, v5, LX/5WQ;->A00:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/5WQ;->A05:[I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v14, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_2
    iget-object v1, v5, LX/5WQ;->A03:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v5, LX/5WQ;->A02:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    iget-object v0, v5, LX/5WQ;->A03:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v5, LX/5WQ;->A01:Landroid/opengl/EGLContext;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v5, LX/5WQ;->A02:Landroid/opengl/EGLDisplay;

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v4, v5, LX/5WQ;->A02:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    iput-object v4, v5, LX/5WQ;->A01:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    iput-object v4, v5, LX/5WQ;->A03:Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    iput-object v4, v5, LX/5WQ;->A00:Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    iget-object v1, v5, LX/5WQ;->A03:Landroid/opengl/EGLSurface;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v5, LX/5WQ;->A02:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    iget-object v0, v5, LX/5WQ;->A03:Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, v5, LX/5WQ;->A01:Landroid/opengl/EGLContext;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v0, v5, LX/5WQ;->A02:Landroid/opengl/EGLDisplay;

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-object v4, v5, LX/5WQ;->A02:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    iput-object v4, v5, LX/5WQ;->A01:Landroid/opengl/EGLContext;

    .line 106
    .line 107
    iput-object v4, v5, LX/5WQ;->A03:Landroid/opengl/EGLSurface;

    .line 108
    .line 109
    iput-object v4, v5, LX/5WQ;->A00:Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    :goto_0
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catchall_1
    move-exception v2

    .line 113
    :try_start_3
    const-string v1, "DummySurface"

    .line 114
    .line 115
    const-string v0, "Failed to release dummy surface"

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 121
    .line 122
    .line 123
    return v14

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_6
    :try_start_4
    iget v8, v0, Landroid/os/Message;->arg1:I

    .line 130
    .line 131
    iget-object v2, v3, LX/5WP;->A01:LX/5WQ;

    .line 132
    .line 133
    if-eqz v2, :cond_10

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static {v11}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_f

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    new-array v0, v7, [I

    .line 144
    .line 145
    invoke-static {v9, v0, v11, v0, v14}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    iput-object v9, v2, LX/5WQ;->A02:Landroid/opengl/EGLDisplay;

    .line 152
    .line 153
    new-array v12, v14, [Landroid/opengl/EGLConfig;

    .line 154
    .line 155
    new-array v15, v14, [I

    .line 156
    .line 157
    sget-object v10, LX/5WQ;->A06:[I

    .line 158
    .line 159
    move v13, v11

    .line 160
    move/from16 v16, v11

    .line 161
    .line 162
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    aget v0, v15, v11

    .line 169
    .line 170
    if-lez v0, :cond_d

    .line 171
    .line 172
    aget-object v6, v12, v11

    .line 173
    .line 174
    if-eqz v6, :cond_d

    .line 175
    .line 176
    iget-object v4, v2, LX/5WQ;->A02:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    if-nez v8, :cond_a

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    new-array v1, v0, [I

    .line 182
    .line 183
    fill-array-data v1, :array_0

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 187
    .line 188
    invoke-static {v4, v6, v0, v1, v11}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_c

    .line 193
    .line 194
    iput-object v5, v2, LX/5WQ;->A01:Landroid/opengl/EGLContext;

    .line 195
    .line 196
    iget-object v4, v2, LX/5WQ;->A02:Landroid/opengl/EGLDisplay;

    .line 197
    .line 198
    if-ne v8, v14, :cond_8

    .line 199
    .line 200
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 201
    .line 202
    :cond_7
    invoke-static {v4, v1, v1, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iput-object v1, v2, LX/5WQ;->A03:Landroid/opengl/EGLSurface;

    .line 209
    .line 210
    iget-object v1, v2, LX/5WQ;->A05:[I

    .line 211
    .line 212
    invoke-static {v14, v1, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_11

    .line 220
    .line 221
    aget v1, v1, v11

    .line 222
    .line 223
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v2, LX/5WQ;->A00:Landroid/graphics/SurfaceTexture;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/5WP;->A01:LX/5WQ;

    .line 234
    .line 235
    iget-object v1, v0, LX/5WQ;->A00:Landroid/graphics/SurfaceTexture;

    .line 236
    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface;

    .line 240
    .line 241
    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Landroid/graphics/SurfaceTexture;LX/5WP;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v3, LX/5WP;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    if-ne v8, v7, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const/4 v0, 0x5

    .line 251
    new-array v0, v0, [I

    .line 252
    .line 253
    fill-array-data v0, :array_1

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :goto_3
    const/4 v0, 0x7

    .line 258
    new-array v0, v0, [I

    .line 259
    .line 260
    fill-array-data v0, :array_2

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-static {v4, v6, v0, v11}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_7

    .line 268
    .line 269
    const-string v0, "eglCreatePbufferSurface failed"

    .line 270
    .line 271
    new-instance v1, LX/8xI;

    .line 272
    .line 273
    invoke-direct {v1, v0}, LX/8xI;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    const/4 v0, 0x5

    .line 278
    new-array v1, v0, [I

    .line 279
    .line 280
    fill-array-data v1, :array_3

    .line 281
    .line 282
    .line 283
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 284
    :goto_5
    monitor-enter v3

    .line 285
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 286
    .line 287
    .line 288
    monitor-exit v3

    .line 289
    return v14

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 292
    throw v0

    .line 293
    :cond_b
    :try_start_6
    const/16 v0, 0xdf

    .line 294
    .line 295
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, LX/8xI;

    .line 300
    .line 301
    invoke-direct {v1, v0}, LX/8xI;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    const-string v0, "eglCreateContext failed"

    .line 306
    .line 307
    new-instance v1, LX/8xI;

    .line 308
    .line 309
    invoke-direct {v1, v0}, LX/8xI;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aget v0, v15, v11

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    aget-object v0, v12, v11

    .line 324
    .line 325
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 330
    .line 331
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 332
    .line 333
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, LX/8xI;

    .line 338
    .line 339
    invoke-direct {v1, v0}, LX/8xI;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    const-string v0, "eglInitialize failed"

    .line 344
    .line 345
    new-instance v1, LX/8xI;

    .line 346
    .line 347
    invoke-direct {v1, v0}, LX/8xI;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    const-string v0, "eglGetDisplay failed"

    .line 352
    .line 353
    new-instance v1, LX/8xI;

    .line 354
    .line 355
    invoke-direct {v1, v0}, LX/8xI;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_10
    const/4 v1, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_11
    const-string v1, "glGenTextures failed. Error: "

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, LX/8xI;

    .line 372
    .line 373
    invoke-direct {v1, v0}, LX/8xI;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 377
    :catch_0
    move-exception v2

    .line 378
    :try_start_7
    const-string v1, "DummySurface"

    .line 379
    .line 380
    const-string v0, "Failed to initialize dummy surface"

    .line 381
    .line 382
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    iput-object v2, v3, LX/5WP;->A03:Ljava/lang/Error;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 386
    .line 387
    monitor-enter v3

    .line 388
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 389
    .line 390
    .line 391
    monitor-exit v3

    .line 392
    return v14

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 395
    throw v0

    .line 396
    :catch_1
    move-exception v2

    .line 397
    :try_start_9
    const-string v1, "DummySurface"

    .line 398
    .line 399
    const-string v0, "Failed to initialize dummy surface"

    .line 400
    .line 401
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    .line 403
    .line 404
    iput-object v2, v3, LX/5WP;->A04:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 405
    .line 406
    monitor-enter v3

    .line 407
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 408
    .line 409
    .line 410
    monitor-exit v3

    .line 411
    :cond_12
    return v14

    .line 412
    :catchall_5
    move-exception v0

    .line 413
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 414
    throw v0

    .line 415
    :catchall_6
    move-exception v0

    .line 416
    monitor-enter v3

    .line 417
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 418
    .line 419
    .line 420
    :goto_7
    monitor-exit v3

    .line 421
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 422
    :catchall_7
    move-exception v0

    .line 423
    goto :goto_7

    .line 424
    :goto_8
    throw v0

    .line 425
    nop

    .line 426
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
