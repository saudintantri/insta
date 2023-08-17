.class public final LX/Hgt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/media/MediaCodec$BufferInfo;

.field public A05:Landroid/media/MediaCodec;

.field public A06:Landroid/media/MediaMuxer;

.field public A07:LX/GBN;

.field public A08:LX/HT6;

.field public A09:Z

.field public final A0A:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d0

    .line 4
    .line 5
    iput v0, p0, LX/Hgt;->A03:I

    .line 6
    .line 7
    const/16 v0, 0x500

    .line 8
    .line 9
    iput v0, p0, LX/Hgt;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x384

    .line 12
    .line 13
    iput v0, p0, LX/Hgt;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Hgt;->A05:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iput-object v0, p0, LX/Hgt;->A07:LX/GBN;

    .line 19
    .line 20
    iput-object v0, p0, LX/Hgt;->A08:LX/HT6;

    .line 21
    .line 22
    iput-object v0, p0, LX/Hgt;->A06:Landroid/media/MediaMuxer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/Hgt;->A09:Z

    .line 26
    .line 27
    const-string v1, "photo_video_transcode"

    .line 28
    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Hgt;->A0A:Landroid/os/HandlerThread;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A00()V
    .locals 4

    .line 0
    const-class v3, LX/Hgt;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hgt;->A05:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Hgt;->A05:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v0, "encoder was not in the correct state"

    .line 18
    .line 19
    invoke-static {v3, v0, v1}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v2, p0, LX/Hgt;->A05:Landroid/media/MediaCodec;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Hgt;->A08:LX/HT6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/HT6;->A00()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/Hgt;->A08:LX/HT6;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/Hgt;->A07:LX/GBN;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LX/HdV;->release()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/Hgt;->A07:LX/GBN;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/Hgt;->A06:Landroid/media/MediaMuxer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Hgt;->A06:Landroid/media/MediaMuxer;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/Hgt;->A06:Landroid/media/MediaMuxer;

    .line 55
    .line 56
    :cond_3
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V
    .locals 13

    .line 0
    move/from16 v2, p4

    .line 1
    .line 2
    const/16 v8, 0x1e

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    iput v2, p0, LX/Hgt;->A03:I

    .line 14
    .line 15
    move/from16 v1, p5

    .line 16
    .line 17
    iput v1, p0, LX/Hgt;->A00:I

    .line 18
    .line 19
    int-to-float v0, v8

    .line 20
    mul-float v0, v0, p3

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, LX/Hgt;->A01:I

    .line 24
    .line 25
    :try_start_0
    mul-int v2, p4, p5

    .line 26
    .line 27
    mul-int/lit8 v0, v2, 0x1e

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    const v0, 0x3d8f5c29    # 0.07f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Hgt;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    iget v1, p0, LX/Hgt;->A03:I

    .line 47
    .line 48
    iget v0, p0, LX/Hgt;->A00:I

    .line 49
    .line 50
    const-string v5, "video/avc"

    .line 51
    .line 52
    invoke-static {v5, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v1, "color-format"

    .line 57
    .line 58
    const v0, 0x7f000789

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "bitrate"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "frame-rate"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "i-frame-interval"

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-class v2, LX/Hgt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :try_start_1
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Hgt;->A05:Landroid/media/MediaCodec;

    .line 88
    .line 89
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    :try_start_2
    move-exception v1

    .line 91
    const-string v0, "createEncoderByType"

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, LX/Hgt;->A05:Landroid/media/MediaCodec;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v4, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Hgt;->A05:Landroid/media/MediaCodec;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/GBN;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/GBN;-><init>(Landroid/view/Surface;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/Hgt;->A07:LX/GBN;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :try_start_3
    new-instance v0, Landroid/media/MediaMuxer;

    .line 116
    .line 117
    invoke-direct {v0, p2, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/Hgt;->A06:Landroid/media/MediaMuxer;

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_4
    const/4 v0, -0x1

    .line 126
    iput v0, p0, LX/Hgt;->A02:I

    .line 127
    .line 128
    iput-boolean v9, p0, LX/Hgt;->A09:Z

    .line 129
    .line 130
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 131
    .line 132
    invoke-direct {v10, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, LX/Hgt;->A0A:Landroid/os/HandlerThread;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 143
    .line 144
    .line 145
    new-instance v3, LX/Fzj;

    .line 146
    .line 147
    invoke-direct {v3, p0, v10, v6}, LX/Fzj;-><init>(LX/Hgt;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/Hgt;->A05:Landroid/media/MediaCodec;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Landroid/os/Handler;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/Hgt;->A05:Landroid/media/MediaCodec;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, LX/Hgt;->A07:LX/GBN;

    .line 170
    .line 171
    const-string v0, "before makeCurrent"

    .line 172
    .line 173
    invoke-static {v0}, LX/HdV;->A00(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, LX/HdV;->A01:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    iget-object v1, v3, LX/HdV;->A02:Landroid/opengl/EGLSurface;

    .line 179
    .line 180
    iget-object v0, v3, LX/HdV;->A00:Landroid/opengl/EGLContext;

    .line 181
    .line 182
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget v2, p0, LX/Hgt;->A03:I

    .line 189
    .line 190
    iget v1, p0, LX/Hgt;->A00:I

    .line 191
    .line 192
    new-instance v0, LX/HT6;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, LX/HT6;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/Hgt;->A08:LX/HT6;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ge v11, v0, :cond_2

    .line 205
    .line 206
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/graphics/Bitmap;

    .line 211
    .line 212
    const/16 v0, 0xde1

    .line 213
    .line 214
    invoke-static {v0, v9, v1, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_2
    iget v0, p0, LX/Hgt;->A01:I

    .line 219
    .line 220
    if-ge v4, v0, :cond_1

    .line 221
    .line 222
    iget-object v0, p0, LX/Hgt;->A08:LX/HT6;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-virtual {v0}, LX/HT6;->A01()V

    .line 227
    .line 228
    .line 229
    :cond_0
    iget-object v12, p0, LX/Hgt;->A07:LX/GBN;

    .line 230
    .line 231
    iget v0, p0, LX/Hgt;->A01:I

    .line 232
    .line 233
    mul-int/2addr v0, v11

    .line 234
    add-int/2addr v0, v4

    .line 235
    int-to-long v2, v0

    .line 236
    const-wide/32 v0, 0x3b9aca00

    .line 237
    .line 238
    .line 239
    mul-long/2addr v2, v0

    .line 240
    int-to-long v0, v8

    .line 241
    div-long/2addr v2, v0

    .line 242
    iget-object v1, v12, LX/HdV;->A01:Landroid/opengl/EGLDisplay;

    .line 243
    .line 244
    iget-object v0, v12, LX/HdV;->A02:Landroid/opengl/EGLSurface;

    .line 245
    .line 246
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/Hgt;->A07:LX/GBN;

    .line 250
    .line 251
    iget-object v1, v0, LX/HdV;->A01:Landroid/opengl/EGLDisplay;

    .line 252
    .line 253
    iget-object v0, v0, LX/HdV;->A02:Landroid/opengl/EGLSurface;

    .line 254
    .line 255
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, LX/Hgt;->A05:Landroid/media/MediaCodec;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    .line 268
    .line 269
    :try_start_5
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 270
    .line 271
    .line 272
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    :catch_1
    move-exception v0

    .line 274
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, LX/Hgt;->A00()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_3
    :try_start_7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Throwable;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_4
    const-string v0, "eglMakeCurrent failed"

    .line 303
    .line 304
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :catch_2
    move-exception v2

    .line 310
    const-string v0, "MediaMuxer creation failed"

    .line 311
    .line 312
    new-instance v1, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 318
    :catchall_0
    move-exception v1

    .line 319
    iget-object v0, p0, LX/Hgt;->A0A:Landroid/os/HandlerThread;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, LX/Hgt;->A00()V

    .line 325
    .line 326
    .line 327
    throw v1
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
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
.end method
