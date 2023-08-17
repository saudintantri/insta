.class public final LX/Koq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/2Vw;->A00(Landroid/content/Context;)LX/2Vw;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/2Vx;->A02()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 34

    .line 0
    const-class v9, LX/KSA;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    const-class v8, LX/KR0;

    .line 4
    .line 5
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 6
    :try_start_1
    sget-object v5, LX/KR0;->A00:LX/LHW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 7
    .line 8
    :try_start_2
    monitor-exit v8

    .line 9
    sget-object v0, LX/KSA;->A00:LX/0Fo;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-enter v9

    .line 17
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 18
    :try_start_3
    const-string v7, "InstagramBundle.js.hbc"

    .line 19
    .line 20
    const-string v2, ".spk.xz"

    .line 21
    .line 22
    sget-object v6, LX/KR1;->A00:LX/0Fm;

    .line 23
    .line 24
    const-string v0, "context must be specified"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/114;->A00(Landroid/content/Context;)LX/114;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x39cfea45

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v0}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, LX/0Fl;

    .line 41
    .line 42
    invoke-direct {v4}, LX/0Fl;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v4, LX/0Fl;->A00:Landroid/content/Context;

    .line 46
    .line 47
    iput-object v0, v4, LX/0Fl;->A01:Ljava/io/File;

    .line 48
    .line 49
    const-string v0, "CommonFBRNBundle"

    .line 50
    .line 51
    iput-object v0, v4, LX/0Fl;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, ".sha256"

    .line 54
    .line 55
    invoke-static {v7, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "bytecode.sha256"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/0Fl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v4, LX/0Fl;->A04:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, LX/0Pf;

    .line 71
    .line 72
    invoke-direct {v0, v6, v2}, LX/0Pf;-><init>(LX/0Fm;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/0Fl;->A00()LX/0Fo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/KSA;->A00:LX/0Fo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 83
    .line 84
    :try_start_4
    monitor-exit v9

    .line 85
    sget-object v0, LX/KSA;->A00:LX/0Fo;

    .line 86
    .line 87
    if-eqz v0, :cond_6b

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    sget-object v0, LX/KSA;->A00:LX/0Fo;

    .line 93
    .line 94
    if-eqz v0, :cond_6a

    .line 95
    .line 96
    iget-object v0, v0, LX/0Fo;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v5, LX/LHW;->A04:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0Fo;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    sget-object v2, LX/KSA;->A00:LX/0Fo;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    const-string v1, "InstagramBundle.js.hbc"

    .line 113
    .line 114
    const-string v0, "main.jsbundle"

    .line 115
    .line 116
    invoke-static {v2, v5, v1, v0}, LX/LHW;->A00(LX/0Fo;LX/LHW;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/0Fo;->A03:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_0
    if-eqz v5, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 126
    .line 127
    :cond_2
    :goto_1
    monitor-exit v9

    .line 128
    invoke-static {v3}, LX/2Vw;->A00(Landroid/content/Context;)LX/2Vw;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    new-instance v2, LX/1DS;

    .line 133
    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    invoke-direct {v2, v1}, LX/1DS;-><init>(LX/0SF;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, LX/1DU;

    .line 140
    .line 141
    invoke-direct {v7, v3}, LX/1DU;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v19, LX/LGc;

    .line 145
    .line 146
    move-object/from16 v0, v19

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/LGc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 149
    .line 150
    .line 151
    monitor-enter v8

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_3
    :goto_2
    :try_start_5
    invoke-static {v3}, LX/2Vw;->A00(Landroid/content/Context;)LX/2Vw;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 163
    :try_start_6
    sget-object v0, LX/KR0;->A00:LX/LHW;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    new-instance v6, LX/LHW;

    .line 168
    .line 169
    invoke-direct {v6, v1}, LX/LHW;-><init>(LX/2Vw;)V

    .line 170
    .line 171
    .line 172
    sput-object v6, LX/KR0;->A00:LX/LHW;

    .line 173
    .line 174
    const-string v4, "OtaUnpacker"

    .line 175
    .line 176
    iget-object v2, v6, LX/LHW;->A02:Landroid/content/Context;

    .line 177
    .line 178
    iget v0, v6, LX/LHW;->A01:I

    .line 179
    .line 180
    invoke-static {v2, v0}, LX/1DU;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v6, LX/LHW;->A00:Ljava/io/File;

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v6, LX/LHW;->A00:Ljava/io/File;

    .line 191
    .line 192
    invoke-static {v0, v4}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v5, LX/0Fl;

    .line 197
    .line 198
    invoke-direct {v5}, LX/0Fl;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v2, v5, LX/0Fl;->A00:Landroid/content/Context;

    .line 202
    .line 203
    iput-object v4, v5, LX/0Fl;->A02:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, v5, LX/0Fl;->A01:Ljava/io/File;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v1, v5, LX/0Fl;->A04:Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v0, LX/0ca;

    .line 224
    .line 225
    invoke-direct {v0, v2, v2}, LX/0ca;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    invoke-virtual {v5}, LX/0Fl;->A00()LX/0Fo;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v7}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v4, v6, v1, v0}, LX/LHW;->A00(LX/0Fo;LX/LHW;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    iget-object v1, v6, LX/LHW;->A04:Ljava/util/Map;

    .line 263
    .line 264
    iget-object v0, v4, LX/0Fo;->A03:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 267
    .line 268
    .line 269
    :cond_6
    :try_start_7
    monitor-exit v8

    .line 270
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 271
    :try_start_8
    sget-object v5, LX/KR0;->A00:LX/LHW;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 272
    .line 273
    :try_start_9
    monitor-exit v8

    .line 274
    if-nez v5, :cond_1

    .line 275
    .line 276
    goto/16 :goto_35

    .line 277
    .line 278
    :cond_7
    const-string v0, "appUnpacker is null, though it was setup"

    .line 279
    .line 280
    new-instance v1, LX/1D9;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_36
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 286
    .line 287
    :goto_5
    :try_start_a
    sget-object v9, LX/KR0;->A00:LX/LHW;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 288
    .line 289
    monitor-exit v8

    .line 290
    new-instance v18, LX/1DM;

    .line 291
    .line 292
    invoke-direct/range {v18 .. v18}, LX/1DM;-><init>()V

    .line 293
    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    new-instance v21, LX/1DJ;

    .line 298
    .line 299
    invoke-direct/range {v21 .. v21}, LX/1DJ;-><init>()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v16

    .line 303
    .line 304
    iget-object v6, v0, LX/2Vx;->A01:LX/2W1;

    .line 305
    .line 306
    const-string v14, "download_start_time"

    .line 307
    .line 308
    const-wide/16 v0, 0x0

    .line 309
    .line 310
    invoke-virtual {v6, v14, v0, v1}, LX/2W1;->A08(Ljava/lang/String;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    cmp-long v4, v10, v0

    .line 315
    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    const-string v4, "download_end_time"

    .line 319
    .line 320
    invoke-virtual {v6, v4, v0, v1}, LX/2W1;->A08(Ljava/lang/String;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    cmp-long v4, v10, v0

    .line 325
    .line 326
    if-nez v4, :cond_9

    .line 327
    .line 328
    const-string v13, "download_fail_reported"

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-virtual {v6, v13}, LX/2W1;->A0D(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_9

    .line 336
    .line 337
    const-string v5, "update_version"

    .line 338
    .line 339
    invoke-virtual {v6, v5, v4}, LX/2W1;->A07(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_8

    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const-string v5, "Job killed while downloading update %d"

    .line 350
    .line 351
    invoke-static {v5, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v12, "download_size"

    .line 356
    .line 357
    invoke-virtual {v6, v12, v4}, LX/2W1;->A07(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    new-instance v11, LX/LHX;

    .line 362
    .line 363
    invoke-direct {v11, v8, v4}, LX/LHX;-><init>(II)V

    .line 364
    .line 365
    .line 366
    new-instance v10, LX/1D9;

    .line 367
    .line 368
    invoke-direct {v10, v5}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v4, "react_ota_processing_failed"

    .line 372
    .line 373
    invoke-static {v2, v4}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-interface {v11}, LX/M0D;->BKT()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const-string v4, "update_bundle_version"

    .line 386
    .line 387
    invoke-virtual {v8, v5, v4}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v11}, LX/M0D;->Ahu()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v8, v4, v12}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const-string v4, "error_message"

    .line 406
    .line 407
    invoke-virtual {v8, v4, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v2, LX/1DS;->A00:LX/0YM;

    .line 411
    .line 412
    invoke-interface {v4, v8}, LX/0YM;->CnD(LX/0rK;)V

    .line 413
    .line 414
    .line 415
    :cond_8
    invoke-virtual {v6}, LX/2W1;->A09()LX/2aK;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const/4 v4, 0x1

    .line 420
    invoke-virtual {v5, v13, v4}, LX/2aK;->A0A(Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, LX/2aK;->A03()V

    .line 424
    .line 425
    .line 426
    :cond_9
    const-string v5, "AutoUpdaterImpl"

    .line 427
    .line 428
    invoke-virtual {v6, v14, v0, v1}, LX/2W1;->A08(Ljava/lang/String;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    cmp-long v4, v10, v0

    .line 433
    .line 434
    if-eqz v4, :cond_a

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v12

    .line 440
    cmp-long v0, v10, v12

    .line 441
    .line 442
    if-lez v0, :cond_65

    .line 443
    .line 444
    invoke-virtual {v6}, LX/2W1;->A09()LX/2aK;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "update_version"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "update_attempts"

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v0, "download_size"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v14}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "download_end_time"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "download_fail_reported"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, LX/2aK;->A04()V

    .line 477
    .line 478
    .line 479
    :cond_a
    invoke-virtual/range {v16 .. v16}, LX/2Vw;->A05()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_b

    .line 484
    .line 485
    invoke-virtual {v7, v1}, LX/1DU;->A03(I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_b

    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "Activated update %d was cleared"

    .line 496
    .line 497
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v16 .. v16}, LX/2Vw;->A06()V

    .line 505
    .line 506
    .line 507
    :cond_b
    const-class v12, LX/LGc;

    .line 508
    .line 509
    invoke-static {v3}, LX/2Vw;->A00(Landroid/content/Context;)LX/2Vw;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v8, v0, LX/2Vx;->A02:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v0}, LX/2Vx;->A02()I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    const-string v0, "%7B"

    .line 520
    .line 521
    const-string v10, "%2C"

    .line 522
    .line 523
    const-string v4, "%7D"

    .line 524
    .line 525
    const-string p1, "update"

    .line 526
    .line 527
    invoke-static/range {p1 .. p1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x401

    .line 535
    .line 536
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    move-object/from16 v0, p0

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v33, "download_uri_delta_base"

    .line 549
    .line 550
    move-object/from16 v0, v33

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v32, "version_code_delta_base"

    .line 559
    .line 560
    move-object/from16 v0, v32

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v31, "download_uri_delta"

    .line 569
    .line 570
    move-object/from16 v0, v31

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v30, "fallback_to_full_update"

    .line 579
    .line 580
    move-object/from16 v0, v30

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v29, "file_size_delta"

    .line 589
    .line 590
    move-object/from16 v0, v29

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v28, "version_code"

    .line 599
    .line 600
    move-object/from16 v0, v28

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v27, "published_date"

    .line 609
    .line 610
    move-object/from16 v0, v27

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v26, "file_size"

    .line 619
    .line 620
    move-object/from16 v0, v26

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v25, "ota_bundle_type"

    .line 629
    .line 630
    move-object/from16 v0, v25

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v13, "resources_checksum"

    .line 639
    .line 640
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v11, "resources_sha256_checksum"

    .line 647
    .line 648
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, "allowed_networks"

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v20, "release_id"

    .line 663
    .line 664
    move-object/from16 v0, v20

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const-string v24, ""

    .line 674
    .line 675
    invoke-static/range {v24 .. v24}, LX/2w6;->A00(Ljava/lang/String;)LX/38T;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "fields"

    .line 680
    .line 681
    invoke-virtual {v1, v0, v4}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v0, "version_name"

    .line 685
    .line 686
    invoke-virtual {v1, v0, v8}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    move-object/from16 v0, v28

    .line 694
    .line 695
    invoke-virtual {v1, v0, v4}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v4, "custom_app_id"

    .line 699
    .line 700
    const-string v0, "124024574287414"

    .line 701
    .line 702
    invoke-virtual {v1, v4, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, v19

    .line 706
    .line 707
    iget-object v4, v0, LX/LGc;->A01:Ljava/lang/String;

    .line 708
    .line 709
    const-string v0, "custom_user_id"

    .line 710
    .line 711
    invoke-virtual {v1, v0, v4}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 715
    .line 716
    invoke-virtual {v0, v3}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const/16 v0, 0x3b8

    .line 721
    .line 722
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v1, v0, v4}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v0, v19

    .line 730
    .line 731
    iget-object v10, v0, LX/LGc;->A00:Lcom/instagram/service/session/UserSession;

    .line 732
    .line 733
    invoke-static {v12}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v4, "ig_react_ota"

    .line 738
    .line 739
    invoke-static {v0, v10, v4}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_c

    .line 744
    .line 745
    invoke-static {v12}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0, v10, v4}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const-string v0, "access_token"

    .line 754
    .line 755
    invoke-virtual {v1, v0, v4}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_c
    const-string v0, "/api/v1/facebook_ota/"

    .line 759
    .line 760
    invoke-static {v0}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    new-instance v4, LX/19k;

    .line 765
    .line 766
    invoke-direct {v4, v10}, LX/19k;-><init>(LX/0SF;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, LX/39V;

    .line 770
    .line 771
    invoke-direct {v0, v4}, LX/39V;-><init>(LX/19l;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v8}, LX/38T;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iput-object v1, v0, LX/39V;->A02:Ljava/lang/String;

    .line 779
    .line 780
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 781
    .line 782
    iput-object v1, v0, LX/39V;->A01:Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v0}, LX/39V;->A00()LX/39a;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const/4 v8, 0x0

    .line 789
    :try_start_b
    new-instance v0, LX/2pu;

    .line 790
    .line 791
    invoke-direct {v0}, LX/2pu;-><init>()V

    .line 792
    .line 793
    .line 794
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 795
    .line 796
    iput-object v10, v0, LX/2pu;->A05:Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v0}, LX/2pu;->A00()LX/39b;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v1, LX/39c;

    .line 803
    .line 804
    invoke-direct {v1, v4, v0}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const/4 v14, 0x0

    .line 812
    invoke-virtual {v0, v1}, LX/1IZ;->A01(LX/39c;)LX/2br;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, LX/2br;->A00()LX/1Cn;

    .line 817
    .line 818
    .line 819
    move-result-object v23
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 820
    :try_start_c
    invoke-interface/range {v23 .. v23}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v0, Ljava/io/InputStreamReader;

    .line 825
    .line 826
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 827
    .line 828
    .line 829
    new-instance v4, Landroid/util/JsonReader;

    .line 830
    .line 831
    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 832
    .line 833
    .line 834
    :try_start_d
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 835
    .line 836
    .line 837
    :goto_6
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_22

    .line 842
    .line 843
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-string v0, "status"

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_d

    .line 854
    .line 855
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v24

    .line 859
    goto :goto_6

    .line 860
    :cond_d
    const-string v0, "bundles"

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_21

    .line 867
    .line 868
    new-instance v1, LX/KvB;

    .line 869
    .line 870
    invoke-direct {v1}, LX/KvB;-><init>()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 871
    .line 872
    .line 873
    :try_start_e
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    sget-object v0, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    .line 881
    .line 882
    if-ne v14, v0, :cond_e

    .line 883
    .line 884
    goto/16 :goto_9

    .line 885
    .line 886
    :cond_e
    sget-object v0, Landroid/util/JsonToken;->NAME:Landroid/util/JsonToken;

    .line 887
    .line 888
    if-eq v14, v0, :cond_f

    .line 889
    .line 890
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 891
    .line 892
    goto/16 :goto_a

    .line 893
    .line 894
    :cond_f
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    move-object/from16 v0, p1

    .line 899
    .line 900
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_10

    .line 905
    .line 906
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 907
    .line 908
    goto/16 :goto_a

    .line 909
    .line 910
    :cond_10
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 911
    .line 912
    .line 913
    :goto_7
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_1e

    .line 918
    .line 919
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    move-object/from16 v0, p0

    .line 924
    .line 925
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_11

    .line 930
    .line 931
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v1, LX/KvB;->A07:Ljava/lang/String;

    .line 936
    .line 937
    goto :goto_7

    .line 938
    :cond_11
    move-object/from16 v0, v31

    .line 939
    .line 940
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_12

    .line 945
    .line 946
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, v1, LX/KvB;->A06:Ljava/lang/String;

    .line 951
    .line 952
    goto :goto_7

    .line 953
    :cond_12
    move-object/from16 v0, v33

    .line 954
    .line 955
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_13

    .line 960
    .line 961
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iput-object v0, v1, LX/KvB;->A05:Ljava/lang/String;

    .line 966
    .line 967
    goto :goto_7

    .line 968
    :cond_13
    move-object/from16 v0, v32

    .line 969
    .line 970
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_14

    .line 975
    .line 976
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    iput v0, v1, LX/KvB;->A00:I

    .line 981
    .line 982
    goto :goto_7

    .line 983
    :cond_14
    move-object/from16 v0, v29

    .line 984
    .line 985
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_15

    .line 990
    .line 991
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    iput v0, v1, LX/KvB;->A01:I

    .line 996
    .line 997
    goto :goto_7

    .line 998
    :cond_15
    move-object/from16 v0, v30

    .line 999
    .line 1000
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_16

    .line 1005
    .line 1006
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    iput-boolean v0, v1, LX/KvB;->A0D:Z

    .line 1011
    .line 1012
    goto :goto_7

    .line 1013
    :cond_16
    move-object/from16 v0, v28

    .line 1014
    .line 1015
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_17

    .line 1020
    .line 1021
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    iput v0, v1, LX/KvB;->A03:I

    .line 1026
    .line 1027
    goto :goto_7

    .line 1028
    :cond_17
    move-object/from16 v0, v25

    .line 1029
    .line 1030
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_18

    .line 1035
    .line 1036
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iput-object v0, v1, LX/KvB;->A08:Ljava/lang/String;

    .line 1041
    .line 1042
    goto/16 :goto_7

    .line 1043
    .line 1044
    :cond_18
    move-object/from16 v0, v26

    .line 1045
    .line 1046
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_19

    .line 1051
    .line 1052
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    iput v0, v1, LX/KvB;->A02:I

    .line 1057
    .line 1058
    goto/16 :goto_7

    .line 1059
    .line 1060
    :cond_19
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_1a

    .line 1065
    .line 1066
    invoke-static {v4}, LX/KKQ;->A00(Landroid/util/JsonReader;)Ljava/util/Map;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iput-object v0, v1, LX/KvB;->A0B:Ljava/util/Map;

    .line 1071
    .line 1072
    goto/16 :goto_7

    .line 1073
    .line 1074
    :cond_1a
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_1b

    .line 1079
    .line 1080
    invoke-static {v4}, LX/KKQ;->A00(Landroid/util/JsonReader;)Ljava/util/Map;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v1, LX/KvB;->A0C:Ljava/util/Map;

    .line 1085
    .line 1086
    goto/16 :goto_7

    .line 1087
    .line 1088
    :cond_1b
    move-object/from16 v0, v27

    .line 1089
    .line 1090
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_1c

    .line 1095
    .line 1096
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v22

    .line 1100
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1101
    .line 1102
    const/16 v0, 0x221

    .line 1103
    .line 1104
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 1109
    .line 1110
    invoke-direct {v14, v0, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1111
    .line 1112
    .line 1113
    :try_start_f
    move-object/from16 v0, v22

    .line 1114
    .line 1115
    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    goto :goto_8
    :try_end_f
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1120
    :catch_0
    const/4 v0, 0x0

    .line 1121
    :goto_8
    :try_start_10
    iput-object v0, v1, LX/KvB;->A0A:Ljava/util/Date;

    .line 1122
    .line 1123
    goto/16 :goto_7

    .line 1124
    .line 1125
    :cond_1c
    move-object/from16 v0, v20

    .line 1126
    .line 1127
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_1d

    .line 1132
    .line 1133
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iput-object v0, v1, LX/KvB;->A09:Ljava/lang/String;

    .line 1138
    .line 1139
    goto/16 :goto_7

    .line 1140
    .line 1141
    :cond_1d
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_7

    .line 1145
    .line 1146
    :cond_1e
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1150
    .line 1151
    .line 1152
    :try_start_11
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 1153
    .line 1154
    goto :goto_a

    .line 1155
    :catch_1
    move-exception v14

    .line 1156
    const-string v0, "Runtime Exception while parsing update metadata JSON"

    .line 1157
    .line 1158
    invoke-static {v5, v0, v14}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 1162
    .line 1163
    goto :goto_a

    .line 1164
    :goto_9
    move-object v14, v10

    .line 1165
    :goto_a
    if-ne v14, v10, :cond_1f
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1166
    .line 1167
    :try_start_12
    sget-object v14, LX/LHY;->A03:LX/LHY;

    .line 1168
    .line 1169
    goto/16 :goto_6

    .line 1170
    .line 1171
    :cond_1f
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1172
    .line 1173
    if-eq v14, v0, :cond_20

    .line 1174
    .line 1175
    iget-object v0, v1, LX/KvB;->A07:Ljava/lang/String;

    .line 1176
    .line 1177
    if-eqz v0, :cond_20

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_20

    .line 1184
    .line 1185
    iget v0, v1, LX/KvB;->A03:I

    .line 1186
    .line 1187
    if-lez v0, :cond_20

    .line 1188
    .line 1189
    new-instance v14, LX/LHY;

    .line 1190
    .line 1191
    invoke-direct {v14, v1}, LX/LHY;-><init>(LX/KvB;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_6

    .line 1195
    .line 1196
    :cond_20
    sget-object v14, LX/LHY;->A02:LX/LHY;

    .line 1197
    .line 1198
    goto/16 :goto_6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1199
    .line 1200
    :catch_2
    move-exception v1

    .line 1201
    :try_start_13
    const-string v0, "Runtime Exception while parsing update metadata JSON"

    .line 1202
    .line 1203
    invoke-static {v5, v0, v1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v14, LX/LHY;->A02:LX/LHY;

    .line 1207
    .line 1208
    goto/16 :goto_6

    .line 1209
    .line 1210
    :cond_21
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_6

    .line 1214
    .line 1215
    :cond_22
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 1216
    .line 1217
    .line 1218
    const-string v1, "ok"

    .line 1219
    .line 1220
    move-object/from16 v0, v24

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_24

    .line 1227
    .line 1228
    move-object v8, v14

    .line 1229
    goto :goto_10
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1230
    :catch_3
    move-exception v1

    .line 1231
    goto :goto_c

    .line 1232
    :catch_4
    move-exception v1

    .line 1233
    goto :goto_e

    .line 1234
    :catch_5
    move-exception v1

    .line 1235
    goto :goto_b

    .line 1236
    :catch_6
    move-exception v1

    .line 1237
    goto :goto_d

    .line 1238
    :catch_7
    move-exception v1

    .line 1239
    move-object/from16 v23, v8

    .line 1240
    .line 1241
    :goto_b
    move-object v4, v8

    .line 1242
    :goto_c
    :try_start_14
    const-string v0, "Runtime Exception while parsing metadata JSON response"

    .line 1243
    .line 1244
    invoke-static {v12, v0, v1}, LX/0Li;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1248
    :catch_8
    move-exception v1

    .line 1249
    move-object/from16 v23, v8

    .line 1250
    .line 1251
    :goto_d
    move-object v4, v8

    .line 1252
    :goto_e
    :try_start_15
    const-string v0, "Http task to get update metadata failed"

    .line 1253
    .line 1254
    invoke-static {v12, v0, v1}, LX/0Li;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_f
    if-eqz v4, :cond_23
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1258
    .line 1259
    :try_start_16
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 1260
    .line 1261
    .line 1262
    :cond_23
    if-eqz v23, :cond_25

    .line 1263
    .line 1264
    goto :goto_11

    .line 1265
    :cond_24
    :goto_10
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 1266
    .line 1267
    .line 1268
    :goto_11
    invoke-interface/range {v23 .. v23}, LX/1Cn;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 1269
    .line 1270
    .line 1271
    :catch_9
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v0

    .line 1275
    invoke-virtual {v6}, LX/2W1;->A09()LX/2aK;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    const-string v4, "check_updates_time"

    .line 1280
    .line 1281
    invoke-virtual {v10, v4, v0, v1}, LX/2aK;->A08(Ljava/lang/String;J)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v10}, LX/2aK;->A03()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual/range {v16 .. v16}, LX/2Vx;->A02()I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    invoke-virtual {v6}, LX/2W1;->A09()LX/2aK;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "check_updates_native_version"

    .line 1296
    .line 1297
    invoke-virtual {v1, v0, v4}, LX/2aK;->A07(Ljava/lang/String;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1}, LX/2aK;->A03()V

    .line 1301
    .line 1302
    .line 1303
    if-eqz v8, :cond_66

    .line 1304
    .line 1305
    iget-object v0, v8, LX/LHY;->A01:Ljava/lang/Integer;

    .line 1306
    .line 1307
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 1308
    .line 1309
    if-eq v0, v11, :cond_66

    .line 1310
    .line 1311
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 1312
    .line 1313
    if-ne v0, v10, :cond_27

    .line 1314
    .line 1315
    invoke-virtual/range {v16 .. v16}, LX/2Vw;->A05()I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_26

    .line 1320
    .line 1321
    invoke-virtual/range {v16 .. v16}, LX/2Vx;->A04()I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-nez v0, :cond_29

    .line 1326
    .line 1327
    goto/16 :goto_33

    .line 1328
    .line 1329
    :cond_26
    invoke-virtual {v6}, LX/2W1;->A09()LX/2aK;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    const-string v1, "next"

    .line 1334
    .line 1335
    const/4 v0, -0x1

    .line 1336
    invoke-virtual {v2, v1, v0}, LX/2aK;->A07(Ljava/lang/String;I)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_32

    .line 1340
    .line 1341
    :cond_27
    invoke-virtual {v8}, LX/LHY;->BKT()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    const/16 v23, 0x1

    .line 1346
    .line 1347
    if-gtz v1, :cond_28

    .line 1348
    .line 1349
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    const-string v0, "Invalid build number %d"

    .line 1354
    .line 1355
    :goto_12
    invoke-static {v5, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_33

    .line 1359
    .line 1360
    :cond_28
    invoke-virtual/range {v16 .. v16}, LX/2Vw;->A05()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-ne v0, v1, :cond_2a

    .line 1365
    .line 1366
    invoke-virtual {v7, v1}, LX/1DU;->A03(I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_2a

    .line 1371
    .line 1372
    :cond_29
    invoke-virtual/range {v16 .. v16}, LX/2Vw;->A07()V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_33

    .line 1376
    .line 1377
    :cond_2a
    invoke-virtual/range {v16 .. v16}, LX/2Vx;->A04()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-ne v0, v1, :cond_2b

    .line 1382
    .line 1383
    invoke-virtual {v7, v1}, LX/1DU;->A03(I)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_2b

    .line 1388
    .line 1389
    goto/16 :goto_33

    .line 1390
    .line 1391
    :cond_2b
    iget-object v4, v8, LX/LHY;->A00:LX/KvB;

    .line 1392
    .line 1393
    if-nez v4, :cond_2d

    .line 1394
    .line 1395
    const/4 v0, 0x0

    .line 1396
    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_2e

    .line 1401
    .line 1402
    if-nez v4, :cond_2c

    .line 1403
    .line 1404
    const/4 v0, 0x0

    .line 1405
    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_2e

    .line 1410
    .line 1411
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    const-string v0, "No download url with update %d"

    .line 1416
    .line 1417
    goto :goto_12

    .line 1418
    :cond_2c
    iget-object v0, v4, LX/KvB;->A06:Ljava/lang/String;

    .line 1419
    .line 1420
    goto :goto_14

    .line 1421
    :cond_2d
    iget-object v0, v4, LX/KvB;->A07:Ljava/lang/String;

    .line 1422
    .line 1423
    goto :goto_13

    .line 1424
    :cond_2e
    if-eqz v4, :cond_2f

    .line 1425
    .line 1426
    iget-object v0, v4, LX/KvB;->A04:Ljava/lang/Integer;

    .line 1427
    .line 1428
    if-eqz v0, :cond_2f

    .line 1429
    .line 1430
    if-eq v0, v10, :cond_30

    .line 1431
    .line 1432
    :cond_2f
    const-string v0, "ota_wifi_only"

    .line 1433
    .line 1434
    invoke-virtual {v6, v0}, LX/2W1;->A0D(Ljava/lang/String;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_31

    .line 1439
    .line 1440
    :cond_30
    const-string v0, "connectivity"

    .line 1441
    .line 1442
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v10

    .line 1452
    if-eqz v10, :cond_34

    .line 1453
    .line 1454
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    move/from16 v0, v23

    .line 1459
    .line 1460
    if-ne v3, v0, :cond_34

    .line 1461
    .line 1462
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_34

    .line 1467
    .line 1468
    :cond_31
    if-nez v4, :cond_33

    .line 1469
    .line 1470
    const/4 v0, 0x0

    .line 1471
    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_5b

    .line 1476
    .line 1477
    const-string v0, "native_version_override"

    .line 1478
    .line 1479
    invoke-virtual {v6, v0}, LX/2W1;->A0C(Ljava/lang/String;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-nez v0, :cond_5b

    .line 1484
    .line 1485
    new-instance v1, LX/KvB;

    .line 1486
    .line 1487
    invoke-direct {v1, v4}, LX/KvB;-><init>(LX/KvB;)V

    .line 1488
    .line 1489
    .line 1490
    if-nez v4, :cond_32

    .line 1491
    .line 1492
    const/4 v0, 0x0

    .line 1493
    :goto_16
    iput v0, v1, LX/KvB;->A02:I

    .line 1494
    .line 1495
    new-instance v28, LX/LHY;

    .line 1496
    .line 1497
    move-object/from16 v0, v28

    .line 1498
    .line 1499
    invoke-direct {v0, v1}, LX/LHY;-><init>(LX/KvB;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v2, v2, LX/1DS;->A00:LX/0YM;

    .line 1503
    .line 1504
    new-instance v24, LX/LTv;

    .line 1505
    .line 1506
    move-object/from16 v1, v24

    .line 1507
    .line 1508
    invoke-direct {v1, v0, v2}, LX/LTv;-><init>(LX/M0D;LX/0YM;)V

    .line 1509
    .line 1510
    .line 1511
    const-string v22, "Delta bundle missing manifest file"

    .line 1512
    .line 1513
    const-string v27, "Failed Delta Update"

    .line 1514
    .line 1515
    goto :goto_17

    .line 1516
    :cond_32
    iget v0, v4, LX/KvB;->A01:I

    .line 1517
    .line 1518
    goto :goto_16

    .line 1519
    :cond_33
    iget-object v0, v4, LX/KvB;->A06:Ljava/lang/String;

    .line 1520
    .line 1521
    goto :goto_15

    .line 1522
    :cond_34
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const-string v0, "Update %d needs to be downloaded on wifi"

    .line 1527
    .line 1528
    goto/16 :goto_12

    .line 1529
    .line 1530
    :goto_17
    :try_start_17
    iget-object v10, v0, LX/LHY;->A00:LX/KvB;

    .line 1531
    .line 1532
    if-nez v10, :cond_35

    .line 1533
    .line 1534
    const/4 v13, 0x0

    .line 1535
    goto :goto_18

    .line 1536
    :cond_35
    iget-object v13, v10, LX/KvB;->A06:Ljava/lang/String;

    .line 1537
    .line 1538
    :goto_18
    const-string v12, "Failed OTA update from \'"

    .line 1539
    .line 1540
    invoke-virtual/range {v28 .. v28}, LX/LHY;->BKT()I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    invoke-virtual {v7, v0}, LX/1DU;->A01(I)Ljava/io/File;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v14

    .line 1548
    if-eqz v10, :cond_36

    .line 1549
    .line 1550
    iget-object v0, v10, LX/KvB;->A0A:Ljava/util/Date;

    .line 1551
    .line 1552
    if-eqz v0, :cond_36

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v25

    .line 1558
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v0

    .line 1562
    move-object/from16 v3, v16

    .line 1563
    .line 1564
    move-object/from16 v2, v28

    .line 1565
    .line 1566
    invoke-virtual {v3, v2, v0, v1}, LX/2Vw;->A08(LX/M0D;J)V

    .line 1567
    .line 1568
    .line 1569
    sub-long v0, v0, v25

    .line 1570
    .line 1571
    const-wide/16 v2, 0x0

    .line 1572
    .line 1573
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v0

    .line 1577
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1578
    .line 1579
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v15, v24

    .line 1583
    .line 1584
    invoke-virtual {v15, v0, v1}, LX/LTv;->A02(J)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_1a

    .line 1588
    :cond_36
    const-wide v25, 0x7fffffffffffffffL

    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    goto :goto_19
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1594
    :goto_1a
    :try_start_18
    move-object/from16 v0, v19

    .line 1595
    .line 1596
    invoke-interface {v0, v13, v14}, LX/1DD;->ANk(Ljava/lang/String;Ljava/io/File;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1597
    .line 1598
    .line 1599
    :try_start_19
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_58

    .line 1604
    .line 1605
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v25

    .line 1609
    cmp-long v0, v25, v2

    .line 1610
    .line 1611
    if-eqz v0, :cond_58

    .line 1612
    .line 1613
    invoke-virtual/range {v28 .. v28}, LX/LHY;->Ahu()I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_37

    .line 1618
    .line 1619
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v25

    .line 1623
    invoke-virtual/range {v28 .. v28}, LX/LHY;->Ahu()I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    int-to-long v0, v2

    .line 1628
    cmp-long v3, v25, v0

    .line 1629
    .line 1630
    if-eqz v3, :cond_37

    .line 1631
    .line 1632
    invoke-static {v12}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    const-string v0, "\'. Expected file size of "

    .line 1640
    .line 1641
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    const-string v0, " but was "

    .line 1648
    .line 1649
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v0

    .line 1656
    invoke-static {v3, v0, v1}, LX/IzJ;->A0y(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    new-instance v1, LX/1D9;

    .line 1661
    .line 1662
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_28

    .line 1666
    .line 1667
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v0

    .line 1671
    invoke-virtual {v6}, LX/2W1;->A09()LX/2aK;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    const-string v2, "download_end_time"

    .line 1676
    .line 1677
    invoke-virtual {v3, v2, v0, v1}, LX/2aK;->A08(Ljava/lang/String;J)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v3}, LX/2aK;->A04()V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual/range {v24 .. v24}, LX/LTv;->A01()V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual/range {v28 .. v28}, LX/LHY;->BKT()I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    iget-object v2, v7, LX/1DU;->A01:Ljava/io/File;

    .line 1691
    .line 1692
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    const-string v0, "_delta"

    .line 1697
    .line 1698
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v2, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v14, v3}, LX/7WY;->A00(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_38

    .line 1722
    .line 1723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    check-cast v0, Ljava/io/File;

    .line 1728
    .line 1729
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    goto :goto_1b

    .line 1733
    :cond_38
    invoke-virtual/range {v28 .. v28}, LX/LHY;->BKT()I

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    new-instance v2, LX/LHV;

    .line 1738
    .line 1739
    move-object/from16 v0, v17

    .line 1740
    .line 1741
    invoke-direct {v2, v0, v3, v1}, LX/LHV;-><init>(LX/M0C;Ljava/io/File;I)V

    .line 1742
    .line 1743
    .line 1744
    const-string v25, "ota_delta_update_manifest.json"

    .line 1745
    .line 1746
    move-object/from16 v0, v25

    .line 1747
    .line 1748
    invoke-virtual {v2, v0}, LX/LHV;->B9F(Ljava/lang/String;)Ljava/io/File;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    if-eqz v0, :cond_57

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    if-eqz v1, :cond_57

    .line 1759
    .line 1760
    const/4 v1, 0x0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1761
    :try_start_1a
    new-instance v14, Ljava/io/FileReader;

    .line 1762
    .line 1763
    invoke-direct {v14, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1764
    .line 1765
    .line 1766
    :try_start_1b
    new-instance v13, Landroid/util/JsonReader;

    .line 1767
    .line 1768
    invoke-direct {v13, v14}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1769
    .line 1770
    .line 1771
    :try_start_1c
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v12

    .line 1775
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 1776
    .line 1777
    .line 1778
    :cond_39
    :goto_1c
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_41

    .line 1783
    .line 1784
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    const-string v0, "base_ota_version"

    .line 1789
    .line 1790
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-nez v0, :cond_40

    .line 1795
    .line 1796
    const-string v0, "update_ota_version"

    .line 1797
    .line 1798
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-nez v0, :cond_40

    .line 1803
    .line 1804
    const-string v0, "resource_files_metadata"

    .line 1805
    .line 1806
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_39

    .line 1811
    .line 1812
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v12

    .line 1816
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 1817
    .line 1818
    .line 1819
    :goto_1d
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_3f

    .line 1824
    .line 1825
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    new-instance v1, LX/KXP;

    .line 1830
    .line 1831
    invoke-direct {v1}, LX/KXP;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 1835
    .line 1836
    .line 1837
    :goto_1e
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-eqz v0, :cond_3e

    .line 1842
    .line 1843
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v15

    .line 1847
    const-string v0, "update_filesize"

    .line 1848
    .line 1849
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-nez v0, :cond_3d

    .line 1854
    .line 1855
    const-string v0, "update_checksum"

    .line 1856
    .line 1857
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-nez v0, :cond_3c

    .line 1862
    .line 1863
    const-string v0, "update_sha256_checksum"

    .line 1864
    .line 1865
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-nez v0, :cond_3c

    .line 1870
    .line 1871
    const-string v0, "base_filesize"

    .line 1872
    .line 1873
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-nez v0, :cond_3d

    .line 1878
    .line 1879
    const-string v0, "base_checksum"

    .line 1880
    .line 1881
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_3a

    .line 1886
    .line 1887
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iput-object v0, v1, LX/KXP;->A00:Ljava/lang/String;

    .line 1892
    .line 1893
    goto :goto_1e

    .line 1894
    :cond_3a
    const-string v0, "base_sha256_checksum"

    .line 1895
    .line 1896
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_3b

    .line 1901
    .line 1902
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    iput-object v0, v1, LX/KXP;->A01:Ljava/lang/String;

    .line 1907
    .line 1908
    goto :goto_1e

    .line 1909
    :cond_3b
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_1e

    .line 1913
    :cond_3c
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    goto :goto_1e

    .line 1917
    :cond_3d
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextInt()I

    .line 1918
    .line 1919
    .line 1920
    goto :goto_1e

    .line 1921
    :cond_3e
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v12, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    goto :goto_1d

    .line 1928
    :cond_3f
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_1c

    .line 1932
    .line 1933
    :cond_40
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextInt()I

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_1c

    .line 1937
    .line 1938
    :cond_41
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1939
    .line 1940
    .line 1941
    :try_start_1d
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1942
    .line 1943
    .line 1944
    :catch_a
    :try_start_1e
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1945
    .line 1946
    .line 1947
    :catch_b
    :try_start_1f
    sget-object v3, LX/7gE;->A00:Ljava/util/Set;

    .line 1948
    .line 1949
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-static {v3, v0}, LX/4KU;->A02(Ljava/util/Set;Ljava/util/Set;)LX/52Y;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    if-nez v10, :cond_42

    .line 1958
    .line 1959
    goto :goto_21

    .line 1960
    :cond_42
    iget v0, v10, LX/KvB;->A00:I

    .line 1961
    .line 1962
    if-eqz v0, :cond_45

    .line 1963
    .line 1964
    invoke-virtual {v7, v0}, LX/1DU;->A03(I)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v10

    .line 1968
    if-eqz v10, :cond_45

    .line 1969
    .line 1970
    invoke-virtual {v7, v0}, LX/1DU;->A02(I)Ljava/io/File;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v13

    .line 1974
    new-instance v10, LX/LHV;

    .line 1975
    .line 1976
    invoke-direct {v10, v9, v13, v0}, LX/LHV;-><init>(LX/M0C;Ljava/io/File;I)V

    .line 1977
    .line 1978
    .line 1979
    :goto_1f
    invoke-static {v12}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v22

    .line 1983
    :cond_43
    :goto_20
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_4e

    .line 1988
    .line 1989
    invoke-static/range {v22 .. v22}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v14

    .line 1993
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, LX/KXP;

    .line 1998
    .line 1999
    invoke-interface {v10, v14}, LX/M0C;->B9F(Ljava/lang/String;)Ljava/io/File;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v13

    .line 2003
    if-nez v13, :cond_44

    .line 2004
    .line 2005
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_4d

    .line 2010
    .line 2011
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v9

    .line 2015
    const-string v0, "Requesting unknown asset resource %s"

    .line 2016
    .line 2017
    invoke-static {v5, v0, v9}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_20

    .line 2021
    :cond_44
    new-instance v15, LX/KTu;

    .line 2022
    .line 2023
    invoke-direct {v15}, LX/KTu;-><init>()V

    .line 2024
    .line 2025
    .line 2026
    iget-object v0, v0, LX/KXP;->A01:Ljava/lang/String;

    .line 2027
    .line 2028
    iput-object v0, v15, LX/KTu;->A00:Ljava/lang/String;

    .line 2029
    .line 2030
    new-instance v9, LX/KTv;

    .line 2031
    .line 2032
    invoke-direct {v9, v15}, LX/KTv;-><init>(LX/KTu;)V

    .line 2033
    .line 2034
    .line 2035
    move-object/from16 v0, v18

    .line 2036
    .line 2037
    invoke-virtual {v0, v9, v13}, LX/1DM;->A00(LX/KTv;Ljava/io/File;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    if-nez v0, :cond_43

    .line 2042
    .line 2043
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    const-string v1, "Failed to verify base resource: %s"

    .line 2048
    .line 2049
    invoke-static {v5, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    filled-new-array {v14}, [Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    move/from16 v0, v23

    .line 2057
    .line 2058
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    check-cast v2, [Ljava/lang/String;

    .line 2063
    .line 2064
    const/4 v0, 0x3

    .line 2065
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2066
    .line 2067
    .line 2068
    array-length v0, v2

    .line 2069
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    new-instance v1, LX/1D9;

    .line 2078
    .line 2079
    invoke-direct {v1, v11, v0}, LX/1D9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_28

    .line 2083
    .line 2084
    :goto_21
    const/4 v0, 0x0

    .line 2085
    :cond_45
    if-eqz v9, :cond_55

    .line 2086
    .line 2087
    iget v13, v9, LX/LHW;->A01:I

    .line 2088
    .line 2089
    const-string v10, ","

    .line 2090
    .line 2091
    if-eq v13, v0, :cond_46

    .line 2092
    .line 2093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    const-string v1, "Unknown base version %s"

    .line 2098
    .line 2099
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v11

    .line 2103
    invoke-static {v5, v11}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v7, v0}, LX/1DU;->A02(I)Ljava/io/File;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v12

    .line 2110
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v9

    .line 2114
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-eqz v0, :cond_54

    .line 2119
    .line 2120
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    array-length v2, v3

    .line 2125
    const/4 v1, 0x0

    .line 2126
    goto/16 :goto_25

    .line 2127
    .line 2128
    :cond_46
    iget-object v0, v9, LX/LHW;->A03:Ljava/util/Map;

    .line 2129
    .line 2130
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v14

    .line 2134
    :cond_47
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-eqz v0, :cond_49

    .line 2139
    .line 2140
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, Ljava/io/File;

    .line 2145
    .line 2146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-nez v0, :cond_47

    .line 2151
    .line 2152
    iget-object v0, v9, LX/LHW;->A00:Ljava/io/File;

    .line 2153
    .line 2154
    if-eqz v0, :cond_48

    .line 2155
    .line 2156
    iget-object v0, v9, LX/LHW;->A02:Landroid/content/Context;

    .line 2157
    .line 2158
    invoke-static {v0, v13}, LX/1DU;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2163
    .line 2164
    .line 2165
    :cond_48
    iget-object v0, v9, LX/LHW;->A04:Ljava/util/Map;

    .line 2166
    .line 2167
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v13

    .line 2171
    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-eqz v0, :cond_49

    .line 2176
    .line 2177
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, LX/0Fo;

    .line 2182
    .line 2183
    invoke-virtual {v0}, LX/0Fo;->A03()Z

    .line 2184
    .line 2185
    .line 2186
    goto :goto_22

    .line 2187
    :cond_49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v14

    .line 2191
    :cond_4a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-eqz v0, :cond_4c

    .line 2196
    .line 2197
    invoke-static {v14}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-virtual {v9, v0}, LX/LHW;->B9F(Ljava/lang/String;)Ljava/io/File;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v13

    .line 2205
    if-eqz v13, :cond_4b

    .line 2206
    .line 2207
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 2208
    .line 2209
    .line 2210
    move-result v13

    .line 2211
    if-nez v13, :cond_4a

    .line 2212
    .line 2213
    :cond_4b
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    const-string v0, "Requesting unknown asset resource %s"

    .line 2218
    .line 2219
    invoke-static {v5, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v10, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    const-string v0, "Error ensuring assets bundle unpacked for: %s"

    .line 2227
    .line 2228
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v1, LX/1D9;

    .line 2236
    .line 2237
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    goto/16 :goto_28

    .line 2241
    .line 2242
    :cond_4c
    move-object v10, v9

    .line 2243
    goto/16 :goto_1f

    .line 2244
    .line 2245
    :cond_4d
    filled-new-array {v14}, [Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    const-string v1, "Requesting not found asset resource %s"

    .line 2250
    .line 2251
    move/from16 v0, v23

    .line 2252
    .line 2253
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    check-cast v2, [Ljava/lang/String;

    .line 2258
    .line 2259
    const/4 v0, 0x3

    .line 2260
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2261
    .line 2262
    .line 2263
    array-length v0, v2

    .line 2264
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    new-instance v1, LX/1D9;

    .line 2273
    .line 2274
    invoke-direct {v1, v11, v0}, LX/1D9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    goto/16 :goto_28

    .line 2278
    .line 2279
    :cond_4e
    iget-object v3, v2, LX/LHV;->A01:Ljava/io/File;

    .line 2280
    .line 2281
    const-string v0, "No files in delta update"

    .line 2282
    .line 2283
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v12

    .line 2287
    if-eqz v12, :cond_53

    .line 2288
    .line 2289
    iget v11, v2, LX/LHV;->A00:I

    .line 2290
    .line 2291
    invoke-virtual {v7, v11}, LX/1DU;->A02(I)Ljava/io/File;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v9

    .line 2295
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 2296
    .line 2297
    .line 2298
    array-length v13, v12

    .line 2299
    const/4 v3, 0x0

    .line 2300
    :goto_23
    if-ge v3, v13, :cond_52

    .line 2301
    .line 2302
    aget-object v2, v12, v3

    .line 2303
    .line 2304
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v14

    .line 2308
    move-object/from16 v0, v25

    .line 2309
    .line 2310
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-nez v0, :cond_50

    .line 2315
    .line 2316
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    if-eqz v0, :cond_4f

    .line 2321
    .line 2322
    invoke-interface {v10, v14}, LX/M0C;->B9F(Ljava/lang/String;)Ljava/io/File;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v15

    .line 2326
    if-eqz v15, :cond_51

    .line 2327
    .line 2328
    invoke-static {v9, v14}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v14

    .line 2332
    move-object/from16 v0, v21

    .line 2333
    .line 2334
    iget-object v0, v0, LX/1DJ;->A00:LX/1DL;

    .line 2335
    .line 2336
    invoke-virtual {v0, v15, v2, v14}, LX/1DL;->A00(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 2337
    .line 2338
    .line 2339
    goto :goto_24

    .line 2340
    :cond_4f
    invoke-static {v9, v14}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    invoke-static {v2, v0}, LX/1E1;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 2345
    .line 2346
    .line 2347
    :cond_50
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 2348
    .line 2349
    goto :goto_23

    .line 2350
    :cond_51
    const-string v0, "Unable to obtain base file for resource %s"

    .line 2351
    .line 2352
    invoke-static {v0, v14}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v1, LX/1D9;

    .line 2360
    .line 2361
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    goto/16 :goto_28

    .line 2365
    .line 2366
    :cond_52
    new-instance v2, LX/LHV;

    .line 2367
    .line 2368
    move-object/from16 v0, v17

    .line 2369
    .line 2370
    invoke-direct {v2, v0, v9, v11}, LX/LHV;-><init>(LX/M0C;Ljava/io/File;I)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 2371
    .line 2372
    .line 2373
    move-object/from16 v1, v18

    .line 2374
    .line 2375
    move-object/from16 v0, v28

    .line 2376
    .line 2377
    invoke-static {v1, v2, v0}, LX/KKP;->A00(LX/1DM;LX/M0C;LX/LHY;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    if-eqz v0, :cond_5a

    .line 2382
    .line 2383
    const-string v1, "react_ota_verification_succeeded"

    .line 2384
    .line 2385
    move-object/from16 v0, v24

    .line 2386
    .line 2387
    invoke-static {v0, v1}, LX/LTv;->A00(LX/LTv;Ljava/lang/String;)LX/0rK;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    iget-object v0, v0, LX/LTv;->A01:LX/0YM;

    .line 2392
    .line 2393
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 2394
    .line 2395
    .line 2396
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 2397
    .line 2398
    new-instance v0, LX/LUY;

    .line 2399
    .line 2400
    invoke-direct {v0}, LX/LUY;-><init>()V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v1, v0}, LX/1Ol;->A01(LX/1Om;)V

    .line 2404
    .line 2405
    .line 2406
    const-string v1, "next_js_file_size"

    .line 2407
    .line 2408
    move-object/from16 v0, v16

    .line 2409
    .line 2410
    invoke-static {v0, v2, v1}, LX/2Vw;->A01(LX/2Vw;LX/M0C;Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    goto/16 :goto_30

    .line 2414
    .line 2415
    :cond_53
    :try_start_20
    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v1, LX/1D9;

    .line 2419
    .line 2420
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    goto :goto_28

    .line 2424
    :goto_25
    if-ge v1, v2, :cond_54

    .line 2425
    .line 2426
    aget-object v0, v3, v1

    .line 2427
    .line 2428
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    add-int/lit8 v1, v1, 0x1

    .line 2436
    .line 2437
    goto :goto_25

    .line 2438
    :cond_54
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v10, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    new-instance v1, LX/1D9;

    .line 2445
    .line 2446
    invoke-direct {v1, v11}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    goto :goto_28

    .line 2450
    :cond_55
    const-string v0, "Assets Bundle was null"

    .line 2451
    .line 2452
    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    new-instance v1, LX/1D9;

    .line 2456
    .line 2457
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    goto :goto_28
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 2461
    :catchall_0
    move-exception v0

    .line 2462
    move-object v1, v13

    .line 2463
    goto :goto_26

    .line 2464
    :catchall_1
    move-exception v0

    .line 2465
    :goto_26
    :try_start_21
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_f
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 2466
    .line 2467
    .line 2468
    :catch_c
    if-eqz v1, :cond_56

    .line 2469
    .line 2470
    :try_start_22
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_27
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 2474
    :catchall_2
    move-exception v0

    .line 2475
    :catch_d
    :cond_56
    :goto_27
    :try_start_23
    throw v0

    .line 2476
    :cond_57
    move-object/from16 v0, v22

    .line 2477
    .line 2478
    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v1, LX/1D9;

    .line 2482
    .line 2483
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_28

    .line 2487
    :cond_58
    const-string v0, "\'. Downloaded file was empty"

    .line 2488
    .line 2489
    invoke-static {v12, v13, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    new-instance v1, LX/1D9;

    .line 2494
    .line 2495
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 2496
    .line 2497
    .line 2498
    goto :goto_28

    .line 2499
    :catchall_3
    move-exception v1

    .line 2500
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    if-eqz v0, :cond_59

    .line 2509
    .line 2510
    const-string v0, "\'. Throwable: "

    .line 2511
    .line 2512
    invoke-static {v1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    invoke-static {v12, v13, v0, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    new-instance v1, LX/1D9;

    .line 2521
    .line 2522
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    :goto_28
    throw v1

    .line 2526
    :cond_59
    const-string v0, "\'. Error: "

    .line 2527
    .line 2528
    invoke-static {v12, v13, v0, v1}, LX/IzK;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    new-instance v1, LX/1D9;

    .line 2533
    .line 2534
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    goto :goto_28
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 2538
    :catch_e
    move-exception v0

    .line 2539
    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 2540
    :catch_f
    :catchall_4
    move-exception v1

    .line 2541
    move-object/from16 v0, v27

    .line 2542
    .line 2543
    invoke-static {v5, v0, v1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2544
    .line 2545
    .line 2546
    move-object/from16 v0, v24

    .line 2547
    .line 2548
    invoke-virtual {v0, v1}, LX/LTv;->A03(Ljava/lang/Throwable;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v6}, LX/2W1;->A09()LX/2aK;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    const-string v1, "download_fail_reported"

    .line 2556
    .line 2557
    move/from16 v0, v23

    .line 2558
    .line 2559
    invoke-virtual {v2, v1, v0}, LX/2aK;->A0A(Ljava/lang/String;Z)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v2}, LX/2aK;->A03()V

    .line 2563
    .line 2564
    .line 2565
    goto :goto_29

    .line 2566
    :cond_5a
    const-string v0, "Verification failed"

    .line 2567
    .line 2568
    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    new-instance v1, LX/1D9;

    .line 2572
    .line 2573
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    move-object/from16 v0, v24

    .line 2577
    .line 2578
    invoke-virtual {v0, v1}, LX/LTv;->A03(Ljava/lang/Throwable;)V

    .line 2579
    .line 2580
    .line 2581
    :goto_29
    if-eqz v4, :cond_66

    .line 2582
    .line 2583
    iget-boolean v0, v4, LX/KvB;->A0D:Z

    .line 2584
    .line 2585
    if-nez v0, :cond_5c

    .line 2586
    .line 2587
    goto/16 :goto_33

    .line 2588
    .line 2589
    :cond_5b
    iget-object v1, v2, LX/1DS;->A00:LX/0YM;

    .line 2590
    .line 2591
    new-instance v24, LX/LTv;

    .line 2592
    .line 2593
    move-object/from16 v0, v24

    .line 2594
    .line 2595
    invoke-direct {v0, v8, v1}, LX/LTv;-><init>(LX/M0D;LX/0YM;)V

    .line 2596
    .line 2597
    .line 2598
    :cond_5c
    const-string v12, "Failed Full Update"

    .line 2599
    .line 2600
    if-nez v4, :cond_5d

    .line 2601
    .line 2602
    const/4 v11, 0x0

    .line 2603
    goto :goto_2a

    .line 2604
    :cond_5d
    :try_start_25
    iget-object v11, v4, LX/KvB;->A07:Ljava/lang/String;

    .line 2605
    .line 2606
    :goto_2a
    const-string v10, "Failed OTA update from \'"

    .line 2607
    .line 2608
    invoke-virtual {v8}, LX/LHY;->BKT()I

    .line 2609
    .line 2610
    .line 2611
    move-result v0

    .line 2612
    invoke-virtual {v7, v0}, LX/1DU;->A01(I)Ljava/io/File;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v9

    .line 2616
    if-eqz v4, :cond_5e

    .line 2617
    .line 2618
    iget-object v0, v4, LX/KvB;->A0A:Ljava/util/Date;

    .line 2619
    .line 2620
    if-eqz v0, :cond_5e

    .line 2621
    .line 2622
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 2623
    .line 2624
    .line 2625
    move-result-wide v13

    .line 2626
    :goto_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2627
    .line 2628
    .line 2629
    move-result-wide v0

    .line 2630
    move-object/from16 v2, v16

    .line 2631
    .line 2632
    invoke-virtual {v2, v8, v0, v1}, LX/2Vw;->A08(LX/M0D;J)V

    .line 2633
    .line 2634
    .line 2635
    sub-long/2addr v0, v13

    .line 2636
    const-wide/16 v2, 0x0

    .line 2637
    .line 2638
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2639
    .line 2640
    .line 2641
    move-result-wide v0

    .line 2642
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2643
    .line 2644
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 2645
    .line 2646
    .line 2647
    move-object/from16 v13, v24

    .line 2648
    .line 2649
    invoke-virtual {v13, v0, v1}, LX/LTv;->A02(J)V

    .line 2650
    .line 2651
    .line 2652
    goto :goto_2c

    .line 2653
    :cond_5e
    const-wide v13, 0x7fffffffffffffffL

    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    goto :goto_2b
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_11
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 2659
    :goto_2c
    :try_start_26
    move-object/from16 v0, v19

    .line 2660
    .line 2661
    invoke-interface {v0, v11, v9}, LX/1DD;->ANk(Ljava/lang/String;Ljava/io/File;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_10
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 2662
    .line 2663
    .line 2664
    :try_start_27
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 2665
    .line 2666
    .line 2667
    move-result v0

    .line 2668
    if-eqz v0, :cond_61

    .line 2669
    .line 2670
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 2671
    .line 2672
    .line 2673
    move-result-wide v13

    .line 2674
    cmp-long v0, v13, v2

    .line 2675
    .line 2676
    if-eqz v0, :cond_61

    .line 2677
    .line 2678
    invoke-virtual {v8}, LX/LHY;->Ahu()I

    .line 2679
    .line 2680
    .line 2681
    move-result v0

    .line 2682
    if-eqz v0, :cond_5f

    .line 2683
    .line 2684
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 2685
    .line 2686
    .line 2687
    move-result-wide v13

    .line 2688
    invoke-virtual {v8}, LX/LHY;->Ahu()I

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    int-to-long v0, v3

    .line 2693
    cmp-long v2, v13, v0

    .line 2694
    .line 2695
    if-eqz v2, :cond_5f

    .line 2696
    .line 2697
    invoke-static {v10}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2702
    .line 2703
    .line 2704
    const-string v0, "\'. Expected file size of "

    .line 2705
    .line 2706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2710
    .line 2711
    .line 2712
    const-string v0, " but was "

    .line 2713
    .line 2714
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 2718
    .line 2719
    .line 2720
    move-result-wide v0

    .line 2721
    invoke-static {v2, v0, v1}, LX/IzJ;->A0y(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    new-instance v1, LX/1D9;

    .line 2726
    .line 2727
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 2728
    .line 2729
    .line 2730
    goto :goto_2e

    .line 2731
    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2732
    .line 2733
    .line 2734
    move-result-wide v0

    .line 2735
    invoke-virtual {v6}, LX/2W1;->A09()LX/2aK;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v3

    .line 2739
    const-string v2, "download_end_time"

    .line 2740
    .line 2741
    invoke-virtual {v3, v2, v0, v1}, LX/2aK;->A08(Ljava/lang/String;J)V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v3}, LX/2aK;->A04()V

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual/range {v24 .. v24}, LX/LTv;->A01()V

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v8}, LX/LHY;->BKT()I

    .line 2751
    .line 2752
    .line 2753
    move-result v0

    .line 2754
    invoke-virtual {v7, v0}, LX/1DU;->A02(I)Ljava/io/File;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v3

    .line 2758
    invoke-static {v9, v3}, LX/7WY;->A00(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2767
    .line 2768
    .line 2769
    move-result v0

    .line 2770
    if-eqz v0, :cond_60

    .line 2771
    .line 2772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    check-cast v0, Ljava/io/File;

    .line 2777
    .line 2778
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    goto :goto_2d

    .line 2782
    :cond_60
    invoke-virtual {v8}, LX/LHY;->BKT()I

    .line 2783
    .line 2784
    .line 2785
    move-result v2

    .line 2786
    new-instance v1, LX/LHV;

    .line 2787
    .line 2788
    move-object/from16 v0, v17

    .line 2789
    .line 2790
    invoke-direct {v1, v0, v3, v2}, LX/LHV;-><init>(LX/M0C;Ljava/io/File;I)V

    .line 2791
    .line 2792
    .line 2793
    goto :goto_2f

    .line 2794
    :cond_61
    const-string v0, "\'. Downloaded file was empty"

    .line 2795
    .line 2796
    invoke-static {v10, v11, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    new-instance v1, LX/1D9;

    .line 2801
    .line 2802
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 2803
    .line 2804
    .line 2805
    goto :goto_2e

    .line 2806
    :catchall_5
    move-exception v2

    .line 2807
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v0

    .line 2815
    if-eqz v0, :cond_62

    .line 2816
    .line 2817
    const-string v1, "\'. Throwable: "

    .line 2818
    .line 2819
    invoke-static {v2}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    invoke-static {v10, v11, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    new-instance v1, LX/1D9;

    .line 2828
    .line 2829
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 2830
    .line 2831
    .line 2832
    :goto_2e
    throw v1

    .line 2833
    :cond_62
    const-string v0, "\'. Error: "

    .line 2834
    .line 2835
    invoke-static {v10, v11, v0, v2}, LX/IzK;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    new-instance v1, LX/1D9;

    .line 2840
    .line 2841
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    goto :goto_2e

    .line 2845
    :catch_10
    move-exception v0

    .line 2846
    throw v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_11
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 2847
    :catch_11
    :catchall_6
    move-exception v1

    .line 2848
    invoke-static {v5, v12, v1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2849
    .line 2850
    .line 2851
    move-object/from16 v0, v24

    .line 2852
    .line 2853
    invoke-virtual {v0, v1}, LX/LTv;->A03(Ljava/lang/Throwable;)V

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v6}, LX/2W1;->A09()LX/2aK;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    const-string v1, "download_fail_reported"

    .line 2861
    .line 2862
    move/from16 v0, v23

    .line 2863
    .line 2864
    invoke-virtual {v2, v1, v0}, LX/2aK;->A0A(Ljava/lang/String;Z)V

    .line 2865
    .line 2866
    .line 2867
    goto :goto_32

    .line 2868
    :goto_2f
    move-object/from16 v0, v18

    .line 2869
    .line 2870
    invoke-static {v0, v1, v8}, LX/KKP;->A00(LX/1DM;LX/M0C;LX/LHY;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    if-eqz v0, :cond_64

    .line 2875
    .line 2876
    const-string v2, "react_ota_verification_succeeded"

    .line 2877
    .line 2878
    move-object/from16 v0, v24

    .line 2879
    .line 2880
    invoke-static {v0, v2}, LX/LTv;->A00(LX/LTv;Ljava/lang/String;)LX/0rK;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    iget-object v0, v0, LX/LTv;->A01:LX/0YM;

    .line 2885
    .line 2886
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 2887
    .line 2888
    .line 2889
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 2890
    .line 2891
    new-instance v0, LX/LUY;

    .line 2892
    .line 2893
    invoke-direct {v0}, LX/LUY;-><init>()V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v2, v0}, LX/1Ol;->A01(LX/1Om;)V

    .line 2897
    .line 2898
    .line 2899
    const-string v2, "next_js_file_size"

    .line 2900
    .line 2901
    move-object/from16 v0, v16

    .line 2902
    .line 2903
    invoke-static {v0, v1, v2}, LX/2Vw;->A01(LX/2Vw;LX/M0C;Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    :goto_30
    invoke-virtual {v6}, LX/2W1;->A09()LX/2aK;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    const-string v0, "update_attempts"

    .line 2911
    .line 2912
    invoke-virtual {v1, v0}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v1}, LX/2aK;->A03()V

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v8}, LX/LHY;->BKT()I

    .line 2919
    .line 2920
    .line 2921
    move-result v2

    .line 2922
    invoke-virtual {v6}, LX/2W1;->A09()LX/2aK;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    const-string v0, "next"

    .line 2927
    .line 2928
    invoke-virtual {v1, v0, v2}, LX/2aK;->A07(Ljava/lang/String;I)V

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v1}, LX/2aK;->A03()V

    .line 2932
    .line 2933
    .line 2934
    if-nez v4, :cond_63

    .line 2935
    .line 2936
    const-string v1, "-1"

    .line 2937
    .line 2938
    :goto_31
    invoke-virtual {v6}, LX/2W1;->A09()LX/2aK;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v2

    .line 2942
    move-object/from16 v0, v20

    .line 2943
    .line 2944
    invoke-virtual {v2, v0, v1}, LX/2aK;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    :goto_32
    invoke-virtual {v2}, LX/2aK;->A03()V

    .line 2948
    .line 2949
    .line 2950
    goto :goto_33

    .line 2951
    :cond_63
    iget-object v1, v4, LX/KvB;->A09:Ljava/lang/String;

    .line 2952
    .line 2953
    goto :goto_31

    .line 2954
    :cond_64
    const-string v0, "Verification failed"

    .line 2955
    .line 2956
    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2957
    .line 2958
    .line 2959
    new-instance v1, LX/1D9;

    .line 2960
    .line 2961
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 2962
    .line 2963
    .line 2964
    move-object/from16 v0, v24

    .line 2965
    .line 2966
    invoke-virtual {v0, v1}, LX/LTv;->A03(Ljava/lang/Throwable;)V

    .line 2967
    .line 2968
    .line 2969
    goto :goto_33

    .line 2970
    :cond_65
    const-string v1, "update_attempts"

    .line 2971
    .line 2972
    const/4 v0, 0x0

    .line 2973
    invoke-virtual {v6, v1, v0}, LX/2W1;->A07(Ljava/lang/String;I)I

    .line 2974
    .line 2975
    .line 2976
    move-result v8

    .line 2977
    sget-object v4, LX/KQu;->A00:[I

    .line 2978
    .line 2979
    array-length v1, v4

    .line 2980
    const/4 v0, 0x1

    .line 2981
    invoke-static {v1, v0, v8}, LX/IzJ;->A0B(III)I

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    aget v0, v4, v0

    .line 2986
    .line 2987
    sub-long/2addr v12, v10

    .line 2988
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2989
    .line 2990
    int-to-long v0, v0

    .line 2991
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2992
    .line 2993
    .line 2994
    move-result-wide v10

    .line 2995
    cmp-long v0, v12, v10

    .line 2996
    .line 2997
    if-gez v0, :cond_a

    .line 2998
    .line 2999
    const-string v0, "Update check skipped: previous download failures"

    .line 3000
    .line 3001
    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3002
    .line 3003
    .line 3004
    :cond_66
    :goto_33
    iget-object v1, v7, LX/1DU;->A01:Ljava/io/File;

    .line 3005
    .line 3006
    move-object/from16 v0, v17

    .line 3007
    .line 3008
    invoke-static {v1, v0}, LX/1E1;->A03(Ljava/io/File;Ljava/lang/String;)V

    .line 3009
    .line 3010
    .line 3011
    iget-object v1, v7, LX/1DU;->A02:Ljava/io/File;

    .line 3012
    .line 3013
    const-string v0, "updates"

    .line 3014
    .line 3015
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v3

    .line 3019
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 3020
    .line 3021
    .line 3022
    move-result v0

    .line 3023
    if-eqz v0, :cond_67

    .line 3024
    .line 3025
    const/4 v1, 0x1

    .line 3026
    iget v2, v7, LX/1DU;->A00:I

    .line 3027
    .line 3028
    filled-new-array {v2}, [I

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    move-object/from16 v0, v17

    .line 3037
    .line 3038
    invoke-static {v3, v0, v1}, LX/1E1;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 3039
    .line 3040
    .line 3041
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    invoke-static {v3, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v3

    .line 3049
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 3050
    .line 3051
    .line 3052
    move-result v0

    .line 3053
    if-eqz v0, :cond_67

    .line 3054
    .line 3055
    const/4 v2, 0x2

    .line 3056
    invoke-virtual/range {v16 .. v16}, LX/2Vw;->A05()I

    .line 3057
    .line 3058
    .line 3059
    move-result v1

    .line 3060
    invoke-virtual/range {v16 .. v16}, LX/2Vx;->A04()I

    .line 3061
    .line 3062
    .line 3063
    move-result v0

    .line 3064
    filled-new-array {v1, v0}, [I

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3069
    .line 3070
    .line 3071
    move-result-object v1

    .line 3072
    move-object/from16 v0, v17

    .line 3073
    .line 3074
    invoke-static {v3, v0, v1}, LX/1E1;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 3075
    .line 3076
    .line 3077
    :cond_67
    return-void

    .line 3078
    :catchall_7
    move-exception v0

    .line 3079
    if-eqz v4, :cond_68

    .line 3080
    .line 3081
    :try_start_28
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 3082
    .line 3083
    .line 3084
    goto :goto_34
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_12

    .line 3085
    :catchall_8
    move-exception v0

    .line 3086
    :cond_68
    :goto_34
    if-eqz v23, :cond_69

    .line 3087
    .line 3088
    :try_start_29
    invoke-interface/range {v23 .. v23}, LX/1Cn;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_12

    .line 3089
    .line 3090
    .line 3091
    throw v0

    .line 3092
    :catchall_9
    move-exception v0

    .line 3093
    :catch_12
    :cond_69
    throw v0

    .line 3094
    :catchall_a
    move-exception v0

    .line 3095
    monitor-exit v8

    .line 3096
    throw v0

    .line 3097
    :cond_6a
    :try_start_2a
    const-string v0, "appUnpacker is null, though it was setup"

    .line 3098
    .line 3099
    new-instance v1, LX/1D9;

    .line 3100
    .line 3101
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 3102
    .line 3103
    .line 3104
    goto :goto_36

    .line 3105
    :cond_6b
    const-string v0, "appUnpacker is null, though it was setup"

    .line 3106
    .line 3107
    new-instance v1, LX/1D9;

    .line 3108
    .line 3109
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 3110
    .line 3111
    .line 3112
    goto :goto_36

    .line 3113
    :catchall_b
    move-exception v0

    .line 3114
    monitor-exit v9

    .line 3115
    throw v0

    .line 3116
    :catchall_c
    move-exception v1

    .line 3117
    monitor-exit v8

    .line 3118
    goto :goto_36

    .line 3119
    :goto_35
    const-string v0, "AssetsBundleSingleton is null, though it was setup"

    .line 3120
    .line 3121
    new-instance v1, LX/1D9;

    .line 3122
    .line 3123
    invoke-direct {v1, v0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 3124
    .line 3125
    .line 3126
    :goto_36
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 3127
    :catchall_d
    move-exception v0

    .line 3128
    monitor-exit v9

    .line 3129
    throw v0
.end method
