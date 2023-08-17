.class public Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A04:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A00:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A04:I

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const-string v0, "EncodeMuxerWrapper.setup"

    .line 7
    .line 8
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v10, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v10, LX/Fxl;

    .line 21
    .line 22
    invoke-static {}, LX/6XJ;->A00()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-boolean v0, v10, LX/Fxl;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_1a

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1a

    .line 39
    .line 40
    const-string v0, "EncodeMuxerWrapper.loop"

    .line 41
    .line 42
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "EncodeMuxerWrapper.dequeue"

    .line 46
    .line 47
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v10, LX/Fxl;->A01:LX/IpS;

    .line 51
    .line 52
    const-wide/32 v2, 0x3d090

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, LX/IpS;->AMY(J)LX/Fny;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {}, LX/6XJ;->A00()V

    .line 60
    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const-string v0, "EncodeMuxerWrapper.mux"

    .line 65
    .line 66
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LX/Fo4;

    .line 72
    .line 73
    iget-wide v11, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A01:J

    .line 74
    .line 75
    iget v0, v9, LX/Fny;->A02:I

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    iget-object v14, v9, LX/Fny;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 80
    .line 81
    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_1
    invoke-static {}, LX/6XJ;->A00()V

    .line 90
    .line 91
    .line 92
    const-string v0, "EncodeMuxerWrapper.release"

    .line 93
    .line 94
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v10, LX/Fxl;->A01:LX/IpS;

    .line 98
    .line 99
    invoke-interface {v0, v9}, LX/IpS;->Cl3(LX/Fny;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/6XJ;->A00()V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {}, LX/6XJ;->A00()V

    .line 106
    .line 107
    .line 108
    if-nez v1, :cond_1a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v7, v10, LX/Fxl;->A07:LX/HeG;

    .line 112
    .line 113
    iput-boolean v13, v7, LX/HeG;->A0M:Z

    .line 114
    .line 115
    iget-wide v4, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 116
    .line 117
    iget-wide v2, v7, LX/HeG;->A05:J

    .line 118
    .line 119
    const-wide/16 v15, 0x1

    .line 120
    .line 121
    cmp-long v0, v4, v2

    .line 122
    .line 123
    if-gtz v0, :cond_3

    .line 124
    .line 125
    iget-boolean v0, v7, LX/HeG;->A0S:Z

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iput-boolean v13, v7, LX/HeG;->A0S:Z

    .line 130
    .line 131
    sub-long v0, v4, v2

    .line 132
    .line 133
    iput-wide v0, v7, LX/HeG;->A0B:J

    .line 134
    .line 135
    :cond_2
    iget-object v0, v10, LX/Fxl;->A09:LX/HO8;

    .line 136
    .line 137
    iget-object v0, v0, LX/HO8;->A06:LX/Hh7;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v0, LX/Hh7;->A0F:LX/Hce;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget v0, v0, LX/Hce;->A01:I

    .line 146
    .line 147
    if-ne v13, v0, :cond_3

    .line 148
    .line 149
    add-long/2addr v2, v15

    .line 150
    iput-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 151
    .line 152
    move-wide v4, v2

    .line 153
    :cond_3
    long-to-double v2, v4

    .line 154
    long-to-double v0, v11

    .line 155
    div-double/2addr v2, v0

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v8, v0, v2, v3}, LX/Fo4;->A01(Ljava/lang/Object;D)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    const-string v0, "EncodeMuxerWrapper.writeVideoSampleData"

    .line 161
    .line 162
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v10, LX/Fxl;->A08:LX/Fxo;

    .line 166
    .line 167
    invoke-virtual {v0, v9}, LX/Fxo;->DF0(LX/Inf;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/6XJ;->A00()V

    .line 171
    .line 172
    .line 173
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_4
    iget-boolean v0, v9, LX/Fny;->A01:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    const-string v0, "EncodeMuxerWrapper.initTracksAndStartMuxer"

    .line 179
    .line 180
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v10, LX/Fxl;->A09:LX/HO8;

    .line 184
    .line 185
    iget-boolean v0, v0, LX/HO8;->A0L:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v1, v10, LX/Fxl;->A05:Landroid/media/MediaFormat;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget-object v0, v10, LX/Fxl;->A08:LX/Fxo;

    .line 194
    .line 195
    iput-object v1, v0, LX/Fxo;->A03:Landroid/media/MediaFormat;

    .line 196
    .line 197
    iget-object v1, v10, LX/Fxl;->A07:LX/HeG;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, v1, LX/HeG;->A0J:Z

    .line 201
    .line 202
    :cond_5
    iget-object v0, v10, LX/Fxl;->A01:LX/IpS;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v0}, LX/IpS;->getOutputFormat()Landroid/media/MediaFormat;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v10, LX/Fxl;->A08:LX/Fxo;

    .line 211
    .line 212
    iput-object v0, v1, LX/Fxo;->A04:Landroid/media/MediaFormat;

    .line 213
    .line 214
    iget-object v0, v10, LX/Fxl;->A01:LX/IpS;

    .line 215
    .line 216
    invoke-interface {v0}, LX/IpS;->B0W()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v1, LX/Fxo;->A00:I

    .line 221
    .line 222
    iget-object v1, v10, LX/Fxl;->A07:LX/HeG;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v1, LX/HeG;->A0K:Z

    .line 226
    .line 227
    :cond_6
    :goto_2
    iget-object v0, v10, LX/Fxl;->A08:LX/Fxo;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/Fxo;->start()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/6XJ;->A00()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    iget-object v0, v10, LX/Fxl;->A01:LX/IpS;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-interface {v0}, LX/IpS;->getOutputFormat()Landroid/media/MediaFormat;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v10, LX/Fxl;->A08:LX/Fxo;

    .line 245
    .line 246
    iput-object v0, v1, LX/Fxo;->A04:Landroid/media/MediaFormat;

    .line 247
    .line 248
    iget-object v0, v10, LX/Fxl;->A01:LX/IpS;

    .line 249
    .line 250
    invoke-interface {v0}, LX/IpS;->B0W()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v1, LX/Fxo;->A00:I

    .line 255
    .line 256
    iget-object v1, v10, LX/Fxl;->A07:LX/HeG;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, v1, LX/HeG;->A0K:Z

    .line 260
    .line 261
    :cond_8
    iget-object v1, v10, LX/Fxl;->A05:Landroid/media/MediaFormat;

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    iget-object v0, v10, LX/Fxl;->A08:LX/Fxo;

    .line 266
    .line 267
    iput-object v1, v0, LX/Fxo;->A03:Landroid/media/MediaFormat;

    .line 268
    .line 269
    iget-object v1, v10, LX/Fxl;->A07:LX/HeG;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v1, LX/HeG;->A0J:Z

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catch_0
    iget-wide v0, v7, LX/HeG;->A09:J

    .line 276
    .line 277
    add-long/2addr v0, v15

    .line 278
    iput-wide v0, v7, LX/HeG;->A09:J

    .line 279
    .line 280
    :goto_3
    iget-object v0, v9, LX/Fny;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 281
    .line 282
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 283
    .line 284
    iput-wide v0, v7, LX/HeG;->A05:J

    .line 285
    .line 286
    iget-wide v0, v7, LX/HeG;->A0A:J

    .line 287
    .line 288
    add-long/2addr v0, v15

    .line 289
    iput-wide v0, v7, LX/HeG;->A0A:J

    .line 290
    .line 291
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_a
    const-string v0, "AudioEncodeMuxerWrapper.setup"

    .line 295
    .line 296
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v0, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A00:I

    .line 300
    .line 301
    add-int/lit8 v0, v0, -0x1

    .line 302
    .line 303
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, LX/HwD;

    .line 309
    .line 310
    invoke-static {}, LX/6XJ;->A00()V

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_5
    iget-boolean v0, v5, LX/HwD;->A01:Z

    .line 315
    .line 316
    if-nez v0, :cond_19

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_19

    .line 327
    .line 328
    const-string v0, "AudioEncodeMuxerWrapper.loop"

    .line 329
    .line 330
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, LX/HwD;->A00:LX/HOu;

    .line 334
    .line 335
    const-wide/16 v3, 0x1388

    .line 336
    .line 337
    iget-object v0, v0, LX/HOu;->A00:LX/Fnx;

    .line 338
    .line 339
    invoke-virtual {v0, v3, v4}, LX/Fnx;->A01(J)LX/Fny;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    iget-object v10, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v10, LX/Fo4;

    .line 348
    .line 349
    iget-wide v11, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A01:J

    .line 350
    .line 351
    iget-object v2, v4, LX/Fny;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 352
    .line 353
    iget v13, v4, LX/Fny;->A02:I

    .line 354
    .line 355
    if-ltz v13, :cond_12

    .line 356
    .line 357
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 358
    .line 359
    and-int/lit8 v0, v1, 0x2

    .line 360
    .line 361
    if-nez v0, :cond_18

    .line 362
    .line 363
    and-int/lit8 v0, v1, 0x4

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    :goto_6
    iget-object v0, v5, LX/HwD;->A00:LX/HOu;

    .line 370
    .line 371
    iget-object v1, v0, LX/HOu;->A00:LX/Fnx;

    .line 372
    .line 373
    iget-boolean v0, v1, LX/Fnx;->A08:Z

    .line 374
    .line 375
    invoke-virtual {v1, v4, v0}, LX/Fnx;->A04(LX/Fny;Z)V

    .line 376
    .line 377
    .line 378
    :cond_b
    invoke-static {}, LX/6XJ;->A00()V

    .line 379
    .line 380
    .line 381
    if-nez v2, :cond_19

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_c
    iget-object v9, v5, LX/HwD;->A06:LX/HeG;

    .line 385
    .line 386
    iput-boolean v1, v9, LX/HeG;->A0L:Z

    .line 387
    .line 388
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 389
    .line 390
    iget-wide v2, v9, LX/HeG;->A03:J

    .line 391
    .line 392
    cmp-long v0, v7, v2

    .line 393
    .line 394
    if-gtz v0, :cond_d

    .line 395
    .line 396
    iget-boolean v0, v9, LX/HeG;->A0S:Z

    .line 397
    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    iput-boolean v1, v9, LX/HeG;->A0S:Z

    .line 401
    .line 402
    sub-long v0, v7, v2

    .line 403
    .line 404
    iput-wide v0, v9, LX/HeG;->A0B:J

    .line 405
    .line 406
    :cond_d
    if-eqz v10, :cond_e

    .line 407
    .line 408
    long-to-double v2, v7

    .line 409
    long-to-double v0, v11

    .line 410
    div-double/2addr v2, v0

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v10, v0, v2, v3}, LX/Fo4;->A01(Ljava/lang/Object;D)V

    .line 413
    .line 414
    .line 415
    :cond_e
    const-wide/16 v10, 0x1

    .line 416
    .line 417
    :try_start_1
    iget-boolean v0, v5, LX/HwD;->A0C:Z

    .line 418
    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    iget-object v2, v4, LX/Fny;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 422
    .line 423
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 424
    .line 425
    iget-object v8, v5, LX/HwD;->A0D:[B

    .line 426
    .line 427
    array-length v0, v8

    .line 428
    add-int/2addr v7, v0

    .line 429
    invoke-static {v7, v8}, LX/FnH;->A0Q(I[B)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v5, LX/HwD;->A09:Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    if-eqz v3, :cond_f

    .line 435
    .line 436
    iget-object v0, v5, LX/HwD;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    if-nez v0, :cond_10

    .line 440
    .line 441
    :cond_f
    const/4 v1, 0x0

    .line 442
    :cond_10
    const-string v0, "Temporary buffers are null"

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, LX/Fny;->AZa()Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v2, v0}, LX/FnD;->A0y(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    iget-object v14, v5, LX/HwD;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 470
    .line 471
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 472
    .line 473
    move-wide/from16 v17, v0

    .line 474
    .line 475
    move/from16 v19, v2

    .line 476
    .line 477
    move/from16 v16, v7

    .line 478
    .line 479
    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v5, LX/HwD;->A07:LX/IpG;

    .line 483
    .line 484
    new-instance v0, LX/Fny;

    .line 485
    .line 486
    invoke-direct {v0, v13, v3, v14}, LX/Fny;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v0}, LX/IpG;->DEn(LX/Inf;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_11
    iget-object v0, v5, LX/HwD;->A07:LX/IpG;

    .line 494
    .line 495
    invoke-interface {v0, v4}, LX/IpG;->DEn(LX/Inf;)V

    .line 496
    .line 497
    .line 498
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    :catch_1
    iget-wide v0, v9, LX/HeG;->A06:J

    .line 500
    .line 501
    add-long/2addr v0, v10

    .line 502
    iput-wide v0, v9, LX/HeG;->A06:J

    .line 503
    .line 504
    :goto_7
    iget-object v0, v4, LX/Fny;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 505
    .line 506
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 507
    .line 508
    iput-wide v0, v9, LX/HeG;->A03:J

    .line 509
    .line 510
    iget-wide v0, v9, LX/HeG;->A07:J

    .line 511
    .line 512
    add-long/2addr v0, v10

    .line 513
    iput-wide v0, v9, LX/HeG;->A07:J

    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_12
    const/4 v11, 0x0

    .line 518
    iget-boolean v0, v4, LX/Fny;->A01:Z

    .line 519
    .line 520
    if-eqz v0, :cond_18

    .line 521
    .line 522
    iget-object v0, v5, LX/HwD;->A00:LX/HOu;

    .line 523
    .line 524
    iget-object v0, v0, LX/HOu;->A00:LX/Fnx;

    .line 525
    .line 526
    iget-object v2, v0, LX/Fnx;->A00:Landroid/media/MediaFormat;

    .line 527
    .line 528
    iget-object v7, v5, LX/HwD;->A07:LX/IpG;

    .line 529
    .line 530
    invoke-interface {v7, v2}, LX/IpG;->Ct1(Landroid/media/MediaFormat;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v7}, LX/IpG;->start()V

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    const-string v0, "csd-0"

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_13

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    :cond_13
    const-string v0, "CSD should not be null. Verify encoder was configured properly."

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-boolean v0, v5, LX/HwD;->A0B:Z

    .line 552
    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    iget-object v2, v5, LX/HwD;->A09:Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    if-eqz v2, :cond_14

    .line 558
    .line 559
    iget-object v0, v5, LX/HwD;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    if-nez v0, :cond_15

    .line 563
    .line 564
    :cond_14
    const/4 v1, 0x0

    .line 565
    :cond_15
    const-string v0, "Temporary buffers are null"

    .line 566
    .line 567
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v10, v5, LX/HwD;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    const-wide/16 v13, 0x0

    .line 577
    .line 578
    const/4 v15, 0x2

    .line 579
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    .line 598
    const/4 v1, -0x1

    .line 599
    new-instance v0, LX/Fny;

    .line 600
    .line 601
    invoke-direct {v0, v1, v2, v10}, LX/Fny;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v7, v0}, LX/IpG;->DEn(LX/Inf;)V

    .line 605
    .line 606
    .line 607
    :cond_16
    iget-boolean v0, v5, LX/HwD;->A0C:Z

    .line 608
    .line 609
    if-eqz v0, :cond_17

    .line 610
    .line 611
    iget-object v7, v5, LX/HwD;->A0D:[B

    .line 612
    .line 613
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/4 v10, 0x3

    .line 618
    shr-int/2addr v0, v10

    .line 619
    and-int/lit8 v2, v0, 0x1f

    .line 620
    .line 621
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    and-int/lit8 v9, v0, 0x7

    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    shl-int/2addr v9, v1

    .line 629
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    shr-int/lit8 v0, v0, 0x7

    .line 634
    .line 635
    and-int/lit8 v0, v0, 0x1

    .line 636
    .line 637
    or-int/2addr v9, v0

    .line 638
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    shr-int/2addr v0, v10

    .line 643
    and-int/lit8 v8, v0, 0xf

    .line 644
    .line 645
    const/4 v0, -0x1

    .line 646
    aput-byte v0, v7, v11

    .line 647
    .line 648
    const/16 v0, -0xf

    .line 649
    .line 650
    aput-byte v0, v7, v1

    .line 651
    .line 652
    const/4 v3, 0x6

    .line 653
    shl-int/2addr v2, v3

    .line 654
    int-to-byte v0, v2

    .line 655
    const/4 v2, 0x2

    .line 656
    aput-byte v0, v7, v2

    .line 657
    .line 658
    shl-int/2addr v9, v2

    .line 659
    or-int/2addr v0, v9

    .line 660
    int-to-byte v1, v0

    .line 661
    aput-byte v1, v7, v2

    .line 662
    .line 663
    shr-int/lit8 v0, v8, 0x2

    .line 664
    .line 665
    or-int/2addr v1, v0

    .line 666
    int-to-byte v0, v1

    .line 667
    aput-byte v0, v7, v2

    .line 668
    .line 669
    and-int/lit8 v0, v8, 0x3

    .line 670
    .line 671
    shl-int/2addr v0, v3

    .line 672
    int-to-byte v0, v0

    .line 673
    aput-byte v0, v7, v10

    .line 674
    .line 675
    const/4 v0, 0x4

    .line 676
    aput-byte v11, v7, v0

    .line 677
    .line 678
    const/4 v0, 0x5

    .line 679
    aput-byte v11, v7, v0

    .line 680
    .line 681
    const/4 v0, -0x4

    .line 682
    aput-byte v0, v7, v3

    .line 683
    .line 684
    :cond_17
    iget-object v1, v5, LX/HwD;->A06:LX/HeG;

    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    iput-boolean v0, v1, LX/HeG;->A0J:Z

    .line 688
    .line 689
    :cond_18
    :goto_8
    const/4 v2, 0x0

    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :cond_19
    iget-object v0, v5, LX/HwD;->A07:LX/IpG;

    .line 693
    .line 694
    invoke-interface {v0}, LX/IpG;->stop()V

    .line 695
    .line 696
    .line 697
    :cond_1a
    const/4 v0, 0x0

    .line 698
    return-object v0
.end method
