.class public final LX/G0A;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Hj6;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Hj6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G0A;->A00:LX/Hj6;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    if-eq v1, v3, :cond_2

    .line 8
    .line 9
    const/4 v14, 0x2

    .line 10
    if-eq v1, v14, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v2, LX/G0A;->A00:LX/Hj6;

    .line 19
    .line 20
    invoke-static {v0}, LX/Hj6;->A01(LX/Hj6;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/Hj6;->A0B:LX/G0A;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v5, v2, LX/G0A;->A00:LX/Hj6;

    .line 40
    .line 41
    iget-object v0, v5, LX/Hj6;->A01:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/Hj6;->A04:LX/HSX;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/HSX;->A00()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/Hj6;->A0H:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget-object v0, v5, LX/Hj6;->A0H:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget-object v0, v5, LX/Hj6;->A0H:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v5, LX/Hj6;->A0H:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v4, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/Hj6;->A01:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    iget-object v10, v5, LX/Hj6;->A0C:[F

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/Hj6;->A0J:LX/Ij1;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    check-cast v0, LX/IJz;

    .line 88
    .line 89
    iget-object v7, v0, LX/IJz;->A00:LX/IKK;

    .line 90
    .line 91
    iget-object v0, v7, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->setRenderDelegate(LX/Ij1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/IKK;->A01(LX/IKK;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v7, LX/IKK;->A0H:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-array v6, v0, [Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v4, v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/HJ3;

    .line 120
    .line 121
    iget-object v1, v0, LX/HJ3;->A02:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    .line 122
    .line 123
    iget v13, v0, LX/HJ3;->A01:I

    .line 124
    .line 125
    iget v12, v0, LX/HJ3;->A00:I

    .line 126
    .line 127
    iget-object v0, v7, LX/IKK;->A06:LX/HKj;

    .line 128
    .line 129
    iget-object v0, v0, LX/HKj;->A02:LX/IpV;

    .line 130
    .line 131
    invoke-interface {v0, v13, v12}, LX/IpV;->BkU(II)LX/Iv6;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v7, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->A05:LX/Hj6;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, v3}, LX/Hj6;->A04(Lcom/instagram/filterkit/filter/VideoFilter;LX/Iv7;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, LX/IKK;->A06:LX/HKj;

    .line 143
    .line 144
    iget-object v11, v0, LX/HKj;->A03:LX/HQi;

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    invoke-virtual {v11, v2, v0, v1}, LX/HQi;->A00(LX/Iv7;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/nio/Buffer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v12}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/IKK;->A06:LX/HKj;

    .line 165
    .line 166
    iget-object v0, v0, LX/HKj;->A02:LX/IpV;

    .line 167
    .line 168
    invoke-interface {v0, v9, v2}, LX/IpV;->Cjl(LX/6ng;LX/6nv;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v0, LX/6Zc;->A0t:LX/6Zc;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v4}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/Fym;

    .line 188
    .line 189
    invoke-direct {v0, v2, v11, v1}, LX/Fym;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    aput-object v0, v6, v4

    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    iget-object v4, v2, LX/G0A;->A00:LX/Hj6;

    .line 198
    .line 199
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Landroid/view/Surface;

    .line 202
    .line 203
    if-nez v5, :cond_3

    .line 204
    .line 205
    invoke-static {v4}, LX/Hj6;->A01(LX/Hj6;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    iget-object v0, v4, LX/Hj6;->A04:LX/HSX;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LX/Hj6;->A04:LX/HSX;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/HSX;->A00()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, LX/Hj6;->A04:LX/HSX;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/HSX;->A01()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, LX/Hj6;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 228
    .line 229
    iget-object v3, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 230
    .line 231
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 232
    .line 233
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 234
    .line 235
    invoke-static {v3, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    iget-object v1, v4, LX/Hj6;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 242
    .line 243
    new-instance v0, LX/HSX;

    .line 244
    .line 245
    invoke-direct {v0, v5, v1}, LX/HSX;-><init>(Landroid/view/Surface;Lcom/facebook/live/livestreaming/opengl/EglCore;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v4, LX/Hj6;->A04:LX/HSX;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/HSX;->A00()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/Hj6;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    invoke-static {v4, v2}, LX/Hj6;->A02(LX/Hj6;Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, LX/Hj6;->A00(LX/Hj6;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    new-instance v1, Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 265
    .line 266
    invoke-direct {v1}, Lcom/facebook/live/livestreaming/opengl/EglCore;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v1, v4, LX/Hj6;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 270
    .line 271
    new-instance v0, LX/HSX;

    .line 272
    .line 273
    invoke-direct {v0, v5, v1}, LX/HSX;-><init>(Landroid/view/Surface;Lcom/facebook/live/livestreaming/opengl/EglCore;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v4, LX/Hj6;->A04:LX/HSX;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/HSX;->A00()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, LX/Hj6;->A07:Ljava/lang/Integer;

    .line 282
    .line 283
    new-instance v1, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;-><init>(Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, LX/HFq;

    .line 289
    .line 290
    invoke-direct {v0, v1}, LX/HFq;-><init>(Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v4, LX/Hj6;->A03:LX/HFq;

    .line 294
    .line 295
    new-array v1, v3, [I

    .line 296
    .line 297
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 298
    .line 299
    .line 300
    const-string v0, "glGenTextures"

    .line 301
    .line 302
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    aget v2, v1, v2

    .line 306
    .line 307
    const v0, 0x8d65

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x1ee

    .line 314
    .line 315
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LX/FnE;->A0u()V

    .line 327
    .line 328
    .line 329
    const-string v0, "glTexParameter"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput v2, v4, LX/Hj6;->A00:I

    .line 335
    .line 336
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 337
    .line 338
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v4, LX/Hj6;->A01:Landroid/graphics/SurfaceTexture;

    .line 342
    .line 343
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape446S0100000_5_I1;

    .line 344
    .line 345
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxAListenerShape446S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LX/Hj6;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 352
    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    invoke-static {v4, v3}, LX/Hj6;->A02(LX/Hj6;Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, LX/Hj6;->A00(LX/Hj6;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    iget-object v0, v4, LX/Hj6;->A0I:LX/Ill;

    .line 362
    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    iget-object v2, v4, LX/Hj6;->A0I:LX/Ill;

    .line 366
    .line 367
    iget-object v1, v4, LX/Hj6;->A01:Landroid/graphics/SurfaceTexture;

    .line 368
    .line 369
    new-instance v0, Landroid/view/Surface;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v0}, LX/Ill;->CX9(Landroid/view/Surface;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_6
    const-string v0, "Invalid msg what:"

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_7
    iget-object v1, v7, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 390
    .line 391
    new-instance v0, LX/IRl;

    .line 392
    .line 393
    invoke-direct {v0, v7, v6}, LX/IRl;-><init>(LX/IKK;[Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    :cond_8
    iget-object v2, v5, LX/Hj6;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 400
    .line 401
    if-nez v2, :cond_c

    .line 402
    .line 403
    iget-object v0, v5, LX/Hj6;->A03:LX/HFq;

    .line 404
    .line 405
    iget v11, v5, LX/Hj6;->A00:I

    .line 406
    .line 407
    iget-boolean v2, v5, LX/Hj6;->A0K:Z

    .line 408
    .line 409
    iget-object v9, v0, LX/HFq;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    .line 410
    .line 411
    sget-object v1, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00:[F

    .line 412
    .line 413
    iget-object v0, v0, LX/HFq;->A01:LX/Hcw;

    .line 414
    .line 415
    iget-object v4, v0, LX/Hcw;->A05:Ljava/nio/FloatBuffer;

    .line 416
    .line 417
    iget v8, v0, LX/Hcw;->A01:I

    .line 418
    .line 419
    const/16 v17, 0x8

    .line 420
    .line 421
    if-eqz v2, :cond_b

    .line 422
    .line 423
    iget-object v2, v0, LX/Hcw;->A04:Ljava/nio/FloatBuffer;

    .line 424
    .line 425
    :goto_1
    const/16 v20, 0x8

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const-string v0, "draw start"

    .line 429
    .line 430
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x4100

    .line 434
    .line 435
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 436
    .line 437
    .line 438
    iget v0, v9, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 439
    .line 440
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 441
    .line 442
    .line 443
    const-string v0, "glUseProgram"

    .line 444
    .line 445
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const v0, 0x84c0

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 452
    .line 453
    .line 454
    const v6, 0x8d65

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 458
    .line 459
    .line 460
    iget v0, v9, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A07:I

    .line 461
    .line 462
    invoke-static {v0, v3, v7, v1, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 463
    .line 464
    .line 465
    const-string v1, "glUniformMatrix4fv"

    .line 466
    .line 467
    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget v0, v9, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A08:I

    .line 471
    .line 472
    invoke-static {v0, v3, v7, v10, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget v13, v9, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A03:I

    .line 479
    .line 480
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 481
    .line 482
    .line 483
    const-string v1, "glEnableVertexAttribArray"

    .line 484
    .line 485
    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/16 v15, 0x1406

    .line 489
    .line 490
    move/from16 v16, v7

    .line 491
    .line 492
    move-object/from16 v18, v4

    .line 493
    .line 494
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "glVertexAttribPointer"

    .line 498
    .line 499
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget v4, v9, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A04:I

    .line 503
    .line 504
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move/from16 v16, v4

    .line 511
    .line 512
    move/from16 v17, v14

    .line 513
    .line 514
    move/from16 v18, v15

    .line 515
    .line 516
    move/from16 v19, v7

    .line 517
    .line 518
    move-object/from16 v21, v2

    .line 519
    .line 520
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget v1, v9, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A06:I

    .line 527
    .line 528
    if-ltz v1, :cond_9

    .line 529
    .line 530
    iget-object v0, v9, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0A:[F

    .line 531
    .line 532
    const/16 v2, 0x9

    .line 533
    .line 534
    invoke-static {v1, v2, v0, v7}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 535
    .line 536
    .line 537
    iget v1, v9, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A09:I

    .line 538
    .line 539
    iget-object v0, v9, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0C:[F

    .line 540
    .line 541
    invoke-static {v1, v2, v0, v7}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 542
    .line 543
    .line 544
    iget v1, v9, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A05:I

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 548
    .line 549
    .line 550
    :cond_9
    iget v2, v9, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A01:I

    .line 551
    .line 552
    if-ltz v2, :cond_a

    .line 553
    .line 554
    iget-object v0, v9, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0B:[F

    .line 555
    .line 556
    aget v1, v0, v7

    .line 557
    .line 558
    aget v0, v0, v3

    .line 559
    .line 560
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 561
    .line 562
    .line 563
    :cond_a
    const/4 v0, 0x5

    .line 564
    invoke-static {v0, v7, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 565
    .line 566
    .line 567
    const-string v0, "glDrawArrays"

    .line 568
    .line 569
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v13}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 579
    .line 580
    .line 581
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 582
    .line 583
    .line 584
    :goto_2
    iget-object v1, v5, LX/Hj6;->A04:LX/HSX;

    .line 585
    .line 586
    iget-object v0, v1, LX/HSX;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 587
    .line 588
    iget-object v1, v1, LX/HSX;->A00:Landroid/opengl/EGLSurface;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 591
    .line 592
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_b
    iget-object v2, v0, LX/Hcw;->A03:Ljava/nio/FloatBuffer;

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_c
    iget-object v1, v5, LX/Hj6;->A06:LX/Iv7;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-virtual {v5, v2, v1, v0}, LX/Hj6;->A04(Lcom/instagram/filterkit/filter/VideoFilter;LX/Iv7;Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_d
    iget-object v1, v2, LX/G0A;->A00:LX/Hj6;

    .line 608
    .line 609
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 612
    .line 613
    iput-object v0, v1, LX/Hj6;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 614
    .line 615
    return-void

    .line 616
    :cond_e
    const-string v0, "eglMakeCurrent failed"

    .line 617
    .line 618
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
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
.end method
