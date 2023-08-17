.class public final LX/NDQ;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/MxY;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, LX/NDQ;->A0C:Z

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NDQ;->A0J:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/NDQ;->A05:Z

    .line 16
    .line 17
    iput v1, p0, LX/NDQ;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, LX/NDQ;->A0I:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private final A00()V
    .locals 37

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/NDQ;->A0I:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    move-object/from16 v36, v0

    .line 5
    .line 6
    new-instance v1, LX/MxY;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/MxY;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v13, LX/NDQ;->A0F:LX/MxY;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v13, LX/NDQ;->A07:Z

    .line 15
    .line 16
    iput-boolean v0, v13, LX/NDQ;->A08:Z

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v29, 0x0

    .line 21
    .line 22
    const/16 v28, 0x0

    .line 23
    .line 24
    const/16 v27, 0x0

    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/16 v25, 0x0

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    :try_start_0
    monitor-exit v22

    .line 42
    :cond_0
    :goto_1
    sget-object v22, LX/363;->A0A:LX/Mw2;

    .line 43
    .line 44
    monitor-enter v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    :goto_2
    :try_start_1
    iget-boolean v0, v13, LX/NDQ;->A0G:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1a

    .line 50
    .line 51
    :cond_1
    iget-object v1, v13, LX/NDQ;->A0J:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    goto/16 :goto_11

    .line 65
    .line 66
    :cond_2
    iget-boolean v2, v13, LX/NDQ;->A09:Z

    .line 67
    .line 68
    iget-boolean v0, v13, LX/NDQ;->A0B:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eq v2, v0, :cond_3

    .line 72
    .line 73
    move v1, v0

    .line 74
    iput-boolean v0, v13, LX/NDQ;->A09:Z

    .line 75
    .line 76
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v0, v13, LX/NDQ;->A0D:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-direct {v13}, LX/NDQ;->A02()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v13}, LX/NDQ;->A01()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v13, LX/NDQ;->A0D:Z

    .line 91
    .line 92
    const/16 v23, 0x1

    .line 93
    .line 94
    :cond_4
    if-eqz v27, :cond_5

    .line 95
    .line 96
    invoke-direct {v13}, LX/NDQ;->A02()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v13}, LX/NDQ;->A01()V

    .line 100
    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    :cond_5
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-boolean v0, v13, LX/NDQ;->A08:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-direct {v13}, LX/NDQ;->A02()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-boolean v0, v13, LX/NDQ;->A07:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/363;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-boolean v0, v0, LX/363;->A06:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    monitor-enter v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    :try_start_2
    move-object/from16 v0, v22

    .line 131
    .line 132
    iget-boolean v0, v0, LX/Mw2;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    :try_start_3
    monitor-exit v22

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :cond_7
    invoke-direct {v13}, LX/NDQ;->A01()V

    .line 138
    .line 139
    .line 140
    :cond_8
    monitor-enter v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    :try_start_4
    invoke-static/range {v22 .. v22}, LX/Mw2;->A00(LX/Mw2;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, v22

    .line 145
    .line 146
    iget-boolean v0, v0, LX/Mw2;->A03:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    :try_start_5
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    monitor-exit v22

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v13, LX/NDQ;->A0F:LX/MxY;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, LX/MxY;->A01()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-boolean v0, v13, LX/NDQ;->A06:Z

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    iget-boolean v0, v13, LX/NDQ;->A0E:Z

    .line 165
    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    iget-boolean v0, v13, LX/NDQ;->A08:Z

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-direct {v13}, LX/NDQ;->A02()V

    .line 173
    .line 174
    .line 175
    :cond_a
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v13, LX/NDQ;->A0E:Z

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, v13, LX/NDQ;->A0H:Z

    .line 180
    .line 181
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-boolean v0, v13, LX/NDQ;->A06:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-boolean v0, v13, LX/NDQ;->A0E:Z

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, v13, LX/NDQ;->A0E:Z

    .line 194
    .line 195
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 196
    .line 197
    .line 198
    :cond_c
    if-eqz v24, :cond_d

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v13, LX/NDQ;->A0A:Z

    .line 206
    .line 207
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-static {v13}, LX/NDQ;->A03(LX/NDQ;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2a

    .line 215
    .line 216
    iget-boolean v0, v13, LX/NDQ;->A07:Z

    .line 217
    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    if-eqz v23, :cond_e

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_e
    move-object/from16 v0, v22

    .line 226
    .line 227
    iget-object v1, v0, LX/Mw2;->A00:LX/NDQ;

    .line 228
    .line 229
    const/4 v15, 0x1

    .line 230
    if-eq v1, v13, :cond_f

    .line 231
    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_f
    iput-object v13, v0, LX/Mw2;->A00:LX/NDQ;

    .line 236
    .line 237
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_3
    invoke-static/range {v22 .. v22}, LX/Mw2;->A00(LX/Mw2;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, v0, LX/Mw2;->A03:Z

    .line 245
    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    iput-boolean v15, v1, LX/NDQ;->A0D:Z

    .line 249
    .line 250
    :goto_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 251
    .line 252
    .line 253
    :cond_10
    :goto_5
    iget-boolean v0, v13, LX/NDQ;->A07:Z

    .line 254
    .line 255
    if-eqz v0, :cond_28

    .line 256
    .line 257
    iget-boolean v0, v13, LX/NDQ;->A08:Z

    .line 258
    .line 259
    if-nez v0, :cond_28

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, v13, LX/NDQ;->A08:Z

    .line 263
    .line 264
    goto/16 :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    .line 266
    :cond_11
    :goto_6
    :try_start_6
    iget-object v14, v13, LX/NDQ;->A0F:LX/MxY;

    .line 267
    .line 268
    if-eqz v14, :cond_27

    .line 269
    .line 270
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 280
    .line 281
    iput-object v1, v14, LX/MxY;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    move-object v2, v11

    .line 288
    goto :goto_8

    .line 289
    :goto_7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_8
    iput-object v2, v14, LX/MxY;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 296
    .line 297
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 298
    .line 299
    if-eq v2, v0, :cond_25

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    new-array v1, v0, [I

    .line 303
    .line 304
    iget-object v0, v14, LX/MxY;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 305
    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13

    .line 313
    .line 314
    const/16 v0, 0x17f

    .line 315
    .line 316
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_9
    throw v0

    .line 325
    :cond_13
    iget-object v0, v14, LX/MxY;->A05:Ljava/lang/ref/WeakReference;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, LX/363;

    .line 332
    .line 333
    if-nez v10, :cond_15

    .line 334
    .line 335
    iput-object v11, v14, LX/MxY;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 336
    .line 337
    iput-object v11, v14, LX/MxY;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 338
    .line 339
    :cond_14
    :goto_a
    iput-object v11, v14, LX/MxY;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 340
    .line 341
    const-string v2, "createContext"

    .line 342
    .line 343
    iget-object v0, v14, LX/MxY;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 344
    .line 345
    if-eqz v0, :cond_26

    .line 346
    .line 347
    sget-object v1, LX/MxY;->A06:LX/Kh4;

    .line 348
    .line 349
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v1, v2, v0}, LX/Kh4;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_9

    .line 362
    :cond_15
    iget-object v9, v10, LX/363;->A04:LX/IiO;

    .line 363
    .line 364
    if-eqz v9, :cond_1d

    .line 365
    .line 366
    iget-object v8, v14, LX/MxY;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 367
    .line 368
    iget-object v7, v14, LX/MxY;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 369
    .line 370
    check-cast v9, LX/N5v;

    .line 371
    .line 372
    new-array v3, v15, [I

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    if-eqz v8, :cond_24

    .line 376
    .line 377
    iget-object v2, v9, LX/N5v;->A00:[I

    .line 378
    .line 379
    move-object/from16 v30, v8

    .line 380
    .line 381
    move-object/from16 v31, v7

    .line 382
    .line 383
    move-object/from16 v32, v2

    .line 384
    .line 385
    move-object/from16 v33, v11

    .line 386
    .line 387
    move/from16 v34, v6

    .line 388
    .line 389
    move-object/from16 v35, v3

    .line 390
    .line 391
    invoke-interface/range {v30 .. v35}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_24

    .line 396
    .line 397
    aget v1, v3, v6

    .line 398
    .line 399
    if-lez v1, :cond_23

    .line 400
    .line 401
    new-array v0, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 402
    .line 403
    move-object/from16 v20, v0

    .line 404
    .line 405
    move-object/from16 v33, v0

    .line 406
    .line 407
    move/from16 v34, v1

    .line 408
    .line 409
    invoke-interface/range {v30 .. v35}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_22

    .line 414
    .line 415
    check-cast v9, LX/MZA;

    .line 416
    .line 417
    move-object/from16 v0, v20

    .line 418
    .line 419
    array-length v0, v0

    .line 420
    move/from16 v30, v0

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    :goto_b
    move/from16 v0, v30

    .line 424
    .line 425
    if-ge v5, v0, :cond_21

    .line 426
    .line 427
    aget-object v4, v20, v5

    .line 428
    .line 429
    const/16 v0, 0x3025

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    iget-object v1, v9, LX/MZA;->A02:[I

    .line 433
    .line 434
    invoke-interface {v8, v7, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_16

    .line 439
    .line 440
    aget v3, v1, v6

    .line 441
    .line 442
    :cond_16
    const/16 v0, 0x3026

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-interface {v8, v7, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_17

    .line 450
    .line 451
    aget v2, v1, v6

    .line 452
    .line 453
    :cond_17
    iget v0, v9, LX/MZA;->A01:I

    .line 454
    .line 455
    if-lt v3, v0, :cond_1c

    .line 456
    .line 457
    if-lt v2, v6, :cond_1c

    .line 458
    .line 459
    const/16 v0, 0x3024

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    invoke-interface {v8, v7, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_18

    .line 468
    .line 469
    aget v19, v1, v6

    .line 470
    .line 471
    :cond_18
    const/16 v0, 0x3023

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    invoke-interface {v8, v7, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_19

    .line 480
    .line 481
    aget v18, v1, v6

    .line 482
    .line 483
    :cond_19
    const/16 v0, 0x3022

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-interface {v8, v7, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1a

    .line 491
    .line 492
    aget v3, v1, v6

    .line 493
    .line 494
    :cond_1a
    const/16 v0, 0x3021

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-interface {v8, v7, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1b

    .line 502
    .line 503
    aget v2, v1, v6

    .line 504
    .line 505
    :cond_1b
    const/16 v1, 0x8

    .line 506
    .line 507
    move/from16 v0, v19

    .line 508
    .line 509
    if-ne v0, v1, :cond_1c

    .line 510
    .line 511
    move/from16 v0, v18

    .line 512
    .line 513
    if-ne v0, v1, :cond_1c

    .line 514
    .line 515
    if-ne v3, v1, :cond_1c

    .line 516
    .line 517
    iget v0, v9, LX/MZA;->A00:I

    .line 518
    .line 519
    if-ne v2, v0, :cond_1c

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :goto_c
    if-eqz v4, :cond_21

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_1d
    move-object v4, v11

    .line 529
    :goto_d
    iput-object v4, v14, LX/MxY;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 530
    .line 531
    iget-object v0, v10, LX/363;->A02:LX/Mlu;

    .line 532
    .line 533
    if-eqz v0, :cond_1e

    .line 534
    .line 535
    iget-object v6, v14, LX/MxY;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 536
    .line 537
    iget-object v5, v14, LX/MxY;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 538
    .line 539
    const/16 v1, 0x3098

    .line 540
    .line 541
    iget-object v0, v0, LX/Mlu;->A00:LX/363;

    .line 542
    .line 543
    iget v3, v0, LX/363;->A00:I

    .line 544
    .line 545
    const/16 v0, 0x3038

    .line 546
    .line 547
    filled-new-array {v1, v3, v0}, [I

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/4 v1, 0x0

    .line 552
    if-eqz v6, :cond_20

    .line 553
    .line 554
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 555
    .line 556
    if-nez v3, :cond_1f

    .line 557
    .line 558
    move-object v2, v11

    .line 559
    goto :goto_e

    .line 560
    :cond_1e
    move-object v1, v11

    .line 561
    goto :goto_f

    .line 562
    :cond_1f
    :goto_e
    invoke-interface {v6, v5, v4, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :cond_20
    :goto_f
    iput-object v1, v14, LX/MxY;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 567
    .line 568
    if-eqz v1, :cond_14

    .line 569
    .line 570
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 571
    .line 572
    if-ne v1, v0, :cond_26

    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :cond_21
    const-string v0, "No config chosen"

    .line 577
    .line 578
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :cond_22
    const-string v0, "eglChooseConfig#2 failed"

    .line 585
    .line 586
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_23
    const-string v0, "No configs match configSpec"

    .line 593
    .line 594
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :cond_24
    const-string v0, "eglChooseConfig failed"

    .line 601
    .line 602
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :cond_25
    const/16 v0, 0x17e

    .line 609
    .line 610
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :cond_26
    iput-object v11, v14, LX/MxY;->A04:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 621
    .line 622
    :cond_27
    :try_start_7
    iput-boolean v15, v13, LX/NDQ;->A07:Z

    .line 623
    .line 624
    const/4 v8, 0x1

    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :goto_10
    const/16 v29, 0x1

    .line 628
    .line 629
    const/16 v28, 0x1

    .line 630
    .line 631
    const/16 v26, 0x1

    .line 632
    .line 633
    :cond_28
    iget-boolean v0, v13, LX/NDQ;->A08:Z

    .line 634
    .line 635
    if-eqz v0, :cond_2a

    .line 636
    .line 637
    iget-boolean v0, v13, LX/NDQ;->A05:Z

    .line 638
    .line 639
    if-eqz v0, :cond_29

    .line 640
    .line 641
    const/16 v26, 0x1

    .line 642
    .line 643
    iget v0, v13, LX/NDQ;->A02:I

    .line 644
    .line 645
    move/from16 v17, v0

    .line 646
    .line 647
    iget v0, v13, LX/NDQ;->A01:I

    .line 648
    .line 649
    move/from16 v16, v0

    .line 650
    .line 651
    const/16 v25, 0x1

    .line 652
    .line 653
    const/16 v29, 0x1

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    iput-boolean v0, v13, LX/NDQ;->A05:Z

    .line 657
    .line 658
    :cond_29
    const/4 v0, 0x0

    .line 659
    iput-boolean v0, v13, LX/NDQ;->A0C:Z

    .line 660
    .line 661
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 662
    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_2a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->wait()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 669
    .line 670
    :goto_11
    :try_start_8
    monitor-exit v22

    .line 671
    const/4 v1, 0x0

    .line 672
    if-eqz v21, :cond_2c

    .line 673
    .line 674
    move-object/from16 v0, v21

    .line 675
    .line 676
    check-cast v0, Ljava/lang/Runnable;

    .line 677
    .line 678
    move-object/from16 v21, v0

    .line 679
    .line 680
    if-eqz v0, :cond_2b

    .line 681
    .line 682
    invoke-interface/range {v21 .. v21}, Ljava/lang/Runnable;->run()V

    .line 683
    .line 684
    .line 685
    :cond_2b
    move-object/from16 v21, v1

    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :cond_2c
    if-eqz v29, :cond_31

    .line 690
    .line 691
    iget-object v6, v13, LX/NDQ;->A0F:LX/MxY;

    .line 692
    .line 693
    if-eqz v6, :cond_2e

    .line 694
    .line 695
    iget-object v0, v6, LX/MxY;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 696
    .line 697
    if-eqz v0, :cond_45

    .line 698
    .line 699
    iget-object v0, v6, LX/MxY;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 700
    .line 701
    if-eqz v0, :cond_47

    .line 702
    .line 703
    iget-object v0, v6, LX/MxY;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 704
    .line 705
    if-eqz v0, :cond_44

    .line 706
    .line 707
    invoke-static {v6}, LX/MxY;->A00(LX/MxY;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v6, LX/MxY;->A05:Ljava/lang/ref/WeakReference;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, LX/363;

    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    if-eqz v5, :cond_2d

    .line 720
    .line 721
    iget-object v4, v6, LX/MxY;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 722
    .line 723
    if-eqz v4, :cond_2d

    .line 724
    .line 725
    iget-object v0, v5, LX/363;->A03:LX/MgP;

    .line 726
    .line 727
    if-eqz v0, :cond_2d

    .line 728
    .line 729
    iget-object v3, v6, LX/MxY;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 730
    .line 731
    iget-object v2, v6, LX/MxY;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 732
    .line 733
    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const/4 v5, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 738
    :try_start_9
    invoke-interface {v4, v3, v2, v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    goto :goto_12

    .line 743
    :cond_2d
    move-object v5, v7

    .line 744
    goto :goto_12
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 745
    :catch_0
    :try_start_a
    move-exception v3

    .line 746
    const-string v2, "GLTextureView"

    .line 747
    .line 748
    const-string v0, "eglCreateWindowSurface"

    .line 749
    .line 750
    invoke-static {v2, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    :goto_12
    iput-object v5, v6, LX/MxY;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 754
    .line 755
    if-eqz v5, :cond_2f

    .line 756
    .line 757
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 758
    .line 759
    if-eq v5, v0, :cond_2f

    .line 760
    .line 761
    iget-object v4, v6, LX/MxY;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 762
    .line 763
    if-eqz v4, :cond_30

    .line 764
    .line 765
    iget-object v2, v6, LX/MxY;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 766
    .line 767
    iget-object v0, v6, LX/MxY;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 768
    .line 769
    invoke-interface {v4, v2, v5, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_30

    .line 774
    .line 775
    sget-object v3, LX/MxY;->A06:LX/Kh4;

    .line 776
    .line 777
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const-string v1, "EGLHelper"

    .line 782
    .line 783
    const-string v0, "eglMakeCurrent"

    .line 784
    .line 785
    invoke-virtual {v3, v0, v2}, LX/Kh4;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_2e
    :goto_13
    monitor-enter v22

    .line 793
    goto :goto_14

    .line 794
    :cond_2f
    iget-object v0, v6, LX/MxY;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 795
    .line 796
    if-eqz v0, :cond_2e

    .line 797
    .line 798
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const/16 v1, 0x300b

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-ne v0, v1, :cond_2e

    .line 813
    .line 814
    const-string v1, "EglHelper"

    .line 815
    .line 816
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 817
    .line 818
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_13

    .line 822
    :goto_14
    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 823
    :try_start_b
    iput-boolean v0, v13, LX/NDQ;->A04:Z

    .line 824
    .line 825
    iput-boolean v0, v13, LX/NDQ;->A0H:Z

    .line 826
    .line 827
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 831
    .line 832
    :cond_30
    :try_start_c
    monitor-enter v22

    .line 833
    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 834
    :try_start_d
    iput-boolean v0, v13, LX/NDQ;->A04:Z

    .line 835
    .line 836
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 837
    .line 838
    .line 839
    :try_start_e
    monitor-exit v22

    .line 840
    const/16 v29, 0x0

    .line 841
    .line 842
    :cond_31
    if-eqz v28, :cond_39

    .line 843
    .line 844
    iget-object v2, v13, LX/NDQ;->A0F:LX/MxY;

    .line 845
    .line 846
    if-eqz v2, :cond_33

    .line 847
    .line 848
    iget-object v0, v2, LX/MxY;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 849
    .line 850
    const/4 v1, 0x0

    .line 851
    if-eqz v0, :cond_32

    .line 852
    .line 853
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :cond_32
    iget-object v0, v2, LX/MxY;->A05:Ljava/lang/ref/WeakReference;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    :cond_33
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10"

    .line 863
    .line 864
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 868
    .line 869
    move-object v12, v1

    .line 870
    monitor-enter v22
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 871
    :try_start_f
    move-object/from16 v0, v22

    .line 872
    .line 873
    iget-boolean v0, v0, LX/Mw2;->A01:Z

    .line 874
    .line 875
    if-nez v0, :cond_38

    .line 876
    .line 877
    invoke-static/range {v22 .. v22}, LX/Mw2;->A00(LX/Mw2;)V

    .line 878
    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    if-eqz v1, :cond_34

    .line 882
    .line 883
    const/16 v0, 0x1f01

    .line 884
    .line 885
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    :cond_34
    sget v1, LX/363;->A09:I

    .line 890
    .line 891
    const/high16 v0, 0x20000

    .line 892
    .line 893
    const/4 v3, 0x1

    .line 894
    const/4 v2, 0x0

    .line 895
    if-ge v1, v0, :cond_36

    .line 896
    .line 897
    if-eqz v4, :cond_35

    .line 898
    .line 899
    const-string v0, "Q3Dimension MSM7500 "

    .line 900
    .line 901
    invoke-static {v4, v0, v2}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    :try_start_10
    move-object/from16 v0, v22

    .line 910
    .line 911
    iput-boolean v1, v0, LX/Mw2;->A03:Z

    .line 912
    .line 913
    :cond_35
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 914
    .line 915
    .line 916
    :cond_36
    move-object/from16 v0, v22

    .line 917
    .line 918
    iget-boolean v0, v0, LX/Mw2;->A03:Z

    .line 919
    .line 920
    if-nez v0, :cond_37

    .line 921
    .line 922
    const/4 v2, 0x1

    .line 923
    :cond_37
    move-object/from16 v0, v22

    .line 924
    .line 925
    iput-boolean v2, v0, LX/Mw2;->A02:Z

    .line 926
    .line 927
    iput-boolean v3, v0, LX/Mw2;->A01:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 928
    .line 929
    :cond_38
    :try_start_11
    monitor-exit v22

    .line 930
    const/16 v28, 0x0

    .line 931
    .line 932
    :cond_39
    if-eqz v8, :cond_3c

    .line 933
    .line 934
    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/363;

    .line 939
    .line 940
    if-eqz v0, :cond_3b

    .line 941
    .line 942
    iget-object v1, v0, LX/363;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 943
    .line 944
    if-eqz v1, :cond_3b

    .line 945
    .line 946
    iget-object v0, v13, LX/NDQ;->A0F:LX/MxY;

    .line 947
    .line 948
    if-eqz v0, :cond_3a

    .line 949
    .line 950
    iget-object v0, v0, LX/MxY;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 951
    .line 952
    :goto_15
    invoke-interface {v1, v12, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 953
    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_3a
    const/4 v0, 0x0

    .line 957
    goto :goto_15

    .line 958
    :cond_3b
    :goto_16
    const/4 v8, 0x0

    .line 959
    :cond_3c
    if-eqz v26, :cond_3e

    .line 960
    .line 961
    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LX/363;

    .line 966
    .line 967
    if-eqz v0, :cond_3d

    .line 968
    .line 969
    iget-object v2, v0, LX/363;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 970
    .line 971
    if-eqz v2, :cond_3d

    .line 972
    .line 973
    move/from16 v1, v17

    .line 974
    .line 975
    move/from16 v0, v16

    .line 976
    .line 977
    invoke-interface {v2, v12, v1, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 978
    .line 979
    .line 980
    :cond_3d
    const/16 v26, 0x0

    .line 981
    .line 982
    :cond_3e
    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/363;

    .line 987
    .line 988
    if-eqz v0, :cond_3f

    .line 989
    .line 990
    iget-object v0, v0, LX/363;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 991
    .line 992
    if-eqz v0, :cond_3f

    .line 993
    .line 994
    invoke-interface {v0, v12}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 995
    .line 996
    .line 997
    :cond_3f
    iget-object v0, v13, LX/NDQ;->A0F:LX/MxY;

    .line 998
    .line 999
    if-eqz v0, :cond_41

    .line 1000
    .line 1001
    iget-object v3, v0, LX/MxY;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 1002
    .line 1003
    const/16 v2, 0x3000

    .line 1004
    .line 1005
    if-eqz v3, :cond_40

    .line 1006
    .line 1007
    iget-object v1, v0, LX/MxY;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1008
    .line 1009
    iget-object v0, v0, LX/MxY;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1010
    .line 1011
    invoke-interface {v3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_40

    .line 1016
    .line 1017
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    :cond_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const/16 v0, 0x3000

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eq v3, v0, :cond_42

    .line 1032
    .line 1033
    goto :goto_18

    .line 1034
    :cond_41
    :goto_17
    monitor-enter v22

    .line 1035
    const/4 v0, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1036
    :try_start_12
    iput-boolean v0, v13, LX/NDQ;->A0H:Z

    .line 1037
    .line 1038
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1039
    .line 1040
    .line 1041
    :try_start_13
    monitor-exit v22

    .line 1042
    goto :goto_19

    .line 1043
    :goto_18
    const/16 v0, 0x300e

    .line 1044
    .line 1045
    if-ne v3, v0, :cond_43

    .line 1046
    .line 1047
    const/16 v27, 0x1

    .line 1048
    .line 1049
    :cond_42
    :goto_19
    if-eqz v25, :cond_0

    .line 1050
    .line 1051
    const/16 v24, 0x1

    .line 1052
    .line 1053
    goto/16 :goto_1

    .line 1054
    .line 1055
    :cond_43
    sget-object v2, LX/MxY;->A06:LX/Kh4;

    .line 1056
    .line 1057
    const-string v1, "GLThread"

    .line 1058
    .line 1059
    const-string v0, "eglSwapBuffers"

    .line 1060
    .line 1061
    invoke-virtual {v2, v0, v3}, LX/Kh4;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :goto_1a
    monitor-exit v22
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1070
    monitor-enter v22

    .line 1071
    invoke-direct {v13}, LX/NDQ;->A02()V

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v13}, LX/NDQ;->A01()V

    .line 1075
    .line 1076
    .line 1077
    monitor-exit v22

    .line 1078
    return-void

    .line 1079
    :catchall_0
    :try_start_14
    move-exception v2

    .line 1080
    monitor-exit v22

    .line 1081
    goto :goto_1b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1082
    :cond_44
    :try_start_15
    const-string v0, "eglConfig not initialized"

    .line 1083
    .line 1084
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    goto :goto_1c

    .line 1089
    :cond_45
    const-string v0, "egl not initialized"

    .line 1090
    .line 1091
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto :goto_1c

    .line 1096
    :catchall_1
    move-exception v0

    .line 1097
    monitor-exit v22

    .line 1098
    goto :goto_1c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1099
    :catch_1
    move-exception v2

    .line 1100
    :try_start_16
    move-object/from16 v0, v22

    .line 1101
    .line 1102
    iget-object v0, v0, LX/Mw2;->A00:LX/NDQ;

    .line 1103
    .line 1104
    if-ne v0, v13, :cond_46

    .line 1105
    .line 1106
    const/4 v1, 0x0

    .line 1107
    move-object/from16 v0, v22

    .line 1108
    .line 1109
    iput-object v1, v0, LX/Mw2;->A00:LX/NDQ;

    .line 1110
    .line 1111
    :cond_46
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 1112
    .line 1113
    .line 1114
    :goto_1b
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1115
    :catchall_2
    move-exception v0

    .line 1116
    :try_start_17
    monitor-exit v22

    .line 1117
    goto :goto_1c

    .line 1118
    :cond_47
    const-string v0, "eglDisplay not initialized"

    .line 1119
    .line 1120
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :goto_1c
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1125
    :catchall_3
    move-exception v0

    .line 1126
    sget-object v1, LX/363;->A0A:LX/Mw2;

    .line 1127
    .line 1128
    monitor-enter v1

    .line 1129
    :try_start_18
    invoke-direct {v13}, LX/NDQ;->A02()V

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v13}, LX/NDQ;->A01()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1133
    .line 1134
    .line 1135
    monitor-exit v1

    .line 1136
    throw v0

    .line 1137
    :catchall_4
    move-exception v0

    .line 1138
    monitor-exit v1

    .line 1139
    throw v0
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NDQ;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/NDQ;->A0F:LX/MxY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/MxY;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/NDQ;->A07:Z

    .line 13
    .line 14
    sget-object v1, LX/363;->A0A:LX/Mw2;

    .line 15
    .line 16
    iget-object v0, v1, LX/Mw2;->A00:LX/NDQ;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/Mw2;->A00:LX/NDQ;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final A02()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NDQ;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/NDQ;->A08:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/NDQ;->A0F:LX/MxY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/MxY;->A00(LX/MxY;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A03(LX/NDQ;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NDQ;->A09:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/NDQ;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/NDQ;->A0H:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/NDQ;->A02:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/NDQ;->A01:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/NDQ;->A0C:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/NDQ;->A00:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    return v1
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    sget-object v1, LX/363;->A0A:LX/Mw2;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/NDQ;->A0G:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, LX/NDQ;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, LX/FnB;->A0v()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/363;->A0A:LX/Mw2;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput p1, p0, LX/NDQ;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "renderMode"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final A06(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/363;->A0A:LX/Mw2;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/NDQ;->A0J:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "r must not be null"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final run()V
    .locals 3

    .line 0
    const-string v2, "GLThread "

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, LX/NDQ;->A00()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    sget-object v0, LX/363;->A0A:LX/Mw2;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/Mw2;->A01(LX/NDQ;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catch_0
    :goto_0
    sget-object v0, LX/363;->A0A:LX/Mw2;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/Mw2;->A01(LX/NDQ;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
