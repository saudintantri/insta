.class public final LX/8F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1an;


# instance fields
.field public A00:LX/8zD;

.field public A01:LX/8zD;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A04:LX/1aS;

.field public final A05:LX/1aG;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/1aG;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8F8;->A04:LX/1aS;

    .line 4
    .line 5
    iput-object p1, p0, LX/8F8;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    iput-object p3, p0, LX/8F8;->A05:LX/1aG;

    .line 8
    .line 9
    iput-object p4, p0, LX/8F8;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxBufferedDurationFallingBufferMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v6, v0

    .line 16
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLatencyBasedAbrTargetBufferSizeMs()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLambdaFallingBufferConfidenceCalculator()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v3, v0

    .line 25
    invoke-virtual {p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLambdaRisingBufferConfidenceCalculator()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v1, v0

    .line 30
    new-instance v0, LX/8F9;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v4, v6}, LX/8F9;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;DI)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/8F8;->A00:LX/8zD;

    .line 36
    .line 37
    new-instance v0, LX/8FA;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, v2, v5}, LX/8FA;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;DI)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/8F8;->A01:LX/8zD;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method private A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/33T;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8F8;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getEnableSegmentBitrate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, v1, LX/33T;->A00:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final APz(LX/2QQ;LX/2oF;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2QS;
    .locals 32

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object v4, v6

    .line 3
    move-object/from16 v31, p1

    .line 4
    .line 5
    move-object/from16 v0, v31

    .line 6
    .line 7
    iget-wide v9, v0, LX/2QQ;->A01:J

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    div-long v1, v9, v0

    .line 12
    .line 13
    long-to-int v0, v1

    .line 14
    move/from16 v17, v0

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget-object v0, v8, LX/8F8;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 19
    .line 20
    move-object/from16 v30, v0

    .line 21
    .line 22
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    move-object/from16 v0, v31

    .line 28
    .line 29
    iget-wide v0, v0, LX/2QQ;->A02:J

    .line 30
    .line 31
    cmp-long v5, v0, v9

    .line 32
    .line 33
    invoke-static {v5}, LX/5We;->A1L(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v5, v8, LX/8F8;->A04:LX/1aS;

    .line 38
    .line 39
    invoke-interface {v5, v0}, LX/1aS;->DC4(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v8, LX/8F8;->A00:LX/8zD;

    .line 45
    .line 46
    :goto_0
    move/from16 v0, v17

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/8zD;->AXF(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBufferBandwidthConfPct()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    :cond_0
    move-object/from16 v18, p5

    .line 59
    .line 60
    move-object/from16 v0, v18

    .line 61
    .line 62
    array-length v10, v0

    .line 63
    new-instance v7, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_1
    move-object/from16 v9, p4

    .line 70
    .line 71
    if-ge v12, v10, :cond_3

    .line 72
    .line 73
    aget-object v13, p5, v12

    .line 74
    .line 75
    iget-object v15, v8, LX/8F8;->A05:LX/1aG;

    .line 76
    .line 77
    iget-object v14, v8, LX/8F8;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v13, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_14

    .line 86
    .line 87
    check-cast v0, LX/33T;

    .line 88
    .line 89
    iget-wide v0, v0, LX/33T;->A02:J

    .line 90
    .line 91
    invoke-static {v15, v14, v11, v0, v1}, LX/2QJ;->A01(LX/1aG;Ljava/lang/String;IJ)LX/6su;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget-wide v0, v14, LX/6su;->A02:J

    .line 96
    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    cmp-long v9, v0, v15

    .line 100
    .line 101
    if-gez v9, :cond_1

    .line 102
    .line 103
    iput-wide v2, v14, LX/6su;->A01:J

    .line 104
    .line 105
    :cond_1
    iget-object v0, v13, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, v8, LX/8F8;->A01:LX/8zD;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v14, 0x0

    .line 117
    :goto_2
    if-ge v14, v10, :cond_5

    .line 118
    .line 119
    aget-object v13, p5, v14

    .line 120
    .line 121
    iget-object v0, v13, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, LX/6su;

    .line 128
    .line 129
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 130
    .line 131
    int-to-long v2, v0

    .line 132
    move-wide/from16 v28, v2

    .line 133
    .line 134
    iget-object v0, v13, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/33T;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getEnableSegmentBitrate()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-wide v2, v1, LX/33T;->A00:J

    .line 151
    .line 152
    :cond_4
    if-eqz v12, :cond_14

    .line 153
    .line 154
    iget-wide v0, v12, LX/6su;->A02:J

    .line 155
    .line 156
    move-wide/from16 v24, v0

    .line 157
    .line 158
    iget-wide v0, v12, LX/6su;->A01:J

    .line 159
    .line 160
    iget v15, v12, LX/6su;->A00:I

    .line 161
    .line 162
    iget-object v12, v13, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 163
    .line 164
    iget-object v12, v12, LX/2o0;->A04:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v19, v5

    .line 167
    .line 168
    move-object/from16 v20, v12

    .line 169
    .line 170
    move/from16 v21, v15

    .line 171
    .line 172
    move-wide/from16 v22, v24

    .line 173
    .line 174
    move-wide/from16 v24, v0

    .line 175
    .line 176
    move-wide/from16 v26, v2

    .line 177
    .line 178
    invoke-interface/range {v19 .. v29}, LX/1aS;->A6x(Ljava/lang/String;IJJJJ)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLatencyBasedAbrTargetBufferSizeMs()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v12, 0x0

    .line 189
    move/from16 v0, v17

    .line 190
    .line 191
    if-gt v0, v1, :cond_6

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    :cond_6
    invoke-interface {v5, v11}, LX/1aS;->DBz(I)V

    .line 195
    .line 196
    .line 197
    if-eqz p3, :cond_13

    .line 198
    .line 199
    move-object v0, v6

    .line 200
    :goto_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/6su;

    .line 210
    .line 211
    iget-wide v0, v3, LX/6su;->A01:J

    .line 212
    .line 213
    const-wide/16 v10, -0x1

    .line 214
    .line 215
    cmp-long v2, v0, v10

    .line 216
    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    iget-wide v0, v3, LX/6su;->A02:J

    .line 220
    .line 221
    :cond_7
    move/from16 v14, p6

    .line 222
    .line 223
    move/from16 v20, p7

    .line 224
    .line 225
    if-nez p3, :cond_9

    .line 226
    .line 227
    sget-object v0, LX/2vc;->A0F:LX/2vc;

    .line 228
    .line 229
    invoke-interface {v5, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v10, v30

    .line 233
    .line 234
    move-object v11, v7

    .line 235
    move-object v12, v9

    .line 236
    move-object/from16 v13, v18

    .line 237
    .line 238
    move/from16 v15, v20

    .line 239
    .line 240
    invoke-static/range {v10 .. v15}, LX/2QJ;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :goto_4
    move-object v4, v6

    .line 245
    :cond_8
    new-instance v0, LX/2QS;

    .line 246
    .line 247
    invoke-direct {v0, v4}, LX/2QS;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_9
    if-eqz v12, :cond_10

    .line 252
    .line 253
    sget-object v2, LX/2vc;->A0C:LX/2vc;

    .line 254
    .line 255
    invoke-interface {v5, v2}, LX/1aS;->A6H(LX/2vc;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v8, v6, v9}, LX/8F8;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    cmp-long v2, v0, v3

    .line 263
    .line 264
    if-gez v2, :cond_e

    .line 265
    .line 266
    sget-object v0, LX/2vc;->A0B:LX/2vc;

    .line 267
    .line 268
    invoke-interface {v5, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v10, v30

    .line 272
    .line 273
    move-object v11, v7

    .line 274
    move-object v12, v9

    .line 275
    move-object/from16 v13, v18

    .line 276
    .line 277
    move/from16 v15, v20

    .line 278
    .line 279
    invoke-static/range {v10 .. v15}, LX/2QJ;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_5
    const/4 v1, 0x0

    .line 284
    :goto_6
    move-object/from16 v0, v30

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseRiskRewardRatio(Z)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-direct {v8, v6, v9}, LX/8F8;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v21

    .line 296
    invoke-direct {v8, v4, v9}, LX/8F8;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v23

    .line 300
    cmp-long v0, v23, v21

    .line 301
    .line 302
    if-lez v0, :cond_d

    .line 303
    .line 304
    iget-object v0, v6, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/6su;

    .line 311
    .line 312
    iget-wide v2, v1, LX/6su;->A01:J

    .line 313
    .line 314
    const-wide/16 v9, -0x1

    .line 315
    .line 316
    cmp-long v0, v2, v9

    .line 317
    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    iget-wide v2, v1, LX/6su;->A02:J

    .line 321
    .line 322
    :cond_a
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, LX/6su;

    .line 329
    .line 330
    iget-wide v0, v8, LX/6su;->A01:J

    .line 331
    .line 332
    cmp-long v7, v0, v9

    .line 333
    .line 334
    if-nez v7, :cond_b

    .line 335
    .line 336
    iget-wide v0, v8, LX/6su;->A02:J

    .line 337
    .line 338
    :cond_b
    move-object/from16 v7, v30

    .line 339
    .line 340
    iget-object v7, v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 341
    .line 342
    iget-boolean v7, v7, LX/3AH;->A1M:Z

    .line 343
    .line 344
    move-wide/from16 v25, v2

    .line 345
    .line 346
    move-wide/from16 v27, v0

    .line 347
    .line 348
    move/from16 v29, v7

    .line 349
    .line 350
    move-object/from16 v18, v6

    .line 351
    .line 352
    move-object/from16 v19, v4

    .line 353
    .line 354
    invoke-static/range {v18 .. v29}, LX/7WX;->A00(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;IJJJJZ)D

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    const-wide/16 v1, 0x0

    .line 359
    .line 360
    cmpl-double v0, v7, v1

    .line 361
    .line 362
    if-lez v0, :cond_d

    .line 363
    .line 364
    if-gez v17, :cond_c

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_7
    float-to-double v1, v0

    .line 368
    cmpl-double v0, v7, v1

    .line 369
    .line 370
    if-lez v0, :cond_d

    .line 371
    .line 372
    :goto_8
    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, v6, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 375
    .line 376
    if-eq v1, v0, :cond_8

    .line 377
    .line 378
    sget-object v0, LX/2vc;->A0A:LX/2vc;

    .line 379
    .line 380
    invoke-interface {v5, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_c
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskRewardRatioUpperBound()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    goto :goto_7

    .line 390
    :cond_d
    move-object v6, v4

    .line 391
    goto :goto_8

    .line 392
    :cond_e
    sget-object v0, LX/2vc;->A08:LX/2vc;

    .line 393
    .line 394
    invoke-interface {v5, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinDurationForHighBWQualityIncreaseMs()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    const-wide/16 v1, 0x0

    .line 402
    .line 403
    cmp-long v0, v3, v1

    .line 404
    .line 405
    if-ltz v0, :cond_f

    .line 406
    .line 407
    move/from16 v0, v17

    .line 408
    .line 409
    int-to-long v0, v0

    .line 410
    cmp-long v2, v0, v3

    .line 411
    .line 412
    if-ltz v2, :cond_f

    .line 413
    .line 414
    move-object/from16 v10, v30

    .line 415
    .line 416
    move-object v11, v7

    .line 417
    move-object v12, v9

    .line 418
    move-object/from16 v13, v18

    .line 419
    .line 420
    move/from16 v15, v20

    .line 421
    .line 422
    invoke-static/range {v10 .. v15}, LX/2QJ;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 427
    .line 428
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 429
    .line 430
    if-le v1, v0, :cond_f

    .line 431
    .line 432
    sget-object v0, LX/2vc;->A07:LX/2vc;

    .line 433
    .line 434
    invoke-interface {v5, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_f
    move-object v4, v6

    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_10
    sget-object v2, LX/2vc;->A09:LX/2vc;

    .line 443
    .line 444
    invoke-interface {v5, v2}, LX/1aS;->A6H(LX/2vc;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v8, v6, v9}, LX/8F8;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/Map;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    cmp-long v2, v0, v10

    .line 452
    .line 453
    if-gez v2, :cond_12

    .line 454
    .line 455
    sget-object v0, LX/2vc;->A0B:LX/2vc;

    .line 456
    .line 457
    invoke-interface {v5, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v31

    .line 461
    .line 462
    iget-wide v0, v0, LX/2QQ;->A01:J

    .line 463
    .line 464
    long-to-double v2, v0

    .line 465
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    div-double/2addr v2, v0

    .line 471
    invoke-virtual/range {v30 .. v30}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxDurationForQualityDecreaseMs()J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    long-to-double v0, v10

    .line 476
    cmpl-double v10, v2, v0

    .line 477
    .line 478
    if-ltz v10, :cond_11

    .line 479
    .line 480
    sget-object v0, LX/2vc;->A04:LX/2vc;

    .line 481
    .line 482
    invoke-interface {v5, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    :goto_9
    if-eqz v4, :cond_14

    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_11
    const/4 v1, 0x0

    .line 491
    sget-object v0, LX/2vc;->A0N:LX/2vc;

    .line 492
    .line 493
    invoke-interface {v5, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v10, v30

    .line 497
    .line 498
    move-object v11, v7

    .line 499
    move-object v12, v9

    .line 500
    move-object/from16 v13, v18

    .line 501
    .line 502
    move/from16 v15, v20

    .line 503
    .line 504
    invoke-static/range {v10 .. v15}, LX/2QJ;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto :goto_9

    .line 509
    :cond_12
    const/4 v1, 0x0

    .line 510
    sget-object v0, LX/2vc;->A0M:LX/2vc;

    .line 511
    .line 512
    invoke-interface {v5, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v10, v30

    .line 516
    .line 517
    move-object v11, v7

    .line 518
    move-object v12, v9

    .line 519
    move-object/from16 v13, v18

    .line 520
    .line 521
    move/from16 v15, v20

    .line 522
    .line 523
    invoke-static/range {v10 .. v15}, LX/2QJ;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_13
    add-int/lit8 v0, v10, -0x1

    .line 530
    .line 531
    aget-object v0, p5, v0

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_14
    const/4 v0, 0x0

    .line 536
    throw v0
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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
.end method

.method public final BWO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
