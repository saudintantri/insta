.class public final LX/1MZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;


# direct methods
.method public static A00(LX/0YZ;LX/0SF;)LX/0YM;
    .locals 46

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-interface {v7}, LX/0YZ;->ATX()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1MX;

    .line 7
    .line 8
    invoke-interface {v7}, LX/0YZ;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/0Te;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, LX/0Te;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    sget-object v0, LX/1MZ;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 25
    .line 26
    invoke-direct {v0, v6}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/1MZ;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 30
    .line 31
    :cond_0
    instance-of v2, v7, LX/0AB;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object v0, v7

    .line 36
    check-cast v0, LX/0AB;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/0AB;->A05:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-class v38, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;

    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    check-cast v0, LX/0AB;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/0AB;->A05:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    .line 54
    .line 55
    .line 56
    move-result-object v40

    .line 57
    if-nez v40, :cond_1

    .line 58
    .line 59
    invoke-static {v6}, LX/0XM;->A01(Landroid/content/Context;)LX/0XM;

    .line 60
    .line 61
    .line 62
    move-result-object v40

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v7}, LX/0YZ;->ATY()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/0a1;

    .line 68
    .line 69
    instance-of v2, v7, LX/0Ya;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-boolean v2, v1, LX/1MX;->A0j:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    move-object v0, v7

    .line 79
    check-cast v0, LX/0Ya;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Ya;->AXx()LX/0YW;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-class v4, LX/39j;

    .line 86
    .line 87
    monitor-enter v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v40, 0x0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-class v38, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig$NoOpSamplingPolicyConfig;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    :try_start_0
    sget-object v0, LX/39j;->A03:LX/39j;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "alarm"

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/app/AlarmManager;

    .line 110
    .line 111
    new-instance v0, LX/39j;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v10}, LX/39j;-><init>(Landroid/app/AlarmManager;Landroid/content/Context;LX/0YW;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LX/39j;->A03:LX/39j;

    .line 117
    .line 118
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    monitor-exit v4

    .line 121
    throw v1

    .line 122
    :cond_4
    :goto_3
    monitor-exit v4

    .line 123
    :cond_5
    iget-object v10, v1, LX/1MX;->A0d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v1, LX/1MX;->A0e:Ljava/lang/String;

    .line 126
    .line 127
    const-class v2, LX/2aM;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_1
    sget-object v3, LX/2aM;->A05:LX/2aM;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    new-instance v3, LX/2aM;

    .line 135
    .line 136
    invoke-direct {v3, v10, v4}, LX/2aM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v3, LX/2aM;->A05:LX/2aM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    .line 141
    :cond_6
    monitor-exit v2

    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    invoke-static {v4}, LX/2aO;->A01(LX/0SF;)LX/2aO;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, LX/2aO;->A01:LX/0OP;

    .line 149
    .line 150
    invoke-static {v4}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-nez v11, :cond_7

    .line 155
    .line 156
    const-string v11, "0"

    .line 157
    .line 158
    :cond_7
    instance-of v7, v7, LX/0YY;

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    instance-of v7, v4, LX/0lA;

    .line 163
    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    invoke-static {v4}, LX/12h;->A00(LX/0SF;)LX/12h;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_4
    new-instance v17, LX/1Mc;

    .line 171
    .line 172
    move-object/from16 v7, v17

    .line 173
    .line 174
    invoke-direct {v7, v10, v11}, LX/1Mc;-><init>(LX/0Y1;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    iget v7, v1, LX/1MX;->A0H:I

    .line 180
    .line 181
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/16 v31, 0x0

    .line 189
    .line 190
    const/16 v37, 0x0

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    if-eqz v6, :cond_10

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    new-instance v22, LX/1Mf;

    .line 200
    .line 201
    invoke-direct/range {v22 .. v22}, LX/1Mf;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v15, LX/1Mg;

    .line 205
    .line 206
    invoke-direct {v15, v9, v8}, LX/1Mg;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v14, LX/1Mh;

    .line 210
    .line 211
    invoke-direct {v14, v6}, LX/1Mh;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    new-instance v13, LX/1Mi;

    .line 215
    .line 216
    invoke-direct {v13, v7}, LX/1Mi;-><init>(LX/0XW;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v7, v1, LX/1MX;->A0y:Z

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    const-class v39, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    .line 224
    .line 225
    :goto_5
    new-instance v12, LX/1Mk;

    .line 226
    .line 227
    invoke-direct {v12, v1, v2}, LX/1Mk;-><init>(LX/1MX;LX/0OP;)V

    .line 228
    .line 229
    .line 230
    new-instance v20, LX/0YN;

    .line 231
    .line 232
    invoke-direct/range {v20 .. v20}, LX/0YN;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v28, LX/1Ml;

    .line 236
    .line 237
    invoke-direct/range {v28 .. v28}, LX/1Ml;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v11, LX/1Mm;

    .line 241
    .line 242
    invoke-direct {v11, v1}, LX/1Mm;-><init>(LX/1MX;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, LX/1Mn;

    .line 246
    .line 247
    invoke-direct {v9, v1}, LX/1Mn;-><init>(LX/1MX;)V

    .line 248
    .line 249
    .line 250
    new-instance v8, LX/2aP;

    .line 251
    .line 252
    invoke-direct {v8, v6, v1, v3, v2}, LX/2aP;-><init>(Landroid/content/Context;LX/1MX;LX/2aM;LX/0OP;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, LX/1Mo;

    .line 256
    .line 257
    invoke-direct {v7, v1}, LX/1Mo;-><init>(LX/1MX;)V

    .line 258
    .line 259
    .line 260
    const-class v16, LX/1Mp;

    .line 261
    .line 262
    monitor-enter v16

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const-class v39, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    const/4 v10, 0x0

    .line 268
    goto :goto_4

    .line 269
    :goto_6
    :try_start_2
    sget-object v2, LX/1Mp;->A01:LX/1Mp;

    .line 270
    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    new-instance v2, LX/1Mp;

    .line 274
    .line 275
    invoke-direct {v2}, LX/1Mp;-><init>()V

    .line 276
    .line 277
    .line 278
    sput-object v2, LX/1Mp;->A01:LX/1Mp;

    .line 279
    .line 280
    invoke-static {}, LX/0Yi;->A00()LX/0Yj;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v6, LX/1Mp;->A01:LX/1Mp;

    .line 285
    .line 286
    iget-object v3, v2, LX/0Yj;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_a
    sget-object v21, LX/1Mp;->A01:LX/1Mp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    .line 298
    monitor-exit v16

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const-class v3, LX/1Mq;

    .line 304
    .line 305
    new-instance v2, LX/3Qz;

    .line 306
    .line 307
    invoke-direct {v2, v4}, LX/3Qz;-><init>(LX/0SF;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v3, v2}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LX/1Mq;

    .line 315
    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    move-object/from16 v31, v5

    .line 319
    .line 320
    :cond_b
    iget v5, v1, LX/1MX;->A09:I

    .line 321
    .line 322
    const/4 v2, -0x1

    .line 323
    if-eq v5, v2, :cond_c

    .line 324
    .line 325
    new-instance v10, LX/N18;

    .line 326
    .line 327
    invoke-direct {v10, v1}, LX/N18;-><init>(LX/1MX;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    iget-boolean v2, v1, LX/1MX;->A0r:Z

    .line 331
    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    const-class v37, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 335
    .line 336
    :cond_d
    new-instance v18, LX/0Ad;

    .line 337
    .line 338
    move-object/from16 v26, v11

    .line 339
    .line 340
    move-object/from16 v27, v8

    .line 341
    .line 342
    move-object/from16 v29, v17

    .line 343
    .line 344
    move-object/from16 v30, v10

    .line 345
    .line 346
    move-object/from16 v32, v31

    .line 347
    .line 348
    move-object/from16 v33, v7

    .line 349
    .line 350
    move-object/from16 v34, v15

    .line 351
    .line 352
    move-object/from16 v35, v14

    .line 353
    .line 354
    move-object/from16 v36, v13

    .line 355
    .line 356
    move-object/from16 v23, v12

    .line 357
    .line 358
    move-object/from16 v24, v3

    .line 359
    .line 360
    move-object/from16 v25, v9

    .line 361
    .line 362
    invoke-direct/range {v18 .. v39}, LX/0Ad;-><init>(Landroid/content/Context;LX/0YN;LX/0Ai;LX/0Aj;LX/0B6;LX/0BX;LX/0Bv;LX/0Bv;LX/0Bw;LX/0CC;LX/0CO;LX/0Cn;LX/0a1;LX/0a1;LX/0a3;LX/0Tf;LX/0Th;LX/0Ti;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v2, v1, LX/1MX;->A0l:Z

    .line 366
    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-static {v4}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v41

    .line 376
    if-nez v41, :cond_f

    .line 377
    .line 378
    const-string v41, "0"

    .line 379
    .line 380
    :cond_f
    sget-object v3, LX/1MZ;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 381
    .line 382
    const-string/jumbo v2, "ig_a2_event_proc"

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v2}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 390
    .line 391
    .line 392
    move-result-object v36

    .line 393
    invoke-static/range {v36 .. v36}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget v2, v1, LX/1MX;->A00:I

    .line 397
    .line 398
    int-to-long v2, v2

    .line 399
    iget-boolean v6, v1, LX/1MX;->A0h:Z

    .line 400
    .line 401
    iget-boolean v5, v1, LX/1MX;->A0k:Z

    .line 402
    .line 403
    iget-boolean v4, v1, LX/1MX;->A0o:Z

    .line 404
    .line 405
    iget-boolean v1, v1, LX/1MX;->A0f:Z

    .line 406
    .line 407
    new-instance v35, LX/1Mw;

    .line 408
    .line 409
    move-object/from16 v37, v18

    .line 410
    .line 411
    move-object/from16 v38, v0

    .line 412
    .line 413
    move-object/from16 v39, v17

    .line 414
    .line 415
    move-wide/from16 v42, v2

    .line 416
    .line 417
    move/from16 v44, v6

    .line 418
    .line 419
    move/from16 v45, v5

    .line 420
    .line 421
    move/from16 p0, v4

    .line 422
    .line 423
    move/from16 p1, v1

    .line 424
    .line 425
    invoke-direct/range {v35 .. v47}, LX/1Mw;-><init>(Landroid/os/Looper;LX/0Ad;LX/39j;LX/1Mc;LX/0XM;Ljava/lang/String;JZZZZ)V

    .line 426
    .line 427
    .line 428
    new-instance v36, LX/1My;

    .line 429
    .line 430
    move-object/from16 v38, v35

    .line 431
    .line 432
    invoke-direct/range {v36 .. v41}, LX/1My;-><init>(LX/0Ad;LX/1Mx;LX/1Mc;LX/0XM;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v36

    .line 436
    :catchall_1
    move-exception v1

    .line 437
    monitor-exit v16

    .line 438
    throw v1

    .line 439
    :cond_10
    const-string v0, "context"

    .line 440
    .line 441
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :catchall_2
    move-exception v1

    .line 448
    monitor-exit v2

    .line 449
    throw v1
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method
