.class public final LX/1am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1an;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A03:LX/1aG;

.field public final A04:LX/1aS;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/1aG;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1am;->A01:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/1am;->A04:LX/1aS;

    .line 7
    .line 8
    iput-object p1, p0, LX/1am;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 9
    .line 10
    iput-object p3, p0, LX/1am;->A03:LX/1aG;

    .line 11
    .line 12
    iput-object p4, p0, LX/1am;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private A00(LX/2QQ;IZ)D
    .locals 6

    .line 0
    iget-object v1, p0, LX/1am;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1
    .line 2
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/2QQ;->A00:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    int-to-double v2, p2

    .line 21
    mul-double/2addr v2, v4

    .line 22
    int-to-double v0, v0

    .line 23
    add-double/2addr v2, v0

    .line 24
    return-wide v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final APz(LX/2QQ;LX/2oF;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2QS;
    .locals 68

    .line 0
    const/16 v52, 0x0

    .line 1
    .line 2
    move-object/from16 v53, p5

    .line 3
    .line 4
    aget-object v0, p5, v52

    .line 5
    .line 6
    invoke-static {v0}, LX/2QJ;->A04(Lcom/google/android/exoplayer2/Format;)Z

    .line 7
    .line 8
    .line 9
    move-result v13

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    iget-object v7, v8, LX/1am;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    invoke-virtual {v7, v13, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSystemicRiskIBR(ZLX/2oF;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v8, LX/1am;->A01:Z

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object/from16 v0, v53

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    aget-object v2, p5, v3

    .line 35
    .line 36
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v8, LX/1am;->A04:LX/1aS;

    .line 49
    .line 50
    sget-object v0, LX/2vc;->A03:LX/2vc;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/2QS;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LX/2QS;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v6, v8, LX/1am;->A04:LX/1aS;

    .line 65
    .line 66
    sget-object v0, LX/2vc;->A0L:LX/2vc;

    .line 67
    .line 68
    invoke-interface {v6, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskLowMosFactor(Z)D

    .line 72
    .line 73
    .line 74
    move-result-wide v36

    .line 75
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskAvgSegmentDurationMs()I

    .line 76
    .line 77
    .line 78
    move-result v51

    .line 79
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskMaxLookaheadDurationMs()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    move-object/from16 v15, p1

    .line 84
    .line 85
    iget-wide v0, v15, LX/2QQ;->A01:J

    .line 86
    .line 87
    const-wide/16 v16, 0x3e8

    .line 88
    .line 89
    div-long v0, v0, v16

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget-wide v0, v15, LX/2QQ;->A04:J

    .line 98
    .line 99
    move-wide/from16 v18, v0

    .line 100
    .line 101
    iget-wide v0, v15, LX/2QQ;->A03:J

    .line 102
    .line 103
    div-long v0, v0, v16

    .line 104
    .line 105
    sub-long v18, v18, v0

    .line 106
    .line 107
    if-lez v9, :cond_1d

    .line 108
    .line 109
    cmp-long v0, v18, v2

    .line 110
    .line 111
    if-lez v0, :cond_2

    .line 112
    .line 113
    int-to-long v0, v9

    .line 114
    cmp-long v10, v18, v0

    .line 115
    .line 116
    if-lez v10, :cond_1d

    .line 117
    .line 118
    :cond_2
    int-to-long v0, v9

    .line 119
    move-wide/from16 v18, v0

    .line 120
    .line 121
    :cond_3
    :goto_1
    iget-object v0, v15, LX/2QQ;->A05:LX/2QP;

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getVirtualBufferPercent(LX/2QP;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    long-to-double v0, v4

    .line 128
    move-wide/from16 v66, v0

    .line 129
    .line 130
    const-wide/16 v20, 0x0

    .line 131
    .line 132
    cmpl-double v2, v11, v20

    .line 133
    .line 134
    if-lez v2, :cond_4

    .line 135
    .line 136
    cmp-long v2, v4, v16

    .line 137
    .line 138
    if-lez v2, :cond_4

    .line 139
    .line 140
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    div-double/2addr v0, v9

    .line 146
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    sub-double v2, v0, v4

    .line 149
    .line 150
    mul-double/2addr v11, v2

    .line 151
    mul-double/2addr v11, v0

    .line 152
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 153
    .line 154
    div-double/2addr v11, v2

    .line 155
    add-double/2addr v0, v11

    .line 156
    mul-double/2addr v0, v9

    .line 157
    const-wide/16 v2, 0x7d0

    .line 158
    .line 159
    sub-long v4, v18, v2

    .line 160
    .line 161
    long-to-double v2, v4

    .line 162
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    :cond_4
    double-to-long v2, v0

    .line 167
    move-wide/from16 v28, v2

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinWatchableMos()I

    .line 170
    .line 171
    .line 172
    move-result v50

    .line 173
    move-object/from16 v0, v53

    .line 174
    .line 175
    array-length v0, v0

    .line 176
    add-int/lit8 v49, v0, -0x1

    .line 177
    .line 178
    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    .line 179
    .line 180
    const-wide/16 v32, 0x0

    .line 181
    .line 182
    const-wide/16 v30, 0x0

    .line 183
    .line 184
    const-wide/16 v34, 0x0

    .line 185
    .line 186
    const-wide/16 v24, 0x0

    .line 187
    .line 188
    const-wide/16 v22, 0x0

    .line 189
    .line 190
    const/16 v48, 0x0

    .line 191
    .line 192
    const/16 v39, -0x1

    .line 193
    .line 194
    const/16 v38, -0x1

    .line 195
    .line 196
    const-wide/16 v2, -0x1

    .line 197
    .line 198
    const/16 v47, 0x0

    .line 199
    .line 200
    const/16 v46, 0x0

    .line 201
    .line 202
    :goto_2
    if-ltz v49, :cond_8

    .line 203
    .line 204
    aget-object v11, p5, v49

    .line 205
    .line 206
    const-wide v44, 0x40bf400000000000L    # 8000.0

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    if-nez v48, :cond_7

    .line 212
    .line 213
    iget v9, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 214
    .line 215
    invoke-direct {v8, v15, v9, v13}, LX/1am;->A00(LX/2QQ;IZ)D

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    move/from16 v0, v51

    .line 220
    .line 221
    int-to-double v0, v0

    .line 222
    mul-double/2addr v4, v0

    .line 223
    div-double v4, v4, v44

    .line 224
    .line 225
    double-to-long v0, v4

    .line 226
    iget-object v5, v8, LX/1am;->A03:LX/1aG;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDefaultBwRiskConfPct()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v10, v8, LX/1am;->A00:Ljava/lang/String;

    .line 233
    .line 234
    check-cast v5, LX/1aF;

    .line 235
    .line 236
    invoke-virtual {v5}, LX/1aF;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/4 v14, -0x1

    .line 241
    if-eq v4, v14, :cond_5

    .line 242
    .line 243
    if-lez v4, :cond_6

    .line 244
    .line 245
    const/16 v12, 0x64

    .line 246
    .line 247
    if-ge v4, v12, :cond_6

    .line 248
    .line 249
    :cond_5
    :goto_3
    invoke-interface {v5, v0, v1, v14, v10}, LX/1a4;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v57

    .line 253
    invoke-interface {v5, v0, v1, v4, v10}, LX/1a4;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v59

    .line 257
    int-to-long v0, v9

    .line 258
    iget-object v5, v11, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 259
    .line 260
    iget-object v5, v5, LX/2o0;->A04:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v54, v6

    .line 263
    .line 264
    move-object/from16 v55, v5

    .line 265
    .line 266
    move/from16 v56, v4

    .line 267
    .line 268
    move-wide/from16 v61, v0

    .line 269
    .line 270
    move-wide/from16 v63, v0

    .line 271
    .line 272
    invoke-interface/range {v54 .. v64}, LX/1aS;->A6x(Ljava/lang/String;IJJJJ)V

    .line 273
    .line 274
    .line 275
    :goto_4
    add-int/lit8 v49, v49, -0x1

    .line 276
    .line 277
    move-object/from16 v48, v11

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    const/16 v4, 0x50

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    move/from16 v65, p7

    .line 284
    .line 285
    move-object/from16 v1, v48

    .line 286
    .line 287
    move/from16 v0, v65

    .line 288
    .line 289
    invoke-static {v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v11, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    move/from16 v1, p6

    .line 298
    .line 299
    if-lez p6, :cond_9

    .line 300
    .line 301
    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 302
    .line 303
    if-le v0, v1, :cond_9

    .line 304
    .line 305
    :cond_8
    const/4 v12, 0x1

    .line 306
    move-wide/from16 v40, v34

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    if-nez v48, :cond_e

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    throw v0

    .line 313
    :cond_9
    cmpl-float v0, v5, v4

    .line 314
    .line 315
    if-lez v0, :cond_a

    .line 316
    .line 317
    move/from16 v0, v50

    .line 318
    .line 319
    int-to-float v0, v0

    .line 320
    cmpg-float v0, v5, v0

    .line 321
    .line 322
    const/16 v43, 0x1

    .line 323
    .line 324
    if-lez v0, :cond_1b

    .line 325
    .line 326
    :cond_a
    const/16 v43, 0x0

    .line 327
    .line 328
    cmpl-float v0, v5, v4

    .line 329
    .line 330
    if-lez v0, :cond_1b

    .line 331
    .line 332
    move/from16 v0, v52

    .line 333
    .line 334
    int-to-float v0, v0

    .line 335
    cmpg-float v0, v5, v0

    .line 336
    .line 337
    if-gtz v0, :cond_1b

    .line 338
    .line 339
    const/16 v42, 0x1

    .line 340
    .line 341
    const/16 v4, 0x41

    .line 342
    .line 343
    :cond_b
    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 344
    .line 345
    invoke-direct {v8, v15, v0, v13}, LX/1am;->A00(LX/2QQ;IZ)D

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    move/from16 v0, v51

    .line 350
    .line 351
    int-to-double v0, v0

    .line 352
    mul-double/2addr v2, v0

    .line 353
    div-double v2, v2, v44

    .line 354
    .line 355
    iget-object v0, v8, LX/1am;->A03:LX/1aG;

    .line 356
    .line 357
    move-object/from16 v22, v0

    .line 358
    .line 359
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 360
    .line 361
    iget-object v12, v8, LX/1am;->A00:Ljava/lang/String;

    .line 362
    .line 363
    double-to-long v0, v2

    .line 364
    move-object/from16 v2, v22

    .line 365
    .line 366
    check-cast v2, LX/1aF;

    .line 367
    .line 368
    move-object/from16 v22, v2

    .line 369
    .line 370
    invoke-virtual/range {v22 .. v22}, LX/1aF;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/4 v14, -0x1

    .line 375
    if-eq v4, v14, :cond_c

    .line 376
    .line 377
    if-lez v4, :cond_1a

    .line 378
    .line 379
    const/16 v2, 0x64

    .line 380
    .line 381
    if-ge v4, v2, :cond_1a

    .line 382
    .line 383
    :cond_c
    :goto_5
    invoke-interface {v3, v0, v1, v14, v12}, LX/1a4;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 384
    .line 385
    .line 386
    invoke-interface {v3, v0, v1, v4, v12}, LX/1a4;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    long-to-double v4, v2

    .line 391
    invoke-virtual/range {v22 .. v22}, LX/1aF;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/16 v2, 0x32

    .line 396
    .line 397
    invoke-interface {v3, v0, v1, v14, v12}, LX/1a4;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v0, v1, v2, v12}, LX/1a4;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    long-to-double v0, v2

    .line 405
    div-double/2addr v0, v4

    .line 406
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 407
    .line 408
    .line 409
    move-result-wide v24

    .line 410
    :goto_6
    iget-object v0, v15, LX/2QQ;->A05:LX/2QP;

    .line 411
    .line 412
    invoke-virtual {v7, v13, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskFactor(ZLX/2QP;)D

    .line 413
    .line 414
    .line 415
    move-result-wide v22

    .line 416
    if-nez v43, :cond_17

    .line 417
    .line 418
    invoke-virtual {v7, v13, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/2QP;)D

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    cmpl-double v0, v4, v20

    .line 423
    .line 424
    if-lez v0, :cond_18

    .line 425
    .line 426
    iget-object v0, v11, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 427
    .line 428
    iget v0, v0, LX/2o0;->A00:I

    .line 429
    .line 430
    iget v2, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 431
    .line 432
    if-le v0, v2, :cond_18

    .line 433
    .line 434
    int-to-double v0, v0

    .line 435
    move-wide/from16 v22, v0

    .line 436
    .line 437
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 438
    .line 439
    mul-double v22, v22, v0

    .line 440
    .line 441
    int-to-double v0, v2

    .line 442
    div-double v22, v22, v0

    .line 443
    .line 444
    :goto_7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 445
    .line 446
    mul-double v40, v22, v24

    .line 447
    .line 448
    mul-double v40, v40, v4

    .line 449
    .line 450
    mul-double v40, v40, v2

    .line 451
    .line 452
    if-eqz v43, :cond_16

    .line 453
    .line 454
    move-wide/from16 v9, v66

    .line 455
    .line 456
    :goto_8
    move-wide/from16 v0, v18

    .line 457
    .line 458
    long-to-double v4, v0

    .line 459
    sub-double v0, v4, v9

    .line 460
    .line 461
    mul-double v0, v0, v40

    .line 462
    .line 463
    div-double/2addr v0, v4

    .line 464
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 465
    .line 466
    .line 467
    move-result-wide v40

    .line 468
    iget v10, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 469
    .line 470
    invoke-direct {v8, v15, v10, v13}, LX/1am;->A00(LX/2QQ;IZ)D

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    mul-double v4, v4, v40

    .line 475
    .line 476
    move/from16 v0, v51

    .line 477
    .line 478
    int-to-double v2, v0

    .line 479
    mul-double/2addr v2, v4

    .line 480
    div-double v2, v2, v44

    .line 481
    .line 482
    iget-object v14, v8, LX/1am;->A03:LX/1aG;

    .line 483
    .line 484
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDefaultBwRiskConfPct()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    iget-object v12, v8, LX/1am;->A00:Ljava/lang/String;

    .line 489
    .line 490
    double-to-long v0, v2

    .line 491
    check-cast v14, LX/1aF;

    .line 492
    .line 493
    invoke-virtual {v14}, LX/1aF;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v14, -0x1

    .line 498
    if-eq v9, v14, :cond_d

    .line 499
    .line 500
    if-lez v9, :cond_15

    .line 501
    .line 502
    const/16 v3, 0x64

    .line 503
    .line 504
    if-ge v9, v3, :cond_15

    .line 505
    .line 506
    :cond_d
    :goto_9
    invoke-interface {v2, v0, v1, v14, v12}, LX/1a4;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v57

    .line 510
    invoke-interface {v2, v0, v1, v9, v12}, LX/1a4;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    double-to-long v0, v4

    .line 515
    move-wide/from16 v44, v0

    .line 516
    .line 517
    int-to-long v0, v10

    .line 518
    iget-object v10, v11, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 519
    .line 520
    iget-object v10, v10, LX/2o0;->A04:Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v54, v6

    .line 523
    .line 524
    move-object/from16 v55, v10

    .line 525
    .line 526
    move/from16 v56, v9

    .line 527
    .line 528
    move-wide/from16 v59, v2

    .line 529
    .line 530
    move-wide/from16 v61, v44

    .line 531
    .line 532
    move-wide/from16 v63, v0

    .line 533
    .line 534
    invoke-interface/range {v54 .. v64}, LX/1aS;->A6x(Ljava/lang/String;IJJJJ)V

    .line 535
    .line 536
    .line 537
    long-to-double v0, v2

    .line 538
    cmpl-double v9, v4, v0

    .line 539
    .line 540
    if-lez v9, :cond_14

    .line 541
    .line 542
    const/4 v12, 0x1

    .line 543
    const/4 v8, 0x0

    .line 544
    :cond_e
    :goto_a
    if-eqz v47, :cond_f

    .line 545
    .line 546
    sget-object v0, LX/2vc;->A0D:LX/2vc;

    .line 547
    .line 548
    invoke-interface {v6, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 549
    .line 550
    .line 551
    :cond_f
    if-eqz v46, :cond_10

    .line 552
    .line 553
    sget-object v0, LX/2vc;->A0E:LX/2vc;

    .line 554
    .line 555
    invoke-interface {v6, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 556
    .line 557
    .line 558
    :cond_10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 559
    .line 560
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4, v12}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 565
    .line 566
    .line 567
    sget-object v5, LX/2QR;->A04:LX/2QR;

    .line 568
    .line 569
    move-wide/from16 v0, v30

    .line 570
    .line 571
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v6, v5, v0}, LX/1aS;->A6I(LX/2QR;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    sget-object v5, LX/2QR;->A02:LX/2QR;

    .line 579
    .line 580
    move-wide/from16 v0, v32

    .line 581
    .line 582
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v6, v5, v0}, LX/1aS;->A6I(LX/2QR;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object v5, LX/2QR;->A05:LX/2QR;

    .line 590
    .line 591
    move-wide/from16 v0, v34

    .line 592
    .line 593
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v6, v5, v0}, LX/1aS;->A6I(LX/2QR;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v5, LX/2QR;->A07:LX/2QR;

    .line 601
    .line 602
    move-wide/from16 v0, v22

    .line 603
    .line 604
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v6, v5, v0}, LX/1aS;->A6I(LX/2QR;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object v5, LX/2QR;->A06:LX/2QR;

    .line 612
    .line 613
    move-wide/from16 v0, v24

    .line 614
    .line 615
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v6, v5, v0}, LX/1aS;->A6I(LX/2QR;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v5, LX/2QR;->A08:LX/2QR;

    .line 623
    .line 624
    move-wide/from16 v0, v40

    .line 625
    .line 626
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v6, v5, v0}, LX/1aS;->A6I(LX/2QR;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object v5, LX/2QR;->A0B:LX/2QR;

    .line 634
    .line 635
    div-long v28, v28, v16

    .line 636
    .line 637
    move-wide/from16 v0, v28

    .line 638
    .line 639
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v6, v5, v0}, LX/1aS;->A6I(LX/2QR;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sget-object v5, LX/2QR;->A09:LX/2QR;

    .line 647
    .line 648
    invoke-virtual {v7, v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_11

    .line 653
    .line 654
    iget v0, v15, LX/2QQ;->A00:I

    .line 655
    .line 656
    if-gtz v0, :cond_12

    .line 657
    .line 658
    :cond_11
    invoke-virtual {v7, v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    :cond_12
    div-int/lit16 v0, v0, 0x3e8

    .line 663
    .line 664
    int-to-long v0, v0

    .line 665
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v6, v5, v0}, LX/1aS;->A6I(LX/2QR;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    sget-object v5, LX/2QR;->A03:LX/2QR;

    .line 673
    .line 674
    invoke-virtual {v7, v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v6, v5, v0}, LX/1aS;->A6I(LX/2QR;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    if-eqz v8, :cond_13

    .line 686
    .line 687
    sget-object v0, LX/2vc;->A0A:LX/2vc;

    .line 688
    .line 689
    invoke-interface {v6, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 690
    .line 691
    .line 692
    sget-object v5, LX/2QR;->A0A:LX/2QR;

    .line 693
    .line 694
    move-wide/from16 v0, v26

    .line 695
    .line 696
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v6, v5, v0}, LX/1aS;->A6I(LX/2QR;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_13
    new-instance v1, LX/2QS;

    .line 704
    .line 705
    move-object/from16 v0, v48

    .line 706
    .line 707
    invoke-direct {v1, v0, v2, v3}, LX/2QS;-><init>(Lcom/google/android/exoplayer2/Format;J)V

    .line 708
    .line 709
    .line 710
    return-object v1

    .line 711
    :cond_14
    invoke-virtual {v7, v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseRiskRewardRatio(Z)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_1c

    .line 716
    .line 717
    move/from16 v0, v39

    .line 718
    .line 719
    int-to-long v0, v0

    .line 720
    move-wide/from16 v44, v0

    .line 721
    .line 722
    double-to-int v0, v4

    .line 723
    int-to-long v0, v0

    .line 724
    move-wide/from16 v26, v0

    .line 725
    .line 726
    move/from16 v0, v38

    .line 727
    .line 728
    int-to-long v9, v0

    .line 729
    long-to-int v0, v2

    .line 730
    int-to-long v0, v0

    .line 731
    iget-object v12, v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 732
    .line 733
    iget-boolean v14, v12, LX/3AH;->A1M:Z

    .line 734
    .line 735
    const/4 v12, 0x1

    .line 736
    move-object/from16 v54, v48

    .line 737
    .line 738
    move-object/from16 v55, v11

    .line 739
    .line 740
    move/from16 v56, v65

    .line 741
    .line 742
    move-wide/from16 v57, v44

    .line 743
    .line 744
    move-wide/from16 v59, v26

    .line 745
    .line 746
    move-wide/from16 v61, v9

    .line 747
    .line 748
    move-wide/from16 v63, v0

    .line 749
    .line 750
    move/from16 v65, v14

    .line 751
    .line 752
    invoke-static/range {v54 .. v65}, LX/7WX;->A00(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;IJJJJZ)D

    .line 753
    .line 754
    .line 755
    move-result-wide v26

    .line 756
    invoke-virtual {v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskRewardRatioUpperBound()F

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    float-to-double v0, v0

    .line 761
    cmpl-double v9, v26, v0

    .line 762
    .line 763
    if-lez v9, :cond_1c

    .line 764
    .line 765
    const/4 v8, 0x1

    .line 766
    goto/16 :goto_a

    .line 767
    .line 768
    :cond_15
    const/16 v9, 0x50

    .line 769
    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :cond_16
    move-wide/from16 v0, v28

    .line 773
    .line 774
    long-to-double v9, v0

    .line 775
    goto/16 :goto_8

    .line 776
    .line 777
    :cond_17
    move-wide/from16 v22, v36

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_18
    if-eqz v42, :cond_19

    .line 781
    .line 782
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 783
    .line 784
    :cond_19
    :goto_b
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :cond_1a
    const/16 v4, 0x50

    .line 789
    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :cond_1b
    const/16 v42, 0x0

    .line 793
    .line 794
    iget-object v0, v15, LX/2QQ;->A05:LX/2QP;

    .line 795
    .line 796
    invoke-virtual {v7, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/2QP;)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v43, :cond_b

    .line 801
    .line 802
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :cond_1c
    double-to-int v0, v4

    .line 807
    move/from16 v39, v0

    .line 808
    .line 809
    long-to-int v0, v2

    .line 810
    move/from16 v38, v0

    .line 811
    .line 812
    move/from16 v47, v43

    .line 813
    .line 814
    move/from16 v46, v42

    .line 815
    .line 816
    move-wide/from16 v34, v40

    .line 817
    .line 818
    move-wide/from16 v32, v24

    .line 819
    .line 820
    move-wide/from16 v30, v22

    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :cond_1d
    cmp-long v0, v18, v2

    .line 825
    .line 826
    if-lez v0, :cond_1e

    .line 827
    .line 828
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    cmp-long v0, v18, v1

    .line 834
    .line 835
    if-ltz v0, :cond_3

    .line 836
    .line 837
    :cond_1e
    const-wide/32 v18, 0xea60

    .line 838
    .line 839
    .line 840
    add-long v18, v18, v4

    .line 841
    .line 842
    goto/16 :goto_1
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
.end method

.method public final BWO()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1am;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D4k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
