.class public final LX/8Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32m;


# instance fields
.field public final synthetic A00:LX/32J;


# direct methods
.method public constructor <init>(LX/32J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ii;->A00:LX/32J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2oE;)LX/32U;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, LX/2oE;->A02(I)LX/2oD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/2oD;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2oB;

    .line 12
    .line 13
    iget-object v0, v0, LX/2oB;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2o9;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2o9;->A01()LX/32U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic CAm(LX/33a;JJZ)V
    .locals 1

    .line 0
    check-cast p1, LX/8Ik;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Ii;->A00:LX/32J;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/32J;->A09(LX/8Ik;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic CAq(LX/33a;JJ)V
    .locals 28

    .line 0
    move-wide/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/8Ik;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v6, v0, LX/8Ii;->A00:LX/32J;

    .line 9
    .line 10
    iget-object v0, v1, LX/8Ik;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v26, v0

    .line 13
    .line 14
    move-object/from16 v0, v26

    .line 15
    .line 16
    check-cast v0, LX/2oE;

    .line 17
    .line 18
    move-object/from16 v26, v0

    .line 19
    .line 20
    iget-object v2, v6, LX/32J;->A0S:LX/32M;

    .line 21
    .line 22
    iget-object v0, v1, LX/8Ik;->A01:LX/2oK;

    .line 23
    .line 24
    move-object/from16 v27, v0

    .line 25
    .line 26
    iget v10, v1, LX/8Ik;->A00:I

    .line 27
    .line 28
    iget-object v5, v1, LX/8Ik;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v6, LX/32J;->A0D:LX/2oE;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v15, -0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    new-instance v3, LX/33e;

    .line 41
    .line 42
    move-object/from16 v11, v27

    .line 43
    .line 44
    invoke-direct {v3, v11}, LX/33e;-><init>(LX/2oK;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/32M;->A00(LX/32M;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    invoke-static {v2, v0, v1}, LX/32M;->A00(LX/32M;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v19

    .line 55
    new-instance v11, LX/33f;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    move v14, v10

    .line 59
    move/from16 v16, v9

    .line 60
    .line 61
    invoke-direct/range {v11 .. v20}, LX/33f;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v11, v5, v4}, LX/32M;->A0D(LX/33e;LX/33f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v6, LX/32J;->A0D:LX/2oE;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    :goto_0
    move-object/from16 v2, v26

    .line 74
    .line 75
    invoke-virtual {v2, v9}, LX/2oE;->A02(I)LX/2oD;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v4, v2, LX/2oD;->A00:J

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_1
    move/from16 v2, v25

    .line 83
    .line 84
    if-ge v14, v2, :cond_1

    .line 85
    .line 86
    iget-object v2, v6, LX/32J;->A0D:LX/2oE;

    .line 87
    .line 88
    invoke-virtual {v2, v14}, LX/2oE;->A02(I)LX/2oD;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v2, v2, LX/2oD;->A00:J

    .line 93
    .line 94
    cmp-long v10, v2, v4

    .line 95
    .line 96
    if-gez v10, :cond_1

    .line 97
    .line 98
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v2, v2, LX/2oE;->A0K:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v25

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object/from16 v2, v26

    .line 109
    .line 110
    iget-boolean v2, v2, LX/2oE;->A0L:Z

    .line 111
    .line 112
    move/from16 v24, v2

    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    if-eqz v2, :cond_e

    .line 116
    .line 117
    sub-int v3, v25, v14

    .line 118
    .line 119
    move-object/from16 v2, v26

    .line 120
    .line 121
    iget-object v2, v2, LX/2oE;->A0K:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-le v3, v2, :cond_2

    .line 128
    .line 129
    const-string v1, "DashMediaSource"

    .line 130
    .line 131
    const-string v0, "Loaded out of sync manifest"

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    iget v2, v6, LX/32J;->A01:I

    .line 137
    .line 138
    add-int/lit8 v1, v2, 0x1

    .line 139
    .line 140
    iput v1, v6, LX/32J;->A01:I

    .line 141
    .line 142
    invoke-static {v6}, LX/32J;->A00(LX/32J;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v2, v0, :cond_d

    .line 147
    .line 148
    add-int/lit8 v0, v1, -0x1

    .line 149
    .line 150
    mul-int/lit16 v1, v0, 0x3e8

    .line 151
    .line 152
    const/16 v0, 0x1388

    .line 153
    .line 154
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v1, v0

    .line 159
    :goto_3
    iget-object v3, v6, LX/32J;->A0T:LX/8r4;

    .line 160
    .line 161
    const/16 v0, 0x56c

    .line 162
    .line 163
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LX/8r4;->A00:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v6, LX/32J;->A0B:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    iget-boolean v10, v6, LX/32J;->A0H:Z

    .line 176
    .line 177
    if-nez v10, :cond_3

    .line 178
    .line 179
    iget-wide v4, v6, LX/32J;->A04:J

    .line 180
    .line 181
    cmp-long v2, v4, v0

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    move-object/from16 v2, v26

    .line 186
    .line 187
    iget-wide v2, v2, LX/2oE;->A09:J

    .line 188
    .line 189
    const-wide/16 v11, 0x3e8

    .line 190
    .line 191
    mul-long/2addr v2, v11

    .line 192
    cmp-long v11, v2, v4

    .line 193
    .line 194
    if-gtz v11, :cond_4

    .line 195
    .line 196
    :cond_3
    const-string v0, "Loaded stale dynamic manifest: "

    .line 197
    .line 198
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v0, v26

    .line 203
    .line 204
    iget-wide v0, v0, LX/2oE;->A09:J

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", "

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-wide v0, v6, LX/32J;->A04:J

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "DashMediaSource"

    .line 230
    .line 231
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    iput v9, v6, LX/32J;->A01:I

    .line 236
    .line 237
    iget-object v2, v6, LX/32J;->A0D:LX/2oE;

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    invoke-virtual {v2, v9}, LX/2oE;->A02(I)LX/2oD;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v2, v2, LX/2oD;->A02:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_e

    .line 252
    .line 253
    iget-object v2, v6, LX/32J;->A0D:LX/2oE;

    .line 254
    .line 255
    invoke-static {v2}, LX/5Wf;->A0e(LX/2oE;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_e

    .line 264
    .line 265
    iget-object v2, v6, LX/32J;->A0D:LX/2oE;

    .line 266
    .line 267
    invoke-static {v2}, LX/8Ii;->A00(LX/2oE;)LX/32U;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    move-object/from16 v2, v26

    .line 274
    .line 275
    invoke-virtual {v2, v9}, LX/2oE;->A02(I)LX/2oD;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, LX/2oD;->A02:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const-wide/16 v4, 0x0

    .line 286
    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    invoke-static/range {v26 .. v26}, LX/5Wf;->A0e(LX/2oE;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    invoke-static/range {v26 .. v26}, LX/8Ii;->A00(LX/2oE;)LX/32U;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    iget-object v2, v6, LX/32J;->A0D:LX/2oE;

    .line 306
    .line 307
    invoke-static {v2}, LX/8Ii;->A00(LX/2oE;)LX/32U;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-interface {v9}, LX/32U;->AmO()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-interface {v9, v2, v3}, LX/32U;->BHS(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v16

    .line 319
    invoke-interface {v9, v0, v1}, LX/32U;->BB3(J)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    int-to-long v9, v2

    .line 324
    invoke-static/range {v26 .. v26}, LX/8Ii;->A00(LX/2oE;)LX/32U;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-interface {v11}, LX/32U;->AmO()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    invoke-interface {v11, v2, v3}, LX/32U;->BHS(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    invoke-interface {v11, v0, v1}, LX/32U;->BB3(J)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-long v0, v0

    .line 341
    cmp-long v2, v12, v16

    .line 342
    .line 343
    if-gez v2, :cond_5

    .line 344
    .line 345
    cmp-long v2, v9, v0

    .line 346
    .line 347
    const/16 v23, 0x1

    .line 348
    .line 349
    if-gez v2, :cond_6

    .line 350
    .line 351
    :cond_5
    const/16 v23, 0x0

    .line 352
    .line 353
    :cond_6
    iget-object v0, v6, LX/32J;->A0D:LX/2oE;

    .line 354
    .line 355
    invoke-static {v0}, LX/5Wf;->A0e(LX/2oE;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static/range {v26 .. v26}, LX/5Wf;->A0e(LX/2oE;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    :cond_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, LX/2o9;

    .line 378
    .line 379
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v20

    .line 383
    :cond_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LX/2o9;

    .line 394
    .line 395
    iget-object v0, v13, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 396
    .line 397
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, v2, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    invoke-virtual {v13}, LX/2o9;->A01()LX/32U;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v2}, LX/2o9;->A01()LX/32U;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-interface {v12}, LX/32U;->AmO()J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    invoke-interface {v12, v4, v5}, LX/32U;->BB3(J)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    int-to-long v0, v0

    .line 426
    add-long/2addr v2, v0

    .line 427
    const-wide/16 v16, 0x1

    .line 428
    .line 429
    sub-long v2, v2, v16

    .line 430
    .line 431
    invoke-interface {v11}, LX/32U;->AmO()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-interface {v11, v4, v5}, LX/32U;->BB3(J)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    int-to-long v9, v9

    .line 440
    add-long/2addr v0, v9

    .line 441
    sub-long v0, v0, v16

    .line 442
    .line 443
    invoke-interface {v12, v2, v3}, LX/32U;->BHS(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v18

    .line 447
    const-wide/16 v9, -0x1

    .line 448
    .line 449
    invoke-interface {v12, v2, v3, v9, v10}, LX/32U;->AiR(JJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    add-long v18, v18, v2

    .line 454
    .line 455
    invoke-interface {v11, v0, v1}, LX/32U;->BHS(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v16

    .line 459
    invoke-interface {v11, v0, v1, v9, v10}, LX/32U;->AiR(JJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    add-long v16, v16, v0

    .line 464
    .line 465
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v1, Landroid/util/Pair;

    .line 474
    .line 475
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    cmp-long v0, v9, v1

    .line 491
    .line 492
    if-lez v0, :cond_8

    .line 493
    .line 494
    :cond_9
    :goto_4
    iget-object v0, v6, LX/32J;->A0D:LX/2oE;

    .line 495
    .line 496
    iget-wide v1, v0, LX/2oE;->A07:J

    .line 497
    .line 498
    cmp-long v0, v1, v4

    .line 499
    .line 500
    if-nez v0, :cond_a

    .line 501
    .line 502
    const-wide/16 v1, 0x1388

    .line 503
    .line 504
    :cond_a
    sub-long v7, p2, p4

    .line 505
    .line 506
    add-long/2addr v7, v1

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    sub-long/2addr v7, v0

    .line 512
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_b
    if-eqz v23, :cond_7

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_c
    if-eqz v23, :cond_e

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_d
    new-instance v0, LX/7TI;

    .line 525
    .line 526
    invoke-direct {v0}, LX/7TI;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v0, v6, LX/32J;->A0G:Ljava/io/IOException;

    .line 530
    .line 531
    return-void

    .line 532
    :cond_e
    move-object/from16 v0, v26

    .line 533
    .line 534
    iput-object v0, v6, LX/32J;->A0D:LX/2oE;

    .line 535
    .line 536
    iget-boolean v0, v6, LX/32J;->A0J:Z

    .line 537
    .line 538
    and-int v0, v0, v24

    .line 539
    .line 540
    iput-boolean v0, v6, LX/32J;->A0J:Z

    .line 541
    .line 542
    sub-long v0, p2, p4

    .line 543
    .line 544
    iput-wide v0, v6, LX/32J;->A09:J

    .line 545
    .line 546
    iput-wide v7, v6, LX/32J;->A08:J

    .line 547
    .line 548
    iget v0, v6, LX/32J;->A02:I

    .line 549
    .line 550
    add-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    iput v0, v6, LX/32J;->A02:I

    .line 553
    .line 554
    move-object/from16 v0, v26

    .line 555
    .line 556
    iget-object v0, v0, LX/2oE;->A0C:Landroid/net/Uri;

    .line 557
    .line 558
    if-eqz v0, :cond_10

    .line 559
    .line 560
    iget-object v2, v6, LX/32J;->A0U:Ljava/lang/Object;

    .line 561
    .line 562
    monitor-enter v2

    .line 563
    :try_start_0
    move-object/from16 v0, v27

    .line 564
    .line 565
    iget-object v1, v0, LX/2oK;->A06:Landroid/net/Uri;

    .line 566
    .line 567
    iget-object v0, v6, LX/32J;->A0A:Landroid/net/Uri;

    .line 568
    .line 569
    if-ne v1, v0, :cond_f

    .line 570
    .line 571
    iget-object v0, v6, LX/32J;->A0D:LX/2oE;

    .line 572
    .line 573
    iget-object v0, v0, LX/2oE;->A0C:Landroid/net/Uri;

    .line 574
    .line 575
    iput-object v0, v6, LX/32J;->A0A:Landroid/net/Uri;

    .line 576
    .line 577
    :cond_f
    monitor-exit v2

    .line 578
    goto :goto_5

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    throw v0

    .line 582
    :cond_10
    :goto_5
    if-nez v25, :cond_14

    .line 583
    .line 584
    iget-object v0, v6, LX/32J;->A0D:LX/2oE;

    .line 585
    .line 586
    iget-object v1, v0, LX/2oE;->A0D:LX/7q4;

    .line 587
    .line 588
    if-eqz v1, :cond_15

    .line 589
    .line 590
    iget-object v2, v1, LX/7q4;->A00:Ljava/lang/String;

    .line 591
    .line 592
    const-string v0, "urn:mpeg:dash:utc:direct:2014"

    .line 593
    .line 594
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_13

    .line 599
    .line 600
    const-string v0, "urn:mpeg:dash:utc:direct:2012"

    .line 601
    .line 602
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_13

    .line 607
    .line 608
    const-string v0, "urn:mpeg:dash:utc:http-iso:2014"

    .line 609
    .line 610
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_12

    .line 615
    .line 616
    const-string v0, "urn:mpeg:dash:utc:http-iso:2012"

    .line 617
    .line 618
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_12

    .line 623
    .line 624
    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 625
    .line 626
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_11

    .line 631
    .line 632
    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 633
    .line 634
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_11

    .line 639
    .line 640
    const-string v0, "Unsupported UTC timing scheme"

    .line 641
    .line 642
    new-instance v2, Ljava/io/IOException;

    .line 643
    .line 644
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v1, "DashMediaSource"

    .line 648
    .line 649
    const-string v0, "Failed to resolve UtcTiming element."

    .line 650
    .line 651
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 652
    .line 653
    .line 654
    invoke-static {v6, v15}, LX/32J;->A03(LX/32J;Z)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_11
    new-instance v0, LX/8Im;

    .line 659
    .line 660
    invoke-direct {v0}, LX/8Im;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v1, v0}, LX/32J;->A01(LX/32J;LX/7q4;LX/2Py;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_12
    new-instance v0, LX/8In;

    .line 668
    .line 669
    invoke-direct {v0}, LX/8In;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-static {v6, v1, v0}, LX/32J;->A01(LX/32J;LX/7q4;LX/2Py;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_13
    :try_start_1
    iget-object v0, v1, LX/7q4;->A01:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A06(Ljava/lang/String;)J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    iget-wide v0, v6, LX/32J;->A08:J

    .line 683
    .line 684
    sub-long/2addr v2, v0

    .line 685
    iput-wide v2, v6, LX/32J;->A03:J

    .line 686
    .line 687
    invoke-static {v6, v15}, LX/32J;->A03(LX/32J;Z)V

    .line 688
    .line 689
    .line 690
    return-void
    :try_end_1
    .catch LX/2xN; {:try_start_1 .. :try_end_1} :catch_0

    .line 691
    :catch_0
    move-exception v2

    .line 692
    const-string v1, "DashMediaSource"

    .line 693
    .line 694
    const-string v0, "Failed to resolve UtcTiming element."

    .line 695
    .line 696
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 697
    .line 698
    .line 699
    invoke-static {v6, v15}, LX/32J;->A03(LX/32J;Z)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_14
    iget v0, v6, LX/32J;->A00:I

    .line 704
    .line 705
    add-int/2addr v0, v14

    .line 706
    iput v0, v6, LX/32J;->A00:I

    .line 707
    .line 708
    :cond_15
    invoke-static {v6, v15}, LX/32J;->A03(LX/32J;Z)V

    .line 709
    .line 710
    .line 711
    return-void
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
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
.end method

.method public final bridge synthetic CAs(LX/33a;Ljava/io/IOException;IJJ)LX/33F;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/8Ik;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/8Ii;->A00:LX/32J;

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    instance-of v0, v7, LX/2QU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    check-cast v0, LX/2QU;

    .line 16
    .line 17
    iget-object v0, v0, LX/2QU;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/4AL;->A02(Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    instance-of v0, v7, LX/2xN;

    .line 28
    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    :cond_2
    iget-object v4, v2, LX/32J;->A0S:LX/32M;

    .line 36
    .line 37
    iget-object v6, v3, LX/8Ik;->A01:LX/2oK;

    .line 38
    .line 39
    iget v9, v3, LX/8Ik;->A00:I

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v8, v5

    .line 50
    move-wide v14, v12

    .line 51
    invoke-virtual/range {v4 .. v16}, LX/32M;->A06(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, LX/32J;->A0E:LX/32G;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-wide/from16 v4, p6

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    move v2, v9

    .line 64
    move/from16 v3, p3

    .line 65
    .line 66
    invoke-interface/range {v0 .. v5}, LX/32G;->B9R(Ljava/io/IOException;IIJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v1, v12

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, LX/33F;

    .line 75
    .line 76
    invoke-direct {v0, v11, v1, v2}, LX/33F;-><init>(IJ)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    if-nez v16, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/33E;->A06:LX/33F;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    sget-object v0, LX/33E;->A05:LX/33F;

    .line 86
    .line 87
    return-object v0
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
.end method
