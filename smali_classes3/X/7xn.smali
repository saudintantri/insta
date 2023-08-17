.class public final LX/7xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2oE;

.field public A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2oE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7xn;->A00:LX/2oE;

    .line 4
    .line 5
    iput-object p1, p0, LX/7xn;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/2oE;LX/2o9;J)I
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/2o9;->A01()LX/32U;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    if-eqz v10, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LX/2oE;->A00(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-interface {v10}, LX/32U;->AmO()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    long-to-int v1, v4

    .line 18
    invoke-interface {v10, v6, v7}, LX/32U;->BB3(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-interface {v10, v4, v5}, LX/32U;->BHS(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-interface {v10, v2, v3}, LX/32U;->BHS(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {v10, v2, v3, v6, v7}, LX/32U;->AiR(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    add-long/2addr v0, p0

    .line 43
    sub-long/2addr v0, p2

    .line 44
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {v10, v0, v1, v6, v7}, LX/32U;->BB7(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v7, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    div-long/2addr p2, v0

    .line 68
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v6, v3, v2, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "Exo2DashManifestWrapper"

    .line 77
    .line 78
    const-string v0, "prefetch: lastSegNum:%d first:%d prefetchStart:%d edgeLatencyMs:%d"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v7

    .line 84
    :cond_0
    return v2
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A01(LX/1aN;LX/7xn;Ljava/lang/String;Ljava/util/List;I)LX/2QN;
    .locals 25

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/2vc;->A0I:LX/2vc;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2o9;

    .line 33
    .line 34
    iget-object v0, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    new-instance v13, LX/2QN;

    .line 41
    .line 42
    move-wide/from16 v19, v17

    .line 43
    .line 44
    move-object v14, v0

    .line 45
    move-object v15, v2

    .line 46
    invoke-direct/range {v13 .. v20}, LX/2QN;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v13

    .line 50
    :cond_1
    invoke-static {v3}, LX/2QO;->A00(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    iget-object v0, v0, LX/7xn;->A00:LX/2oE;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2oE;->A03()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, LX/2oE;->A01()Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v6, LX/2oF;

    .line 67
    .line 68
    invoke-direct {v6, v0, v1}, LX/2oF;-><init>(Landroid/util/Pair;Z)V

    .line 69
    .line 70
    .line 71
    array-length v9, v7

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const/4 v10, -0x1

    .line 75
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    aget-object v0, v7, v15

    .line 80
    .line 81
    invoke-static {v0}, LX/2QJ;->A04(Lcom/google/android/exoplayer2/Format;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move-object/from16 v8, p0

    .line 86
    .line 87
    iget-object v11, v8, LX/1aN;->A0B:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v11, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbr()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v8, LX/1aN;->A0E:LX/1aG;

    .line 106
    .line 107
    invoke-interface {v0}, LX/1aG;->AYT()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    long-to-float v1, v3

    .line 112
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAudioPrefetchBandwidthFraction()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-float/2addr v1, v0

    .line 117
    float-to-long v0, v1

    .line 118
    invoke-static {v13, v7, v0, v1}, LX/8F7;->A00(LX/1aS;[Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v10, 0x32

    .line 123
    .line 124
    :cond_2
    :goto_0
    new-instance v13, LX/2QN;

    .line 125
    .line 126
    move-object v5, v13

    .line 127
    move-object v6, v2

    .line 128
    move-object/from16 v7, v24

    .line 129
    .line 130
    move v8, v10

    .line 131
    move-wide v9, v3

    .line 132
    move-wide v11, v0

    .line 133
    invoke-direct/range {v5 .. v12}, LX/2QN;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;IJJ)V

    .line 134
    .line 135
    .line 136
    return-object v13

    .line 137
    :cond_3
    invoke-static {v7}, LX/8F6;->A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v1, v8, LX/1aN;->A07:LX/2dC;

    .line 145
    .line 146
    iget-object v0, v8, LX/1aN;->A0D:LX/2sP;

    .line 147
    .line 148
    iget-boolean v0, v0, LX/2sP;->A02:Z

    .line 149
    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    move-object/from16 v17, v13

    .line 153
    .line 154
    move-object/from16 v18, v13

    .line 155
    .line 156
    move-object/from16 v19, v13

    .line 157
    .line 158
    move-object/from16 v20, v7

    .line 159
    .line 160
    move/from16 v21, v0

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v21}, LX/2dC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/google/android/exoplayer2/Format;Z)I

    .line 163
    .line 164
    .line 165
    move-result v23

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/16 v23, 0x0

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v11, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnable(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 176
    .line 177
    iget-boolean v0, v0, LX/3AH;->A0R:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    new-instance v0, LX/2QL;

    .line 182
    .line 183
    invoke-direct {v0}, LX/2QL;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v8, LX/1aN;->A07:LX/2dC;

    .line 190
    .line 191
    invoke-virtual {v0, v7}, LX/2dC;->A04([Lcom/google/android/exoplayer2/Format;)I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    new-instance v2, LX/1aQ;

    .line 196
    .line 197
    invoke-direct {v2}, LX/1aQ;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v8, LX/1aN;->A0E:LX/1aG;

    .line 201
    .line 202
    iget-object v0, v8, LX/1aN;->A06:LX/2d9;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/2d9;->A00()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v9, LX/1am;

    .line 209
    .line 210
    invoke-direct {v9, v11, v2, v1, v0}, LX/1am;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/1aG;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, LX/2QP;->A05:LX/2QP;

    .line 214
    .line 215
    invoke-static {v8, v5}, LX/1aN;->A00(LX/1aN;Z)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    new-instance v0, LX/2QQ;

    .line 220
    .line 221
    invoke-direct {v0}, LX/2QQ;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-wide v3, v0, LX/2QQ;->A01:J

    .line 225
    .line 226
    iput-wide v3, v0, LX/2QQ;->A02:J

    .line 227
    .line 228
    iput-wide v3, v0, LX/2QQ;->A03:J

    .line 229
    .line 230
    iput-wide v3, v0, LX/2QQ;->A04:J

    .line 231
    .line 232
    iput-object v2, v0, LX/2QQ;->A05:LX/2QP;

    .line 233
    .line 234
    iput v1, v0, LX/2QQ;->A00:I

    .line 235
    .line 236
    move-object v10, v0

    .line 237
    move-object v11, v6

    .line 238
    move-object v12, v13

    .line 239
    move-object v14, v7

    .line 240
    move/from16 v15, v23

    .line 241
    .line 242
    invoke-virtual/range {v9 .. v16}, LX/1am;->APz(LX/2QQ;LX/2oF;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2QS;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, v0, LX/2QS;->A01:Lcom/google/android/exoplayer2/Format;

    .line 247
    .line 248
    if-nez v5, :cond_6

    .line 249
    .line 250
    iput-object v2, v8, LX/1aN;->A0G:Lcom/google/android/exoplayer2/Format;

    .line 251
    .line 252
    :cond_6
    iget-wide v3, v0, LX/2QS;->A00:J

    .line 253
    .line 254
    move-wide v0, v3

    .line 255
    sget-object v6, LX/2vc;->A0L:LX/2vc;

    .line 256
    .line 257
    move-object/from16 v5, v24

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/16 v10, 0x32

    .line 263
    .line 264
    :goto_2
    iget-object v5, v8, LX/1aN;->A08:LX/2d8;

    .line 265
    .line 266
    if-eqz v5, :cond_2

    .line 267
    .line 268
    iget-object v7, v2, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v6, v5, LX/2d8;->A01:LX/1aC;

    .line 271
    .line 272
    move-object/from16 v5, p2

    .line 273
    .line 274
    invoke-interface {v6, v5, v7}, LX/1aC;->CzE(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    iget-object v6, v8, LX/1aN;->A08:LX/2d8;

    .line 280
    .line 281
    iget-object v0, v8, LX/1aN;->A0E:LX/1aG;

    .line 282
    .line 283
    move-object/from16 v22, v0

    .line 284
    .line 285
    iget-object v0, v8, LX/1aN;->A06:LX/2d9;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/2d9;->A00()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLiveDefaultMaxWidth()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    const-wide/32 v0, 0x186a0

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v22

    .line 299
    .line 300
    check-cast v2, LX/1aF;

    .line 301
    .line 302
    move-object/from16 p1, v2

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, LX/1aF;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    move-object/from16 v2, v21

    .line 309
    .line 310
    invoke-interface {v12, v0, v1, v10, v2}, LX/1a4;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    const-wide/16 v19, -0x1

    .line 315
    .line 316
    cmp-long v2, v0, v19

    .line 317
    .line 318
    if-nez v2, :cond_8

    .line 319
    .line 320
    iget-object v2, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 321
    .line 322
    iget-boolean v2, v2, LX/3AH;->A1H:Z

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-long v0, v0

    .line 331
    :cond_8
    cmp-long v2, v0, v19

    .line 332
    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueSizeThreshold()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    move/from16 v1, p4

    .line 340
    .line 341
    if-le v1, v0, :cond_10

    .line 342
    .line 343
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueBandwidthConfPct()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    :goto_3
    if-ne v13, v10, :cond_f

    .line 348
    .line 349
    if-le v1, v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchLongQueueBandwidthFraction()F

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    :goto_4
    const/4 v2, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    :goto_5
    if-ge v12, v9, :cond_11

    .line 358
    .line 359
    aget-object v14, v7, v12

    .line 360
    .line 361
    if-lez v23, :cond_a

    .line 362
    .line 363
    iget v1, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 364
    .line 365
    move/from16 v0, v23

    .line 366
    .line 367
    if-le v1, v0, :cond_a

    .line 368
    .line 369
    :cond_9
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    iget v0, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 373
    .line 374
    int-to-float v1, v0

    .line 375
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchDurationMultiplier()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    mul-float/2addr v1, v0

    .line 380
    float-to-long v0, v1

    .line 381
    const-wide/16 v5, 0x8

    .line 382
    .line 383
    div-long/2addr v0, v5

    .line 384
    if-eq v13, v10, :cond_c

    .line 385
    .line 386
    move-object/from16 v6, v22

    .line 387
    .line 388
    move-object/from16 v5, v21

    .line 389
    .line 390
    invoke-static {v6, v5, v13, v0, v1}, LX/2QJ;->A01(LX/1aG;Ljava/lang/String;IJ)LX/6su;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-wide v5, v0, LX/6su;->A01:J

    .line 395
    .line 396
    :goto_7
    iget v0, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 397
    .line 398
    move/from16 p0, v0

    .line 399
    .line 400
    int-to-long v0, v0

    .line 401
    cmp-long v0, v0, v5

    .line 402
    .line 403
    if-gez v0, :cond_9

    .line 404
    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 408
    .line 409
    move/from16 v0, p0

    .line 410
    .line 411
    if-ge v1, v0, :cond_9

    .line 412
    .line 413
    :cond_b
    move-object v2, v14

    .line 414
    goto :goto_6

    .line 415
    :cond_c
    invoke-virtual/range {p1 .. p1}, LX/1aF;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    move-object/from16 v5, v21

    .line 420
    .line 421
    invoke-interface {v6, v0, v1, v10, v5}, LX/1a4;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    cmp-long v5, v0, v19

    .line 426
    .line 427
    if-nez v5, :cond_d

    .line 428
    .line 429
    iget-object v5, v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 430
    .line 431
    iget-boolean v5, v5, LX/3AH;->A1H:Z

    .line 432
    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxInitialBitrate()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    int-to-long v0, v0

    .line 440
    :cond_d
    long-to-float v5, v0

    .line 441
    mul-float v5, v5, v18

    .line 442
    .line 443
    float-to-long v5, v5

    .line 444
    goto :goto_7

    .line 445
    :cond_e
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchShortQueueBandwidthFraction()F

    .line 446
    .line 447
    .line 448
    move-result v18

    .line 449
    goto :goto_4

    .line 450
    :cond_f
    const/high16 v18, 0x3f800000    # 1.0f

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_10
    invoke-virtual {v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getPrefetchShortQueueBandwidthConfPct()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    goto :goto_3

    .line 458
    :cond_11
    if-nez v2, :cond_1a

    .line 459
    .line 460
    if-eqz v9, :cond_18

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    aget-object v2, v7, v15

    .line 464
    .line 465
    :goto_8
    aget-object v5, v7, v6

    .line 466
    .line 467
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 468
    .line 469
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 470
    .line 471
    if-ge v1, v0, :cond_12

    .line 472
    .line 473
    move-object v2, v5

    .line 474
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    if-ge v6, v9, :cond_1a

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_13
    iget-object v1, v6, LX/2d8;->A01:LX/1aC;

    .line 480
    .line 481
    move-object/from16 v0, p2

    .line 482
    .line 483
    invoke-interface {v1, v0}, LX/1aC;->B4f(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    const/4 v6, 0x0

    .line 488
    :goto_9
    if-ge v6, v9, :cond_16

    .line 489
    .line 490
    aget-object v2, v7, v6

    .line 491
    .line 492
    if-lez v5, :cond_19

    .line 493
    .line 494
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 495
    .line 496
    if-gt v0, v5, :cond_15

    .line 497
    .line 498
    if-eqz v13, :cond_14

    .line 499
    .line 500
    iget v1, v13, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 501
    .line 502
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 503
    .line 504
    if-ge v1, v0, :cond_15

    .line 505
    .line 506
    :cond_14
    move-object v13, v2

    .line 507
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_16
    move-object v2, v13

    .line 511
    if-nez v13, :cond_1a

    .line 512
    .line 513
    if-eqz v9, :cond_18

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    aget-object v2, v7, v15

    .line 517
    .line 518
    :goto_a
    aget-object v5, v7, v6

    .line 519
    .line 520
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 521
    .line 522
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 523
    .line 524
    if-ge v1, v0, :cond_17

    .line 525
    .line 526
    move-object v2, v5

    .line 527
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 528
    .line 529
    if-ge v6, v9, :cond_1a

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_18
    const/4 v2, 0x0

    .line 533
    goto :goto_b

    .line 534
    :cond_19
    if-eqz v11, :cond_15

    .line 535
    .line 536
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    :cond_1a
    :goto_b
    const-wide/16 v0, 0x0

    .line 545
    .line 546
    goto/16 :goto_2
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
.end method

.method public static A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/2o9;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2o9;

    .line 19
    .line 20
    iget-object v0, v2, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return-object v2
    .line 37
.end method

.method public static A03(LX/2d6;LX/3FA;LX/2o9;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p2, LX/2o9;->A03:LX/2nz;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/2o9;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v3, p3}, LX/2d6;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "Exo2DashManifestWrapper"

    .line 25
    .line 26
    const-string v0, "Enqueue dash live init segment uri: %s"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LX/2o9;->A03()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v5, p2, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    new-instance v2, LX/7oZ;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move v8, v7

    .line 41
    invoke-direct/range {v2 .. v9}, LX/7oZ;-><init>(Landroid/net/Uri;LX/3FA;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A04(LX/2d6;LX/3FA;LX/2o9;Ljava/lang/String;Ljava/util/List;I)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v7}, LX/2o9;->A01()LX/32U;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    if-ltz p6, :cond_0

    .line 14
    .line 15
    int-to-long v0, v9

    .line 16
    invoke-interface {v6}, LX/32U;->AmO()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    long-to-int v8, v4

    .line 27
    invoke-interface {v6, v2, v3}, LX/32U;->BB3(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v8, v2

    .line 32
    add-int/lit8 v2, v8, -0x1

    .line 33
    .line 34
    if-gt v9, v2, :cond_0

    .line 35
    .line 36
    iget-object v3, v7, LX/2o9;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v6, v0, v1}, LX/32U;->BB9(J)LX/2nz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move-object/from16 v2, p4

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual {v3, v8, v2}, LX/2d6;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v3, "Exo2DashManifestWrapper"

    .line 65
    .line 66
    const-string v2, "Enqueue dash live init segment uri: %s"

    .line 67
    .line 68
    invoke-static {v3, v2, v4}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, LX/2o9;->A03()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v6, v0, v1}, LX/32U;->BHS(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v4, 0x3e8

    .line 80
    .line 81
    div-long/2addr v2, v4

    .line 82
    long-to-int v12, v2

    .line 83
    iget-object v2, p0, LX/7xn;->A00:LX/2oE;

    .line 84
    .line 85
    invoke-virtual {v2, v14}, LX/2oE;->A00(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-interface {v6, v0, v1, v2, v3}, LX/32U;->AiR(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    div-long/2addr v0, v4

    .line 94
    long-to-int v13, v0

    .line 95
    iget-object v10, v7, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 96
    .line 97
    new-instance v7, LX/7oZ;

    .line 98
    .line 99
    move-object/from16 v9, p2

    .line 100
    .line 101
    invoke-direct/range {v7 .. v14}, LX/7oZ;-><init>(Landroid/net/Uri;LX/3FA;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIZ)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p5

    .line 105
    .line 106
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
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
.end method
