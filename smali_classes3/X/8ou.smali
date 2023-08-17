.class public final LX/8ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/2d7;


# direct methods
.method public constructor <init>(LX/2d7;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ou;->A01:LX/2d7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/8ou;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 59

    .line 0
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v58, p0

    .line 1
    .line 2
    move-object/from16 v0, v58

    .line 3
    .line 4
    iget-object v5, v0, LX/8ou;->A01:LX/2d7;

    .line 5
    .line 6
    iget-object v0, v5, LX/2d7;->A0B:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    move-object/from16 v57, v0

    .line 9
    .line 10
    invoke-interface/range {v57 .. v57}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7qo;

    .line 15
    .line 16
    iget-object v1, v0, LX/7qo;->A04:LX/7oZ;

    .line 17
    .line 18
    iget-object v2, v1, LX/7oZ;->A02:Landroid/net/Uri;

    .line 19
    .line 20
    move-object/from16 v56, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 21
    .line 22
    iget-object v3, v0, LX/7qo;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_1
    new-instance v4, LX/2Qq;

    .line 32
    .line 33
    invoke-direct {v4}, LX/2Qq;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v5, LX/2d7;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-instance v6, LX/1aF;

    .line 40
    .line 41
    invoke-direct {v6, v7, v2}, LX/1aF;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Zr;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v6, LX/1aF;->A00:LX/1aI;

    .line 45
    .line 46
    invoke-virtual {v4, v6}, LX/2Qq;->A00(LX/1aK;)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v0, LX/7qo;->A06:LX/7rz;

    .line 50
    .line 51
    check-cast v9, LX/7Fv;

    .line 52
    .line 53
    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 54
    :try_start_2
    iget-object v7, v9, LX/7Fv;->A01:LX/2oE;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v6, v9, LX/7Fv;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 61
    .line 62
    new-instance v8, LX/7xn;

    .line 63
    .line 64
    invoke-direct {v8, v6, v7}, LX/7xn;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2oE;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_3
    monitor-exit v9

    .line 68
    iget-object v10, v0, LX/7qo;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 69
    .line 70
    if-eqz v10, :cond_a

    .line 71
    .line 72
    iget-object v13, v0, LX/7qo;->A05:LX/2oG;

    .line 73
    .line 74
    const-wide/16 v32, 0x0

    .line 75
    .line 76
    const/16 v31, -0x1

    .line 77
    .line 78
    iget-object v12, v0, LX/7qo;->A07:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v6, LX/2d2;->A00:LX/2d2;

    .line 91
    .line 92
    invoke-virtual {v6}, LX/2d2;->A01()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v26

    .line 96
    iget-object v11, v1, LX/7oZ;->A03:LX/3FA;

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    iget-object v6, v8, LX/7xn;->A00:LX/2oE;

    .line 101
    .line 102
    iget-boolean v6, v6, LX/2oE;->A0N:Z

    .line 103
    .line 104
    const/16 v37, 0x1

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    :cond_2
    const/16 v37, 0x0

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    :cond_3
    iget-object v6, v8, LX/7xn;->A00:LX/2oE;

    .line 113
    .line 114
    iget-boolean v6, v6, LX/2oE;->A0O:Z

    .line 115
    .line 116
    const/16 v38, 0x1

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    :cond_4
    const/16 v38, 0x0

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    :cond_5
    iget-object v6, v8, LX/7xn;->A00:LX/2oE;

    .line 125
    .line 126
    iget-boolean v6, v6, LX/2oE;->A0P:Z

    .line 127
    .line 128
    const/16 v39, 0x1

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    :cond_6
    const/16 v39, 0x0

    .line 133
    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    :cond_7
    iget-object v6, v8, LX/7xn;->A00:LX/2oE;

    .line 137
    .line 138
    iget-boolean v6, v6, LX/2oE;->A0L:Z

    .line 139
    .line 140
    const/16 v40, 0x1

    .line 141
    .line 142
    if-nez v6, :cond_9

    .line 143
    .line 144
    :cond_8
    const/16 v40, 0x0

    .line 145
    .line 146
    :cond_9
    iget-boolean v8, v5, LX/2d7;->A07:Z

    .line 147
    .line 148
    new-instance v20, LX/2Qy;

    .line 149
    .line 150
    invoke-direct/range {v20 .. v20}, LX/2Qy;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v6, LX/2R0;

    .line 154
    .line 155
    move-object/from16 v18, v10

    .line 156
    .line 157
    move-object/from16 v19, v11

    .line 158
    .line 159
    move-object/from16 v21, v13

    .line 160
    .line 161
    move-object/from16 v22, v2

    .line 162
    .line 163
    move-object/from16 v23, v2

    .line 164
    .line 165
    move-object/from16 v24, v2

    .line 166
    .line 167
    move-object/from16 v25, v12

    .line 168
    .line 169
    move-object/from16 v27, v2

    .line 170
    .line 171
    move-object/from16 v28, v2

    .line 172
    .line 173
    move-object/from16 v29, v9

    .line 174
    .line 175
    move-object/from16 v30, v7

    .line 176
    .line 177
    move/from16 v34, v16

    .line 178
    .line 179
    move/from16 v35, v3

    .line 180
    .line 181
    move/from16 v36, v3

    .line 182
    .line 183
    move/from16 v41, v3

    .line 184
    .line 185
    move/from16 v42, v8

    .line 186
    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    invoke-direct/range {v17 .. v42}, LX/2R0;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3FA;LX/2Qz;LX/2oG;LX/1Zr;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, LX/2Qq;->A00(LX/1aK;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v6, v1, LX/7oZ;->A03:LX/3FA;

    .line 196
    .line 197
    iget v13, v6, LX/3FA;->A00:I

    .line 198
    .line 199
    iget-object v6, v0, LX/7qo;->A05:LX/2oG;

    .line 200
    .line 201
    const-string v53, "ExoService"

    .line 202
    .line 203
    iget-object v10, v5, LX/2d7;->A0A:LX/2d6;

    .line 204
    .line 205
    iget v9, v5, LX/2d7;->A00:I

    .line 206
    .line 207
    iget-boolean v8, v5, LX/2d7;->A0D:Z

    .line 208
    .line 209
    iget-object v7, v4, LX/2Qq;->A00:LX/2Qs;

    .line 210
    .line 211
    sget-object v19, LX/2d2;->A00:LX/2d2;

    .line 212
    .line 213
    new-instance v5, LX/8Ih;

    .line 214
    .line 215
    move-object/from16 v17, v5

    .line 216
    .line 217
    move-object/from16 v18, v10

    .line 218
    .line 219
    move-object/from16 v20, v4

    .line 220
    .line 221
    move-object/from16 v21, v6

    .line 222
    .line 223
    move-object/from16 v22, v7

    .line 224
    .line 225
    move/from16 v23, v9

    .line 226
    .line 227
    move/from16 v24, v8

    .line 228
    .line 229
    invoke-direct/range {v17 .. v24}, LX/8Ih;-><init>(LX/2d6;LX/2d2;LX/1aK;LX/2oG;LX/2Qs;IZ)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v1, LX/7oZ;->A04:Lcom/google/android/exoplayer2/Format;

    .line 233
    .line 234
    iget-object v4, v7, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 235
    .line 236
    iget-object v12, v4, LX/2o0;->A04:Ljava/lang/String;

    .line 237
    .line 238
    iget v4, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 239
    .line 240
    int-to-long v8, v4

    .line 241
    iget v11, v1, LX/7oZ;->A01:I

    .line 242
    .line 243
    iget v10, v1, LX/7oZ;->A00:I

    .line 244
    .line 245
    iget-object v7, v6, LX/2oG;->A05:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v6, LX/2oH;

    .line 248
    .line 249
    move/from16 v4, v16

    .line 250
    .line 251
    invoke-direct {v6, v7, v4}, LX/2oH;-><init>(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    const/4 v4, -0x1

    .line 255
    sget-object v18, LX/2oI;->A02:LX/2oI;

    .line 256
    .line 257
    const-string v7, ""

    .line 258
    .line 259
    const-wide/16 v40, -0x1

    .line 260
    .line 261
    const-wide/16 v42, 0x0

    .line 262
    .line 263
    new-instance v17, LX/2oJ;

    .line 264
    .line 265
    move-object/from16 v21, v2

    .line 266
    .line 267
    move-object/from16 v22, v2

    .line 268
    .line 269
    move-object/from16 v23, v2

    .line 270
    .line 271
    move-object/from16 v24, v7

    .line 272
    .line 273
    move-object/from16 v25, v7

    .line 274
    .line 275
    move-object/from16 v26, v2

    .line 276
    .line 277
    move-object/from16 v27, v2

    .line 278
    .line 279
    move/from16 v28, v11

    .line 280
    .line 281
    move/from16 v29, v10

    .line 282
    .line 283
    move/from16 v30, v4

    .line 284
    .line 285
    move/from16 v31, v13

    .line 286
    .line 287
    move/from16 v32, v4

    .line 288
    .line 289
    move/from16 v33, v4

    .line 290
    .line 291
    move/from16 v34, v4

    .line 292
    .line 293
    move/from16 v35, v4

    .line 294
    .line 295
    move/from16 v36, v4

    .line 296
    .line 297
    move/from16 v37, v4

    .line 298
    .line 299
    move-wide/from16 v38, v8

    .line 300
    .line 301
    move-wide/from16 v44, v40

    .line 302
    .line 303
    move-wide/from16 v46, v40

    .line 304
    .line 305
    move/from16 v48, v3

    .line 306
    .line 307
    move/from16 v49, v3

    .line 308
    .line 309
    move/from16 v50, v3

    .line 310
    .line 311
    move/from16 v51, v3

    .line 312
    .line 313
    move/from16 v52, v3

    .line 314
    .line 315
    move-object/from16 v19, v6

    .line 316
    .line 317
    move-object/from16 v20, v12

    .line 318
    .line 319
    invoke-direct/range {v17 .. v52}, LX/2oJ;-><init>(LX/2oI;LX/2oH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 320
    .line 321
    .line 322
    new-instance v6, LX/2oK;

    .line 323
    .line 324
    move-object/from16 v18, v6

    .line 325
    .line 326
    move-object/from16 v19, v56

    .line 327
    .line 328
    move-object/from16 v20, v17

    .line 329
    .line 330
    move/from16 v23, v3

    .line 331
    .line 332
    move-wide/from16 v24, v42

    .line 333
    .line 334
    move-wide/from16 v26, v42

    .line 335
    .line 336
    move-wide/from16 v28, v40

    .line 337
    .line 338
    invoke-direct/range {v18 .. v29}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_b

    .line 346
    .line 347
    const-string v8, "os_param"

    .line 348
    .line 349
    invoke-virtual {v6, v8, v7}, LX/2oK;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    monitor-enter v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 353
    :try_start_4
    iget-object v13, v5, LX/8Ih;->A05:LX/2oG;

    .line 354
    .line 355
    iget-object v12, v13, LX/2oG;->A05:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v11, v6, LX/2oK;->A06:Landroid/net/Uri;

    .line 358
    .line 359
    iget-object v8, v6, LX/2oK;->A07:LX/2oJ;

    .line 360
    .line 361
    new-instance v10, LX/77E;

    .line 362
    .line 363
    invoke-direct {v10, v12, v11}, LX/77E;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 364
    .line 365
    .line 366
    sget-object v9, LX/8Ih;->A0B:LX/7rt;

    .line 367
    .line 368
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 369
    :try_start_5
    invoke-virtual {v9, v10}, LX/7rt;->A00(LX/77E;)LX/2Qw;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    const/4 v7, 0x0

    .line 374
    if-nez v14, :cond_16

    .line 375
    .line 376
    iget-object v14, v5, LX/8Ih;->A03:LX/2d6;

    .line 377
    .line 378
    invoke-virtual {v14, v11, v12}, LX/2d6;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    if-nez v15, :cond_16

    .line 383
    .line 384
    iget-object v7, v5, LX/8Ih;->A04:LX/2d2;

    .line 385
    .line 386
    move-object/from16 v19, v7

    .line 387
    .line 388
    iget-boolean v7, v8, LX/2oJ;->A0S:Z

    .line 389
    .line 390
    const/16 v22, 0x2134

    .line 391
    .line 392
    if-nez v7, :cond_c

    .line 393
    .line 394
    const/16 v22, 0x1f40

    .line 395
    .line 396
    const/16 v7, 0x1f40

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_c
    iget v7, v5, LX/8Ih;->A02:I

    .line 400
    .line 401
    :goto_2
    iget-object v8, v5, LX/8Ih;->A00:LX/1aK;

    .line 402
    .line 403
    move-object/from16 v20, v8

    .line 404
    .line 405
    iget-object v8, v5, LX/8Ih;->A06:LX/2Qs;

    .line 406
    .line 407
    move-object/from16 v17, v8

    .line 408
    .line 409
    iget-boolean v15, v5, LX/8Ih;->A08:Z

    .line 410
    .line 411
    new-instance v8, LX/77G;

    .line 412
    .line 413
    move-object/from16 v21, v17

    .line 414
    .line 415
    move/from16 v23, v7

    .line 416
    .line 417
    move/from16 v24, v15

    .line 418
    .line 419
    move-object/from16 v17, v8

    .line 420
    .line 421
    move-object/from16 v18, v14

    .line 422
    .line 423
    invoke-direct/range {v17 .. v24}, LX/77G;-><init>(LX/2d6;LX/2d2;LX/1aK;LX/2Qs;IIZ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v10, v8}, LX/7rt;->A02(LX/77E;LX/2Qw;)V

    .line 427
    .line 428
    .line 429
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 430
    :try_start_6
    iget-object v15, v13, LX/2oG;->A03:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v14, v13, LX/2oG;->A04:Ljava/lang/String;

    .line 433
    .line 434
    move/from16 v7, v16

    .line 435
    .line 436
    invoke-static {v5, v6, v15, v14, v7}, LX/8Ih;->A00(LX/8Ih;LX/2oK;Ljava/lang/String;Ljava/lang/String;Z)LX/2oK;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    iget-object v7, v8, LX/77G;->A01:LX/1aK;

    .line 441
    .line 442
    if-eqz v7, :cond_d

    .line 443
    .line 444
    sget-object v6, LX/2vf;->A06:LX/2vf;

    .line 445
    .line 446
    invoke-interface {v7, v6, v14}, LX/1aK;->Ca2(LX/2vf;LX/2oK;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    monitor-enter v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 450
    :try_start_7
    iput-object v2, v8, LX/77G;->A04:Ljava/io/IOException;

    .line 451
    .line 452
    iput v4, v8, LX/8Ig;->A01:I

    .line 453
    .line 454
    iput v4, v8, LX/8Ig;->A00:I

    .line 455
    .line 456
    iput v4, v8, LX/77G;->A00:I

    .line 457
    .line 458
    move/from16 v6, v16

    .line 459
    .line 460
    iput-boolean v6, v8, LX/77G;->A06:Z

    .line 461
    .line 462
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 463
    :try_start_8
    iget-object v6, v8, LX/77G;->A0B:LX/2d2;

    .line 464
    .line 465
    move-object/from16 v18, v6

    .line 466
    .line 467
    iget-object v6, v8, LX/77G;->A01:LX/1aK;

    .line 468
    .line 469
    move-object/from16 v17, v6

    .line 470
    .line 471
    iget-object v15, v8, LX/77G;->A03:LX/2Qs;

    .line 472
    .line 473
    iget v7, v8, LX/77G;->A08:I

    .line 474
    .line 475
    iget v6, v8, LX/77G;->A09:I

    .line 476
    .line 477
    move-object/from16 v50, v13

    .line 478
    .line 479
    move-object/from16 v51, v15

    .line 480
    .line 481
    move-object/from16 v52, v17

    .line 482
    .line 483
    move/from16 v54, v7

    .line 484
    .line 485
    move/from16 v55, v6

    .line 486
    .line 487
    move-object/from16 v49, v18

    .line 488
    .line 489
    invoke-virtual/range {v49 .. v55}, LX/2d2;->A00(LX/2oG;LX/2Qs;LX/1aL;Ljava/lang/String;II)LX/2Qv;

    .line 490
    .line 491
    .line 492
    move-result-object v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 493
    :try_start_9
    invoke-interface {v13, v14}, LX/2Qv;->CfF(LX/2oK;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    monitor-enter v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 498
    :try_start_a
    iget-object v15, v8, LX/77G;->A01:LX/1aK;

    .line 499
    .line 500
    iget-boolean v14, v8, LX/77G;->A0C:Z

    .line 501
    .line 502
    invoke-virtual {v8, v15, v14}, LX/8Ig;->A02(LX/1aK;Z)V

    .line 503
    .line 504
    .line 505
    long-to-int v14, v6

    .line 506
    iput v14, v8, LX/8Ig;->A01:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 507
    .line 508
    invoke-static {v14, v4}, LX/5We;->A1M(II)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    :try_start_b
    iput-boolean v4, v8, LX/77G;->A05:Z

    .line 513
    .line 514
    iget-object v4, v8, LX/8Ig;->A02:LX/2Qv;

    .line 515
    .line 516
    if-eqz v4, :cond_e

    .line 517
    .line 518
    invoke-interface {v4}, LX/2Qv;->B9J()Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-eqz v6, :cond_e

    .line 523
    .line 524
    const-string v4, "X-FB-Video-Livehead"

    .line 525
    .line 526
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 531
    .line 532
    if-eqz v4, :cond_e

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_e

    .line 539
    .line 540
    move/from16 v4, v16

    .line 541
    .line 542
    iput-boolean v4, v8, LX/77G;->A05:Z

    .line 543
    .line 544
    :cond_e
    iput v3, v8, LX/8Ig;->A00:I

    .line 545
    .line 546
    iget v4, v8, LX/8Ig;->A01:I

    .line 547
    .line 548
    const/high16 v14, 0x100000

    .line 549
    .line 550
    if-gt v4, v14, :cond_f

    .line 551
    .line 552
    if-ltz v4, :cond_f

    .line 553
    .line 554
    move v14, v4

    .line 555
    :cond_f
    new-array v7, v14, [B

    .line 556
    .line 557
    iput-object v13, v8, LX/8Ig;->A02:LX/2Qv;

    .line 558
    .line 559
    iput-object v7, v8, LX/8Ig;->A03:[B

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 562
    .line 563
    .line 564
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 565
    :goto_3
    :try_start_c
    iget-boolean v4, v8, LX/77G;->A06:Z

    .line 566
    .line 567
    if-eqz v4, :cond_12

    .line 568
    .line 569
    iget v6, v8, LX/8Ig;->A00:I

    .line 570
    .line 571
    if-ge v6, v14, :cond_12

    .line 572
    .line 573
    sub-int v4, v14, v6

    .line 574
    .line 575
    invoke-interface {v13, v7, v6, v4}, LX/2Qv;->read([BII)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    monitor-enter v8

    .line 580
    if-gez v6, :cond_10

    .line 581
    .line 582
    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 583
    :cond_10
    :try_start_d
    iget v4, v8, LX/8Ig;->A00:I

    .line 584
    .line 585
    add-int/2addr v4, v6

    .line 586
    iput v4, v8, LX/8Ig;->A00:I

    .line 587
    .line 588
    if-lez v6, :cond_11

    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 591
    .line 592
    .line 593
    :cond_11
    monitor-exit v8

    .line 594
    goto :goto_3

    .line 595
    :goto_4
    iget v4, v8, LX/8Ig;->A00:I

    .line 596
    .line 597
    iput v4, v8, LX/8Ig;->A01:I

    .line 598
    .line 599
    monitor-exit v8

    .line 600
    goto :goto_5

    .line 601
    :catchall_0
    move-exception v4

    .line 602
    monitor-exit v8

    .line 603
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 604
    :cond_12
    :goto_5
    :try_start_e
    monitor-enter v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 605
    :try_start_f
    iput-boolean v3, v8, LX/77G;->A06:Z

    .line 606
    .line 607
    iget v6, v8, LX/8Ig;->A01:I

    .line 608
    .line 609
    iget v4, v8, LX/8Ig;->A00:I

    .line 610
    .line 611
    if-ne v6, v4, :cond_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 612
    .line 613
    :try_start_10
    invoke-interface {v13}, LX/2Qv;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 614
    .line 615
    .line 616
    :catch_0
    :try_start_11
    iput-object v2, v8, LX/8Ig;->A02:LX/2Qv;

    .line 617
    .line 618
    iget-object v7, v8, LX/77G;->A0A:LX/2d6;

    .line 619
    .line 620
    iget-object v6, v8, LX/8Ig;->A03:[B

    .line 621
    .line 622
    iget v4, v8, LX/8Ig;->A01:I

    .line 623
    .line 624
    invoke-virtual {v7, v11, v12, v6, v4}, LX/2d6;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    .line 625
    .line 626
    .line 627
    move-object v13, v2

    .line 628
    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 629
    :catchall_1
    move-exception v4

    .line 630
    move-object v13, v2

    .line 631
    goto :goto_7

    .line 632
    :cond_13
    :goto_6
    :try_start_12
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 633
    .line 634
    .line 635
    monitor-exit v8

    .line 636
    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 637
    :catchall_2
    move-exception v4

    .line 638
    :goto_7
    :try_start_13
    monitor-exit v8

    .line 639
    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 640
    :catchall_3
    move-exception v4

    .line 641
    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 642
    :goto_8
    :try_start_15
    throw v4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 643
    :catch_1
    :try_start_16
    move-exception v6

    .line 644
    iget-object v4, v8, LX/77G;->A01:LX/1aK;

    .line 645
    .line 646
    if-eqz v4, :cond_14

    .line 647
    .line 648
    invoke-interface {v4, v6}, LX/1aK;->CZy(Ljava/io/IOException;)V

    .line 649
    .line 650
    .line 651
    :cond_14
    monitor-enter v8
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 652
    :try_start_17
    iput-boolean v3, v8, LX/77G;->A06:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 653
    .line 654
    :try_start_18
    invoke-interface {v13}, LX/2Qv;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 655
    .line 656
    .line 657
    :catch_2
    :try_start_19
    iput-object v2, v8, LX/8Ig;->A02:LX/2Qv;

    .line 658
    .line 659
    iget v4, v8, LX/77G;->A00:I

    .line 660
    .line 661
    if-ltz v4, :cond_15

    .line 662
    .line 663
    iput-object v6, v8, LX/77G;->A04:Ljava/io/IOException;

    .line 664
    .line 665
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 666
    .line 667
    .line 668
    monitor-exit v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 669
    :goto_9
    :try_start_1a
    iput-object v2, v8, LX/77G;->A01:LX/1aK;

    .line 670
    .line 671
    iget v7, v8, LX/8Ig;->A00:I

    .line 672
    .line 673
    goto :goto_c
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 674
    :cond_15
    :try_start_1b
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 675
    .line 676
    .line 677
    throw v6

    .line 678
    :catchall_4
    move-exception v1

    .line 679
    monitor-exit v8

    .line 680
    goto :goto_a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 681
    :catchall_5
    move-exception v1

    .line 682
    :try_start_1c
    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 683
    :goto_a
    :try_start_1d
    throw v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 684
    :catch_3
    move-exception v1

    .line 685
    :try_start_1e
    monitor-enter v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 686
    :try_start_1f
    invoke-virtual {v9, v10}, LX/7rt;->A01(LX/77E;)V

    .line 687
    .line 688
    .line 689
    :goto_b
    monitor-exit v9

    .line 690
    goto :goto_d
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 691
    :catchall_6
    move-exception v1

    .line 692
    goto :goto_b

    .line 693
    :cond_16
    :try_start_20
    monitor-exit v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 694
    :goto_c
    :try_start_21
    monitor-exit v5

    .line 695
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v0, v2}, LX/7qo;->A00(Ljava/lang/Integer;)V

    .line 698
    .line 699
    .line 700
    const-string v8, "DashLiveSegmentPrefetcher"

    .line 701
    .line 702
    const-string v6, "[thread=%d] Prefetch is done, fetched: %d, url=%s, cacheKey=%s"

    .line 703
    .line 704
    move-object/from16 v2, v58

    .line 705
    .line 706
    iget v2, v2, LX/8ou;->A00:I

    .line 707
    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    iget-object v2, v1, LX/7oZ;->A05:Ljava/lang/String;

    .line 717
    .line 718
    if-nez v2, :cond_17

    .line 719
    .line 720
    const-string v2, "null"

    .line 721
    .line 722
    :cond_17
    move-object/from16 v1, v56

    .line 723
    .line 724
    filled-new-array {v5, v4, v1, v2}, [Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v8, v6, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, LX/7qo;->A02:LX/7rY;

    .line 732
    .line 733
    if-eqz v1, :cond_0

    .line 734
    .line 735
    invoke-virtual {v1}, LX/7rY;->A00()V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_4

    .line 739
    .line 740
    :catchall_7
    move-exception v1

    .line 741
    :try_start_22
    monitor-exit v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 742
    :goto_d
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 743
    :catchall_8
    :try_start_24
    move-exception v1

    .line 744
    monitor-exit v5

    .line 745
    goto :goto_e

    .line 746
    :catchall_9
    move-exception v1

    .line 747
    monitor-exit v9

    .line 748
    :goto_e
    throw v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_4

    .line 749
    :catch_4
    move-exception v4

    .line 750
    instance-of v1, v4, LX/2QU;

    .line 751
    .line 752
    if-eqz v1, :cond_18

    .line 753
    .line 754
    const-string v5, "DashLiveSegmentPrefetcher"

    .line 755
    .line 756
    filled-new-array/range {v56 .. v56}, [Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const-string v1, "Invalid response happens while fetching %s"

    .line 761
    .line 762
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v5, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 767
    .line 768
    .line 769
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v0, v1}, LX/7qo;->A00(Ljava/lang/Integer;)V

    .line 772
    .line 773
    .line 774
    check-cast v4, LX/2QU;

    .line 775
    .line 776
    iget v1, v4, LX/2QU;->A00:I

    .line 777
    .line 778
    const/16 v7, 0x19a

    .line 779
    .line 780
    if-ne v1, v7, :cond_0

    .line 781
    .line 782
    iget-object v1, v0, LX/7qo;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 783
    .line 784
    if-eqz v1, :cond_0

    .line 785
    .line 786
    iget-object v0, v0, LX/7qo;->A05:LX/2oG;

    .line 787
    .line 788
    iget-object v5, v0, LX/2oG;->A05:Ljava/lang/String;

    .line 789
    .line 790
    const/4 v6, 0x0

    .line 791
    const/4 v8, -0x1

    .line 792
    new-instance v4, LX/JtB;

    .line 793
    .line 794
    move v9, v3

    .line 795
    invoke-direct/range {v4 .. v9}, LX/JtB;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v1, v4}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_18
    iget v1, v0, LX/7qo;->A00:I

    .line 804
    .line 805
    add-int/lit8 v2, v1, -0x1

    .line 806
    .line 807
    iput v2, v0, LX/7qo;->A00:I

    .line 808
    .line 809
    if-lez v2, :cond_19

    .line 810
    .line 811
    const-string v3, "DashLiveSegmentPrefetcher"

    .line 812
    .line 813
    move-object/from16 v1, v56

    .line 814
    .line 815
    invoke-static {v1, v2}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const-string v1, "Error happens while fetching %s retry remain: %d"

    .line 820
    .line 821
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v3, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 826
    .line 827
    .line 828
    move-object/from16 v1, v57

    .line 829
    .line 830
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_19
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, LX/7qo;->A00(Ljava/lang/Integer;)V

    .line 838
    .line 839
    .line 840
    const-string v2, "DashLiveSegmentPrefetcher"

    .line 841
    .line 842
    filled-new-array/range {v56 .. v56}, [Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v0, "Error happens while fetching %s"

    .line 847
    .line 848
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :catch_5
    return-void
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
.end method
