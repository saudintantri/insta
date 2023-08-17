.class public final LX/6Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PM;


# instance fields
.field public final A00:LX/6PM;

.field public final A01:Z

.field public final synthetic A02:LX/6OP;


# direct methods
.method public constructor <init>(LX/6PM;LX/6OP;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6Rz;->A02:LX/6OP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6Rz;->A00:LX/6PM;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6Rz;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B3G()LX/6Vd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rz;->A00:LX/6PM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6PM;->B3G()LX/6Vd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B4q()LX/6PE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rz;->A00:LX/6PM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6PM;->B4q()LX/6PE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B4w()LX/6SR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rz;->A00:LX/6PM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6PM;->B4w()LX/6SR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B73()LX/6Vd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rz;->A00:LX/6PM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6PM;->B73()LX/6Vd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BFa(IIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v7, v11, LX/6Rz;->A01:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    iget-object v1, v11, LX/6Rz;->A02:LX/6OP;

    .line 8
    .line 9
    iget-object v0, v1, LX/6OP;->A02:LX/7rU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7rU;->A00()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, LX/6OP;->A02:LX/7rU;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v11, LX/6Rz;->A02:LX/6OP;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/6OP;->A08:Z

    .line 21
    .line 22
    move/from16 v6, p1

    .line 23
    .line 24
    move/from16 v5, p2

    .line 25
    .line 26
    move/from16 v14, p3

    .line 27
    .line 28
    move/from16 v4, p4

    .line 29
    .line 30
    move/from16 v16, p5

    .line 31
    .line 32
    move/from16 v17, p6

    .line 33
    .line 34
    move/from16 v18, p7

    .line 35
    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    if-nez v7, :cond_b

    .line 39
    .line 40
    new-instance v10, LX/7rU;

    .line 41
    .line 42
    invoke-direct {v10}, LX/7rU;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v10, v1, LX/6OP;->A02:LX/7rU;

    .line 46
    .line 47
    iget v9, v1, LX/6OP;->A03:F

    .line 48
    .line 49
    iget v8, v1, LX/6OP;->A04:F

    .line 50
    .line 51
    iget v2, v1, LX/6OP;->A06:F

    .line 52
    .line 53
    iget v0, v1, LX/6OP;->A05:F

    .line 54
    .line 55
    invoke-virtual {v10, v9, v8, v2, v0}, LX/7rU;->A01(FFFF)V

    .line 56
    .line 57
    .line 58
    :cond_1
    rem-int/lit16 v0, v4, 0xb4

    .line 59
    .line 60
    move v12, v6

    .line 61
    move v13, v5

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v12, v5

    .line 65
    move v13, v6

    .line 66
    :cond_2
    iget-object v11, v11, LX/6Rz;->A00:LX/6PM;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-interface/range {v11 .. v18}, LX/6PM;->BFa(IIIIIII)Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {v8, v12, v13}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v1, LX/6OP;->A02:LX/7rU;

    .line 79
    .line 80
    monitor-enter v9

    .line 81
    :try_start_0
    iget-object v10, v9, LX/7rU;->A03:LX/7vf;

    .line 82
    .line 83
    iget-object v2, v10, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    iget-object v0, v9, LX/7rU;->A00:LX/7sA;

    .line 96
    .line 97
    iput-object v3, v9, LX/7rU;->A00:LX/7sA;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, LX/7sA;->A03()V

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance v0, LX/6Th;

    .line 105
    .line 106
    invoke-direct {v0, v8, v15}, LX/6Th;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v0}, LX/7vf;->A00(LX/6Th;)LX/7sA;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v9, LX/7rU;->A00:LX/7sA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :cond_4
    monitor-exit v9

    .line 116
    :cond_5
    iget-object v9, v1, LX/6OP;->A02:LX/7rU;

    .line 117
    .line 118
    monitor-enter v9

    .line 119
    :try_start_1
    iget-object v0, v9, LX/7rU;->A03:LX/7vf;

    .line 120
    .line 121
    iget-object v1, v0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    if-eqz v7, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iget-object v8, v9, LX/7rU;->A05:LX/7vc;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_0
    iget-object v8, v9, LX/7rU;->A04:LX/7vc;

    .line 139
    .line 140
    :goto_1
    iget-object v0, v8, LX/7vc;->A09:LX/6Th;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8}, LX/7vc;->A01()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LX/6Th;->A01()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget v0, v8, LX/7vc;->A00:I

    .line 151
    .line 152
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    iget-object v0, v9, LX/7rU;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_2
    iget-object v0, v9, LX/7rU;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    new-instance v0, LX/6Th;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, LX/6Th;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6, v5, v4, v15}, LX/6Th;->A02(IIIZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v3, v0}, LX/7vc;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/6Th;)V

    .line 178
    .line 179
    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    iput-boolean v15, v9, LX/7rU;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    :cond_a
    monitor-exit v9

    .line 185
    move-object v3, v2

    .line 186
    goto :goto_5

    .line 187
    :goto_4
    monitor-exit v9

    .line 188
    :goto_5
    if-eqz v3, :cond_c

    .line 189
    .line 190
    invoke-virtual {v3, v6, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_b
    iget-object v0, v1, LX/6OP;->A02:LX/7rU;

    .line 195
    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    :cond_c
    return-object v3

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v9

    .line 201
    throw v0

    .line 202
    :cond_d
    iget-object v0, v11, LX/6Rz;->A00:LX/6PM;

    .line 203
    .line 204
    move v10, v14

    .line 205
    move v11, v4

    .line 206
    move/from16 v12, v16

    .line 207
    .line 208
    move/from16 v13, v17

    .line 209
    .line 210
    move/from16 v14, v18

    .line 211
    .line 212
    move-object v7, v0

    .line 213
    move v8, v6

    .line 214
    move v9, v5

    .line 215
    invoke-interface/range {v7 .. v14}, LX/6PM;->BFa(IIIIIII)Landroid/graphics/SurfaceTexture;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    return-object v3
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
.end method

.method public final BFb()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rz;->A00:LX/6PM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6PM;->BFb()Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BFd()Landroid/view/SurfaceHolder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rz;->A00:LX/6PM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6PM;->BFd()Landroid/view/SurfaceHolder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BMF()LX/6T6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rz;->A00:LX/6PM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6PM;->BMF()LX/6T6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BOt()LX/6pH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rz;->A00:LX/6PM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6PM;->BOt()LX/6pH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bqr(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rz;->A00:LX/6PM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6PM;->Bqr(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ByC(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rz;->A00:LX/6PM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6PM;->ByC(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CQM(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rz;->A00:LX/6PM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6PM;->CQM(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CQN(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rz;->A00:LX/6PM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/6PM;->CQN(Landroid/graphics/SurfaceTexture;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CQO(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rz;->A00:LX/6PM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6PM;->CQO(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ClA(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Rz;->A00:LX/6PM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6PM;->ClA(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/6Rz;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/6Rz;->A02:LX/6OP;

    .line 10
    .line 11
    iget-object v0, v1, LX/6OP;->A02:LX/7rU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7rU;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/6OP;->A02:LX/7rU;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final DEZ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rz;->A00:LX/6PM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6PM;->DEZ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
