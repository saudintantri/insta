.class public LX/30T;
.super LX/30E;
.source ""

# interfaces
.implements LX/30U;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaFormat;

.field public A02:Lcom/google/android/exoplayer2/Format;

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/30n;

.field public final A09:LX/30W;

.field public final A0A:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/30C;LX/30B;LX/305;LX/NFz;LX/2Q8;[LX/30R;ZZ)V
    .locals 13

    .line 0
    new-instance v1, LX/30V;

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/30V;-><init>([LX/30R;)V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v3, p0

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move/from16 v11, p9

    .line 19
    .line 20
    move v10, v9

    .line 21
    move v12, v9

    .line 22
    invoke-direct/range {v3 .. v12}, LX/30E;-><init>(LX/30C;LX/30B;LX/NFz;LX/2Q8;IIIZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/30T;->A07:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v1, p0, LX/30T;->A09:LX/30W;

    .line 32
    .line 33
    move/from16 v0, p10

    .line 34
    .line 35
    iput-boolean v0, p0, LX/30T;->A0A:Z

    .line 36
    .line 37
    new-instance v0, LX/30n;

    .line 38
    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    invoke-direct {v0, p2, v2}, LX/30n;-><init>(Landroid/os/Handler;LX/305;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/30T;->A08:LX/30n;

    .line 45
    .line 46
    new-instance v0, LX/30o;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/30o;-><init>(LX/30T;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/30V;->A0F:LX/30p;

    .line 52
    .line 53
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method

.method private A00()V
    .locals 24

    .line 0
    move-object/from16 v23, p0

    .line 1
    .line 2
    move-object/from16 v0, v23

    .line 3
    .line 4
    iget-object v0, v0, LX/30T;->A09:LX/30W;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    invoke-virtual/range {v23 .. v23}, LX/30E;->BVX()Z

    .line 9
    .line 10
    .line 11
    move-result v22

    .line 12
    move-object/from16 v0, v19

    .line 13
    .line 14
    check-cast v0, LX/30V;

    .line 15
    .line 16
    move-object/from16 v19, v0

    .line 17
    .line 18
    iget-object v0, v0, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    move-object/from16 v0, v19

    .line 23
    .line 24
    iget v0, v0, LX/30V;->A04:I

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    move-object/from16 v0, v19

    .line 29
    .line 30
    iget-object v11, v0, LX/30V;->A0U:LX/30g;

    .line 31
    .line 32
    iget-object v0, v11, LX/30g;->A0F:Landroid/media/AudioTrack;

    .line 33
    .line 34
    if-eqz v0, :cond_1d

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v15, 0x3

    .line 41
    if-ne v0, v15, :cond_11

    .line 42
    .line 43
    invoke-static {v11}, LX/30g;->A00(LX/30g;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-wide/32 v20, 0xf4240

    .line 48
    .line 49
    .line 50
    mul-long v8, v8, v20

    .line 51
    .line 52
    iget v0, v11, LX/30g;->A02:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    div-long/2addr v8, v0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    cmp-long v0, v8, v13

    .line 59
    .line 60
    if-eqz v0, :cond_11

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    div-long/2addr v6, v0

    .line 69
    iget-wide v0, v11, LX/30g;->A08:J

    .line 70
    .line 71
    sub-long v3, v6, v0

    .line 72
    .line 73
    const-wide/16 v1, 0x7530

    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    iget-object v10, v11, LX/30g;->A0L:[J

    .line 80
    .line 81
    iget v2, v11, LX/30g;->A01:I

    .line 82
    .line 83
    sub-long v0, v8, v6

    .line 84
    .line 85
    aput-wide v0, v10, v2

    .line 86
    .line 87
    add-int/lit8 v1, v2, 0x1

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    rem-int/2addr v1, v0

    .line 92
    iput v1, v11, LX/30g;->A01:I

    .line 93
    .line 94
    iget v5, v11, LX/30g;->A03:I

    .line 95
    .line 96
    if-ge v5, v0, :cond_0

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    iput v5, v11, LX/30g;->A03:I

    .line 101
    .line 102
    :cond_0
    iput-wide v6, v11, LX/30g;->A08:J

    .line 103
    .line 104
    iput-wide v13, v11, LX/30g;->A0C:J

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_0
    if-ge v4, v5, :cond_1

    .line 110
    .line 111
    aget-wide v16, v10, v4

    .line 112
    .line 113
    int-to-long v0, v5

    .line 114
    div-long v16, v16, v0

    .line 115
    .line 116
    add-long v2, v2, v16

    .line 117
    .line 118
    iput-wide v2, v11, LX/30g;->A0C:J

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v10, v11, LX/30g;->A0G:LX/47Z;

    .line 124
    .line 125
    if-eqz v10, :cond_1d

    .line 126
    .line 127
    iget-object v4, v10, LX/47Z;->A05:LX/47a;

    .line 128
    .line 129
    iget-wide v0, v10, LX/47Z;->A03:J

    .line 130
    .line 131
    sub-long v16, v6, v0

    .line 132
    .line 133
    iget-wide v0, v10, LX/47Z;->A04:J

    .line 134
    .line 135
    cmp-long v2, v16, v0

    .line 136
    .line 137
    if-ltz v2, :cond_6

    .line 138
    .line 139
    iput-wide v6, v10, LX/47Z;->A03:J

    .line 140
    .line 141
    iget-object v0, v4, LX/47a;->A04:Landroid/media/AudioTrack;

    .line 142
    .line 143
    iget-object v5, v4, LX/47a;->A03:Landroid/media/AudioTimestamp;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_3

    .line 150
    .line 151
    iget-wide v2, v5, Landroid/media/AudioTimestamp;->framePosition:J

    .line 152
    .line 153
    iget-wide v0, v4, LX/47a;->A01:J

    .line 154
    .line 155
    cmp-long v12, v0, v2

    .line 156
    .line 157
    if-lez v12, :cond_2

    .line 158
    .line 159
    iget-wide v0, v4, LX/47a;->A02:J

    .line 160
    .line 161
    const-wide/16 v16, 0x1

    .line 162
    .line 163
    add-long v0, v0, v16

    .line 164
    .line 165
    iput-wide v0, v4, LX/47a;->A02:J

    .line 166
    .line 167
    :cond_2
    iput-wide v2, v4, LX/47a;->A01:J

    .line 168
    .line 169
    iget-wide v0, v4, LX/47a;->A02:J

    .line 170
    .line 171
    const/16 v12, 0x20

    .line 172
    .line 173
    shl-long/2addr v0, v12

    .line 174
    add-long/2addr v2, v0

    .line 175
    iput-wide v2, v4, LX/47a;->A00:J

    .line 176
    .line 177
    :cond_3
    iget v0, v10, LX/47Z;->A00:I

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    if-eq v0, v12, :cond_8

    .line 184
    .line 185
    if-eq v0, v5, :cond_7

    .line 186
    .line 187
    if-ne v0, v15, :cond_5

    .line 188
    .line 189
    if-eqz v18, :cond_6

    .line 190
    .line 191
    :cond_4
    :goto_1
    invoke-virtual {v10}, LX/47Z;->A00()V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    if-nez v18, :cond_9

    .line 195
    .line 196
    :cond_6
    :goto_3
    iget-boolean v0, v11, LX/30g;->A0J:Z

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    iget-object v5, v11, LX/30g;->A0H:Ljava/lang/reflect/Method;

    .line 201
    .line 202
    if-eqz v5, :cond_11

    .line 203
    .line 204
    iget-wide v0, v11, LX/30g;->A07:J

    .line 205
    .line 206
    sub-long v3, v6, v0

    .line 207
    .line 208
    const-wide/32 v1, 0x7a120

    .line 209
    .line 210
    .line 211
    cmp-long v0, v3, v1

    .line 212
    .line 213
    if-ltz v0, :cond_11

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_7
    if-nez v18, :cond_9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    if-eqz v18, :cond_4

    .line 221
    .line 222
    iget-wide v2, v4, LX/47a;->A00:J

    .line 223
    .line 224
    iget-wide v0, v10, LX/47Z;->A01:J

    .line 225
    .line 226
    cmp-long v4, v2, v0

    .line 227
    .line 228
    if-lez v4, :cond_9

    .line 229
    .line 230
    iput v5, v10, LX/47Z;->A00:I

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_9
    iget-object v2, v10, LX/47Z;->A05:LX/47a;

    .line 235
    .line 236
    iget-object v0, v2, LX/47a;->A03:Landroid/media/AudioTimestamp;

    .line 237
    .line 238
    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 239
    .line 240
    const-wide/16 v0, 0x3e8

    .line 241
    .line 242
    div-long/2addr v4, v0

    .line 243
    iget-wide v2, v2, LX/47a;->A00:J

    .line 244
    .line 245
    sub-long v0, v4, v6

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v15

    .line 251
    const-wide/32 v17, 0x4c4b40

    .line 252
    .line 253
    .line 254
    cmp-long v0, v15, v17

    .line 255
    .line 256
    if-lez v0, :cond_b

    .line 257
    .line 258
    iget-object v1, v11, LX/30g;->A0K:LX/30f;

    .line 259
    .line 260
    check-cast v1, LX/30e;

    .line 261
    .line 262
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 263
    .line 264
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v15, ", "

    .line 273
    .line 274
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v4, v1, LX/30e;->A00:LX/30V;

    .line 296
    .line 297
    iget-object v2, v4, LX/30V;->A0H:LX/45f;

    .line 298
    .line 299
    iget-boolean v0, v2, LX/45f;->A08:Z

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    iget-wide v0, v4, LX/30V;->A0A:J

    .line 304
    .line 305
    iget v2, v2, LX/45f;->A01:I

    .line 306
    .line 307
    int-to-long v2, v2

    .line 308
    div-long/2addr v0, v2

    .line 309
    :goto_5
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, LX/30V;->A00(LX/30V;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "AudioTrack"

    .line 327
    .line 328
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    iput v0, v10, LX/47Z;->A00:I

    .line 333
    .line 334
    const-wide/32 v0, 0x7a120

    .line 335
    .line 336
    .line 337
    iput-wide v0, v10, LX/47Z;->A04:J

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_a
    iget-wide v0, v4, LX/30V;->A09:J

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    mul-long v15, v2, v20

    .line 345
    .line 346
    iget v0, v11, LX/30g;->A02:I

    .line 347
    .line 348
    int-to-long v0, v0

    .line 349
    div-long/2addr v15, v0

    .line 350
    sub-long/2addr v15, v8

    .line 351
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v15

    .line 355
    cmp-long v0, v15, v17

    .line 356
    .line 357
    if-lez v0, :cond_c

    .line 358
    .line 359
    iget-object v1, v11, LX/30g;->A0K:LX/30f;

    .line 360
    .line 361
    check-cast v1, LX/30e;

    .line 362
    .line 363
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_c
    iget v1, v10, LX/47Z;->A00:I

    .line 367
    .line 368
    const/4 v0, 0x4

    .line 369
    if-ne v1, v0, :cond_6

    .line 370
    .line 371
    invoke-virtual {v10}, LX/47Z;->A00()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_d
    if-eqz v18, :cond_e

    .line 377
    .line 378
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 379
    .line 380
    const-wide/16 v2, 0x3e8

    .line 381
    .line 382
    div-long/2addr v0, v2

    .line 383
    iget-wide v2, v10, LX/47Z;->A02:J

    .line 384
    .line 385
    cmp-long v5, v0, v2

    .line 386
    .line 387
    if-ltz v5, :cond_6

    .line 388
    .line 389
    iget-wide v0, v4, LX/47a;->A00:J

    .line 390
    .line 391
    iput-wide v0, v10, LX/47Z;->A01:J

    .line 392
    .line 393
    iput v12, v10, LX/47Z;->A00:I

    .line 394
    .line 395
    const-wide/16 v0, 0x1388

    .line 396
    .line 397
    :goto_6
    iput-wide v0, v10, LX/47Z;->A04:J

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_e
    iget-wide v0, v10, LX/47Z;->A02:J

    .line 402
    .line 403
    sub-long v3, v6, v0

    .line 404
    .line 405
    const-wide/32 v1, 0x7a120

    .line 406
    .line 407
    .line 408
    cmp-long v0, v3, v1

    .line 409
    .line 410
    if-lez v0, :cond_6

    .line 411
    .line 412
    iput v15, v10, LX/47Z;->A00:I

    .line 413
    .line 414
    :goto_7
    const-wide/32 v0, 0x989680

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :goto_8
    :try_start_0
    iget-object v1, v11, LX/30g;->A0F:Landroid/media/AudioTrack;

    .line 419
    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    new-array v0, v0, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    int-to-long v2, v0

    .line 436
    const-wide/16 v0, 0x3e8

    .line 437
    .line 438
    mul-long/2addr v2, v0

    .line 439
    iget-wide v0, v11, LX/30g;->A04:J

    .line 440
    .line 441
    sub-long/2addr v2, v0

    .line 442
    iput-wide v2, v11, LX/30g;->A0A:J

    .line 443
    .line 444
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    iput-wide v1, v11, LX/30g;->A0A:J

    .line 449
    .line 450
    const-wide/32 v3, 0x4c4b40

    .line 451
    .line 452
    .line 453
    cmp-long v0, v1, v3

    .line 454
    .line 455
    if-lez v0, :cond_10

    .line 456
    .line 457
    const-string v0, "Ignoring impossibly large audio latency: "

    .line 458
    .line 459
    invoke-static {v1, v2, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "AudioTrack"

    .line 464
    .line 465
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    iput-wide v13, v11, LX/30g;->A0A:J

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_f
    const/4 v0, 0x0

    .line 472
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :catch_0
    const/4 v0, 0x0

    .line 474
    iput-object v0, v11, LX/30g;->A0H:Ljava/lang/reflect/Method;

    .line 475
    .line 476
    :cond_10
    :goto_9
    iput-wide v6, v11, LX/30g;->A07:J

    .line 477
    .line 478
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    const-wide/16 v0, 0x3e8

    .line 483
    .line 484
    div-long/2addr v6, v0

    .line 485
    iget-object v1, v11, LX/30g;->A0G:LX/47Z;

    .line 486
    .line 487
    if-eqz v1, :cond_1d

    .line 488
    .line 489
    iget v5, v1, LX/47Z;->A00:I

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    if-eq v5, v0, :cond_14

    .line 493
    .line 494
    const/4 v0, 0x2

    .line 495
    if-eq v5, v0, :cond_14

    .line 496
    .line 497
    iget v0, v11, LX/30g;->A03:I

    .line 498
    .line 499
    if-nez v0, :cond_13

    .line 500
    .line 501
    invoke-static {v11}, LX/30g;->A00(LX/30g;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    const-wide/32 v0, 0xf4240

    .line 506
    .line 507
    .line 508
    mul-long/2addr v2, v0

    .line 509
    iget v0, v11, LX/30g;->A02:I

    .line 510
    .line 511
    int-to-long v0, v0

    .line 512
    div-long/2addr v2, v0

    .line 513
    :goto_a
    if-nez v22, :cond_12

    .line 514
    .line 515
    iget-wide v0, v11, LX/30g;->A0A:J

    .line 516
    .line 517
    sub-long/2addr v2, v0

    .line 518
    :cond_12
    :goto_b
    move-object/from16 v0, v19

    .line 519
    .line 520
    iget-object v6, v0, LX/30V;->A0H:LX/45f;

    .line 521
    .line 522
    invoke-static/range {v19 .. v19}, LX/30V;->A00(LX/30V;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    const-wide/32 v0, 0xf4240

    .line 527
    .line 528
    .line 529
    mul-long/2addr v4, v0

    .line 530
    iget v0, v6, LX/45f;->A06:I

    .line 531
    .line 532
    int-to-long v0, v0

    .line 533
    div-long/2addr v4, v0

    .line 534
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    move-object/from16 v0, v19

    .line 539
    .line 540
    iget-wide v0, v0, LX/30V;->A08:J

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    :goto_c
    move-object/from16 v2, v19

    .line 544
    .line 545
    iget-object v5, v2, LX/30V;->A0Y:Ljava/util/ArrayDeque;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_15

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LX/47Y;

    .line 558
    .line 559
    iget-wide v3, v2, LX/47Y;->A01:J

    .line 560
    .line 561
    cmp-long v2, v8, v3

    .line 562
    .line 563
    if-ltz v2, :cond_15

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, LX/47Y;

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_13
    iget-wide v0, v11, LX/30g;->A0C:J

    .line 573
    .line 574
    add-long v2, v6, v0

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_14
    iget-object v4, v1, LX/47Z;->A05:LX/47a;

    .line 578
    .line 579
    iget-wide v2, v4, LX/47a;->A00:J

    .line 580
    .line 581
    const-wide/32 v0, 0xf4240

    .line 582
    .line 583
    .line 584
    mul-long/2addr v2, v0

    .line 585
    iget v0, v11, LX/30g;->A02:I

    .line 586
    .line 587
    int-to-long v0, v0

    .line 588
    div-long/2addr v2, v0

    .line 589
    const/4 v0, 0x2

    .line 590
    if-ne v5, v0, :cond_12

    .line 591
    .line 592
    iget-object v0, v4, LX/47a;->A03:Landroid/media/AudioTimestamp;

    .line 593
    .line 594
    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 595
    .line 596
    const-wide/16 v0, 0x3e8

    .line 597
    .line 598
    div-long/2addr v4, v0

    .line 599
    sub-long/2addr v6, v4

    .line 600
    add-long/2addr v2, v6

    .line 601
    goto :goto_b

    .line 602
    :cond_15
    if-eqz v6, :cond_16

    .line 603
    .line 604
    iget-object v3, v6, LX/47Y;->A02:LX/301;

    .line 605
    .line 606
    move-object/from16 v2, v19

    .line 607
    .line 608
    iput-object v3, v2, LX/30V;->A0D:LX/301;

    .line 609
    .line 610
    iget-wide v3, v6, LX/47Y;->A01:J

    .line 611
    .line 612
    iput-wide v3, v2, LX/30V;->A07:J

    .line 613
    .line 614
    iget-wide v3, v6, LX/47Y;->A00:J

    .line 615
    .line 616
    iget-wide v6, v2, LX/30V;->A08:J

    .line 617
    .line 618
    sub-long/2addr v3, v6

    .line 619
    iput-wide v3, v2, LX/30V;->A06:J

    .line 620
    .line 621
    :cond_16
    move-object/from16 v2, v19

    .line 622
    .line 623
    iget-object v2, v2, LX/30V;->A0D:LX/301;

    .line 624
    .line 625
    iget v2, v2, LX/301;->A01:F

    .line 626
    .line 627
    const/high16 v6, 0x3f800000    # 1.0f

    .line 628
    .line 629
    cmpl-float v2, v2, v6

    .line 630
    .line 631
    if-nez v2, :cond_18

    .line 632
    .line 633
    move-object/from16 v2, v19

    .line 634
    .line 635
    iget-wide v2, v2, LX/30V;->A06:J

    .line 636
    .line 637
    add-long/2addr v8, v2

    .line 638
    move-object/from16 v2, v19

    .line 639
    .line 640
    iget-wide v2, v2, LX/30V;->A07:J

    .line 641
    .line 642
    sub-long/2addr v8, v2

    .line 643
    :goto_d
    move-object/from16 v2, v19

    .line 644
    .line 645
    iget-object v6, v2, LX/30V;->A0H:LX/45f;

    .line 646
    .line 647
    iget-object v2, v2, LX/30V;->A0W:LX/30Y;

    .line 648
    .line 649
    check-cast v2, LX/30X;

    .line 650
    .line 651
    iget-object v2, v2, LX/30X;->A00:LX/30Z;

    .line 652
    .line 653
    iget-wide v4, v2, LX/30Z;->A04:J

    .line 654
    .line 655
    const-wide/32 v2, 0xf4240

    .line 656
    .line 657
    .line 658
    mul-long/2addr v4, v2

    .line 659
    iget v2, v6, LX/45f;->A06:I

    .line 660
    .line 661
    int-to-long v2, v2

    .line 662
    div-long/2addr v4, v2

    .line 663
    add-long/2addr v8, v4

    .line 664
    add-long/2addr v0, v8

    .line 665
    const-wide/high16 v3, -0x8000000000000000L

    .line 666
    .line 667
    cmp-long v2, v0, v3

    .line 668
    .line 669
    if-eqz v2, :cond_1e

    .line 670
    .line 671
    move-object/from16 v2, v23

    .line 672
    .line 673
    iget-boolean v2, v2, LX/30T;->A03:Z

    .line 674
    .line 675
    if-nez v2, :cond_17

    .line 676
    .line 677
    move-object/from16 v2, v23

    .line 678
    .line 679
    iget-wide v2, v2, LX/30T;->A05:J

    .line 680
    .line 681
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    :cond_17
    move-object/from16 v2, v23

    .line 686
    .line 687
    iput-wide v0, v2, LX/30T;->A05:J

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    iput-boolean v1, v2, LX/30T;->A03:Z

    .line 691
    .line 692
    return-void

    .line 693
    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    move-object/from16 v2, v19

    .line 698
    .line 699
    iget-wide v2, v2, LX/30V;->A06:J

    .line 700
    .line 701
    if-eqz v4, :cond_1c

    .line 702
    .line 703
    move-object/from16 v4, v19

    .line 704
    .line 705
    iget-object v6, v4, LX/30V;->A0W:LX/30Y;

    .line 706
    .line 707
    iget-wide v4, v4, LX/30V;->A07:J

    .line 708
    .line 709
    sub-long/2addr v8, v4

    .line 710
    check-cast v6, LX/30X;

    .line 711
    .line 712
    iget-object v7, v6, LX/30X;->A01:LX/30c;

    .line 713
    .line 714
    iget-wide v12, v7, LX/30c;->A03:J

    .line 715
    .line 716
    const-wide/16 v5, 0x400

    .line 717
    .line 718
    cmp-long v4, v12, v5

    .line 719
    .line 720
    if-ltz v4, :cond_1b

    .line 721
    .line 722
    iget-object v4, v7, LX/30c;->A05:LX/30b;

    .line 723
    .line 724
    iget v5, v4, LX/30b;->A03:I

    .line 725
    .line 726
    iget-object v4, v7, LX/30c;->A04:LX/30b;

    .line 727
    .line 728
    iget v6, v4, LX/30b;->A03:I

    .line 729
    .line 730
    iget-wide v10, v7, LX/30c;->A02:J

    .line 731
    .line 732
    if-eq v5, v6, :cond_19

    .line 733
    .line 734
    int-to-long v4, v5

    .line 735
    mul-long/2addr v10, v4

    .line 736
    int-to-long v4, v6

    .line 737
    mul-long/2addr v12, v4

    .line 738
    :cond_19
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 739
    .line 740
    .line 741
    move-result-wide v8

    .line 742
    :cond_1a
    :goto_e
    add-long/2addr v8, v2

    .line 743
    goto :goto_d

    .line 744
    :cond_1b
    iget v4, v7, LX/30c;->A01:F

    .line 745
    .line 746
    float-to-double v6, v4

    .line 747
    long-to-double v4, v8

    .line 748
    mul-double/2addr v6, v4

    .line 749
    double-to-long v8, v6

    .line 750
    goto :goto_e

    .line 751
    :cond_1c
    move-object/from16 v4, v19

    .line 752
    .line 753
    iget-wide v4, v4, LX/30V;->A07:J

    .line 754
    .line 755
    sub-long/2addr v8, v4

    .line 756
    move-object/from16 v4, v19

    .line 757
    .line 758
    iget-object v4, v4, LX/30V;->A0D:LX/301;

    .line 759
    .line 760
    iget v5, v4, LX/301;->A01:F

    .line 761
    .line 762
    cmpl-float v4, v5, v6

    .line 763
    .line 764
    if-eqz v4, :cond_1a

    .line 765
    .line 766
    long-to-double v6, v8

    .line 767
    float-to-double v4, v5

    .line 768
    mul-double/2addr v6, v4

    .line 769
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 770
    .line 771
    .line 772
    move-result-wide v8

    .line 773
    goto :goto_e

    .line 774
    :cond_1d
    const/4 v0, 0x0

    .line 775
    throw v0

    .line 776
    :cond_1e
    return-void
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method


# virtual methods
.method public A0D()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/30T;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/30T;->A09:LX/30W;

    .line 4
    .line 5
    check-cast v0, LX/30V;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, LX/30V;->A0L:Z

    .line 9
    .line 10
    iget-object v6, v0, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v5, v0, LX/30V;->A0U:LX/30g;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, v5, LX/30g;->A0C:J

    .line 19
    .line 20
    iput v2, v5, LX/30g;->A03:I

    .line 21
    .line 22
    iput v2, v5, LX/30g;->A01:I

    .line 23
    .line 24
    iput-wide v0, v5, LX/30g;->A08:J

    .line 25
    .line 26
    iget-wide v3, v5, LX/30g;->A0E:J

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/30g;->A0G:LX/47Z;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/47Z;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A0E()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/30T;->A09:LX/30W;

    .line 1
    .line 2
    invoke-interface {v0}, LX/30W;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-super {p0}, LX/30E;->A0E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/30E;->A08:LX/33Q;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v3, p0, LX/30T;->A08:LX/30n;

    .line 13
    .line 14
    iget-object v2, p0, LX/30E;->A08:LX/33Q;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    monitor-exit v2

    .line 18
    iget-object v1, v3, LX/30n;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/5Lo;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2}, LX/5Lo;-><init>(LX/30n;LX/33Q;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v4

    .line 32
    :try_start_2
    invoke-super {p0}, LX/30E;->A0E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/30E;->A08:LX/33Q;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    monitor-exit v0

    .line 39
    iget-object v3, p0, LX/30T;->A08:LX/30n;

    .line 40
    .line 41
    iget-object v2, p0, LX/30E;->A08:LX/33Q;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    monitor-exit v2

    .line 45
    iget-object v1, v3, LX/30n;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v4

    .line 51
    iget-object v0, p0, LX/30E;->A08:LX/33Q;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    monitor-exit v0

    .line 55
    iget-object v3, p0, LX/30T;->A08:LX/30n;

    .line 56
    .line 57
    iget-object v2, p0, LX/30E;->A08:LX/33Q;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    monitor-exit v2

    .line 61
    iget-object v1, v3, LX/30n;->A00:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :goto_0
    new-instance v0, LX/5Lo;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2}, LX/5Lo;-><init>(LX/30n;LX/33Q;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    throw v4
    .line 74
    .line 75
    .line 76
.end method

.method public A0F(JZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/30E;->A0F(JZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/30T;->A09:LX/30W;

    .line 4
    .line 5
    invoke-interface {v0}, LX/30W;->flush()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LX/30T;->A05:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/30T;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/30T;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public A0G(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/30E;->A0G(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/30T;->A08:LX/30n;

    .line 4
    .line 5
    iget-object v2, p0, LX/30E;->A08:LX/33Q;

    .line 6
    .line 7
    iget-object v1, v3, LX/30n;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/45K;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, LX/45K;-><init>(LX/30n;LX/33Q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/30F;->A04:LX/31N;

    .line 20
    .line 21
    iget v3, v0, LX/31N;->A00:I

    .line 22
    .line 23
    iget-object v2, p0, LX/30T;->A09:LX/30W;

    .line 24
    .line 25
    check-cast v2, LX/30V;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-boolean v0, v2, LX/30V;->A0M:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, v2, LX/30V;->A01:I

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    iput-boolean v1, v2, LX/30V;->A0M:Z

    .line 39
    .line 40
    :goto_0
    iput v3, v2, LX/30V;->A01:I

    .line 41
    .line 42
    invoke-virtual {v2}, LX/30V;->flush()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-boolean v0, v2, LX/30V;->A0M:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-boolean v3, v2, LX/30V;->A0M:Z

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final A0O(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/30E;->A0O(Lcom/google/android/exoplayer2/Format;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/30T;->A02:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iget-object v2, p0, LX/30T;->A08:LX/30n;

    .line 6
    .line 7
    iget-object v1, v2, LX/30n;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/45e;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, LX/45e;-><init>(Lcom/google/android/exoplayer2/Format;LX/30n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A0P(LX/30K;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/30T;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/30L;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v5, p1, LX/30K;->A01:J

    .line 11
    .line 12
    iget-wide v2, p0, LX/30T;->A05:J

    .line 13
    .line 14
    sub-long v0, v5, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/32 v1, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iput-wide v5, p0, LX/30T;->A05:J

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/30T;->A06:Z

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final A0Q(LX/343;Ljava/nio/ByteBuffer;IIJJJZ)Z
    .locals 29

    .line 407250
    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/30T;->A04:Z

    const/4 v8, 0x1

    const/16 v19, 0x0

    move-object/from16 v28, p1

    move/from16 v27, p3

    if-eqz v0, :cond_1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 407251
    move-object/from16 v2, v28

    move/from16 v1, v27

    move/from16 v0, v19

    invoke-interface {v2, v1, v0}, LX/343;->releaseOutputBuffer(IZ)V

    .line 407252
    :cond_0
    return v8

    .line 407253
    :cond_1
    if-eqz p11, :cond_2

    .line 407254
    move-object/from16 v2, v28

    move/from16 v1, v27

    move/from16 v0, v19

    invoke-interface {v2, v1, v0}, LX/343;->releaseOutputBuffer(IZ)V

    .line 407255
    iget-object v1, v14, LX/30E;->A08:LX/33Q;

    iget v0, v1, LX/33Q;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/33Q;->A0A:I

    .line 407256
    iget-object v1, v14, LX/30T;->A09:LX/30W;

    check-cast v1, LX/30V;

    .line 407257
    iget v0, v1, LX/30V;->A04:I

    if-ne v0, v8, :cond_0

    const/4 v0, 0x2

    .line 407258
    iput v0, v1, LX/30V;->A04:I

    return v8

    .line 407259
    :cond_2
    iget-boolean v0, v14, LX/30T;->A0A:Z

    move-object/from16 v10, p2

    move-wide/from16 v2, p9

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-le v1, v0, :cond_3

    .line 407260
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 407261
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v0, v1, v4

    .line 407262
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 407263
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 407264
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 407265
    invoke-virtual {v10, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 407266
    invoke-virtual {v10, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 407267
    iget-object v7, v14, LX/30T;->A08:LX/30n;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-wide/16 v0, 0x3e8

    div-long v0, p9, v0

    .line 407268
    iget-object v5, v7, LX/30n;->A00:Landroid/os/Handler;

    if-eqz v5, :cond_3

    .line 407269
    new-instance v4, LX/8r2;

    invoke-direct {v4, v7, v6, v0, v1}, LX/8r2;-><init>(LX/30n;[BJ)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407270
    :cond_3
    :try_start_0
    iget-object v9, v14, LX/30T;->A09:LX/30W;

    .line 407271
    check-cast v9, LX/30V;

    .line 407272
    iget-object v1, v9, LX/30V;->A0J:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    if-ne v10, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/2o3;->A01(Z)V

    .line 407273
    iget-object v0, v9, LX/30V;->A0I:LX/45f;

    const/16 v20, 0x0

    if-eqz v0, :cond_6

    .line 407274
    invoke-static {v9}, LX/30V;->A05(LX/30V;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 407275
    iget-object v5, v9, LX/30V;->A0I:LX/45f;

    iget-object v4, v9, LX/30V;->A0H:LX/45f;

    .line 407276
    iget v1, v4, LX/45f;->A04:I

    iget v0, v5, LX/45f;->A04:I

    if-ne v1, v0, :cond_8

    iget v1, v4, LX/45f;->A06:I

    iget v0, v5, LX/45f;->A06:I

    if-ne v1, v0, :cond_8

    iget v1, v4, LX/45f;->A03:I

    iget v0, v5, LX/45f;->A03:I

    if-ne v1, v0, :cond_8

    .line 407277
    iput-object v5, v9, LX/30V;->A0H:LX/45f;

    .line 407278
    move-object/from16 v0, v20

    iput-object v0, v9, LX/30V;->A0I:LX/45f;

    .line 407279
    :goto_0
    iget-object v0, v9, LX/30V;->A0D:LX/301;

    invoke-static {v0, v9, v2, v3}, LX/30V;->A01(LX/301;LX/30V;J)V

    .line 407280
    :cond_6
    iget-object v0, v9, LX/30V;->A0B:Landroid/media/AudioTrack;

    if-nez v0, :cond_f

    .line 407281
    iget-object v0, v9, LX/30V;->A0T:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 407282
    iget-object v7, v9, LX/30V;->A0H:LX/45f;

    .line 407283
    if-eqz v7, :cond_2b

    iget-boolean v4, v9, LX/30V;->A0M:Z

    iget-object v0, v9, LX/30V;->A0E:LX/30l;

    iget v1, v9, LX/30V;->A01:I

    .line 407284
    if-eqz v4, :cond_7

    .line 407285
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    .line 407286
    invoke-virtual {v4, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/16 v0, 0x10

    .line 407287
    invoke-virtual {v4, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 407288
    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 407289
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v22

    .line 407290
    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v6, v7, LX/45f;->A03:I

    .line 407291
    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    iget v0, v7, LX/45f;->A04:I

    .line 407292
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v5, v7, LX/45f;->A06:I

    .line 407293
    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 407294
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v23

    .line 407295
    iget v4, v7, LX/45f;->A00:I

    const/16 v26, 0x0

    if-eqz v1, :cond_a

    goto :goto_2

    .line 407296
    :cond_7
    invoke-virtual {v0}, LX/30l;->A00()Landroid/media/AudioAttributes;

    move-result-object v22

    goto :goto_1

    .line 407297
    :cond_8
    invoke-static {v9}, LX/30V;->A02(LX/30V;)V

    .line 407298
    iget-object v0, v9, LX/30V;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_9

    .line 407299
    iget-object v0, v9, LX/30V;->A0U:LX/30g;

    invoke-static {v9}, LX/30V;->A00(LX/30V;)J

    move-result-wide v6

    .line 407300
    invoke-static {v0}, LX/30g;->A00(LX/30g;)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gtz v0, :cond_2c

    .line 407301
    :cond_9
    invoke-virtual {v9}, LX/30V;->flush()V

    goto :goto_0

    .line 407302
    :goto_2
    move/from16 v26, v1

    .line 407303
    :cond_a
    new-instance v0, Landroid/media/AudioTrack;

    move/from16 v24, v4

    move/from16 v25, v8

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 407304
    sget-object v11, LX/30V;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 407305
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 407306
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v7

    if-ne v7, v8, :cond_d

    .line 407307
    iput-object v0, v9, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 407308
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    .line 407309
    iget v0, v9, LX/30V;->A01:I

    if-eq v0, v1, :cond_b

    .line 407310
    iput v1, v9, LX/30V;->A01:I

    .line 407311
    iget-object v0, v9, LX/30V;->A0F:LX/30p;

    if-eqz v0, :cond_b

    .line 407312
    check-cast v0, LX/30o;

    .line 407313
    iget-object v0, v0, LX/30o;->A00:LX/30T;

    .line 407314
    iget-object v4, v0, LX/30T;->A08:LX/30n;

    .line 407315
    iget-object v1, v4, LX/30n;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_b

    .line 407316
    new-instance v0, LX/47X;

    invoke-direct {v0, v4}, LX/47X;-><init>(LX/30n;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407317
    :cond_b
    iget-object v0, v9, LX/30V;->A0D:LX/301;

    invoke-static {v0, v9, v2, v3}, LX/30V;->A01(LX/301;LX/30V;J)V

    .line 407318
    iget-object v11, v9, LX/30V;->A0U:LX/30g;

    iget-object v5, v9, LX/30V;->A0B:Landroid/media/AudioTrack;

    iget-object v0, v9, LX/30V;->A0H:LX/45f;

    iget v4, v0, LX/45f;->A04:I

    iget v6, v0, LX/45f;->A05:I

    iget v1, v0, LX/45f;->A00:I

    .line 407319
    iput-object v5, v11, LX/30g;->A0F:Landroid/media/AudioTrack;

    .line 407320
    iput v1, v11, LX/30g;->A00:I

    .line 407321
    new-instance v0, LX/47Z;

    invoke-direct {v0, v5}, LX/47Z;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, v11, LX/30g;->A0G:LX/47Z;

    .line 407322
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v12

    iput v12, v11, LX/30g;->A02:I

    .line 407323
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->A0A(I)Z

    move-result v0

    iput-boolean v0, v11, LX/30g;->A0J:Z

    .line 407324
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4
    :try_end_0
    .catch LX/3x1; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/3ww; {:try_start_0 .. :try_end_0} :catch_1

    .line 407325
    :cond_d
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 407326
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3x1; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/3ww; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    goto/16 :goto_14

    .line 407327
    :goto_3
    :try_start_2
    div-int/2addr v1, v6

    int-to-long v0, v1

    const-wide/32 v6, 0xf4240

    mul-long/2addr v0, v6

    .line 407328
    int-to-long v6, v12

    div-long/2addr v0, v6

    .line 407329
    :goto_4
    iput-wide v0, v11, LX/30g;->A04:J

    const-wide/16 v0, 0x0

    .line 407330
    iput-wide v0, v11, LX/30g;->A09:J

    .line 407331
    iput-wide v0, v11, LX/30g;->A0B:J

    .line 407332
    move/from16 v6, v19

    iput-boolean v6, v11, LX/30g;->A0I:Z

    .line 407333
    iput-wide v4, v11, LX/30g;->A0E:J

    .line 407334
    iput-wide v4, v11, LX/30g;->A06:J

    .line 407335
    iput-wide v0, v11, LX/30g;->A0A:J

    .line 407336
    iget-object v1, v9, LX/30V;->A0B:Landroid/media/AudioTrack;

    if-eqz v1, :cond_e

    .line 407337
    iget v0, v9, LX/30V;->A00:F

    .line 407338
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 407339
    :cond_e
    iget-boolean v0, v9, LX/30V;->A0L:Z

    if-eqz v0, :cond_f

    .line 407340
    iput-boolean v8, v9, LX/30V;->A0L:Z

    .line 407341
    iget-object v1, v9, LX/30V;->A0B:Landroid/media/AudioTrack;

    if-eqz v1, :cond_f

    .line 407342
    iget-object v0, v11, LX/30g;->A0G:LX/47Z;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/47Z;->A00()V

    .line 407343
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 407344
    :cond_f
    iget-object v15, v9, LX/30V;->A0U:LX/30g;

    invoke-static {v9}, LX/30V;->A00(LX/30V;)J

    move-result-wide v11

    .line 407345
    iget-object v0, v15, LX/30g;->A0F:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    .line 407346
    iget-boolean v6, v15, LX/30g;->A0I:Z

    .line 407347
    invoke-static {v15}, LX/30g;->A00(LX/30g;)J

    move-result-wide v4

    cmp-long v1, v11, v4

    const/4 v0, 0x1

    if-gtz v1, :cond_10

    .line 407348
    const/4 v0, 0x0

    .line 407349
    :cond_10
    iput-boolean v0, v15, LX/30g;->A0I:Z

    if-eqz v6, :cond_11

    .line 407350
    if-nez v0, :cond_11

    if-eq v7, v8, :cond_11

    iget-object v0, v15, LX/30g;->A0K:LX/30f;

    .line 407351
    check-cast v0, LX/30e;

    .line 407352
    iget-object v0, v0, LX/30e;->A00:LX/30V;

    .line 407353
    iget-object v0, v0, LX/30V;->A0F:LX/30p;

    .line 407354
    if-eqz v0, :cond_11

    .line 407355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 407356
    check-cast v0, LX/30o;

    .line 407357
    iget-object v0, v0, LX/30o;->A00:LX/30T;

    .line 407358
    iget-object v4, v0, LX/30T;->A08:LX/30n;

    .line 407359
    iget-object v1, v4, LX/30n;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_11

    .line 407360
    new-instance v0, LX/8lW;

    invoke-direct {v0, v4}, LX/8lW;-><init>(LX/30n;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407361
    :cond_11
    iget-object v1, v9, LX/30V;->A0J:Ljava/nio/ByteBuffer;

    const-string v18, "AudioTrack"

    if-nez v1, :cond_27

    .line 407362
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 407363
    iget-object v1, v9, LX/30V;->A0H:LX/45f;

    iget-boolean v0, v1, LX/45f;->A08:Z

    if-nez v0, :cond_20

    iget v0, v9, LX/30V;->A03:I

    if-nez v0, :cond_20

    .line 407364
    iget v1, v1, LX/45f;->A04:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1c

    .line 407365
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1b

    .line 407366
    const/4 v0, 0x6

    if-eq v1, v0, :cond_19

    const/16 v0, 0x12

    if-eq v1, v0, :cond_19

    const/16 v0, 0x11

    if-ne v1, v0, :cond_12

    goto/16 :goto_a

    .line 407367
    :cond_12
    const/16 v0, 0xe

    if-ne v1, v0, :cond_18

    .line 407368
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v7

    .line 407369
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v5, v0, -0xa

    move v6, v7

    :goto_5
    if-gt v6, v5, :cond_17

    add-int/lit8 v0, v6, 0x4

    .line 407370
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 407371
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v0, :cond_13

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    .line 407372
    :cond_13
    and-int/lit8 v1, v4, -0x2

    const v0, -0x78d9046

    if-ne v1, v0, :cond_14

    sub-int/2addr v6, v7

    .line 407373
    const/4 v0, -0x1

    if-eq v6, v0, :cond_17

    goto :goto_6

    .line 407374
    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 407375
    :goto_6
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    const/4 v5, 0x0

    if-ne v1, v0, :cond_15

    const/4 v5, 0x1

    :cond_15
    const/16 v4, 0x28

    .line 407376
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v6

    const/16 v0, 0x8

    if-eqz v5, :cond_16

    const/16 v0, 0x9

    :cond_16
    add-int/2addr v1, v0

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v4, v0

    .line 407377
    shl-int/lit8 v0, v4, 0x4

    goto/16 :goto_b

    .line 407378
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 407379
    :cond_18
    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407380
    :cond_19
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v4, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v4, v1

    const/16 v0, 0xa

    if-le v4, v0, :cond_1b

    .line 407381
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-eq v0, v1, :cond_1a

    .line 407382
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v1, v0, 0x4

    .line 407383
    :cond_1a
    sget-object v0, LX/B0D;->A00:[I

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    goto :goto_b

    .line 407384
    :cond_1b
    const/16 v0, 0x600

    goto :goto_b

    .line 407385
    :cond_1c
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 407386
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v0, -0x2

    if-eq v4, v0, :cond_1f

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1e

    const/16 v0, 0x1f

    if-eq v4, v0, :cond_1d

    add-int/lit8 v0, v1, 0x4

    .line 407387
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v4, v0, 0x6

    add-int/lit8 v0, v1, 0x5

    goto :goto_8

    :cond_1d
    add-int/lit8 v0, v1, 0x5

    .line 407388
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v4, v0, 0x4

    add-int/lit8 v0, v1, 0x6

    goto :goto_7

    :cond_1e
    add-int/lit8 v0, v1, 0x4

    .line 407389
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v4, v0, 0x4

    add-int/lit8 v0, v1, 0x7

    .line 407390
    :goto_7
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 407391
    and-int/lit8 v0, v0, 0x3c

    goto :goto_9

    :cond_1f
    add-int/lit8 v0, v1, 0x5

    .line 407392
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v4, v0, 0x6

    add-int/lit8 v0, v1, 0x4

    .line 407393
    :goto_8
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    :goto_9
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v4

    .line 407394
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x5

    goto :goto_b

    .line 407395
    :goto_a
    invoke-static {v10}, LX/KzG;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 407396
    :goto_b
    iput v0, v9, LX/30V;->A03:I

    .line 407397
    if-nez v0, :cond_20

    goto/16 :goto_12

    .line 407398
    :cond_20
    iget-object v0, v9, LX/30V;->A0C:LX/301;

    if-eqz v0, :cond_21

    .line 407399
    invoke-static {v9}, LX/30V;->A05(LX/30V;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 407400
    iget-object v1, v9, LX/30V;->A0C:LX/301;

    .line 407401
    move-object/from16 v0, v20

    iput-object v0, v9, LX/30V;->A0C:LX/301;

    .line 407402
    invoke-static {v1, v9, v2, v3}, LX/30V;->A01(LX/301;LX/30V;J)V

    .line 407403
    :cond_21
    iget v0, v9, LX/30V;->A04:I

    move/from16 v16, v0

    const-wide/16 v6, 0x0

    if-nez v0, :cond_24

    .line 407404
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/30V;->A08:J

    .line 407405
    iput v8, v9, LX/30V;->A04:I

    .line 407406
    :cond_22
    :goto_c
    iget-object v0, v9, LX/30V;->A0H:LX/45f;

    iget-boolean v0, v0, LX/45f;->A08:Z

    if-eqz v0, :cond_23

    .line 407407
    iget-wide v4, v9, LX/30V;->A0A:J

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, v9, LX/30V;->A0A:J

    .line 407408
    :goto_d
    iput-object v10, v9, LX/30V;->A0J:Ljava/nio/ByteBuffer;

    goto :goto_10

    .line 407409
    :cond_23
    iget-wide v4, v9, LX/30V;->A09:J

    iget v0, v9, LX/30V;->A03:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, v9, LX/30V;->A09:J

    goto :goto_d

    .line 407410
    :cond_24
    iget-wide v4, v9, LX/30V;->A08:J

    iget-object v13, v9, LX/30V;->A0H:LX/45f;

    .line 407411
    iget-boolean v0, v13, LX/45f;->A08:Z

    if-eqz v0, :cond_26

    .line 407412
    iget-wide v0, v9, LX/30V;->A0A:J

    iget v11, v13, LX/45f;->A01:I

    int-to-long v11, v11

    div-long/2addr v0, v11

    .line 407413
    :goto_e
    iget-object v11, v9, LX/30V;->A0X:LX/30i;

    .line 407414
    iget-wide v11, v11, LX/30i;->A04:J

    .line 407415
    sub-long/2addr v0, v11

    .line 407416
    const-wide/32 v11, 0xf4240

    mul-long/2addr v0, v11

    .line 407417
    iget v11, v13, LX/45f;->A02:I

    int-to-long v11, v11

    div-long/2addr v0, v11

    .line 407418
    add-long/2addr v4, v0

    .line 407419
    const/4 v11, 0x2

    move/from16 v0, v16

    if-ne v0, v8, :cond_25

    sub-long v0, v4, p9

    .line 407420
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/32 v12, 0x30d40

    cmp-long v0, v16, v12

    if-lez v0, :cond_22

    .line 407421
    const-string v0, "Discontinuity detected [expected "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407422
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407423
    iput v11, v9, LX/30V;->A04:I

    .line 407424
    :cond_25
    sub-long v11, p9, v4

    .line 407425
    iget-wide v0, v9, LX/30V;->A08:J

    add-long/2addr v0, v11

    iput-wide v0, v9, LX/30V;->A08:J

    .line 407426
    iput v8, v9, LX/30V;->A04:I

    .line 407427
    iget-object v1, v9, LX/30V;->A0F:LX/30p;

    if-eqz v1, :cond_22

    goto :goto_f

    .line 407428
    :cond_26
    iget-wide v0, v9, LX/30V;->A09:J

    goto :goto_e

    .line 407429
    :goto_f
    cmp-long v0, v11, v6

    if-eqz v0, :cond_22

    .line 407430
    check-cast v1, LX/30o;

    .line 407431
    iget-object v0, v1, LX/30o;->A00:LX/30T;

    .line 407432
    iput-boolean v8, v0, LX/30T;->A03:Z

    goto/16 :goto_c

    :goto_10
    move-object v1, v10

    .line 407433
    :cond_27
    iget-object v0, v9, LX/30V;->A0H:LX/45f;

    iget-boolean v0, v0, LX/45f;->A09:Z

    if-eqz v0, :cond_2a

    .line 407434
    invoke-static {v9, v2, v3}, LX/30V;->A03(LX/30V;J)V

    .line 407435
    :goto_11
    iget-object v0, v9, LX/30V;->A0J:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_29

    .line 407436
    move-object/from16 v0, v20

    iput-object v0, v9, LX/30V;->A0J:Ljava/nio/ByteBuffer;

    .line 407437
    :cond_28
    :goto_12
    move-object/from16 v2, v28

    move/from16 v1, v27

    move/from16 v0, v19

    invoke-interface {v2, v1, v0}, LX/343;->releaseOutputBuffer(IZ)V

    .line 407438
    iget-object v1, v14, LX/30E;->A08:LX/33Q;

    iget v0, v1, LX/33Q;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/33Q;->A08:I

    goto :goto_13

    .line 407439
    :cond_29
    invoke-static {v9}, LX/30V;->A00(LX/30V;)J

    move-result-wide v5

    .line 407440
    iget-wide v1, v15, LX/30g;->A06:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2c

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_2c

    .line 407441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2c

    .line 407442
    const-string v1, "Resetting stalled audio track"

    .line 407443
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407444
    invoke-virtual {v9}, LX/30V;->flush()V

    goto :goto_12

    .line 407445
    :cond_2a
    invoke-static {v9, v1, v2, v3}, LX/30V;->A04(LX/30V;Ljava/nio/ByteBuffer;J)V

    goto :goto_11

    .line 407446
    :goto_13
    return v8

    .line 407447
    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioTrack"

    .line 407448
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407449
    :goto_15
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    new-instance v20, LX/3x1;

    move-object/from16 v8, v20

    move v9, v7

    move v10, v5

    move v11, v6

    move v12, v4

    invoke-direct/range {v8 .. v13}, LX/3x1;-><init>(IIIII)V

    .line 407450
    :cond_2b
    throw v20

    .line 407451
    :cond_2c
    return v19
    :try_end_2
    .catch LX/3x1; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/3ww; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    .line 407452
    iget-object v0, v14, LX/30T;->A02:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v14, v0, v1}, LX/30F;->A0B(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;)LX/3wv;

    move-result-object v0

    throw v0
.end method

.method public final A0R(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v1, "audio/eac3-joc"

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A0A(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/2dy;->A00(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const-string p1, "audio/eac3"

    .line 25
    .line 26
    :cond_2
    invoke-static {p1}, LX/2dy;->A00(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method

.method public final B3o()LX/301;
    .locals 1

    .line 0
    iget-object v0, p0, LX/30T;->A09:LX/30W;

    .line 1
    .line 2
    check-cast v0, LX/30V;

    .line 3
    .line 4
    iget-object v0, v0, LX/30V;->A0D:LX/301;

    .line 5
    .line 6
    return-object v0
.end method

.method public final B4A()J
    .locals 2

    .line 0
    iget v1, p0, LX/30F;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/30T;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, LX/30T;->A05:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public BPX(ILjava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LX/30m;

    .line 10
    .line 11
    iget-object v1, p0, LX/30T;->A09:LX/30W;

    .line 12
    .line 13
    check-cast v1, LX/30V;

    .line 14
    .line 15
    iget-object v0, v1, LX/30V;->A0G:LX/30m;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p2, v1, LX/30V;->A0G:LX/30m;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    check-cast p2, LX/30l;

    .line 27
    .line 28
    iget-object v1, p0, LX/30T;->A09:LX/30W;

    .line 29
    .line 30
    check-cast v1, LX/30V;

    .line 31
    .line 32
    iget-object v0, v1, LX/30V;->A0E:LX/30l;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object p2, v1, LX/30V;->A0E:LX/30l;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/30V;->A0M:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, LX/30V;->flush()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v1, LX/30V;->A01:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v2, p0, LX/30T;->A09:LX/30W;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    check-cast v2, LX/30V;

    .line 62
    .line 63
    iget v0, v2, LX/30V;->A00:F

    .line 64
    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iput v1, v2, LX/30V;->A00:F

    .line 70
    .line 71
    iget-object v0, v2, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public BVX()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/30E;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/30T;->A09:LX/30W;

    .line 5
    .line 6
    check-cast v2, LX/30V;

    .line 7
    .line 8
    iget-object v1, v2, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/30V;->A0K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/30V;->A0U:LX/30g;

    .line 19
    .line 20
    invoke-static {v2}, LX/30V;->A00(LX/30V;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0}, LX/30g;->A00(LX/30g;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public BYf()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/30T;->A09:LX/30W;

    .line 1
    .line 2
    check-cast v1, LX/30V;

    .line 3
    .line 4
    iget-object v0, v1, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/30V;->A0U:LX/30g;

    .line 9
    .line 10
    invoke-static {v1}, LX/30V;->A00(LX/30V;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v0}, LX/30g;->A00(LX/30g;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, LX/30E;->BYf()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
    .line 31
    .line 32
.end method

.method public final Cz4(LX/301;)LX/301;
    .locals 3

    .line 0
    iget-object v2, p0, LX/30T;->A09:LX/30W;

    .line 1
    .line 2
    check-cast v2, LX/30V;

    .line 3
    .line 4
    iget-object v0, v2, LX/30V;->A0H:LX/45f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/45f;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/301;->A05:LX/301;

    .line 13
    .line 14
    iput-object v0, v2, LX/30V;->A0D:LX/301;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v2, LX/30V;->A0C:LX/301;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, LX/30V;->A0Y:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/47Y;

    .line 34
    .line 35
    iget-object v0, v0, LX/47Y;->A02:LX/301;

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object p1, v2, LX/30V;->A0C:LX/301;

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v0, v2, LX/30V;->A0D:LX/301;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iput-object p1, v2, LX/30V;->A0D:LX/301;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v0, v2, LX/30V;->A0D:LX/301;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
