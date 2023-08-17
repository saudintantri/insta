.class public final Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/Mey;


# instance fields
.field public final impl:LX/MsM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mey;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mey;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->Companion:LX/Mey;

    .line 6
    .line 7
    const-string v0, "mediastreaming"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MsM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MsM;-><init>(Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/MsM;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final drain(Ljava/nio/ByteBuffer;IZ)V
    .locals 29

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/MsM;

    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget-object v3, v4, LX/MsM;->A03:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    const-string v17, "Required value was null."

    .line 13
    .line 14
    if-eqz v3, :cond_f

    .line 15
    .line 16
    iget-object v2, v4, LX/MsM;->A04:Landroid/media/MediaCodec;

    .line 17
    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    const/16 v8, 0x3e8

    .line 41
    .line 42
    if-ltz v19, :cond_0

    .line 43
    .line 44
    aget-object v1, v6, v19

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v22

    .line 60
    int-to-long v0, v8

    .line 61
    mul-long v22, v22, v0

    .line 62
    .line 63
    move/from16 v21, p2

    .line 64
    .line 65
    move-object/from16 v18, v2

    .line 66
    .line 67
    move/from16 v20, v5

    .line 68
    .line 69
    move/from16 v24, v5

    .line 70
    .line 71
    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v0, -0x1

    .line 86
    if-ne v10, v0, :cond_2

    .line 87
    .line 88
    if-nez p3, :cond_1

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    const/4 v0, -0x3

    .line 93
    if-ne v10, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v0, -0x2

    .line 104
    if-ne v10, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v4, LX/MsM;->A05:Landroid/media/MediaFormat;

    .line 111
    .line 112
    const-string v0, "Audio format for configured profile("

    .line 113
    .line 114
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v4, LX/MsM;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->profile:LX/McG;

    .line 123
    .line 124
    iget v0, v0, LX/McG;->A00:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "): "

    .line 130
    .line 131
    invoke-static {v6, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-array v0, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v6, "mss:AndroidPlatformAudioEncoderImpl"

    .line 138
    .line 139
    invoke-static {v6, v1, v0}, LX/MzH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "Audio format changed "

    .line 143
    .line 144
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v4, LX/MsM;->A05:Landroid/media/MediaFormat;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-array v0, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v6, v1, v0}, LX/MzH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v11, 0x1

    .line 161
    if-ltz v10, :cond_c

    .line 162
    .line 163
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 164
    .line 165
    if-ltz v6, :cond_b

    .line 166
    .line 167
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 168
    .line 169
    if-ltz v0, :cond_b

    .line 170
    .line 171
    aget-object v9, v16, v10

    .line 172
    .line 173
    if-eqz v9, :cond_10

    .line 174
    .line 175
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x2

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const-wide/16 v0, 0x0

    .line 182
    .line 183
    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v9, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 190
    .line 191
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 192
    .line 193
    add-int/2addr v1, v0

    .line 194
    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 198
    .line 199
    int-to-long v6, v8

    .line 200
    div-long/2addr v0, v6

    .line 201
    iget-object v6, v4, LX/MsM;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    iget-boolean v6, v6, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->useAudioASC:Z

    .line 206
    .line 207
    if-ne v6, v11, :cond_7

    .line 208
    .line 209
    iget-object v7, v4, LX/MsM;->A05:Landroid/media/MediaFormat;

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    const-string v6, "csd-0"

    .line 215
    .line 216
    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-eqz v14, :cond_a

    .line 221
    .line 222
    iget-boolean v6, v4, LX/MsM;->A07:Z

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    new-instance v12, LX/01y;

    .line 233
    .line 234
    invoke-direct {v12, v6}, LX/01y;-><init>([B)V

    .line 235
    .line 236
    .line 237
    :cond_6
    const-string v13, ""

    .line 238
    .line 239
    if-eqz v12, :cond_8

    .line 240
    .line 241
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {v12}, LX/Caa;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v6, "%02X "

    .line 270
    .line 271
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    goto :goto_2

    .line 283
    :cond_7
    const/4 v12, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_8
    const-string v6, "AudioEncoderConfig: ASC Hex value:"

    .line 286
    .line 287
    invoke-static {v6, v13}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    new-array v7, v5, [Ljava/lang/Object;

    .line 292
    .line 293
    const-string v6, "mss:AndroidPlatformAudioEncoderImpl"

    .line 294
    .line 295
    invoke-static {v6, v11, v7}, LX/MzH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v5, v4, LX/MsM;->A07:Z

    .line 299
    .line 300
    :cond_9
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_3
    iget-object v11, v4, LX/MsM;->A08:Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 318
    .line 319
    .line 320
    move-result v21

    .line 321
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 322
    .line 323
    iget-object v6, v4, LX/MsM;->A05:Landroid/media/MediaFormat;

    .line 324
    .line 325
    move-wide/from16 v24, v0

    .line 326
    .line 327
    move/from16 v26, v7

    .line 328
    .line 329
    move-object/from16 v27, v6

    .line 330
    .line 331
    move-object/from16 v28, v12

    .line 332
    .line 333
    move-object/from16 v19, v9

    .line 334
    .line 335
    move-wide/from16 v22, v0

    .line 336
    .line 337
    move-object/from16 v18, v11

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v28}, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;Ljava/nio/ByteBuffer;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v10, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 343
    .line 344
    .line 345
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 346
    .line 347
    and-int/lit8 v0, v0, 0x4

    .line 348
    .line 349
    if-eqz v0, :cond_1

    .line 350
    .line 351
    :goto_4
    iput v5, v4, LX/MsM;->A02:I

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_b
    invoke-virtual {v2, v10, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 356
    .line 357
    .line 358
    :cond_c
    iget v0, v4, LX/MsM;->A00:I

    .line 359
    .line 360
    add-int/lit8 v1, v0, 0x1

    .line 361
    .line 362
    iput v1, v4, LX/MsM;->A00:I

    .line 363
    .line 364
    const/16 v0, 0x64

    .line 365
    .line 366
    if-le v1, v0, :cond_1

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_6

    .line 374
    :goto_5
    const-string v0, "Audio encoder bad parameters ret="

    .line 375
    .line 376
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v3, v0, v10, v1}, LX/MHc;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/lang/StringBuilder;II)Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_6

    .line 385
    :cond_e
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_6

    .line 390
    :cond_f
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_6

    .line 395
    :cond_10
    const/16 v0, 0x414

    .line 396
    .line 397
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, " was null"

    .line 402
    .line 403
    invoke-static {v1, v0, v10}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_6
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :catch_0
    move-exception v3

    .line 413
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v2, "mss:AndroidPlatformAudioEncoderImpl"

    .line 418
    .line 419
    const-string v0, "handleAudioException/original"

    .line 420
    .line 421
    invoke-static {v2, v0, v1}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 425
    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    move-object v0, v3

    .line 429
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    iget v1, v4, LX/MsM;->A02:I

    .line 438
    .line 439
    const/16 v0, 0x64

    .line 440
    .line 441
    if-gt v1, v0, :cond_14

    .line 442
    .line 443
    new-array v1, v5, [Ljava/lang/Object;

    .line 444
    .line 445
    const-string v0, "audio_enc_exception_transient"

    .line 446
    .line 447
    invoke-static {v2, v0, v1}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget v0, v4, LX/MsM;->A02:I

    .line 451
    .line 452
    add-int/lit8 v0, v0, 0x1

    .line 453
    .line 454
    iput v0, v4, LX/MsM;->A02:I

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_11
    iget v0, v4, LX/MsM;->A01:I

    .line 459
    .line 460
    add-int/lit8 v1, v0, 0x1

    .line 461
    .line 462
    iput v1, v4, LX/MsM;->A01:I

    .line 463
    .line 464
    const-string v0, "audio_enc_exception_restart_count="

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-array v0, v5, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v2, v1, v0}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget v1, v4, LX/MsM;->A01:I

    .line 476
    .line 477
    const/4 v0, 0x5

    .line 478
    if-gt v1, v0, :cond_14

    .line 479
    .line 480
    :try_start_1
    iget-object v6, v4, LX/MsM;->A04:Landroid/media/MediaCodec;

    .line 481
    .line 482
    if-eqz v6, :cond_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 483
    .line 484
    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V

    .line 485
    .line 486
    .line 487
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 488
    :catch_1
    move-exception v0

    .line 489
    :try_start_3
    const-string v1, "restartAudioEncoderOnError/flush"

    .line 490
    .line 491
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v2, v1, v0}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 496
    .line 497
    .line 498
    :goto_7
    :try_start_4
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 502
    .line 503
    .line 504
    :catch_2
    :cond_12
    :try_start_5
    iget-object v0, v4, LX/MsM;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    .line 505
    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    invoke-static {v0}, LX/Mez;->A00(Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;)Landroid/media/MediaCodec;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v4, LX/MsM;->A04:Landroid/media/MediaCodec;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 515
    .line 516
    .line 517
    new-array v1, v5, [Ljava/lang/Object;

    .line 518
    .line 519
    const-string v0, "audio_enc_exception_restart"

    .line 520
    .line 521
    invoke-static {v2, v0, v1}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :goto_8
    return-void

    .line 527
    :cond_13
    :try_start_6
    const-string v0, "Required value was null."

    .line 528
    .line 529
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 534
    :catch_3
    move-exception v0

    .line 535
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "restartAudioEncoderOnError"

    .line 540
    .line 541
    invoke-static {v2, v0, v1}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_14
    iget-object v2, v4, LX/MsM;->A08:Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;

    .line 545
    .line 546
    sget-object v1, LX/McL;->A02:LX/McL;

    .line 547
    .line 548
    const-string v0, "Failed to drain audio encoder"

    .line 549
    .line 550
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/McL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    return-void
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
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
.end method

.method public native onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;Ljava/nio/ByteBuffer;)V
.end method

.method public final prepare(IIIIZ)V
    .locals 11

    .line 0
    iget-object v4, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/MsM;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    sget-object v9, LX/McG;->A02:LX/McG;

    .line 6
    .line 7
    :goto_0
    const/4 v0, 0x3

    .line 8
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    .line 12
    .line 13
    move v6, p1

    .line 14
    move v7, p2

    .line 15
    move v8, p3

    .line 16
    move/from16 v10, p5

    .line 17
    .line 18
    invoke-direct/range {v5 .. v10}, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;-><init>(IIILX/McG;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v4, LX/MsM;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    .line 22
    .line 23
    const-string v0, "AudioEncoderConfig: sampleRate:"

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", bitRate:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", channels:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", profile:"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", useASC:"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "mss:AndroidPlatformAudioEncoderImpl"

    .line 72
    .line 73
    invoke-static {v0, v3, v1}, LX/MzH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v4, LX/MsM;->A05:Landroid/media/MediaFormat;

    .line 78
    .line 79
    iput v2, v4, LX/MsM;->A00:I

    .line 80
    .line 81
    iput v2, v4, LX/MsM;->A02:I

    .line 82
    .line 83
    iput v2, v4, LX/MsM;->A01:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v9, LX/McG;->A03:LX/McG;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/MsM;

    .line 1
    .line 2
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "mss:AndroidPlatformAudioEncoderImpl"

    .line 7
    .line 8
    const-string v0, "AndroidPlatformAudioEncoderImpl.release"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/MzH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/MsM;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final start()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/MsM;

    .line 1
    .line 2
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "mss:AndroidPlatformAudioEncoderImpl"

    .line 7
    .line 8
    const-string v0, "AndroidPlatformAudioEncoderImpl.start"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/MzH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/MsM;->A03:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    .line 20
    iget-object v0, v3, LX/MsM;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/Mez;->A00(Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/MsM;->A04:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "Required value was null."

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/MsM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MsM;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
