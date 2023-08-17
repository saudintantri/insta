.class public final LX/G0B;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

.field public A02:LX/IWC;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x25e

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    if-eq v1, v9, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_12

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/G0B;->A02:LX/IWC;

    .line 9
    .line 10
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/G0B;->A02:LX/IWC;

    .line 14
    .line 15
    iget-object v0, v3, LX/IWC;->A04:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, v3, LX/IWC;->A00:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/IWC;->A05:[I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v9, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_2
    iget-object v1, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 51
    .line 52
    invoke-static {v4, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v3, LX/IWC;->A03:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 68
    .line 69
    iget-object v0, v3, LX/IWC;->A03:Landroid/opengl/EGLSurface;

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v3, LX/IWC;->A01:Landroid/opengl/EGLContext;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v2, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    iput-object v2, v3, LX/IWC;->A01:Landroid/opengl/EGLContext;

    .line 106
    .line 107
    iput-object v2, v3, LX/IWC;->A03:Landroid/opengl/EGLSurface;

    .line 108
    .line 109
    iput-object v2, v3, LX/IWC;->A00:Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v5

    .line 113
    iget-object v1, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v4, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 130
    .line 131
    invoke-static {v4, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, v3, LX/IWC;->A03:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v1, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    iget-object v0, v3, LX/IWC;->A03:Landroid/opengl/EGLSurface;

    .line 149
    .line 150
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, v3, LX/IWC;->A01:Landroid/opengl/EGLContext;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v0, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-object v2, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 183
    .line 184
    iput-object v2, v3, LX/IWC;->A01:Landroid/opengl/EGLContext;

    .line 185
    .line 186
    iput-object v2, v3, LX/IWC;->A03:Landroid/opengl/EGLSurface;

    .line 187
    .line 188
    iput-object v2, v3, LX/IWC;->A00:Landroid/graphics/SurfaceTexture;

    .line 189
    .line 190
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    :catchall_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 192
    .line 193
    .line 194
    return v9

    .line 195
    :cond_9
    :try_start_3
    iget-object v0, p0, LX/G0B;->A02:LX/IWC;

    .line 196
    .line 197
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, LX/G0B;->A02:LX/IWC;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_10

    .line 208
    .line 209
    invoke-static {}, LX/FnA;->A1a()[I

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v4, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    iput-object v4, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 220
    .line 221
    new-array v7, v9, [Landroid/opengl/EGLConfig;

    .line 222
    .line 223
    new-array v10, v9, [I

    .line 224
    .line 225
    sget-object v5, LX/IWC;->A06:[I

    .line 226
    .line 227
    move v8, v6

    .line 228
    move v11, v6

    .line 229
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    aget v0, v10, v6

    .line 236
    .line 237
    if-lez v0, :cond_e

    .line 238
    .line 239
    aget-object v5, v7, v6

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    iget-object v2, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    new-array v1, v0, [I

    .line 247
    .line 248
    fill-array-data v1, :array_0

    .line 249
    .line 250
    .line 251
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 252
    .line 253
    invoke-static {v2, v5, v0, v1, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    iput-object v4, v3, LX/IWC;->A01:Landroid/opengl/EGLContext;

    .line 260
    .line 261
    iget-object v2, v3, LX/IWC;->A02:Landroid/opengl/EGLDisplay;

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    new-array v0, v0, [I

    .line 265
    .line 266
    fill-array-data v0, :array_1

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v5, v0, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    invoke-static {v2, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    iput-object v1, v3, LX/IWC;->A03:Landroid/opengl/EGLSurface;

    .line 282
    .line 283
    iget-object v1, v3, LX/IWC;->A05:[I

    .line 284
    .line 285
    invoke-static {v9, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    :goto_1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    move v2, v0

    .line 296
    goto :goto_1

    .line 297
    :cond_a
    if-nez v2, :cond_b

    .line 298
    .line 299
    aget v1, v1, v6

    .line 300
    .line 301
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v3, LX/IWC;->A00:Landroid/graphics/SurfaceTexture;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/G0B;->A02:LX/IWC;

    .line 312
    .line 313
    iget-object v1, v0, LX/IWC;->A00:Landroid/graphics/SurfaceTexture;

    .line 314
    .line 315
    invoke-static {v1}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 319
    .line 320
    invoke-direct {v0, v1, p0}, Lcom/facebook/videolite/transcoder/resizer/DummySurface;-><init>(Landroid/graphics/SurfaceTexture;LX/G0B;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, LX/G0B;->A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 324
    .line 325
    monitor-enter p0

    .line 326
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 327
    .line 328
    .line 329
    monitor-exit p0

    .line 330
    return v9

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 333
    throw v0

    .line 334
    :cond_b
    :try_start_5
    const-string v1, "glError "

    .line 335
    .line 336
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_2

    .line 349
    :cond_c
    const/16 v0, 0x401

    .line 350
    .line 351
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, LX/IZU;

    .line 356
    .line 357
    invoke-direct {v1, v0}, LX/IZU;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_d
    const/16 v0, 0x400

    .line 362
    .line 363
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, LX/IZU;

    .line 368
    .line 369
    invoke-direct {v1, v0}, LX/IZU;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_e
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aget v0, v10, v6

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    aget-object v0, v7, v6

    .line 386
    .line 387
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0x3ff

    .line 392
    .line 393
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, LX/IZU;

    .line 402
    .line 403
    invoke-direct {v1, v0}, LX/IZU;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_f
    const/16 v0, 0x17f

    .line 408
    .line 409
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, LX/IZU;

    .line 414
    .line 415
    invoke-direct {v1, v0}, LX/IZU;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_10
    const/16 v0, 0x17e

    .line 420
    .line 421
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, LX/IZU;

    .line 426
    .line 427
    invoke-direct {v1, v0}, LX/IZU;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_11
    const-string v0, "eglMakeCurrent failed"

    .line 432
    .line 433
    new-instance v1, LX/IZU;

    .line 434
    .line 435
    invoke-direct {v1, v0}, LX/IZU;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 439
    :catch_0
    move-exception v0

    .line 440
    :try_start_6
    iput-object v0, p0, LX/G0B;->A03:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 441
    .line 442
    monitor-enter p0

    .line 443
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 444
    .line 445
    .line 446
    monitor-exit p0

    .line 447
    return v9

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 450
    throw v0

    .line 451
    :catch_1
    move-exception v0

    .line 452
    :try_start_8
    iput-object v0, p0, LX/G0B;->A04:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 453
    .line 454
    monitor-enter p0

    .line 455
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 456
    .line 457
    .line 458
    monitor-exit p0

    .line 459
    :cond_12
    return v9

    .line 460
    :catchall_4
    move-exception v0

    .line 461
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 462
    throw v0

    .line 463
    :catchall_5
    move-exception v0

    .line 464
    monitor-enter p0

    .line 465
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 466
    .line 467
    .line 468
    :goto_3
    monitor-exit p0

    .line 469
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 470
    :catchall_6
    move-exception v0

    .line 471
    goto :goto_3

    .line 472
    :goto_4
    throw v0

    .line 473
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method
