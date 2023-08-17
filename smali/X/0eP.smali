.class public final LX/0eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0eP;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0Q:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 127

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v126, p1

    .line 2
    .line 3
    move-object/from16 v0, v126

    .line 4
    .line 5
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v29, 0x1

    .line 9
    .line 10
    move-object/from16 v125, p2

    .line 11
    .line 12
    move-object/from16 v1, v125

    .line 13
    .line 14
    move/from16 v0, v29

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v0, v0, LX/0eP;->A00:Ljava/io/File;

    .line 22
    .line 23
    move-object/from16 v124, v0

    .line 24
    .line 25
    const-string/jumbo v2, "nightwatch.txt"

    .line 26
    .line 27
    .line 28
    new-instance v89, Ljava/io/File;

    .line 29
    .line 30
    move-object/from16 v1, v89

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_cf

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v84, 0x0

    .line 43
    .line 44
    const/16 v68, -0x1

    .line 45
    .line 46
    const/16 v71, -0x1

    .line 47
    .line 48
    const-wide/16 v30, 0x0

    .line 49
    .line 50
    const/16 v92, -0x1

    .line 51
    .line 52
    const/16 v93, -0x1

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const/16 v90, -0x1

    .line 57
    .line 58
    const/16 v91, -0x1

    .line 59
    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    const-wide/16 v21, 0x0

    .line 63
    .line 64
    const-wide/16 v26, 0x0

    .line 65
    .line 66
    const-wide/16 v79, 0x0

    .line 67
    .line 68
    const/16 v25, -0x1

    .line 69
    .line 70
    const-string v118, ""

    .line 71
    .line 72
    move-object/from16 v65, v118

    .line 73
    .line 74
    const-wide/16 v23, 0x0

    .line 75
    .line 76
    const-wide/16 v69, 0x0

    .line 77
    .line 78
    move-object/from16 v72, v118

    .line 79
    .line 80
    const/4 v9, -0x1

    .line 81
    const/16 v64, -0x1

    .line 82
    .line 83
    const-wide/16 v12, -0x1

    .line 84
    .line 85
    const-wide/16 v36, -0x1

    .line 86
    .line 87
    const-wide/16 v34, -0x1

    .line 88
    .line 89
    const-wide/16 v32, -0x1

    .line 90
    .line 91
    const-wide/16 v50, -0x1

    .line 92
    .line 93
    const-wide/16 v52, -0x1

    .line 94
    .line 95
    const-wide/16 v54, -0x1

    .line 96
    .line 97
    const-wide/16 v56, -0x1

    .line 98
    .line 99
    const/16 v66, -0x1

    .line 100
    .line 101
    const/16 v67, -0x1

    .line 102
    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    const/16 v48, -0x1

    .line 106
    .line 107
    const/16 v73, -0x1

    .line 108
    .line 109
    const/16 v74, -0x1

    .line 110
    .line 111
    const/16 v75, -0x1

    .line 112
    .line 113
    const/16 v76, -0x1

    .line 114
    .line 115
    const/16 v20, -0x1

    .line 116
    .line 117
    const/16 v28, -0x1

    .line 118
    .line 119
    const/16 v77, -0x1

    .line 120
    .line 121
    const/16 v78, -0x1

    .line 122
    .line 123
    const-wide/16 v43, -0x1

    .line 124
    .line 125
    const-wide/16 v39, -0x1

    .line 126
    .line 127
    move-object/from16 v38, v11

    .line 128
    .line 129
    move-object/from16 v83, v11

    .line 130
    .line 131
    const-wide/16 v41, -0x1

    .line 132
    .line 133
    const-wide/16 v45, -0x1

    .line 134
    .line 135
    const-wide/16 v58, -0x1

    .line 136
    .line 137
    const-wide/16 v60, -0x1

    .line 138
    .line 139
    const-wide/16 v62, -0x1

    .line 140
    .line 141
    const-string/jumbo v1, "oom_score"

    .line 142
    .line 143
    .line 144
    new-instance v115, LX/0Q4;

    .line 145
    .line 146
    move-object/from16 v0, v115

    .line 147
    .line 148
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "oom_score_adj"

    .line 152
    .line 153
    .line 154
    new-instance v123, LX/0Q4;

    .line 155
    .line 156
    move-object/from16 v0, v123

    .line 157
    .line 158
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "oom_score_adj_error"

    .line 162
    .line 163
    .line 164
    new-instance v114, LX/0Q4;

    .line 165
    .line 166
    move-object/from16 v0, v114

    .line 167
    .line 168
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v1, "process_count"

    .line 172
    .line 173
    .line 174
    new-instance v122, LX/0Q4;

    .line 175
    .line 176
    move-object/from16 v0, v122

    .line 177
    .line 178
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    const-string v1, "battery_capacity"

    .line 182
    .line 183
    new-instance v113, LX/0Q4;

    .line 184
    .line 185
    move-object/from16 v0, v113

    .line 186
    .line 187
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, "mem_available_mb"

    .line 191
    .line 192
    .line 193
    new-instance v121, LX/0Q4;

    .line 194
    .line 195
    move-object/from16 v0, v121

    .line 196
    .line 197
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v1, "fd_count"

    .line 201
    .line 202
    .line 203
    new-instance v112, LX/0Q4;

    .line 204
    .line 205
    move-object/from16 v0, v112

    .line 206
    .line 207
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v2, "mem_usage"

    .line 211
    .line 212
    .line 213
    new-instance v116, LX/0Q4;

    .line 214
    .line 215
    move-object/from16 v1, v116

    .line 216
    .line 217
    move/from16 v0, v29

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v2, "memsw_usage"

    .line 223
    .line 224
    .line 225
    new-instance v117, LX/0Q4;

    .line 226
    .line 227
    move-object/from16 v1, v117

    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v1, "root_storage_kb"

    .line 233
    .line 234
    .line 235
    new-instance v111, LX/0Q4;

    .line 236
    .line 237
    move-object/from16 v0, v111

    .line 238
    .line 239
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v1, "external_storage_kb"

    .line 243
    .line 244
    .line 245
    new-instance v110, LX/0Q4;

    .line 246
    .line 247
    move-object/from16 v0, v110

    .line 248
    .line 249
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    const-string v1, "battery_temperature_10x"

    .line 253
    .line 254
    new-instance v109, LX/0Q4;

    .line 255
    .line 256
    move-object/from16 v0, v109

    .line 257
    .line 258
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v1, "traffic_total_rx_mb"

    .line 262
    .line 263
    .line 264
    new-instance v108, LX/0Q4;

    .line 265
    .line 266
    move-object/from16 v0, v108

    .line 267
    .line 268
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v1, "traffic_total_tx_mb"

    .line 272
    .line 273
    .line 274
    new-instance v106, LX/0Q4;

    .line 275
    .line 276
    move-object/from16 v0, v106

    .line 277
    .line 278
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v1, "traffic_mobile_rx_mb"

    .line 282
    .line 283
    .line 284
    new-instance v103, LX/0Q4;

    .line 285
    .line 286
    move-object/from16 v0, v103

    .line 287
    .line 288
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v1, "traffic_mobile_tx_mb"

    .line 292
    .line 293
    .line 294
    new-instance v102, LX/0Q4;

    .line 295
    .line 296
    move-object/from16 v0, v102

    .line 297
    .line 298
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    const-string v1, "connection_type"

    .line 302
    .line 303
    new-instance v99, LX/0Q4;

    .line 304
    .line 305
    move-object/from16 v0, v99

    .line 306
    .line 307
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    const-string/jumbo v1, "process_importance"

    .line 311
    .line 312
    .line 313
    new-instance v94, LX/0Q4;

    .line 314
    .line 315
    move-object/from16 v0, v94

    .line 316
    .line 317
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v1, "lmkd_other_free"

    .line 321
    .line 322
    .line 323
    new-instance v107, LX/0Q4;

    .line 324
    .line 325
    move-object/from16 v0, v107

    .line 326
    .line 327
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    const-string/jumbo v1, "lmkd_other_file"

    .line 331
    .line 332
    .line 333
    new-instance v105, LX/0Q4;

    .line 334
    .line 335
    move-object/from16 v0, v105

    .line 336
    .line 337
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    const-string/jumbo v1, "lmkd_proc_rss"

    .line 341
    .line 342
    .line 343
    new-instance v120, LX/0Q4;

    .line 344
    .line 345
    move-object/from16 v0, v120

    .line 346
    .line 347
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    const-string/jumbo v1, "minflt"

    .line 351
    .line 352
    .line 353
    new-instance v104, LX/0Q4;

    .line 354
    .line 355
    move-object/from16 v0, v104

    .line 356
    .line 357
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v1, "majflt"

    .line 361
    .line 362
    .line 363
    new-instance v119, LX/0Q4;

    .line 364
    .line 365
    move-object/from16 v0, v119

    .line 366
    .line 367
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    const-string/jumbo v1, "utime"

    .line 371
    .line 372
    .line 373
    new-instance v101, LX/0Q4;

    .line 374
    .line 375
    move-object/from16 v0, v101

    .line 376
    .line 377
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    const-string/jumbo v1, "stime"

    .line 381
    .line 382
    .line 383
    new-instance v98, LX/0Q4;

    .line 384
    .line 385
    move-object/from16 v0, v98

    .line 386
    .line 387
    invoke-direct {v0, v1, v8}, LX/0Q4;-><init>(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    const-string/jumbo v1, "lmkd_detector1"

    .line 391
    .line 392
    .line 393
    new-instance v100, LX/0Q5;

    .line 394
    .line 395
    move-object/from16 v0, v100

    .line 396
    .line 397
    invoke-direct {v0, v1}, LX/0Q5;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string/jumbo v1, "lmkd_detector2"

    .line 401
    .line 402
    .line 403
    new-instance v97, LX/0Q5;

    .line 404
    .line 405
    move-object/from16 v0, v97

    .line 406
    .line 407
    invoke-direct {v0, v1}, LX/0Q5;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string/jumbo v1, "lmkd_detector_200_1"

    .line 411
    .line 412
    .line 413
    new-instance v96, LX/0Q5;

    .line 414
    .line 415
    move-object/from16 v0, v96

    .line 416
    .line 417
    invoke-direct {v0, v1}, LX/0Q5;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string/jumbo v1, "lmkd_detector_200_2"

    .line 421
    .line 422
    .line 423
    new-instance v95, LX/0Q5;

    .line 424
    .line 425
    move-object/from16 v0, v95

    .line 426
    .line 427
    invoke-direct {v0, v1}, LX/0Q5;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v81, -0x1

    .line 431
    .line 432
    const/16 v82, -0x1

    .line 433
    .line 434
    const/16 v49, -0x1

    .line 435
    .line 436
    const-string/jumbo v10, "failed to parse nightwatch log file %s"

    .line 437
    .line 438
    .line 439
    invoke-static/range {v89 .. v89}, LX/0QF;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_80

    .line 444
    .line 445
    const/16 v87, 0x7

    .line 446
    .line 447
    const/16 v86, 0x6

    .line 448
    .line 449
    const/16 v47, 0x2

    .line 450
    .line 451
    const/16 v88, 0x8

    .line 452
    .line 453
    const/16 v85, 0x5

    .line 454
    .line 455
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 456
    .line 457
    .line 458
    move/from16 v0, v88

    .line 459
    .line 460
    new-array v3, v0, [B

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    aget-byte v1, v3, v8

    .line 466
    .line 467
    const/16 v0, 0x4d

    .line 468
    .line 469
    if-ne v1, v0, :cond_0

    .line 470
    .line 471
    new-instance v0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 474
    .line 475
    .line 476
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const-string v0, "MMAP"

    .line 481
    .line 482
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_75

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_0
    move-object/from16 v0, v118

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :goto_1
    const/4 v1, 0x0

    .line 493
    const/4 v4, 0x4

    .line 494
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ge v4, v0, :cond_4

    .line 499
    .line 500
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/16 v0, 0x30

    .line 505
    .line 506
    if-lt v3, v0, :cond_3

    .line 507
    .line 508
    const/16 v0, 0x39

    .line 509
    .line 510
    if-gt v3, v0, :cond_1

    .line 511
    .line 512
    add-int/lit8 v0, v3, -0x30

    .line 513
    .line 514
    :goto_3
    shl-int/lit8 v1, v1, 0x4

    .line 515
    .line 516
    add-int/2addr v1, v0

    .line 517
    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_1
    const/16 v0, 0x61

    .line 521
    .line 522
    if-lt v3, v0, :cond_2

    .line 523
    .line 524
    const/16 v0, 0x66

    .line 525
    .line 526
    if-gt v3, v0, :cond_3

    .line 527
    .line 528
    add-int/lit8 v0, v3, -0x61

    .line 529
    .line 530
    :goto_4
    add-int/lit8 v0, v0, 0xa

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_2
    const/16 v0, 0x41

    .line 534
    .line 535
    if-lt v3, v0, :cond_3

    .line 536
    .line 537
    const/16 v0, 0x46

    .line 538
    .line 539
    if-gt v3, v0, :cond_3

    .line 540
    .line 541
    add-int/lit8 v0, v3, -0x41

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_3
    const/4 v1, -0x1

    .line 545
    :cond_4
    const/16 v84, 0x1

    .line 546
    .line 547
    move/from16 v0, v29

    .line 548
    .line 549
    if-lt v1, v0, :cond_74

    .line 550
    .line 551
    move/from16 v0, v85

    .line 552
    .line 553
    if-lt v1, v0, :cond_7f

    .line 554
    .line 555
    if-ne v1, v0, :cond_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_17

    .line 556
    .line 557
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 558
    .line 559
    .line 560
    move-result-wide v16

    .line 561
    sput-wide v16, LX/0Q4;->A08:J

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 564
    .line 565
    .line 566
    move-result-wide v14

    .line 567
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 568
    .line 569
    .line 570
    move-result-wide v21

    .line 571
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eq v1, v9, :cond_5

    .line 580
    .line 581
    move/from16 v90, v1

    .line 582
    .line 583
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eq v1, v9, :cond_6

    .line 588
    .line 589
    move/from16 v91, v1

    .line 590
    .line 591
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eq v1, v9, :cond_7

    .line 596
    .line 597
    move/from16 v92, v1

    .line 598
    .line 599
    :cond_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eq v1, v9, :cond_8

    .line 604
    .line 605
    move/from16 v93, v1

    .line 606
    .line 607
    :cond_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 608
    .line 609
    .line 610
    move-result-wide v26

    .line 611
    invoke-static {v2}, LX/0QF;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v65

    .line 615
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 616
    .line 617
    .line 618
    move-result v25

    .line 619
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    int-to-short v1, v0

    .line 624
    move-object/from16 v0, v113

    .line 625
    .line 626
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    move-object/from16 v0, v122

    .line 634
    .line 635
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    move-object/from16 v0, v115

    .line 643
    .line 644
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    move-object/from16 v0, v123

    .line 652
    .line 653
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    move-object/from16 v0, v121

    .line 661
    .line 662
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    move-object/from16 v0, v112

    .line 670
    .line 671
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    move-object/from16 v0, v111

    .line 679
    .line 680
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    move-object/from16 v0, v110

    .line 688
    .line 689
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v0, v115

    .line 693
    .line 694
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v0, v123

    .line 698
    .line 699
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, v122

    .line 703
    .line 704
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, v113

    .line 708
    .line 709
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, v121

    .line 713
    .line 714
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, v112

    .line 718
    .line 719
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v0, v111

    .line 723
    .line 724
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, v110

    .line 728
    .line 729
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    move-object/from16 v0, v109

    .line 737
    .line 738
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    move-object/from16 v0, v99

    .line 746
    .line 747
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 751
    .line 752
    .line 753
    move-result v48

    .line 754
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    add-int/lit8 v0, v0, 0x3

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, v109

    .line 764
    .line 765
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    int-to-long v0, v0

    .line 773
    move-object/from16 v3, v108

    .line 774
    .line 775
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    int-to-long v0, v0

    .line 783
    move-object/from16 v3, v106

    .line 784
    .line 785
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    int-to-long v0, v0

    .line 793
    move-object/from16 v3, v103

    .line 794
    .line 795
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    int-to-long v0, v0

    .line 803
    move-object/from16 v3, v102

    .line 804
    .line 805
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v0, v108

    .line 809
    .line 810
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v0, v106

    .line 814
    .line 815
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v0, v103

    .line 819
    .line 820
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v0, v99

    .line 827
    .line 828
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 832
    .line 833
    .line 834
    move-result-wide v23

    .line 835
    invoke-static {v2}, LX/0Q4;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v72

    .line 839
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 840
    .line 841
    .line 842
    move-result v49

    .line 843
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    move-object/from16 v0, v114

    .line 848
    .line 849
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    move-object/from16 v0, v94

    .line 857
    .line 858
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v0, v114

    .line 862
    .line 863
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v0, v94

    .line 867
    .line 868
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 872
    .line 873
    .line 874
    move-result v20

    .line 875
    if-lez v20, :cond_9

    .line 876
    .line 877
    move/from16 v0, v20

    .line 878
    .line 879
    new-array v0, v0, [LX/0QE;

    .line 880
    .line 881
    move-object/from16 v38, v0

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 884
    .line 885
    .line 886
    move-result v28

    .line 887
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 888
    .line 889
    .line 890
    move-result-wide v39

    .line 891
    const/4 v4, 0x0

    .line 892
    :goto_5
    new-instance v3, LX/0QE;

    .line 893
    .line 894
    invoke-direct {v3}, LX/0QE;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    iput-wide v0, v3, LX/0QE;->A00:J

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 904
    .line 905
    .line 906
    move-result-wide v0

    .line 907
    iput-wide v0, v3, LX/0QE;->A01:J

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 910
    .line 911
    .line 912
    move-result-wide v0

    .line 913
    iput-wide v0, v3, LX/0QE;->A02:J

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    iput-wide v0, v3, LX/0QE;->A03:J

    .line 920
    .line 921
    aput-object v3, v38, v4

    .line 922
    .line 923
    add-int/lit8 v4, v4, 0x1

    .line 924
    .line 925
    move/from16 v0, v20

    .line 926
    .line 927
    if-ge v4, v0, :cond_9

    .line 928
    .line 929
    goto :goto_5

    .line 930
    :cond_9
    move-wide v1, v14

    .line 931
    cmp-long v0, v14, v12

    .line 932
    .line 933
    if-nez v0, :cond_7a

    .line 934
    .line 935
    move-wide v1, v5

    .line 936
    cmp-long v0, v5, v12

    .line 937
    .line 938
    goto/16 :goto_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 939
    .line 940
    :catchall_0
    move-exception v2

    .line 941
    move-wide v3, v14

    .line 942
    cmp-long v0, v14, v12

    .line 943
    .line 944
    if-nez v0, :cond_50

    .line 945
    .line 946
    move-wide v3, v5

    .line 947
    cmp-long v0, v5, v12

    .line 948
    .line 949
    goto/16 :goto_12

    .line 950
    .line 951
    :cond_a
    move/from16 v0, v86

    .line 952
    .line 953
    if-ne v1, v0, :cond_22

    .line 954
    .line 955
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 956
    .line 957
    .line 958
    move-result-wide v16

    .line 959
    sput-wide v16, LX/0Q4;->A08:J

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 962
    .line 963
    .line 964
    move-result-wide v14

    .line 965
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 966
    .line 967
    .line 968
    move-result-wide v21

    .line 969
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 970
    .line 971
    .line 972
    move-result-wide v5

    .line 973
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eq v1, v9, :cond_b

    .line 978
    .line 979
    move/from16 v90, v1

    .line 980
    .line 981
    :cond_b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eq v1, v9, :cond_c

    .line 986
    .line 987
    move/from16 v91, v1

    .line 988
    .line 989
    :cond_c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eq v1, v9, :cond_d

    .line 994
    .line 995
    move/from16 v92, v1

    .line 996
    .line 997
    :cond_d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eq v1, v9, :cond_e

    .line 1002
    .line 1003
    move/from16 v93, v1

    .line 1004
    .line 1005
    :cond_e
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 1006
    .line 1007
    .line 1008
    move-result v48

    .line 1009
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 1010
    .line 1011
    .line 1012
    move-result v25

    .line 1013
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    int-to-short v1, v0

    .line 1018
    move-object/from16 v0, v113

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    add-int/lit8 v0, v0, 0x1

    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    move-object/from16 v0, v122

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    add-int/lit8 v0, v0, 0x2

    .line 1046
    .line 1047
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    move-object/from16 v0, v115

    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    move-object/from16 v0, v123

    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    move-object/from16 v0, v121

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    move-object/from16 v0, v112

    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    move-object/from16 v0, v111

    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    move-object/from16 v0, v110

    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    move-object/from16 v0, v109

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    move-object/from16 v0, v99

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    int-to-long v0, v0

    .line 1127
    move-object/from16 v3, v108

    .line 1128
    .line 1129
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    int-to-long v0, v0

    .line 1137
    move-object/from16 v3, v106

    .line 1138
    .line 1139
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    int-to-long v0, v0

    .line 1147
    move-object/from16 v3, v103

    .line 1148
    .line 1149
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    int-to-long v0, v0

    .line 1157
    move-object/from16 v3, v102

    .line 1158
    .line 1159
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v0, v115

    .line 1163
    .line 1164
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v0, v123

    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v0, v122

    .line 1173
    .line 1174
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v0, v113

    .line 1178
    .line 1179
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v0, v121

    .line 1183
    .line 1184
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v0, v112

    .line 1188
    .line 1189
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v0, v111

    .line 1193
    .line 1194
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v0, v110

    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v0, v109

    .line 1203
    .line 1204
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v0, v108

    .line 1208
    .line 1209
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v0, v106

    .line 1213
    .line 1214
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v0, v103

    .line 1218
    .line 1219
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v0, v99

    .line 1226
    .line 1227
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1231
    .line 1232
    .line 1233
    move-result v49

    .line 1234
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    move-object/from16 v0, v114

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    move-object/from16 v0, v94

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v0, v114

    .line 1253
    .line 1254
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v0, v94

    .line 1258
    .line 1259
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    goto :goto_6
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_17

    .line 1266
    :catch_0
    :try_start_3
    move-exception v2

    .line 1267
    const-string v1, "NightwatchParser"

    .line 1268
    .line 1269
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v1, v10, v2, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    :goto_6
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const-string v0, ".watcher.txt"

    .line 1285
    .line 1286
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    new-instance v0, Ljava/io/File;

    .line 1291
    .line 1292
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_13

    .line 1300
    .line 1301
    invoke-static {v0}, LX/0QF;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    if-eqz v3, :cond_16

    .line 1306
    .line 1307
    const/16 v2, 0x100

    .line 1308
    .line 1309
    new-array v1, v2, [B

    .line 1310
    .line 1311
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    invoke-virtual {v3, v1, v8, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1320
    .line 1321
    .line 1322
    const/4 v7, 0x0

    .line 1323
    new-instance v0, Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-direct {v0, v1, v8, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1326
    .line 1327
    .line 1328
    const-string v1, "\\s"

    .line 1329
    .line 1330
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    array-length v1, v2

    .line 1335
    if-lez v1, :cond_16

    .line 1336
    .line 1337
    aget-object v4, v2, v8

    .line 1338
    .line 1339
    move/from16 v0, v29

    .line 1340
    .line 1341
    if-le v1, v0, :cond_10

    .line 1342
    .line 1343
    aget-object v3, v2, v29

    .line 1344
    .line 1345
    move/from16 v0, v47

    .line 1346
    .line 1347
    if-le v1, v0, :cond_f

    .line 1348
    .line 1349
    aget-object v7, v2, v47

    .line 1350
    .line 1351
    :cond_f
    move-object v11, v7

    .line 1352
    move-object v7, v3

    .line 1353
    :cond_10
    if-eqz v4, :cond_11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_17

    .line 1354
    .line 1355
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v68
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_17

    .line 1359
    :catch_1
    :cond_11
    if-eqz v7, :cond_12

    .line 1360
    .line 1361
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v71
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_17

    .line 1365
    :catch_2
    :cond_12
    if-eqz v11, :cond_16

    .line 1366
    .line 1367
    :try_start_6
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v30

    .line 1371
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_17

    .line 1372
    :cond_13
    :try_start_7
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const-string v0, ".watcher.bin"

    .line 1377
    .line 1378
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    new-instance v2, Ljava/io/File;

    .line 1383
    .line 1384
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_16

    .line 1392
    .line 1393
    invoke-static {v2}, LX/0QF;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    if-eqz v3, :cond_16
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_17

    .line 1398
    .line 1399
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v14

    .line 1406
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v21

    .line 1410
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eq v1, v9, :cond_14

    .line 1415
    .line 1416
    move/from16 v90, v1

    .line 1417
    .line 1418
    :cond_14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eq v1, v9, :cond_15

    .line 1423
    .line 1424
    move/from16 v91, v1

    .line 1425
    .line 1426
    :cond_15
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 1427
    .line 1428
    .line 1429
    move-result v25

    .line 1430
    goto :goto_7
    :try_end_8
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_17

    .line 1431
    :catch_3
    :try_start_9
    move-exception v3

    .line 1432
    const-string v1, "NightwatchParser"

    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v1, v10, v3, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_17

    .line 1443
    .line 1444
    .line 1445
    :catch_4
    :cond_16
    :goto_7
    move-wide v1, v14

    .line 1446
    cmp-long v0, v14, v12

    .line 1447
    .line 1448
    if-nez v0, :cond_17

    .line 1449
    .line 1450
    move-wide v1, v5

    .line 1451
    cmp-long v0, v5, v12

    .line 1452
    .line 1453
    if-eqz v0, :cond_18

    .line 1454
    .line 1455
    :cond_17
    move-wide/from16 v30, v1

    .line 1456
    .line 1457
    :cond_18
    move/from16 v1, v90

    .line 1458
    .line 1459
    if-ne v1, v9, :cond_19

    .line 1460
    .line 1461
    move/from16 v1, v92

    .line 1462
    .line 1463
    if-eq v1, v9, :cond_1a

    .line 1464
    .line 1465
    :cond_19
    move/from16 v68, v1

    .line 1466
    .line 1467
    :cond_1a
    move/from16 v1, v91

    .line 1468
    .line 1469
    if-ne v1, v9, :cond_1b

    .line 1470
    .line 1471
    move/from16 v1, v93

    .line 1472
    .line 1473
    if-eq v1, v9, :cond_1c

    .line 1474
    .line 1475
    :cond_1b
    move/from16 v71, v1

    .line 1476
    .line 1477
    :cond_1c
    :try_start_a
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const-string v0, ".subsecond"

    .line 1482
    .line 1483
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    new-instance v4, Ljava/io/File;

    .line 1488
    .line 1489
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_20

    .line 1497
    .line 1498
    invoke-static {v4}, LX/0QF;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    if-eqz v7, :cond_20
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_a .. :try_end_a} :catch_17

    .line 1503
    .line 1504
    :try_start_b
    invoke-virtual {v7}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v26

    .line 1511
    invoke-static {v7}, LX/0QF;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v65

    .line 1515
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v23

    .line 1519
    invoke-static {v7}, LX/0Q4;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v72

    .line 1523
    move/from16 v0, v85

    .line 1524
    .line 1525
    new-array v0, v0, [LX/0QE;

    .line 1526
    .line 1527
    move-object/from16 v83, v0

    .line 1528
    .line 1529
    const/4 v3, 0x0

    .line 1530
    :cond_1d
    new-instance v2, LX/0QE;

    .line 1531
    .line 1532
    invoke-direct {v2}, LX/0QE;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v0

    .line 1539
    iput-wide v0, v2, LX/0QE;->A00:J

    .line 1540
    .line 1541
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v0

    .line 1545
    iput-wide v0, v2, LX/0QE;->A01:J

    .line 1546
    .line 1547
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v0

    .line 1551
    iput-wide v0, v2, LX/0QE;->A02:J

    .line 1552
    .line 1553
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v0

    .line 1557
    iput-wide v0, v2, LX/0QE;->A03:J

    .line 1558
    .line 1559
    aput-object v2, v83, v3

    .line 1560
    .line 1561
    add-int/lit8 v3, v3, 0x1

    .line 1562
    .line 1563
    move/from16 v0, v85

    .line 1564
    .line 1565
    if-lt v3, v0, :cond_1d

    .line 1566
    .line 1567
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-lez v0, :cond_1e

    .line 1572
    .line 1573
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v12

    .line 1577
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v36

    .line 1581
    :cond_1e
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-lez v0, :cond_1f

    .line 1586
    .line 1587
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v34

    .line 1591
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v32

    .line 1595
    :cond_1f
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    goto :goto_8
    :try_end_b
    .catch Ljava/nio/BufferOverflowException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_b .. :try_end_b} :catch_17

    .line 1599
    :catch_5
    :try_start_c
    move-exception v2

    .line 1600
    const-string v1, "NightwatchParser"

    .line 1601
    .line 1602
    const-string v0, "could not parse sub second mmap"

    .line 1603
    .line 1604
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_20
    :goto_8
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    const-string v0, ".second"

    .line 1612
    .line 1613
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    new-instance v7, Ljava/io/File;

    .line 1618
    .line 1619
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_7f

    .line 1627
    .line 1628
    invoke-static {v7}, LX/0QF;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    if-eqz v4, :cond_7f
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_c .. :try_end_c} :catch_17

    .line 1633
    .line 1634
    :try_start_d
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v0, v115

    .line 1638
    .line 1639
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v0, v123

    .line 1643
    .line 1644
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v0, v122

    .line 1648
    .line 1649
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v0, v114

    .line 1653
    .line 1654
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v0, v121

    .line 1658
    .line 1659
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v0, v94

    .line 1663
    .line 1664
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v0, v112

    .line 1668
    .line 1669
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1673
    .line 1674
    .line 1675
    move-result v20

    .line 1676
    if-lez v20, :cond_21

    .line 1677
    .line 1678
    move/from16 v0, v20

    .line 1679
    .line 1680
    new-array v0, v0, [LX/0QE;

    .line 1681
    .line 1682
    move-object/from16 v38, v0

    .line 1683
    .line 1684
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1685
    .line 1686
    .line 1687
    move-result v28

    .line 1688
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v39

    .line 1692
    const/4 v3, 0x0

    .line 1693
    :goto_9
    new-instance v2, LX/0QE;

    .line 1694
    .line 1695
    invoke-direct {v2}, LX/0QE;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v0

    .line 1702
    iput-wide v0, v2, LX/0QE;->A00:J

    .line 1703
    .line 1704
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v0

    .line 1708
    iput-wide v0, v2, LX/0QE;->A01:J

    .line 1709
    .line 1710
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v0

    .line 1714
    iput-wide v0, v2, LX/0QE;->A02:J

    .line 1715
    .line 1716
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v0

    .line 1720
    iput-wide v0, v2, LX/0QE;->A03:J

    .line 1721
    .line 1722
    aput-object v2, v38, v3

    .line 1723
    .line 1724
    add-int/lit8 v3, v3, 0x1

    .line 1725
    .line 1726
    move/from16 v0, v20

    .line 1727
    .line 1728
    if-ge v3, v0, :cond_21

    .line 1729
    .line 1730
    goto :goto_9

    .line 1731
    :cond_21
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_19
    :try_end_d
    .catch Ljava/nio/BufferOverflowException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d .. :try_end_d} :catch_17

    .line 1735
    .line 1736
    :catch_6
    :try_start_e
    move-exception v2

    .line 1737
    const-string v1, "NightwatchParser"

    .line 1738
    .line 1739
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v1, v10, v2, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_19

    .line 1751
    .line 1752
    :cond_22
    move/from16 v0, v87

    .line 1753
    .line 1754
    if-ne v1, v0, :cond_29

    .line 1755
    .line 1756
    const-wide/16 v18, -0x1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_e .. :try_end_e} :catch_17

    .line 1757
    .line 1758
    :try_start_f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v16

    .line 1762
    sput-wide v16, LX/0Q4;->A08:J

    .line 1763
    .line 1764
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v14

    .line 1768
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v21

    .line 1772
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v5

    .line 1776
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-eq v1, v9, :cond_23

    .line 1781
    .line 1782
    move/from16 v90, v1

    .line 1783
    .line 1784
    :cond_23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eq v1, v9, :cond_24

    .line 1789
    .line 1790
    move/from16 v91, v1

    .line 1791
    .line 1792
    :cond_24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    if-eq v1, v9, :cond_25

    .line 1797
    .line 1798
    move/from16 v92, v1

    .line 1799
    .line 1800
    :cond_25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-eq v1, v9, :cond_26

    .line 1805
    .line 1806
    move/from16 v93, v1

    .line 1807
    .line 1808
    :cond_26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v26

    .line 1812
    invoke-static {v2}, LX/0QF;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v65

    .line 1816
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v23

    .line 1820
    invoke-static {v2}, LX/0Q4;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v72

    .line 1824
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v12

    .line 1828
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v36

    .line 1832
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v34

    .line 1836
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v32

    .line 1840
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v50

    .line 1844
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v52

    .line 1848
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v54

    .line 1852
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v56

    .line 1856
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1857
    .line 1858
    .line 1859
    move-result v66

    .line 1860
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1861
    .line 1862
    .line 1863
    move-result v67

    .line 1864
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 1865
    .line 1866
    .line 1867
    move-result v25

    .line 1868
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    int-to-short v1, v0

    .line 1873
    move-object/from16 v0, v113

    .line 1874
    .line 1875
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    move-object/from16 v0, v122

    .line 1883
    .line 1884
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    move-object/from16 v0, v115

    .line 1892
    .line 1893
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    move-object/from16 v0, v123

    .line 1901
    .line 1902
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    move-object/from16 v0, v121

    .line 1910
    .line 1911
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    move-object/from16 v0, v112

    .line 1919
    .line 1920
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    if-le v1, v9, :cond_27

    .line 1928
    .line 1929
    shl-int/lit8 v0, v1, 0xa

    .line 1930
    .line 1931
    int-to-short v1, v0

    .line 1932
    :cond_27
    move-object/from16 v0, v111

    .line 1933
    .line 1934
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    if-le v1, v9, :cond_28

    .line 1942
    .line 1943
    shl-int/lit8 v0, v1, 0xa

    .line 1944
    .line 1945
    int-to-short v1, v0

    .line 1946
    :cond_28
    move-object/from16 v0, v110

    .line 1947
    .line 1948
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v41

    .line 1955
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v45

    .line 1959
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v58

    .line 1963
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v60

    .line 1967
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v62

    .line 1971
    move-object/from16 v0, v115

    .line 1972
    .line 1973
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 1974
    .line 1975
    .line 1976
    move-object/from16 v0, v123

    .line 1977
    .line 1978
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 1979
    .line 1980
    .line 1981
    move-object/from16 v0, v122

    .line 1982
    .line 1983
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 1984
    .line 1985
    .line 1986
    move-object/from16 v0, v113

    .line 1987
    .line 1988
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 1989
    .line 1990
    .line 1991
    move-object/from16 v0, v121

    .line 1992
    .line 1993
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 1994
    .line 1995
    .line 1996
    move-object/from16 v0, v112

    .line 1997
    .line 1998
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 1999
    .line 2000
    .line 2001
    move-object/from16 v0, v116

    .line 2002
    .line 2003
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2004
    .line 2005
    .line 2006
    move-object/from16 v0, v117

    .line 2007
    .line 2008
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2009
    .line 2010
    .line 2011
    move-object/from16 v0, v111

    .line 2012
    .line 2013
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2014
    .line 2015
    .line 2016
    move-object/from16 v0, v110

    .line 2017
    .line 2018
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    move-object/from16 v0, v109

    .line 2026
    .line 2027
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    move-object/from16 v0, v99

    .line 2035
    .line 2036
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 2040
    .line 2041
    .line 2042
    move-result v48

    .line 2043
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    add-int/lit8 v0, v0, 0x1

    .line 2048
    .line 2049
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2053
    .line 2054
    .line 2055
    move-result v64

    .line 2056
    move-object/from16 v0, v109

    .line 2057
    .line 2058
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    int-to-long v0, v0

    .line 2066
    move-object/from16 v3, v108

    .line 2067
    .line 2068
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    int-to-long v0, v0

    .line 2076
    move-object/from16 v3, v106

    .line 2077
    .line 2078
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    int-to-long v0, v0

    .line 2086
    move-object/from16 v3, v103

    .line 2087
    .line 2088
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    int-to-long v0, v0

    .line 2096
    move-object/from16 v3, v102

    .line 2097
    .line 2098
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v0, v108

    .line 2102
    .line 2103
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2104
    .line 2105
    .line 2106
    move-object/from16 v0, v106

    .line 2107
    .line 2108
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2109
    .line 2110
    .line 2111
    move-object/from16 v0, v103

    .line 2112
    .line 2113
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v3, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2117
    .line 2118
    .line 2119
    move-object/from16 v0, v99

    .line 2120
    .line 2121
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2125
    .line 2126
    .line 2127
    move-result v49

    .line 2128
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    move-object/from16 v0, v114

    .line 2133
    .line 2134
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2138
    .line 2139
    .line 2140
    move-result v1

    .line 2141
    move-object/from16 v0, v94

    .line 2142
    .line 2143
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2144
    .line 2145
    .line 2146
    move-object/from16 v0, v114

    .line 2147
    .line 2148
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2149
    .line 2150
    .line 2151
    move-object/from16 v0, v94

    .line 2152
    .line 2153
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2157
    .line 2158
    .line 2159
    move-result v20

    .line 2160
    if-lez v20, :cond_79

    .line 2161
    .line 2162
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2163
    .line 2164
    .line 2165
    move-result v28

    .line 2166
    move/from16 v1, v28

    .line 2167
    .line 2168
    if-eq v1, v9, :cond_79

    .line 2169
    .line 2170
    move/from16 v0, v20

    .line 2171
    .line 2172
    new-array v0, v0, [LX/0QE;

    .line 2173
    .line 2174
    move-object/from16 v38, v0

    .line 2175
    .line 2176
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2177
    .line 2178
    .line 2179
    move-result v77

    .line 2180
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2181
    .line 2182
    .line 2183
    move-result v78

    .line 2184
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v43

    .line 2188
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2189
    .line 2190
    .line 2191
    move-result-wide v39

    .line 2192
    const/4 v4, 0x0

    .line 2193
    :goto_a
    new-instance v3, LX/0QE;

    .line 2194
    .line 2195
    invoke-direct {v3}, LX/0QE;-><init>()V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v0

    .line 2202
    iput-wide v0, v3, LX/0QE;->A00:J

    .line 2203
    .line 2204
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2205
    .line 2206
    .line 2207
    move-result-wide v0

    .line 2208
    iput-wide v0, v3, LX/0QE;->A01:J

    .line 2209
    .line 2210
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v0

    .line 2214
    iput-wide v0, v3, LX/0QE;->A02:J

    .line 2215
    .line 2216
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v0

    .line 2220
    iput-wide v0, v3, LX/0QE;->A03:J

    .line 2221
    .line 2222
    aput-object v3, v38, v4

    .line 2223
    .line 2224
    add-int/lit8 v4, v4, 0x1

    .line 2225
    .line 2226
    move/from16 v0, v20

    .line 2227
    .line 2228
    if-ge v4, v0, :cond_79

    .line 2229
    .line 2230
    goto :goto_a

    .line 2231
    :cond_29
    move/from16 v0, v88

    .line 2232
    .line 2233
    if-ne v1, v0, :cond_44
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2234
    .line 2235
    :try_start_10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v16

    .line 2239
    sput-wide v16, LX/0Q4;->A08:J

    .line 2240
    .line 2241
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2242
    .line 2243
    .line 2244
    move-result-wide v14

    .line 2245
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2246
    .line 2247
    .line 2248
    move-result-wide v21

    .line 2249
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2250
    .line 2251
    .line 2252
    move-result-wide v5

    .line 2253
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2254
    .line 2255
    .line 2256
    move-result v1

    .line 2257
    if-eq v1, v9, :cond_2a

    .line 2258
    .line 2259
    move/from16 v90, v1

    .line 2260
    .line 2261
    :cond_2a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    if-eq v1, v9, :cond_2b

    .line 2266
    .line 2267
    move/from16 v91, v1

    .line 2268
    .line 2269
    :cond_2b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    if-eq v1, v9, :cond_2c

    .line 2274
    .line 2275
    move/from16 v92, v1

    .line 2276
    .line 2277
    :cond_2c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2278
    .line 2279
    .line 2280
    move-result v1

    .line 2281
    if-eq v1, v9, :cond_2d

    .line 2282
    .line 2283
    move/from16 v93, v1

    .line 2284
    .line 2285
    :cond_2d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 2286
    .line 2287
    .line 2288
    move-result v48

    .line 2289
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 2290
    .line 2291
    .line 2292
    move-result v25

    .line 2293
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    int-to-short v1, v0

    .line 2298
    move-object/from16 v0, v113

    .line 2299
    .line 2300
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    add-int/lit8 v0, v0, 0x1

    .line 2308
    .line 2309
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    move-object/from16 v0, v122

    .line 2317
    .line 2318
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2322
    .line 2323
    .line 2324
    move-result v64

    .line 2325
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2326
    .line 2327
    .line 2328
    move-result v1

    .line 2329
    move-object/from16 v0, v115

    .line 2330
    .line 2331
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    move-object/from16 v0, v123

    .line 2339
    .line 2340
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2344
    .line 2345
    .line 2346
    move-result v1

    .line 2347
    move-object/from16 v0, v121

    .line 2348
    .line 2349
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    move-object/from16 v0, v112

    .line 2357
    .line 2358
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2362
    .line 2363
    .line 2364
    move-result v1

    .line 2365
    if-le v1, v9, :cond_2e

    .line 2366
    .line 2367
    shl-int/lit8 v0, v1, 0xa

    .line 2368
    .line 2369
    int-to-short v1, v0

    .line 2370
    :cond_2e
    move-object/from16 v0, v111

    .line 2371
    .line 2372
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2376
    .line 2377
    .line 2378
    move-result v1

    .line 2379
    if-le v1, v9, :cond_2f

    .line 2380
    .line 2381
    shl-int/lit8 v0, v1, 0xa

    .line 2382
    .line 2383
    int-to-short v1, v0

    .line 2384
    :cond_2f
    move-object/from16 v0, v110

    .line 2385
    .line 2386
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2390
    .line 2391
    .line 2392
    move-result v1

    .line 2393
    move-object/from16 v0, v109

    .line 2394
    .line 2395
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2399
    .line 2400
    .line 2401
    move-result v1

    .line 2402
    move-object/from16 v0, v99

    .line 2403
    .line 2404
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    int-to-long v0, v0

    .line 2412
    move-object/from16 v3, v108

    .line 2413
    .line 2414
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    int-to-long v0, v0

    .line 2422
    move-object/from16 v3, v106

    .line 2423
    .line 2424
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    int-to-long v0, v0

    .line 2432
    move-object/from16 v3, v103

    .line 2433
    .line 2434
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    int-to-long v0, v0

    .line 2442
    move-object/from16 v3, v102

    .line 2443
    .line 2444
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 2445
    .line 2446
    .line 2447
    move-object/from16 v0, v115

    .line 2448
    .line 2449
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 2450
    .line 2451
    .line 2452
    move-object/from16 v0, v123

    .line 2453
    .line 2454
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 2455
    .line 2456
    .line 2457
    move-object/from16 v0, v122

    .line 2458
    .line 2459
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 2460
    .line 2461
    .line 2462
    move-object/from16 v0, v113

    .line 2463
    .line 2464
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2465
    .line 2466
    .line 2467
    move-object/from16 v0, v121

    .line 2468
    .line 2469
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 2470
    .line 2471
    .line 2472
    move-object/from16 v0, v112

    .line 2473
    .line 2474
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 2475
    .line 2476
    .line 2477
    move-object/from16 v0, v116

    .line 2478
    .line 2479
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 2480
    .line 2481
    .line 2482
    move-object/from16 v0, v117

    .line 2483
    .line 2484
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 2485
    .line 2486
    .line 2487
    move-object/from16 v0, v111

    .line 2488
    .line 2489
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2490
    .line 2491
    .line 2492
    move-object/from16 v0, v110

    .line 2493
    .line 2494
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2495
    .line 2496
    .line 2497
    move-object/from16 v0, v109

    .line 2498
    .line 2499
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2500
    .line 2501
    .line 2502
    move-object/from16 v0, v108

    .line 2503
    .line 2504
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2505
    .line 2506
    .line 2507
    move-object/from16 v0, v106

    .line 2508
    .line 2509
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2510
    .line 2511
    .line 2512
    move-object/from16 v0, v103

    .line 2513
    .line 2514
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v3, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2518
    .line 2519
    .line 2520
    move-object/from16 v0, v99

    .line 2521
    .line 2522
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2526
    .line 2527
    .line 2528
    move-result v49

    .line 2529
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2530
    .line 2531
    .line 2532
    move-result v1

    .line 2533
    move-object/from16 v0, v114

    .line 2534
    .line 2535
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2539
    .line 2540
    .line 2541
    move-result v1

    .line 2542
    move-object/from16 v0, v94

    .line 2543
    .line 2544
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 2545
    .line 2546
    .line 2547
    move-object/from16 v0, v114

    .line 2548
    .line 2549
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 2550
    .line 2551
    .line 2552
    move-object/from16 v0, v94

    .line 2553
    .line 2554
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    goto :goto_b
    :try_end_10
    .catch Ljava/nio/BufferOverflowException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_10 .. :try_end_10} :catch_17

    .line 2561
    :catch_7
    :try_start_11
    move-exception v2

    .line 2562
    const-string v1, "NightwatchParser"

    .line 2563
    .line 2564
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-static {v1, v10, v2, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2573
    .line 2574
    .line 2575
    :goto_b
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    const-string v0, ".watcher.txt"

    .line 2580
    .line 2581
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    new-instance v0, Ljava/io/File;

    .line 2586
    .line 2587
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v1

    .line 2594
    if-eqz v1, :cond_34

    .line 2595
    .line 2596
    invoke-static {v0}, LX/0QF;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    if-eqz v3, :cond_37

    .line 2601
    .line 2602
    const/16 v2, 0x100

    .line 2603
    .line 2604
    new-array v1, v2, [B

    .line 2605
    .line 2606
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 2611
    .line 2612
    .line 2613
    move-result v0

    .line 2614
    invoke-virtual {v3, v1, v8, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2615
    .line 2616
    .line 2617
    const/4 v7, 0x0

    .line 2618
    new-instance v0, Ljava/lang/String;

    .line 2619
    .line 2620
    invoke-direct {v0, v1, v8, v2}, Ljava/lang/String;-><init>([BII)V

    .line 2621
    .line 2622
    .line 2623
    const-string v1, "\\s"

    .line 2624
    .line 2625
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    array-length v1, v2

    .line 2630
    if-lez v1, :cond_37

    .line 2631
    .line 2632
    aget-object v4, v2, v8

    .line 2633
    .line 2634
    move/from16 v0, v29

    .line 2635
    .line 2636
    if-le v1, v0, :cond_31

    .line 2637
    .line 2638
    aget-object v3, v2, v29

    .line 2639
    .line 2640
    move/from16 v0, v47

    .line 2641
    .line 2642
    if-le v1, v0, :cond_30

    .line 2643
    .line 2644
    aget-object v7, v2, v47

    .line 2645
    .line 2646
    :cond_30
    move-object v11, v7

    .line 2647
    move-object v7, v3

    .line 2648
    :cond_31
    if-eqz v4, :cond_32
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_11 .. :try_end_11} :catch_17

    .line 2649
    .line 2650
    :try_start_12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2651
    .line 2652
    .line 2653
    move-result v68
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_12 .. :try_end_12} :catch_17

    .line 2654
    :catch_8
    :cond_32
    if-eqz v7, :cond_33

    .line 2655
    .line 2656
    :try_start_13
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2657
    .line 2658
    .line 2659
    move-result v71
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_13 .. :try_end_13} :catch_17

    .line 2660
    :catch_9
    :cond_33
    if-eqz v11, :cond_37

    .line 2661
    .line 2662
    :try_start_14
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2663
    .line 2664
    .line 2665
    move-result-wide v30

    .line 2666
    goto :goto_c
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_14 .. :try_end_14} :catch_17

    .line 2667
    :cond_34
    :try_start_15
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v1

    .line 2671
    const-string v0, ".watcher.bin"

    .line 2672
    .line 2673
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    new-instance v2, Ljava/io/File;

    .line 2678
    .line 2679
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    if-eqz v0, :cond_37

    .line 2687
    .line 2688
    invoke-static {v2}, LX/0QF;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    if-eqz v3, :cond_37
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_15 .. :try_end_15} :catch_17

    .line 2693
    .line 2694
    :try_start_16
    invoke-virtual {v3}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2698
    .line 2699
    .line 2700
    move-result-wide v14

    .line 2701
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2702
    .line 2703
    .line 2704
    move-result-wide v21

    .line 2705
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2706
    .line 2707
    .line 2708
    move-result v1

    .line 2709
    if-eq v1, v9, :cond_35

    .line 2710
    .line 2711
    move/from16 v90, v1

    .line 2712
    .line 2713
    :cond_35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2714
    .line 2715
    .line 2716
    move-result v1

    .line 2717
    if-eq v1, v9, :cond_36

    .line 2718
    .line 2719
    move/from16 v91, v1

    .line 2720
    .line 2721
    :cond_36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 2722
    .line 2723
    .line 2724
    move-result v25

    .line 2725
    goto :goto_c
    :try_end_16
    .catch Ljava/nio/BufferOverflowException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_16 .. :try_end_16} :catch_17

    .line 2726
    :catch_a
    :try_start_17
    move-exception v3

    .line 2727
    const-string v1, "NightwatchParser"

    .line 2728
    .line 2729
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    invoke-static {v1, v10, v3, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_17 .. :try_end_17} :catch_17

    .line 2738
    .line 2739
    .line 2740
    :catch_b
    :cond_37
    :goto_c
    move-wide v1, v14

    .line 2741
    cmp-long v0, v14, v12

    .line 2742
    .line 2743
    if-nez v0, :cond_38

    .line 2744
    .line 2745
    move-wide v1, v5

    .line 2746
    cmp-long v0, v5, v12

    .line 2747
    .line 2748
    if-eqz v0, :cond_39

    .line 2749
    .line 2750
    :cond_38
    move-wide/from16 v30, v1

    .line 2751
    .line 2752
    :cond_39
    move/from16 v1, v90

    .line 2753
    .line 2754
    if-ne v1, v9, :cond_3a

    .line 2755
    .line 2756
    move/from16 v1, v92

    .line 2757
    .line 2758
    if-eq v1, v9, :cond_3b

    .line 2759
    .line 2760
    :cond_3a
    move/from16 v68, v1

    .line 2761
    .line 2762
    :cond_3b
    move/from16 v1, v91

    .line 2763
    .line 2764
    if-ne v1, v9, :cond_3c

    .line 2765
    .line 2766
    move/from16 v1, v93

    .line 2767
    .line 2768
    if-eq v1, v9, :cond_3d

    .line 2769
    .line 2770
    :cond_3c
    move/from16 v71, v1

    .line 2771
    .line 2772
    :cond_3d
    :try_start_18
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    const-string v0, ".subsecond"

    .line 2777
    .line 2778
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    new-instance v0, Ljava/io/File;

    .line 2783
    .line 2784
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2788
    .line 2789
    .line 2790
    move-result v1

    .line 2791
    if-eqz v1, :cond_3e

    .line 2792
    .line 2793
    invoke-static {v0}, LX/0QF;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    if-eqz v1, :cond_3e
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_18 .. :try_end_18} :catch_17

    .line 2798
    .line 2799
    :try_start_19
    invoke-virtual {v1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2803
    .line 2804
    .line 2805
    move-result-wide v26

    .line 2806
    invoke-static {v1}, LX/0QF;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v65

    .line 2810
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2811
    .line 2812
    .line 2813
    move-result-wide v23

    .line 2814
    invoke-static {v1}, LX/0Q4;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v72

    .line 2818
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2819
    .line 2820
    .line 2821
    move-result-wide v12

    .line 2822
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2823
    .line 2824
    .line 2825
    move-result-wide v36

    .line 2826
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2827
    .line 2828
    .line 2829
    move-result-wide v34

    .line 2830
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2831
    .line 2832
    .line 2833
    move-result-wide v32

    .line 2834
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2835
    .line 2836
    .line 2837
    move-result-wide v50

    .line 2838
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2839
    .line 2840
    .line 2841
    move-result-wide v52

    .line 2842
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2843
    .line 2844
    .line 2845
    move-result-wide v54

    .line 2846
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2847
    .line 2848
    .line 2849
    move-result-wide v56

    .line 2850
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2851
    .line 2852
    .line 2853
    move-result v66

    .line 2854
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2855
    .line 2856
    .line 2857
    move-result v67

    .line 2858
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    goto :goto_d
    :try_end_19
    .catch Ljava/nio/BufferOverflowException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_19 .. :try_end_19} :catch_17

    .line 2862
    :catch_c
    :try_start_1a
    move-exception v2

    .line 2863
    const-string v1, "NightwatchParser"

    .line 2864
    .line 2865
    const-string v0, "could not parse sub second mmap"

    .line 2866
    .line 2867
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2868
    .line 2869
    .line 2870
    :cond_3e
    :goto_d
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    const-string v0, ".second"

    .line 2875
    .line 2876
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    new-instance v7, Ljava/io/File;

    .line 2881
    .line 2882
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2886
    .line 2887
    .line 2888
    move-result v0

    .line 2889
    if-eqz v0, :cond_7f

    .line 2890
    .line 2891
    invoke-static {v7}, LX/0QF;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v4

    .line 2895
    if-eqz v4, :cond_7f
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 2896
    .line 2897
    :try_start_1b
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2901
    .line 2902
    .line 2903
    move-result-wide v41

    .line 2904
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2905
    .line 2906
    .line 2907
    move-result-wide v45

    .line 2908
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2909
    .line 2910
    .line 2911
    move-result-wide v58

    .line 2912
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2913
    .line 2914
    .line 2915
    move-result-wide v60

    .line 2916
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2917
    .line 2918
    .line 2919
    move-result-wide v62

    .line 2920
    move-object/from16 v0, v115

    .line 2921
    .line 2922
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 2923
    .line 2924
    .line 2925
    move-object/from16 v0, v123

    .line 2926
    .line 2927
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 2928
    .line 2929
    .line 2930
    move-object/from16 v0, v122

    .line 2931
    .line 2932
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 2933
    .line 2934
    .line 2935
    move-object/from16 v0, v114

    .line 2936
    .line 2937
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 2938
    .line 2939
    .line 2940
    move-object/from16 v0, v121

    .line 2941
    .line 2942
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 2943
    .line 2944
    .line 2945
    move-object/from16 v0, v94

    .line 2946
    .line 2947
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 2948
    .line 2949
    .line 2950
    move-object/from16 v0, v112

    .line 2951
    .line 2952
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 2953
    .line 2954
    .line 2955
    move-object/from16 v0, v116

    .line 2956
    .line 2957
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 2958
    .line 2959
    .line 2960
    move-object/from16 v0, v117

    .line 2961
    .line 2962
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2966
    .line 2967
    .line 2968
    move-result v1

    .line 2969
    const v0, 0x12345678

    .line 2970
    .line 2971
    .line 2972
    if-ne v1, v0, :cond_42

    .line 2973
    .line 2974
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2975
    .line 2976
    .line 2977
    move-result v1

    .line 2978
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 2979
    .line 2980
    .line 2981
    move-result v0

    .line 2982
    if-le v0, v1, :cond_3f

    .line 2983
    .line 2984
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2985
    .line 2986
    .line 2987
    move-result v73

    .line 2988
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2989
    .line 2990
    .line 2991
    move-result v74

    .line 2992
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2993
    .line 2994
    .line 2995
    move-result v75

    .line 2996
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2997
    .line 2998
    .line 2999
    move-result v76

    .line 3000
    :cond_3f
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 3001
    .line 3002
    .line 3003
    move-result v0

    .line 3004
    if-le v0, v1, :cond_40

    .line 3005
    .line 3006
    move-object/from16 v0, v107

    .line 3007
    .line 3008
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 3009
    .line 3010
    .line 3011
    move-object/from16 v0, v105

    .line 3012
    .line 3013
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 3014
    .line 3015
    .line 3016
    move-object/from16 v0, v120

    .line 3017
    .line 3018
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 3019
    .line 3020
    .line 3021
    :cond_40
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 3022
    .line 3023
    .line 3024
    move-result v0

    .line 3025
    if-le v0, v1, :cond_41

    .line 3026
    .line 3027
    move-object/from16 v0, v104

    .line 3028
    .line 3029
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 3030
    .line 3031
    .line 3032
    move-object/from16 v0, v119

    .line 3033
    .line 3034
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 3035
    .line 3036
    .line 3037
    move-object/from16 v0, v101

    .line 3038
    .line 3039
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 3040
    .line 3041
    .line 3042
    move-object/from16 v0, v98

    .line 3043
    .line 3044
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 3045
    .line 3046
    .line 3047
    :cond_41
    :goto_e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3048
    .line 3049
    .line 3050
    move-result v20

    .line 3051
    if-lez v20, :cond_43

    .line 3052
    .line 3053
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3054
    .line 3055
    .line 3056
    move-result v28

    .line 3057
    move/from16 v0, v28

    .line 3058
    .line 3059
    if-eq v0, v9, :cond_43

    .line 3060
    .line 3061
    move/from16 v0, v20

    .line 3062
    .line 3063
    new-array v0, v0, [LX/0QE;

    .line 3064
    .line 3065
    move-object/from16 v38, v0

    .line 3066
    .line 3067
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3068
    .line 3069
    .line 3070
    move-result v77

    .line 3071
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3072
    .line 3073
    .line 3074
    move-result v78

    .line 3075
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3076
    .line 3077
    .line 3078
    move-result-wide v43

    .line 3079
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3080
    .line 3081
    .line 3082
    move-result-wide v39

    .line 3083
    const/4 v3, 0x0

    .line 3084
    :goto_f
    new-instance v2, LX/0QE;

    .line 3085
    .line 3086
    invoke-direct {v2}, LX/0QE;-><init>()V

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3090
    .line 3091
    .line 3092
    move-result-wide v0

    .line 3093
    iput-wide v0, v2, LX/0QE;->A00:J

    .line 3094
    .line 3095
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3096
    .line 3097
    .line 3098
    move-result-wide v0

    .line 3099
    iput-wide v0, v2, LX/0QE;->A01:J

    .line 3100
    .line 3101
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3102
    .line 3103
    .line 3104
    move-result-wide v0

    .line 3105
    iput-wide v0, v2, LX/0QE;->A02:J

    .line 3106
    .line 3107
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3108
    .line 3109
    .line 3110
    move-result-wide v0

    .line 3111
    iput-wide v0, v2, LX/0QE;->A03:J

    .line 3112
    .line 3113
    aput-object v2, v38, v3

    .line 3114
    .line 3115
    add-int/lit8 v3, v3, 0x1

    .line 3116
    .line 3117
    move/from16 v0, v20

    .line 3118
    .line 3119
    if-ge v3, v0, :cond_43

    .line 3120
    .line 3121
    goto :goto_f

    .line 3122
    :cond_42
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 3123
    .line 3124
    .line 3125
    move-result v0

    .line 3126
    add-int/lit8 v0, v0, -0x4

    .line 3127
    .line 3128
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3129
    .line 3130
    .line 3131
    goto :goto_e

    .line 3132
    :cond_43
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3133
    .line 3134
    .line 3135
    goto/16 :goto_19
    :try_end_1b
    .catch Ljava/nio/BufferOverflowException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1b .. :try_end_1b} :catch_17

    .line 3136
    .line 3137
    :catch_d
    :try_start_1c
    move-exception v2

    .line 3138
    const-string v1, "NightwatchParser"

    .line 3139
    .line 3140
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    invoke-static {v1, v10, v2, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3149
    .line 3150
    .line 3151
    goto/16 :goto_19

    .line 3152
    .line 3153
    :cond_44
    const/16 v0, 0x9

    .line 3154
    .line 3155
    if-ne v1, v0, :cond_56

    .line 3156
    .line 3157
    const-wide/16 v18, -0x1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1c .. :try_end_1c} :catch_17

    .line 3158
    .line 3159
    :try_start_1d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3160
    .line 3161
    .line 3162
    move-result-wide v16

    .line 3163
    sput-wide v16, LX/0Q4;->A08:J

    .line 3164
    .line 3165
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3166
    .line 3167
    .line 3168
    move-result-wide v14

    .line 3169
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3170
    .line 3171
    .line 3172
    move-result-wide v21

    .line 3173
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3174
    .line 3175
    .line 3176
    move-result-wide v5

    .line 3177
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3178
    .line 3179
    .line 3180
    move-result v1

    .line 3181
    if-eq v1, v9, :cond_45

    .line 3182
    .line 3183
    move/from16 v90, v1

    .line 3184
    .line 3185
    :cond_45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3186
    .line 3187
    .line 3188
    move-result v1

    .line 3189
    if-eq v1, v9, :cond_46

    .line 3190
    .line 3191
    move/from16 v91, v1

    .line 3192
    .line 3193
    :cond_46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3194
    .line 3195
    .line 3196
    move-result v1

    .line 3197
    if-eq v1, v9, :cond_47

    .line 3198
    .line 3199
    move/from16 v92, v1

    .line 3200
    .line 3201
    :cond_47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3202
    .line 3203
    .line 3204
    move-result v1

    .line 3205
    if-eq v1, v9, :cond_48

    .line 3206
    .line 3207
    move/from16 v93, v1

    .line 3208
    .line 3209
    :cond_48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3210
    .line 3211
    .line 3212
    move-result-wide v26

    .line 3213
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3214
    .line 3215
    .line 3216
    move-result-wide v79

    .line 3217
    invoke-static {v2}, LX/0QF;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v65

    .line 3221
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3222
    .line 3223
    .line 3224
    move-result-wide v23

    .line 3225
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3226
    .line 3227
    .line 3228
    move-result-wide v69

    .line 3229
    invoke-static {v2}, LX/0Q4;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v72

    .line 3233
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3234
    .line 3235
    .line 3236
    move-result-wide v12

    .line 3237
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3238
    .line 3239
    .line 3240
    move-result-wide v36

    .line 3241
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3242
    .line 3243
    .line 3244
    move-result-wide v34

    .line 3245
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3246
    .line 3247
    .line 3248
    move-result-wide v32

    .line 3249
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3250
    .line 3251
    .line 3252
    move-result-wide v50

    .line 3253
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3254
    .line 3255
    .line 3256
    move-result-wide v52

    .line 3257
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3258
    .line 3259
    .line 3260
    move-result-wide v54

    .line 3261
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3262
    .line 3263
    .line 3264
    move-result-wide v56

    .line 3265
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3266
    .line 3267
    .line 3268
    move-result v66

    .line 3269
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3270
    .line 3271
    .line 3272
    move-result v67

    .line 3273
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 3274
    .line 3275
    .line 3276
    move-result v25

    .line 3277
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 3278
    .line 3279
    .line 3280
    move-result v0

    .line 3281
    int-to-short v1, v0

    .line 3282
    move-object/from16 v0, v113

    .line 3283
    .line 3284
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3285
    .line 3286
    .line 3287
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3288
    .line 3289
    .line 3290
    move-result v1

    .line 3291
    move-object/from16 v0, v122

    .line 3292
    .line 3293
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3294
    .line 3295
    .line 3296
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3297
    .line 3298
    .line 3299
    move-result v1

    .line 3300
    move-object/from16 v0, v115

    .line 3301
    .line 3302
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3303
    .line 3304
    .line 3305
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3306
    .line 3307
    .line 3308
    move-result v1

    .line 3309
    move-object/from16 v0, v123

    .line 3310
    .line 3311
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3315
    .line 3316
    .line 3317
    move-result v1

    .line 3318
    move-object/from16 v0, v121

    .line 3319
    .line 3320
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3321
    .line 3322
    .line 3323
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3324
    .line 3325
    .line 3326
    move-result v1

    .line 3327
    move-object/from16 v0, v112

    .line 3328
    .line 3329
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3330
    .line 3331
    .line 3332
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3333
    .line 3334
    .line 3335
    move-result v1

    .line 3336
    if-le v1, v9, :cond_49

    .line 3337
    .line 3338
    shl-int/lit8 v0, v1, 0xa

    .line 3339
    .line 3340
    int-to-short v1, v0

    .line 3341
    :cond_49
    move-object/from16 v0, v111

    .line 3342
    .line 3343
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3344
    .line 3345
    .line 3346
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3347
    .line 3348
    .line 3349
    move-result v1

    .line 3350
    if-le v1, v9, :cond_4a

    .line 3351
    .line 3352
    shl-int/lit8 v0, v1, 0xa

    .line 3353
    .line 3354
    int-to-short v1, v0

    .line 3355
    :cond_4a
    move-object/from16 v0, v110

    .line 3356
    .line 3357
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3358
    .line 3359
    .line 3360
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3361
    .line 3362
    .line 3363
    move-result-wide v41

    .line 3364
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3365
    .line 3366
    .line 3367
    move-result-wide v45

    .line 3368
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3369
    .line 3370
    .line 3371
    move-result-wide v58

    .line 3372
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3373
    .line 3374
    .line 3375
    move-result-wide v60

    .line 3376
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3377
    .line 3378
    .line 3379
    move-result-wide v62

    .line 3380
    move-object/from16 v0, v115

    .line 3381
    .line 3382
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3383
    .line 3384
    .line 3385
    move-object/from16 v0, v123

    .line 3386
    .line 3387
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3388
    .line 3389
    .line 3390
    move-object/from16 v0, v122

    .line 3391
    .line 3392
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3393
    .line 3394
    .line 3395
    move-object/from16 v0, v113

    .line 3396
    .line 3397
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3398
    .line 3399
    .line 3400
    move-object/from16 v0, v121

    .line 3401
    .line 3402
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3403
    .line 3404
    .line 3405
    move-object/from16 v0, v112

    .line 3406
    .line 3407
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3408
    .line 3409
    .line 3410
    move-object/from16 v0, v116

    .line 3411
    .line 3412
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3413
    .line 3414
    .line 3415
    move-object/from16 v0, v117

    .line 3416
    .line 3417
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3418
    .line 3419
    .line 3420
    move-object/from16 v0, v111

    .line 3421
    .line 3422
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3423
    .line 3424
    .line 3425
    move-object/from16 v0, v110

    .line 3426
    .line 3427
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3428
    .line 3429
    .line 3430
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3431
    .line 3432
    .line 3433
    move-result v1

    .line 3434
    move-object/from16 v0, v109

    .line 3435
    .line 3436
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3437
    .line 3438
    .line 3439
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3440
    .line 3441
    .line 3442
    move-result v1

    .line 3443
    move-object/from16 v0, v99

    .line 3444
    .line 3445
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3446
    .line 3447
    .line 3448
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 3449
    .line 3450
    .line 3451
    move-result v48

    .line 3452
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 3453
    .line 3454
    .line 3455
    move-result v0

    .line 3456
    add-int/lit8 v0, v0, 0x1

    .line 3457
    .line 3458
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3459
    .line 3460
    .line 3461
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3462
    .line 3463
    .line 3464
    move-result v64

    .line 3465
    move-object/from16 v0, v109

    .line 3466
    .line 3467
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3468
    .line 3469
    .line 3470
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3471
    .line 3472
    .line 3473
    move-result v0

    .line 3474
    int-to-long v0, v0

    .line 3475
    move-object/from16 v3, v108

    .line 3476
    .line 3477
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 3478
    .line 3479
    .line 3480
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3481
    .line 3482
    .line 3483
    move-result v0

    .line 3484
    int-to-long v0, v0

    .line 3485
    move-object/from16 v3, v106

    .line 3486
    .line 3487
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 3488
    .line 3489
    .line 3490
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3491
    .line 3492
    .line 3493
    move-result v0

    .line 3494
    int-to-long v0, v0

    .line 3495
    move-object/from16 v3, v103

    .line 3496
    .line 3497
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 3498
    .line 3499
    .line 3500
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3501
    .line 3502
    .line 3503
    move-result v0

    .line 3504
    int-to-long v0, v0

    .line 3505
    move-object/from16 v3, v102

    .line 3506
    .line 3507
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 3508
    .line 3509
    .line 3510
    move-object/from16 v0, v108

    .line 3511
    .line 3512
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3513
    .line 3514
    .line 3515
    move-object/from16 v0, v106

    .line 3516
    .line 3517
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3518
    .line 3519
    .line 3520
    move-object/from16 v0, v103

    .line 3521
    .line 3522
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3523
    .line 3524
    .line 3525
    invoke-virtual {v3, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3526
    .line 3527
    .line 3528
    move-object/from16 v0, v99

    .line 3529
    .line 3530
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3531
    .line 3532
    .line 3533
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3534
    .line 3535
    .line 3536
    move-result v49

    .line 3537
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3538
    .line 3539
    .line 3540
    move-result v9

    .line 3541
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3542
    .line 3543
    .line 3544
    move-result v1

    .line 3545
    move-object/from16 v0, v94

    .line 3546
    .line 3547
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3548
    .line 3549
    .line 3550
    move-object/from16 v0, v114

    .line 3551
    .line 3552
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3553
    .line 3554
    .line 3555
    move-object/from16 v0, v94

    .line 3556
    .line 3557
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3558
    .line 3559
    .line 3560
    move-object/from16 v0, v100

    .line 3561
    .line 3562
    invoke-virtual {v0, v2}, LX/0Q5;->A00(Ljava/nio/ByteBuffer;)V

    .line 3563
    .line 3564
    .line 3565
    move-object/from16 v0, v97

    .line 3566
    .line 3567
    invoke-virtual {v0, v2}, LX/0Q5;->A00(Ljava/nio/ByteBuffer;)V

    .line 3568
    .line 3569
    .line 3570
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3571
    .line 3572
    .line 3573
    move-result v1

    .line 3574
    const v0, 0x12345678

    .line 3575
    .line 3576
    .line 3577
    if-ne v1, v0, :cond_4f

    .line 3578
    .line 3579
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3580
    .line 3581
    .line 3582
    move-result v3

    .line 3583
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 3584
    .line 3585
    .line 3586
    move-result v0

    .line 3587
    if-le v0, v3, :cond_4b

    .line 3588
    .line 3589
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3590
    .line 3591
    .line 3592
    move-result v73

    .line 3593
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3594
    .line 3595
    .line 3596
    move-result v74

    .line 3597
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3598
    .line 3599
    .line 3600
    move-result v75

    .line 3601
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3602
    .line 3603
    .line 3604
    move-result v76

    .line 3605
    :cond_4b
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 3606
    .line 3607
    .line 3608
    move-result v0

    .line 3609
    if-le v0, v3, :cond_4c

    .line 3610
    .line 3611
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3612
    .line 3613
    .line 3614
    move-result v0

    .line 3615
    int-to-long v0, v0

    .line 3616
    move-object/from16 v4, v116

    .line 3617
    .line 3618
    invoke-virtual {v4, v0, v1}, LX/0Q4;->A04(J)V

    .line 3619
    .line 3620
    .line 3621
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3622
    .line 3623
    .line 3624
    move-result v0

    .line 3625
    int-to-long v0, v0

    .line 3626
    move-object/from16 v4, v117

    .line 3627
    .line 3628
    invoke-virtual {v4, v0, v1}, LX/0Q4;->A04(J)V

    .line 3629
    .line 3630
    .line 3631
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3632
    .line 3633
    .line 3634
    move-result v0

    .line 3635
    int-to-long v0, v0

    .line 3636
    move-object/from16 v4, v107

    .line 3637
    .line 3638
    invoke-virtual {v4, v0, v1}, LX/0Q4;->A04(J)V

    .line 3639
    .line 3640
    .line 3641
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3642
    .line 3643
    .line 3644
    move-result v0

    .line 3645
    int-to-long v0, v0

    .line 3646
    move-object/from16 v4, v105

    .line 3647
    .line 3648
    invoke-virtual {v4, v0, v1}, LX/0Q4;->A04(J)V

    .line 3649
    .line 3650
    .line 3651
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3652
    .line 3653
    .line 3654
    move-result v0

    .line 3655
    int-to-long v0, v0

    .line 3656
    move-object/from16 v4, v120

    .line 3657
    .line 3658
    invoke-virtual {v4, v0, v1}, LX/0Q4;->A04(J)V

    .line 3659
    .line 3660
    .line 3661
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3662
    .line 3663
    .line 3664
    move-result v81

    .line 3665
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3666
    .line 3667
    .line 3668
    move-result v82

    .line 3669
    move-object/from16 v0, v107

    .line 3670
    .line 3671
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3672
    .line 3673
    .line 3674
    move-object/from16 v0, v105

    .line 3675
    .line 3676
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3677
    .line 3678
    .line 3679
    invoke-virtual {v4, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3680
    .line 3681
    .line 3682
    :cond_4c
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 3683
    .line 3684
    .line 3685
    move-result v0

    .line 3686
    if-le v0, v3, :cond_4d

    .line 3687
    .line 3688
    move-object/from16 v0, v96

    .line 3689
    .line 3690
    invoke-virtual {v0, v2}, LX/0Q5;->A00(Ljava/nio/ByteBuffer;)V

    .line 3691
    .line 3692
    .line 3693
    move-object/from16 v0, v95

    .line 3694
    .line 3695
    invoke-virtual {v0, v2}, LX/0Q5;->A00(Ljava/nio/ByteBuffer;)V

    .line 3696
    .line 3697
    .line 3698
    :cond_4d
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 3699
    .line 3700
    .line 3701
    move-result v0

    .line 3702
    if-le v0, v3, :cond_4e

    .line 3703
    .line 3704
    move-object/from16 v0, v104

    .line 3705
    .line 3706
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3707
    .line 3708
    .line 3709
    move-object/from16 v0, v119

    .line 3710
    .line 3711
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3712
    .line 3713
    .line 3714
    move-object/from16 v0, v101

    .line 3715
    .line 3716
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3717
    .line 3718
    .line 3719
    move-object/from16 v0, v98

    .line 3720
    .line 3721
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 3722
    .line 3723
    .line 3724
    :cond_4e
    :goto_10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3725
    .line 3726
    .line 3727
    move-result v20

    .line 3728
    if-lez v20, :cond_79

    .line 3729
    .line 3730
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3731
    .line 3732
    .line 3733
    move-result v28

    .line 3734
    move/from16 v1, v28

    .line 3735
    .line 3736
    move/from16 v0, v68

    .line 3737
    .line 3738
    if-eq v1, v0, :cond_79

    .line 3739
    .line 3740
    move/from16 v0, v20

    .line 3741
    .line 3742
    new-array v0, v0, [LX/0QE;

    .line 3743
    .line 3744
    move-object/from16 v38, v0

    .line 3745
    .line 3746
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3747
    .line 3748
    .line 3749
    move-result v77

    .line 3750
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3751
    .line 3752
    .line 3753
    move-result v78

    .line 3754
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3755
    .line 3756
    .line 3757
    move-result-wide v43

    .line 3758
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3759
    .line 3760
    .line 3761
    move-result-wide v39

    .line 3762
    const/4 v4, 0x0

    .line 3763
    :goto_11
    new-instance v3, LX/0QE;

    .line 3764
    .line 3765
    invoke-direct {v3}, LX/0QE;-><init>()V

    .line 3766
    .line 3767
    .line 3768
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3769
    .line 3770
    .line 3771
    move-result-wide v0

    .line 3772
    iput-wide v0, v3, LX/0QE;->A00:J

    .line 3773
    .line 3774
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3775
    .line 3776
    .line 3777
    move-result-wide v0

    .line 3778
    iput-wide v0, v3, LX/0QE;->A01:J

    .line 3779
    .line 3780
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3781
    .line 3782
    .line 3783
    move-result-wide v0

    .line 3784
    iput-wide v0, v3, LX/0QE;->A02:J

    .line 3785
    .line 3786
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3787
    .line 3788
    .line 3789
    move-result-wide v0

    .line 3790
    iput-wide v0, v3, LX/0QE;->A03:J

    .line 3791
    .line 3792
    aput-object v3, v38, v4

    .line 3793
    .line 3794
    add-int/lit8 v4, v4, 0x1

    .line 3795
    .line 3796
    move/from16 v0, v20

    .line 3797
    .line 3798
    if-ge v4, v0, :cond_79

    .line 3799
    .line 3800
    goto :goto_11

    .line 3801
    :cond_4f
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 3802
    .line 3803
    .line 3804
    move-result v0

    .line 3805
    add-int/lit8 v0, v0, -0x4

    .line 3806
    .line 3807
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3808
    .line 3809
    .line 3810
    goto :goto_10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 3811
    :catchall_1
    move-exception v2

    .line 3812
    move-wide v3, v14

    .line 3813
    cmp-long v0, v14, v18

    .line 3814
    .line 3815
    if-nez v0, :cond_50

    .line 3816
    .line 3817
    move-wide v3, v5

    .line 3818
    cmp-long v0, v5, v18

    .line 3819
    .line 3820
    :goto_12
    if-eqz v0, :cond_51

    .line 3821
    .line 3822
    :cond_50
    move-wide/from16 v30, v3

    .line 3823
    .line 3824
    :cond_51
    move/from16 v3, v90

    .line 3825
    .line 3826
    move/from16 v1, v68

    .line 3827
    .line 3828
    if-ne v3, v1, :cond_52

    .line 3829
    .line 3830
    move/from16 v3, v92

    .line 3831
    .line 3832
    if-eq v3, v1, :cond_53

    .line 3833
    .line 3834
    :cond_52
    move/from16 v68, v3

    .line 3835
    .line 3836
    :cond_53
    move/from16 v3, v91

    .line 3837
    .line 3838
    if-ne v3, v1, :cond_54

    .line 3839
    .line 3840
    move/from16 v3, v93

    .line 3841
    .line 3842
    if-eq v3, v1, :cond_55

    .line 3843
    .line 3844
    :cond_54
    move/from16 v71, v3

    .line 3845
    .line 3846
    :cond_55
    :try_start_1e
    throw v2

    .line 3847
    :cond_56
    const/16 v0, 0xa

    .line 3848
    .line 3849
    if-ne v1, v0, :cond_74
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1e .. :try_end_1e} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1e .. :try_end_1e} :catch_17

    .line 3850
    .line 3851
    :try_start_1f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3852
    .line 3853
    .line 3854
    move-result-wide v16

    .line 3855
    sput-wide v16, LX/0Q4;->A08:J

    .line 3856
    .line 3857
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3858
    .line 3859
    .line 3860
    move-result-wide v14

    .line 3861
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3862
    .line 3863
    .line 3864
    move-result-wide v21

    .line 3865
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3866
    .line 3867
    .line 3868
    move-result-wide v5

    .line 3869
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3870
    .line 3871
    .line 3872
    move-result v1

    .line 3873
    if-eq v1, v9, :cond_57

    .line 3874
    .line 3875
    move/from16 v90, v1

    .line 3876
    .line 3877
    :cond_57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3878
    .line 3879
    .line 3880
    move-result v1

    .line 3881
    if-eq v1, v9, :cond_58

    .line 3882
    .line 3883
    move/from16 v91, v1

    .line 3884
    .line 3885
    :cond_58
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3886
    .line 3887
    .line 3888
    move-result v1

    .line 3889
    if-eq v1, v9, :cond_59

    .line 3890
    .line 3891
    move/from16 v92, v1

    .line 3892
    .line 3893
    :cond_59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3894
    .line 3895
    .line 3896
    move-result v1

    .line 3897
    if-eq v1, v9, :cond_5a

    .line 3898
    .line 3899
    move/from16 v93, v1

    .line 3900
    .line 3901
    :cond_5a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 3902
    .line 3903
    .line 3904
    move-result v48

    .line 3905
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 3906
    .line 3907
    .line 3908
    move-result v25

    .line 3909
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 3910
    .line 3911
    .line 3912
    move-result v0

    .line 3913
    int-to-short v1, v0

    .line 3914
    move-object/from16 v0, v113

    .line 3915
    .line 3916
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3917
    .line 3918
    .line 3919
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 3920
    .line 3921
    .line 3922
    move-result v0

    .line 3923
    add-int/lit8 v0, v0, 0x1

    .line 3924
    .line 3925
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3926
    .line 3927
    .line 3928
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3929
    .line 3930
    .line 3931
    move-result v1

    .line 3932
    move-object/from16 v0, v122

    .line 3933
    .line 3934
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3935
    .line 3936
    .line 3937
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3938
    .line 3939
    .line 3940
    move-result v64

    .line 3941
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3942
    .line 3943
    .line 3944
    move-result v1

    .line 3945
    move-object/from16 v0, v115

    .line 3946
    .line 3947
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3948
    .line 3949
    .line 3950
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3951
    .line 3952
    .line 3953
    move-result v1

    .line 3954
    move-object/from16 v0, v123

    .line 3955
    .line 3956
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3957
    .line 3958
    .line 3959
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3960
    .line 3961
    .line 3962
    move-result v1

    .line 3963
    move-object/from16 v0, v121

    .line 3964
    .line 3965
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3966
    .line 3967
    .line 3968
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3969
    .line 3970
    .line 3971
    move-result v1

    .line 3972
    move-object/from16 v0, v112

    .line 3973
    .line 3974
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3975
    .line 3976
    .line 3977
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3978
    .line 3979
    .line 3980
    move-result v1

    .line 3981
    if-le v1, v9, :cond_5b

    .line 3982
    .line 3983
    shl-int/lit8 v0, v1, 0xa

    .line 3984
    .line 3985
    int-to-short v1, v0

    .line 3986
    :cond_5b
    move-object/from16 v0, v111

    .line 3987
    .line 3988
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 3989
    .line 3990
    .line 3991
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3992
    .line 3993
    .line 3994
    move-result v1

    .line 3995
    if-le v1, v9, :cond_5c

    .line 3996
    .line 3997
    shl-int/lit8 v0, v1, 0xa

    .line 3998
    .line 3999
    int-to-short v1, v0

    .line 4000
    :cond_5c
    move-object/from16 v0, v110

    .line 4001
    .line 4002
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 4003
    .line 4004
    .line 4005
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4006
    .line 4007
    .line 4008
    move-result v1

    .line 4009
    move-object/from16 v0, v109

    .line 4010
    .line 4011
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 4012
    .line 4013
    .line 4014
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4015
    .line 4016
    .line 4017
    move-result v1

    .line 4018
    move-object/from16 v0, v99

    .line 4019
    .line 4020
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 4021
    .line 4022
    .line 4023
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4024
    .line 4025
    .line 4026
    move-result v0

    .line 4027
    int-to-long v0, v0

    .line 4028
    move-object/from16 v3, v108

    .line 4029
    .line 4030
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 4031
    .line 4032
    .line 4033
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4034
    .line 4035
    .line 4036
    move-result v0

    .line 4037
    int-to-long v0, v0

    .line 4038
    move-object/from16 v3, v106

    .line 4039
    .line 4040
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 4041
    .line 4042
    .line 4043
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4044
    .line 4045
    .line 4046
    move-result v0

    .line 4047
    int-to-long v0, v0

    .line 4048
    move-object/from16 v3, v103

    .line 4049
    .line 4050
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 4051
    .line 4052
    .line 4053
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4054
    .line 4055
    .line 4056
    move-result v0

    .line 4057
    int-to-long v0, v0

    .line 4058
    move-object/from16 v3, v102

    .line 4059
    .line 4060
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 4061
    .line 4062
    .line 4063
    move-object/from16 v0, v115

    .line 4064
    .line 4065
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4066
    .line 4067
    .line 4068
    move-object/from16 v0, v123

    .line 4069
    .line 4070
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4071
    .line 4072
    .line 4073
    move-object/from16 v0, v122

    .line 4074
    .line 4075
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4076
    .line 4077
    .line 4078
    move-object/from16 v0, v113

    .line 4079
    .line 4080
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 4081
    .line 4082
    .line 4083
    move-object/from16 v0, v121

    .line 4084
    .line 4085
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4086
    .line 4087
    .line 4088
    move-object/from16 v0, v112

    .line 4089
    .line 4090
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4091
    .line 4092
    .line 4093
    move-object/from16 v0, v116

    .line 4094
    .line 4095
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4096
    .line 4097
    .line 4098
    move-object/from16 v0, v117

    .line 4099
    .line 4100
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4101
    .line 4102
    .line 4103
    move-object/from16 v0, v111

    .line 4104
    .line 4105
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 4106
    .line 4107
    .line 4108
    move-object/from16 v0, v110

    .line 4109
    .line 4110
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 4111
    .line 4112
    .line 4113
    move-object/from16 v0, v109

    .line 4114
    .line 4115
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 4116
    .line 4117
    .line 4118
    move-object/from16 v0, v108

    .line 4119
    .line 4120
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 4121
    .line 4122
    .line 4123
    move-object/from16 v0, v106

    .line 4124
    .line 4125
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 4126
    .line 4127
    .line 4128
    move-object/from16 v0, v103

    .line 4129
    .line 4130
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 4131
    .line 4132
    .line 4133
    invoke-virtual {v3, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 4134
    .line 4135
    .line 4136
    move-object/from16 v0, v99

    .line 4137
    .line 4138
    invoke-virtual {v0, v2}, LX/0Q4;->A06(Ljava/nio/ByteBuffer;)V

    .line 4139
    .line 4140
    .line 4141
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4142
    .line 4143
    .line 4144
    move-result v49

    .line 4145
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4146
    .line 4147
    .line 4148
    move-result v9

    .line 4149
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4150
    .line 4151
    .line 4152
    move-result v1

    .line 4153
    move-object/from16 v0, v94

    .line 4154
    .line 4155
    invoke-virtual {v0, v1}, LX/0Q4;->A08(S)V

    .line 4156
    .line 4157
    .line 4158
    move-object/from16 v0, v114

    .line 4159
    .line 4160
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4161
    .line 4162
    .line 4163
    move-object/from16 v0, v94

    .line 4164
    .line 4165
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4166
    .line 4167
    .line 4168
    move-object/from16 v0, v100

    .line 4169
    .line 4170
    invoke-virtual {v0, v2}, LX/0Q5;->A00(Ljava/nio/ByteBuffer;)V

    .line 4171
    .line 4172
    .line 4173
    move-object/from16 v0, v97

    .line 4174
    .line 4175
    invoke-virtual {v0, v2}, LX/0Q5;->A00(Ljava/nio/ByteBuffer;)V

    .line 4176
    .line 4177
    .line 4178
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 4179
    .line 4180
    .line 4181
    move-result v0

    .line 4182
    if-lez v0, :cond_5d

    .line 4183
    .line 4184
    move-object/from16 v0, v107

    .line 4185
    .line 4186
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4187
    .line 4188
    .line 4189
    move-object/from16 v0, v105

    .line 4190
    .line 4191
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4192
    .line 4193
    .line 4194
    move-object/from16 v0, v120

    .line 4195
    .line 4196
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4197
    .line 4198
    .line 4199
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4200
    .line 4201
    .line 4202
    move-result v0

    .line 4203
    int-to-long v0, v0

    .line 4204
    move-object/from16 v3, v116

    .line 4205
    .line 4206
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 4207
    .line 4208
    .line 4209
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4210
    .line 4211
    .line 4212
    move-result v0

    .line 4213
    int-to-long v0, v0

    .line 4214
    move-object/from16 v3, v117

    .line 4215
    .line 4216
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 4217
    .line 4218
    .line 4219
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4220
    .line 4221
    .line 4222
    move-result v0

    .line 4223
    int-to-long v0, v0

    .line 4224
    move-object/from16 v3, v107

    .line 4225
    .line 4226
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 4227
    .line 4228
    .line 4229
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4230
    .line 4231
    .line 4232
    move-result v0

    .line 4233
    int-to-long v0, v0

    .line 4234
    move-object/from16 v3, v105

    .line 4235
    .line 4236
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 4237
    .line 4238
    .line 4239
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4240
    .line 4241
    .line 4242
    move-result v0

    .line 4243
    int-to-long v0, v0

    .line 4244
    move-object/from16 v3, v120

    .line 4245
    .line 4246
    invoke-virtual {v3, v0, v1}, LX/0Q4;->A04(J)V

    .line 4247
    .line 4248
    .line 4249
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4250
    .line 4251
    .line 4252
    move-result v81

    .line 4253
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4254
    .line 4255
    .line 4256
    move-result v82

    .line 4257
    :cond_5d
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 4258
    .line 4259
    .line 4260
    move-result v0

    .line 4261
    if-lez v0, :cond_5e

    .line 4262
    .line 4263
    move-object/from16 v0, v96

    .line 4264
    .line 4265
    invoke-virtual {v0, v2}, LX/0Q5;->A00(Ljava/nio/ByteBuffer;)V

    .line 4266
    .line 4267
    .line 4268
    move-object/from16 v0, v95

    .line 4269
    .line 4270
    invoke-virtual {v0, v2}, LX/0Q5;->A00(Ljava/nio/ByteBuffer;)V

    .line 4271
    .line 4272
    .line 4273
    :cond_5e
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 4274
    .line 4275
    .line 4276
    move-result v0

    .line 4277
    if-lez v0, :cond_5f

    .line 4278
    .line 4279
    move-object/from16 v0, v104

    .line 4280
    .line 4281
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4282
    .line 4283
    .line 4284
    move-object/from16 v0, v119

    .line 4285
    .line 4286
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4287
    .line 4288
    .line 4289
    move-object/from16 v0, v101

    .line 4290
    .line 4291
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4292
    .line 4293
    .line 4294
    move-object/from16 v0, v98

    .line 4295
    .line 4296
    invoke-virtual {v0, v2}, LX/0Q4;->A07(Ljava/nio/ByteBuffer;)V

    .line 4297
    .line 4298
    .line 4299
    :cond_5f
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4300
    .line 4301
    .line 4302
    goto :goto_13
    :try_end_1f
    .catch Ljava/nio/BufferOverflowException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1f .. :try_end_1f} :catch_17

    .line 4303
    :catch_e
    :try_start_20
    move-exception v2

    .line 4304
    const-string v1, "NightwatchParser"

    .line 4305
    .line 4306
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v0

    .line 4310
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v0

    .line 4314
    invoke-static {v1, v10, v2, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4315
    .line 4316
    .line 4317
    :goto_13
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v1

    .line 4321
    const-string v0, ".watcher.txt"

    .line 4322
    .line 4323
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v1

    .line 4327
    new-instance v0, Ljava/io/File;

    .line 4328
    .line 4329
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4330
    .line 4331
    .line 4332
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4333
    .line 4334
    .line 4335
    move-result v1

    .line 4336
    if-eqz v1, :cond_64

    .line 4337
    .line 4338
    invoke-static {v0}, LX/0QF;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v1

    .line 4342
    if-eqz v1, :cond_67

    .line 4343
    .line 4344
    const/16 v3, 0x100

    .line 4345
    .line 4346
    new-array v2, v3, [B

    .line 4347
    .line 4348
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 4349
    .line 4350
    .line 4351
    move-result v0

    .line 4352
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 4353
    .line 4354
    .line 4355
    move-result v0

    .line 4356
    invoke-virtual {v1, v2, v8, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4357
    .line 4358
    .line 4359
    const/4 v7, 0x0

    .line 4360
    new-instance v1, Ljava/lang/String;

    .line 4361
    .line 4362
    invoke-direct {v1, v2, v8, v3}, Ljava/lang/String;-><init>([BII)V

    .line 4363
    .line 4364
    .line 4365
    const-string v0, "\\s"

    .line 4366
    .line 4367
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v2

    .line 4371
    array-length v1, v2

    .line 4372
    if-lez v1, :cond_67

    .line 4373
    .line 4374
    aget-object v4, v2, v8

    .line 4375
    .line 4376
    move/from16 v0, v29

    .line 4377
    .line 4378
    if-le v1, v0, :cond_61

    .line 4379
    .line 4380
    aget-object v3, v2, v29

    .line 4381
    .line 4382
    move/from16 v0, v47

    .line 4383
    .line 4384
    if-le v1, v0, :cond_60

    .line 4385
    .line 4386
    aget-object v7, v2, v47

    .line 4387
    .line 4388
    :cond_60
    move-object v11, v7

    .line 4389
    move-object v7, v3

    .line 4390
    :cond_61
    if-eqz v4, :cond_62
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_20 .. :try_end_20} :catch_17

    .line 4391
    .line 4392
    :try_start_21
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4393
    .line 4394
    .line 4395
    move-result v68
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_21 .. :try_end_21} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_21 .. :try_end_21} :catch_17

    .line 4396
    :catch_f
    :cond_62
    if-eqz v7, :cond_63

    .line 4397
    .line 4398
    :try_start_22
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4399
    .line 4400
    .line 4401
    move-result v71
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_22 .. :try_end_22} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_22 .. :try_end_22} :catch_17

    .line 4402
    :catch_10
    :cond_63
    if-eqz v11, :cond_67

    .line 4403
    .line 4404
    :try_start_23
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4405
    .line 4406
    .line 4407
    move-result-wide v30

    .line 4408
    goto :goto_14
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_23 .. :try_end_23} :catch_17

    .line 4409
    :cond_64
    :try_start_24
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v1

    .line 4413
    const-string v0, ".watcher.bin"

    .line 4414
    .line 4415
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v0

    .line 4419
    new-instance v2, Ljava/io/File;

    .line 4420
    .line 4421
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4422
    .line 4423
    .line 4424
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 4425
    .line 4426
    .line 4427
    move-result v0

    .line 4428
    if-eqz v0, :cond_67

    .line 4429
    .line 4430
    invoke-static {v2}, LX/0QF;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v3

    .line 4434
    if-eqz v3, :cond_67
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_24 .. :try_end_24} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_24 .. :try_end_24} :catch_17

    .line 4435
    .line 4436
    :try_start_25
    invoke-virtual {v3}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 4437
    .line 4438
    .line 4439
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4440
    .line 4441
    .line 4442
    move-result-wide v14

    .line 4443
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4444
    .line 4445
    .line 4446
    move-result-wide v21

    .line 4447
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4448
    .line 4449
    .line 4450
    move-result v1

    .line 4451
    move/from16 v0, v68

    .line 4452
    .line 4453
    if-eq v1, v0, :cond_65

    .line 4454
    .line 4455
    move/from16 v90, v1

    .line 4456
    .line 4457
    :cond_65
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4458
    .line 4459
    .line 4460
    move-result v1

    .line 4461
    if-eq v1, v0, :cond_66

    .line 4462
    .line 4463
    move/from16 v91, v1

    .line 4464
    .line 4465
    :cond_66
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 4466
    .line 4467
    .line 4468
    move-result v25

    .line 4469
    goto :goto_14
    :try_end_25
    .catch Ljava/nio/BufferOverflowException; {:try_start_25 .. :try_end_25} :catch_11
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_25 .. :try_end_25} :catch_17

    .line 4470
    :catch_11
    :try_start_26
    move-exception v3

    .line 4471
    const-string v1, "NightwatchParser"

    .line 4472
    .line 4473
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v0

    .line 4477
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4478
    .line 4479
    .line 4480
    move-result-object v0

    .line 4481
    invoke-static {v1, v10, v3, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_26 .. :try_end_26} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_26 .. :try_end_26} :catch_17

    .line 4482
    .line 4483
    .line 4484
    :catch_12
    :cond_67
    :goto_14
    move-wide v1, v14

    .line 4485
    cmp-long v0, v14, v12

    .line 4486
    .line 4487
    if-nez v0, :cond_68

    .line 4488
    .line 4489
    move-wide v1, v5

    .line 4490
    cmp-long v0, v5, v12

    .line 4491
    .line 4492
    if-eqz v0, :cond_69

    .line 4493
    .line 4494
    :cond_68
    move-wide/from16 v30, v1

    .line 4495
    .line 4496
    :cond_69
    move/from16 v2, v90

    .line 4497
    .line 4498
    move/from16 v1, v66

    .line 4499
    .line 4500
    if-ne v2, v1, :cond_6a

    .line 4501
    .line 4502
    move/from16 v2, v92

    .line 4503
    .line 4504
    if-eq v2, v1, :cond_6b

    .line 4505
    .line 4506
    :cond_6a
    move/from16 v68, v2

    .line 4507
    .line 4508
    :cond_6b
    move/from16 v2, v91

    .line 4509
    .line 4510
    if-ne v2, v1, :cond_6c

    .line 4511
    .line 4512
    move/from16 v2, v93

    .line 4513
    .line 4514
    if-eq v2, v1, :cond_6d

    .line 4515
    .line 4516
    :cond_6c
    move/from16 v71, v2

    .line 4517
    .line 4518
    :cond_6d
    :try_start_27
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4519
    .line 4520
    .line 4521
    move-result-object v1

    .line 4522
    const-string v0, ".subsecond"

    .line 4523
    .line 4524
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4525
    .line 4526
    .line 4527
    move-result-object v1

    .line 4528
    new-instance v0, Ljava/io/File;

    .line 4529
    .line 4530
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4531
    .line 4532
    .line 4533
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4534
    .line 4535
    .line 4536
    move-result v1

    .line 4537
    if-eqz v1, :cond_6e

    .line 4538
    .line 4539
    invoke-static {v0}, LX/0QF;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v1

    .line 4543
    if-eqz v1, :cond_6e
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_27 .. :try_end_27} :catch_17

    .line 4544
    .line 4545
    :try_start_28
    invoke-virtual {v1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 4546
    .line 4547
    .line 4548
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4549
    .line 4550
    .line 4551
    move-result-wide v26

    .line 4552
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4553
    .line 4554
    .line 4555
    move-result-wide v79

    .line 4556
    invoke-static {v1}, LX/0QF;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v65

    .line 4560
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4561
    .line 4562
    .line 4563
    move-result-wide v23

    .line 4564
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4565
    .line 4566
    .line 4567
    move-result-wide v69

    .line 4568
    invoke-static {v1}, LX/0Q4;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4569
    .line 4570
    .line 4571
    move-result-object v72

    .line 4572
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4573
    .line 4574
    .line 4575
    move-result-wide v12

    .line 4576
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4577
    .line 4578
    .line 4579
    move-result-wide v36

    .line 4580
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4581
    .line 4582
    .line 4583
    move-result-wide v34

    .line 4584
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4585
    .line 4586
    .line 4587
    move-result-wide v32

    .line 4588
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4589
    .line 4590
    .line 4591
    move-result-wide v50

    .line 4592
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4593
    .line 4594
    .line 4595
    move-result-wide v52

    .line 4596
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4597
    .line 4598
    .line 4599
    move-result-wide v54

    .line 4600
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4601
    .line 4602
    .line 4603
    move-result-wide v56

    .line 4604
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4605
    .line 4606
    .line 4607
    move-result v66

    .line 4608
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4609
    .line 4610
    .line 4611
    move-result v67

    .line 4612
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4613
    .line 4614
    .line 4615
    goto :goto_15
    :try_end_28
    .catch Ljava/nio/BufferOverflowException; {:try_start_28 .. :try_end_28} :catch_13
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_28 .. :try_end_28} :catch_17

    .line 4616
    :catch_13
    :try_start_29
    move-exception v2

    .line 4617
    const-string v1, "NightwatchParser"

    .line 4618
    .line 4619
    const-string v0, "could not parse sub second mmap"

    .line 4620
    .line 4621
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4622
    .line 4623
    .line 4624
    :cond_6e
    :goto_15
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4625
    .line 4626
    .line 4627
    move-result-object v1

    .line 4628
    const-string v0, ".second"

    .line 4629
    .line 4630
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4631
    .line 4632
    .line 4633
    move-result-object v0

    .line 4634
    new-instance v7, Ljava/io/File;

    .line 4635
    .line 4636
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4637
    .line 4638
    .line 4639
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 4640
    .line 4641
    .line 4642
    move-result v0

    .line 4643
    if-eqz v0, :cond_7f

    .line 4644
    .line 4645
    invoke-static {v7}, LX/0QF;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v4

    .line 4649
    if-eqz v4, :cond_7f
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_29 .. :try_end_29} :catch_17

    .line 4650
    .line 4651
    :try_start_2a
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 4652
    .line 4653
    .line 4654
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4655
    .line 4656
    .line 4657
    move-result-wide v41

    .line 4658
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4659
    .line 4660
    .line 4661
    move-result-wide v45

    .line 4662
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4663
    .line 4664
    .line 4665
    move-result-wide v58

    .line 4666
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4667
    .line 4668
    .line 4669
    move-result-wide v60

    .line 4670
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4671
    .line 4672
    .line 4673
    move-result-wide v62

    .line 4674
    move-object/from16 v0, v115

    .line 4675
    .line 4676
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4677
    .line 4678
    .line 4679
    move-object/from16 v0, v123

    .line 4680
    .line 4681
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4682
    .line 4683
    .line 4684
    move-object/from16 v0, v122

    .line 4685
    .line 4686
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4687
    .line 4688
    .line 4689
    move-object/from16 v0, v114

    .line 4690
    .line 4691
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4692
    .line 4693
    .line 4694
    move-object/from16 v0, v121

    .line 4695
    .line 4696
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4697
    .line 4698
    .line 4699
    move-object/from16 v0, v94

    .line 4700
    .line 4701
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4702
    .line 4703
    .line 4704
    move-object/from16 v0, v112

    .line 4705
    .line 4706
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4707
    .line 4708
    .line 4709
    move-object/from16 v0, v116

    .line 4710
    .line 4711
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4712
    .line 4713
    .line 4714
    move-object/from16 v0, v117

    .line 4715
    .line 4716
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4717
    .line 4718
    .line 4719
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4720
    .line 4721
    .line 4722
    move-result v1

    .line 4723
    const v0, 0x12345678

    .line 4724
    .line 4725
    .line 4726
    if-ne v1, v0, :cond_72

    .line 4727
    .line 4728
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4729
    .line 4730
    .line 4731
    move-result v1

    .line 4732
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 4733
    .line 4734
    .line 4735
    move-result v0

    .line 4736
    if-le v0, v1, :cond_6f

    .line 4737
    .line 4738
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4739
    .line 4740
    .line 4741
    move-result v73

    .line 4742
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4743
    .line 4744
    .line 4745
    move-result v74

    .line 4746
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4747
    .line 4748
    .line 4749
    move-result v75

    .line 4750
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4751
    .line 4752
    .line 4753
    move-result v76

    .line 4754
    :cond_6f
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 4755
    .line 4756
    .line 4757
    move-result v0

    .line 4758
    if-le v0, v1, :cond_70

    .line 4759
    .line 4760
    move-object/from16 v0, v107

    .line 4761
    .line 4762
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4763
    .line 4764
    .line 4765
    move-object/from16 v0, v105

    .line 4766
    .line 4767
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4768
    .line 4769
    .line 4770
    move-object/from16 v0, v120

    .line 4771
    .line 4772
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4773
    .line 4774
    .line 4775
    :cond_70
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 4776
    .line 4777
    .line 4778
    move-result v0

    .line 4779
    if-le v0, v1, :cond_71

    .line 4780
    .line 4781
    move-object/from16 v0, v104

    .line 4782
    .line 4783
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4784
    .line 4785
    .line 4786
    move-object/from16 v0, v119

    .line 4787
    .line 4788
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4789
    .line 4790
    .line 4791
    move-object/from16 v0, v101

    .line 4792
    .line 4793
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4794
    .line 4795
    .line 4796
    move-object/from16 v0, v98

    .line 4797
    .line 4798
    invoke-virtual {v0, v4}, LX/0Q4;->A05(Ljava/nio/ByteBuffer;)V

    .line 4799
    .line 4800
    .line 4801
    :cond_71
    :goto_16
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4802
    .line 4803
    .line 4804
    move-result v20

    .line 4805
    if-lez v20, :cond_73

    .line 4806
    .line 4807
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4808
    .line 4809
    .line 4810
    move-result v28

    .line 4811
    move/from16 v1, v28

    .line 4812
    .line 4813
    move/from16 v0, v77

    .line 4814
    .line 4815
    if-eq v1, v0, :cond_73

    .line 4816
    .line 4817
    move/from16 v0, v20

    .line 4818
    .line 4819
    new-array v0, v0, [LX/0QE;

    .line 4820
    .line 4821
    move-object/from16 v38, v0

    .line 4822
    .line 4823
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4824
    .line 4825
    .line 4826
    move-result v77

    .line 4827
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4828
    .line 4829
    .line 4830
    move-result v78

    .line 4831
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4832
    .line 4833
    .line 4834
    move-result-wide v43

    .line 4835
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4836
    .line 4837
    .line 4838
    move-result-wide v39

    .line 4839
    const/4 v3, 0x0

    .line 4840
    :goto_17
    new-instance v2, LX/0QE;

    .line 4841
    .line 4842
    invoke-direct {v2}, LX/0QE;-><init>()V

    .line 4843
    .line 4844
    .line 4845
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4846
    .line 4847
    .line 4848
    move-result-wide v0

    .line 4849
    iput-wide v0, v2, LX/0QE;->A00:J

    .line 4850
    .line 4851
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4852
    .line 4853
    .line 4854
    move-result-wide v0

    .line 4855
    iput-wide v0, v2, LX/0QE;->A01:J

    .line 4856
    .line 4857
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4858
    .line 4859
    .line 4860
    move-result-wide v0

    .line 4861
    iput-wide v0, v2, LX/0QE;->A02:J

    .line 4862
    .line 4863
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4864
    .line 4865
    .line 4866
    move-result-wide v0

    .line 4867
    iput-wide v0, v2, LX/0QE;->A03:J

    .line 4868
    .line 4869
    aput-object v2, v38, v3

    .line 4870
    .line 4871
    add-int/lit8 v3, v3, 0x1

    .line 4872
    .line 4873
    move/from16 v0, v20

    .line 4874
    .line 4875
    if-ge v3, v0, :cond_73

    .line 4876
    .line 4877
    goto :goto_17

    .line 4878
    :cond_72
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 4879
    .line 4880
    .line 4881
    move-result v0

    .line 4882
    add-int/lit8 v0, v0, -0x4

    .line 4883
    .line 4884
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4885
    .line 4886
    .line 4887
    goto :goto_16

    .line 4888
    :cond_73
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4889
    .line 4890
    .line 4891
    goto/16 :goto_19
    :try_end_2a
    .catch Ljava/nio/BufferOverflowException; {:try_start_2a .. :try_end_2a} :catch_14
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2a .. :try_end_2a} :catch_17

    .line 4892
    .line 4893
    :catch_14
    :try_start_2b
    move-exception v2

    .line 4894
    const-string v1, "NightwatchParser"

    .line 4895
    .line 4896
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4897
    .line 4898
    .line 4899
    move-result-object v0

    .line 4900
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4901
    .line 4902
    .line 4903
    move-result-object v0

    .line 4904
    invoke-static {v1, v10, v2, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4905
    .line 4906
    .line 4907
    goto/16 :goto_19

    .line 4908
    .line 4909
    :cond_74
    const-string v2, "NightwatchParser"

    .line 4910
    .line 4911
    const-string/jumbo v0, "unsupported nightwatch format %s, version:%d"

    .line 4912
    .line 4913
    .line 4914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4915
    .line 4916
    .line 4917
    move-result-object v1

    .line 4918
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 4919
    .line 4920
    .line 4921
    move-result-object v1

    .line 4922
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4923
    .line 4924
    .line 4925
    goto/16 :goto_1a

    .line 4926
    .line 4927
    :cond_75
    invoke-virtual {v2}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 4928
    .line 4929
    .line 4930
    const/16 v3, 0x100

    .line 4931
    .line 4932
    new-array v1, v3, [B

    .line 4933
    .line 4934
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 4935
    .line 4936
    .line 4937
    move-result v0

    .line 4938
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 4939
    .line 4940
    .line 4941
    move-result v0

    .line 4942
    invoke-virtual {v2, v1, v8, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4943
    .line 4944
    .line 4945
    const/4 v4, 0x0

    .line 4946
    new-instance v0, Ljava/lang/String;

    .line 4947
    .line 4948
    invoke-direct {v0, v1, v8, v3}, Ljava/lang/String;-><init>([BII)V

    .line 4949
    .line 4950
    .line 4951
    const-string v1, "\\s"

    .line 4952
    .line 4953
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4954
    .line 4955
    .line 4956
    move-result-object v2

    .line 4957
    array-length v1, v2

    .line 4958
    if-lez v1, :cond_7f

    .line 4959
    .line 4960
    aget-object v3, v2, v8

    .line 4961
    .line 4962
    move/from16 v0, v29

    .line 4963
    .line 4964
    if-le v1, v0, :cond_76

    .line 4965
    .line 4966
    aget-object v11, v2, v29

    .line 4967
    .line 4968
    move/from16 v0, v47

    .line 4969
    .line 4970
    if-le v1, v0, :cond_76

    .line 4971
    .line 4972
    aget-object v4, v2, v47

    .line 4973
    .line 4974
    :cond_76
    if-eqz v3, :cond_77
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2b .. :try_end_2b} :catch_17

    .line 4975
    .line 4976
    :try_start_2c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4977
    .line 4978
    .line 4979
    move-result v68
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2c .. :try_end_2c} :catch_17

    .line 4980
    :catch_15
    :cond_77
    if-eqz v11, :cond_78

    .line 4981
    .line 4982
    :try_start_2d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4983
    .line 4984
    .line 4985
    move-result v71
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_16
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2d .. :try_end_2d} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2d .. :try_end_2d} :catch_17

    .line 4986
    :catch_16
    :cond_78
    if-eqz v4, :cond_7f

    .line 4987
    .line 4988
    :try_start_2e
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4989
    .line 4990
    .line 4991
    move-result-wide v30

    .line 4992
    goto :goto_19
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_19
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2e .. :try_end_2e} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2e .. :try_end_2e} :catch_17

    .line 4993
    :catch_17
    move-exception v3

    .line 4994
    const-string v2, "NightwatchParser"

    .line 4995
    .line 4996
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4997
    .line 4998
    .line 4999
    move-result-object v0

    .line 5000
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5001
    .line 5002
    .line 5003
    move-result-object v1

    .line 5004
    const-string/jumbo v0, "failed to parse nighwatch log file %s"

    .line 5005
    .line 5006
    .line 5007
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5008
    .line 5009
    .line 5010
    goto :goto_19

    .line 5011
    :catch_18
    move-exception v2

    .line 5012
    const-string v1, "NightwatchParser"

    .line 5013
    .line 5014
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5015
    .line 5016
    .line 5017
    move-result-object v0

    .line 5018
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5019
    .line 5020
    .line 5021
    move-result-object v0

    .line 5022
    invoke-static {v1, v10, v2, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5023
    .line 5024
    .line 5025
    goto :goto_19

    .line 5026
    :cond_79
    move-wide v1, v14

    .line 5027
    cmp-long v0, v14, v18

    .line 5028
    .line 5029
    if-nez v0, :cond_7a

    .line 5030
    .line 5031
    move-wide v1, v5

    .line 5032
    cmp-long v0, v5, v18

    .line 5033
    .line 5034
    :goto_18
    if-eqz v0, :cond_7b

    .line 5035
    .line 5036
    :cond_7a
    move-wide/from16 v30, v1

    .line 5037
    .line 5038
    :cond_7b
    move/from16 v2, v90

    .line 5039
    .line 5040
    move/from16 v1, v68

    .line 5041
    .line 5042
    if-ne v2, v1, :cond_7c

    .line 5043
    .line 5044
    move/from16 v2, v92

    .line 5045
    .line 5046
    if-eq v2, v1, :cond_7d

    .line 5047
    .line 5048
    :cond_7c
    move/from16 v68, v2

    .line 5049
    .line 5050
    :cond_7d
    move/from16 v2, v91

    .line 5051
    .line 5052
    if-ne v2, v1, :cond_7e

    .line 5053
    .line 5054
    move/from16 v2, v93

    .line 5055
    .line 5056
    if-eq v2, v1, :cond_7f

    .line 5057
    .line 5058
    :cond_7e
    move/from16 v71, v2

    .line 5059
    .line 5060
    :catch_19
    :cond_7f
    :goto_19
    move/from16 v0, v88

    .line 5061
    .line 5062
    new-array v2, v0, [J

    .line 5063
    .line 5064
    aput-wide v30, v2, v8

    .line 5065
    .line 5066
    aput-wide v23, v2, v29

    .line 5067
    .line 5068
    aput-wide v26, v2, v47

    .line 5069
    .line 5070
    const/4 v3, 0x3

    .line 5071
    move-object/from16 v0, v115

    .line 5072
    .line 5073
    iget-wide v0, v0, LX/0Q4;->A02:J

    .line 5074
    .line 5075
    aput-wide v0, v2, v3

    .line 5076
    .line 5077
    const/4 v3, 0x4

    .line 5078
    move-object/from16 v0, v123

    .line 5079
    .line 5080
    iget-wide v0, v0, LX/0Q4;->A02:J

    .line 5081
    .line 5082
    aput-wide v0, v2, v3

    .line 5083
    .line 5084
    move-object/from16 v0, v121

    .line 5085
    .line 5086
    iget-wide v0, v0, LX/0Q4;->A02:J

    .line 5087
    .line 5088
    aput-wide v0, v2, v85

    .line 5089
    .line 5090
    move-object/from16 v0, v114

    .line 5091
    .line 5092
    iget-wide v0, v0, LX/0Q4;->A02:J

    .line 5093
    .line 5094
    aput-wide v0, v2, v86

    .line 5095
    .line 5096
    move-object/from16 v0, v122

    .line 5097
    .line 5098
    iget-wide v0, v0, LX/0Q4;->A02:J

    .line 5099
    .line 5100
    aput-wide v0, v2, v87

    .line 5101
    .line 5102
    invoke-static {v2}, LX/0QF;->A00([J)J

    .line 5103
    .line 5104
    .line 5105
    move-result-wide v30

    .line 5106
    :cond_80
    :goto_1a
    sget-object v47, LX/0NJ;->A02:LX/0NJ;

    .line 5107
    .line 5108
    const/4 v2, 0x0

    .line 5109
    move-object/from16 v1, v47

    .line 5110
    .line 5111
    move-object/from16 v0, v125

    .line 5112
    .line 5113
    if-ne v0, v1, :cond_81

    .line 5114
    .line 5115
    const/4 v2, 0x1

    .line 5116
    :cond_81
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 5117
    .line 5118
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5119
    .line 5120
    .line 5121
    const/4 v1, -0x1

    .line 5122
    move/from16 v0, v68

    .line 5123
    .line 5124
    if-le v0, v1, :cond_82

    .line 5125
    .line 5126
    sget-object v3, LX/0NK;->A5s:LX/0f0;

    .line 5127
    .line 5128
    invoke-static/range {v68 .. v68}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5129
    .line 5130
    .line 5131
    move-result-object v0

    .line 5132
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5133
    .line 5134
    .line 5135
    :cond_82
    move/from16 v0, v71

    .line 5136
    .line 5137
    if-le v0, v1, :cond_83

    .line 5138
    .line 5139
    sget-object v3, LX/0NK;->A5r:LX/0f0;

    .line 5140
    .line 5141
    invoke-static/range {v71 .. v71}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5142
    .line 5143
    .line 5144
    move-result-object v0

    .line 5145
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5146
    .line 5147
    .line 5148
    :cond_83
    const-wide/16 v10, -0x1

    .line 5149
    .line 5150
    cmp-long v0, v30, v10

    .line 5151
    .line 5152
    if-lez v0, :cond_84

    .line 5153
    .line 5154
    sget-object v3, LX/0NK;->A5V:LX/0f0;

    .line 5155
    .line 5156
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5157
    .line 5158
    .line 5159
    move-result-object v0

    .line 5160
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5161
    .line 5162
    .line 5163
    :cond_84
    if-eqz v84, :cond_c5

    .line 5164
    .line 5165
    move/from16 v0, v90

    .line 5166
    .line 5167
    if-le v0, v1, :cond_85

    .line 5168
    .line 5169
    sget-object v3, LX/0NK;->A5Z:LX/0f0;

    .line 5170
    .line 5171
    invoke-static/range {v90 .. v90}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5172
    .line 5173
    .line 5174
    move-result-object v0

    .line 5175
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5176
    .line 5177
    .line 5178
    :cond_85
    move/from16 v0, v91

    .line 5179
    .line 5180
    if-le v0, v1, :cond_86

    .line 5181
    .line 5182
    sget-object v3, LX/0NK;->A5Y:LX/0f0;

    .line 5183
    .line 5184
    invoke-static/range {v91 .. v91}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5185
    .line 5186
    .line 5187
    move-result-object v0

    .line 5188
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5189
    .line 5190
    .line 5191
    :cond_86
    const-wide/16 v18, 0x0

    .line 5192
    .line 5193
    cmp-long v0, v14, v18

    .line 5194
    .line 5195
    if-lez v0, :cond_87

    .line 5196
    .line 5197
    sget-object v3, LX/0NK;->A5W:LX/0f0;

    .line 5198
    .line 5199
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5200
    .line 5201
    .line 5202
    move-result-object v0

    .line 5203
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5204
    .line 5205
    .line 5206
    :cond_87
    cmp-long v0, v21, v18

    .line 5207
    .line 5208
    if-lez v0, :cond_88

    .line 5209
    .line 5210
    sget-object v3, LX/0NK;->A5X:LX/0f0;

    .line 5211
    .line 5212
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5213
    .line 5214
    .line 5215
    move-result-object v0

    .line 5216
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5217
    .line 5218
    .line 5219
    :cond_88
    move/from16 v0, v92

    .line 5220
    .line 5221
    if-le v0, v1, :cond_89

    .line 5222
    .line 5223
    sget-object v3, LX/0NK;->A61:LX/0f0;

    .line 5224
    .line 5225
    invoke-static/range {v92 .. v92}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5226
    .line 5227
    .line 5228
    move-result-object v0

    .line 5229
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5230
    .line 5231
    .line 5232
    :cond_89
    move/from16 v0, v93

    .line 5233
    .line 5234
    if-le v0, v1, :cond_8a

    .line 5235
    .line 5236
    sget-object v3, LX/0NK;->A60:LX/0f0;

    .line 5237
    .line 5238
    invoke-static/range {v93 .. v93}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5239
    .line 5240
    .line 5241
    move-result-object v0

    .line 5242
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5243
    .line 5244
    .line 5245
    :cond_8a
    cmp-long v0, v5, v18

    .line 5246
    .line 5247
    if-lez v0, :cond_8b

    .line 5248
    .line 5249
    sget-object v0, LX/0NK;->A5x:LX/0f0;

    .line 5250
    .line 5251
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5252
    .line 5253
    .line 5254
    move-result-object v3

    .line 5255
    invoke-static {v0, v3, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5256
    .line 5257
    .line 5258
    :cond_8b
    cmp-long v0, v69, v10

    .line 5259
    .line 5260
    if-eqz v0, :cond_93

    .line 5261
    .line 5262
    and-int/lit8 v0, v9, 0x1

    .line 5263
    .line 5264
    const-string/jumbo v3, "true"

    .line 5265
    .line 5266
    .line 5267
    if-eqz v0, :cond_8c

    .line 5268
    .line 5269
    sget-object v0, LX/0NK;->A5p:LX/0f0;

    .line 5270
    .line 5271
    invoke-static {v0, v3, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5272
    .line 5273
    .line 5274
    :cond_8c
    and-int/lit8 v0, v9, 0x2

    .line 5275
    .line 5276
    if-eqz v0, :cond_8d

    .line 5277
    .line 5278
    sget-object v0, LX/0NK;->A5k:LX/0f0;

    .line 5279
    .line 5280
    invoke-static {v0, v3, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5281
    .line 5282
    .line 5283
    :cond_8d
    and-int/lit8 v0, v9, 0x4

    .line 5284
    .line 5285
    if-eqz v0, :cond_8e

    .line 5286
    .line 5287
    sget-object v0, LX/0NK;->A5z:LX/0f0;

    .line 5288
    .line 5289
    invoke-static {v0, v3, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5290
    .line 5291
    .line 5292
    :cond_8e
    and-int/lit8 v0, v9, 0x8

    .line 5293
    .line 5294
    if-eqz v0, :cond_8f

    .line 5295
    .line 5296
    sget-object v0, LX/0NK;->A5y:LX/0f0;

    .line 5297
    .line 5298
    invoke-static {v0, v3, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5299
    .line 5300
    .line 5301
    :cond_8f
    const/16 v0, 0x400

    .line 5302
    .line 5303
    and-int/2addr v0, v9

    .line 5304
    if-eqz v0, :cond_90

    .line 5305
    .line 5306
    sget-object v0, LX/0NK;->A5q:LX/0f0;

    .line 5307
    .line 5308
    invoke-static {v0, v3, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5309
    .line 5310
    .line 5311
    :cond_90
    const/16 v0, 0x800

    .line 5312
    .line 5313
    and-int/2addr v0, v9

    .line 5314
    if-eqz v0, :cond_91

    .line 5315
    .line 5316
    sget-object v0, LX/0NK;->A5l:LX/0f0;

    .line 5317
    .line 5318
    invoke-static {v0, v3, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5319
    .line 5320
    .line 5321
    :cond_91
    const/16 v0, 0x90

    .line 5322
    .line 5323
    and-int/2addr v0, v9

    .line 5324
    if-eqz v0, :cond_92

    .line 5325
    .line 5326
    sget-object v0, LX/0NK;->A5e:LX/0f0;

    .line 5327
    .line 5328
    invoke-static {v0, v3, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5329
    .line 5330
    .line 5331
    :cond_92
    const/16 v0, 0x120

    .line 5332
    .line 5333
    and-int/2addr v9, v0

    .line 5334
    if-eqz v9, :cond_93

    .line 5335
    .line 5336
    sget-object v0, LX/0NK;->A5d:LX/0f0;

    .line 5337
    .line 5338
    invoke-static {v0, v3, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5339
    .line 5340
    .line 5341
    :cond_93
    if-lez v64, :cond_94

    .line 5342
    .line 5343
    sget-object v3, LX/0NK;->A5h:LX/0f0;

    .line 5344
    .line 5345
    invoke-static/range {v64 .. v64}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5346
    .line 5347
    .line 5348
    move-result-object v0

    .line 5349
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5350
    .line 5351
    .line 5352
    :cond_94
    cmp-long v0, v26, v18

    .line 5353
    .line 5354
    if-lez v0, :cond_95

    .line 5355
    .line 5356
    sget-object v3, LX/0NK;->A5i:LX/0f0;

    .line 5357
    .line 5358
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5359
    .line 5360
    .line 5361
    move-result-object v0

    .line 5362
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5363
    .line 5364
    .line 5365
    :cond_95
    cmp-long v0, v79, v18

    .line 5366
    .line 5367
    if-lez v0, :cond_96

    .line 5368
    .line 5369
    sget-object v3, LX/0NK;->A5j:LX/0f0;

    .line 5370
    .line 5371
    invoke-static/range {v79 .. v80}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5372
    .line 5373
    .line 5374
    move-result-object v0

    .line 5375
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5376
    .line 5377
    .line 5378
    :cond_96
    move/from16 v0, v25

    .line 5379
    .line 5380
    if-eq v0, v1, :cond_97

    .line 5381
    .line 5382
    sget-object v3, LX/0NK;->A5f:LX/0f0;

    .line 5383
    .line 5384
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5385
    .line 5386
    .line 5387
    move-result-object v0

    .line 5388
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5389
    .line 5390
    .line 5391
    :cond_97
    invoke-virtual/range {v65 .. v65}, Ljava/lang/String;->isEmpty()Z

    .line 5392
    .line 5393
    .line 5394
    move-result v0

    .line 5395
    if-nez v0, :cond_98

    .line 5396
    .line 5397
    sget-object v3, LX/0NK;->A5g:LX/0f0;

    .line 5398
    .line 5399
    move-object/from16 v0, v65

    .line 5400
    .line 5401
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5402
    .line 5403
    .line 5404
    :cond_98
    cmp-long v0, v23, v18

    .line 5405
    .line 5406
    if-lez v0, :cond_99

    .line 5407
    .line 5408
    sget-object v3, LX/0NK;->A5n:LX/0f0;

    .line 5409
    .line 5410
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5411
    .line 5412
    .line 5413
    move-result-object v0

    .line 5414
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5415
    .line 5416
    .line 5417
    :cond_99
    cmp-long v0, v69, v18

    .line 5418
    .line 5419
    if-lez v0, :cond_9a

    .line 5420
    .line 5421
    sget-object v3, LX/0NK;->A5o:LX/0f0;

    .line 5422
    .line 5423
    invoke-static/range {v69 .. v70}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5424
    .line 5425
    .line 5426
    move-result-object v0

    .line 5427
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5428
    .line 5429
    .line 5430
    :cond_9a
    invoke-virtual/range {v72 .. v72}, Ljava/lang/String;->isEmpty()Z

    .line 5431
    .line 5432
    .line 5433
    move-result v0

    .line 5434
    if-nez v0, :cond_9b

    .line 5435
    .line 5436
    sget-object v3, LX/0NK;->A5m:LX/0f0;

    .line 5437
    .line 5438
    move-object/from16 v0, v72

    .line 5439
    .line 5440
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5441
    .line 5442
    .line 5443
    :cond_9b
    if-nez v2, :cond_a8

    .line 5444
    .line 5445
    cmp-long v0, v12, v18

    .line 5446
    .line 5447
    if-lez v0, :cond_9c

    .line 5448
    .line 5449
    sget-object v3, LX/0NK;->A5b:LX/0f0;

    .line 5450
    .line 5451
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5452
    .line 5453
    .line 5454
    move-result-object v0

    .line 5455
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5456
    .line 5457
    .line 5458
    :cond_9c
    cmp-long v0, v36, v18

    .line 5459
    .line 5460
    if-lez v0, :cond_9d

    .line 5461
    .line 5462
    sget-object v3, LX/0NK;->A5T:LX/0f0;

    .line 5463
    .line 5464
    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5465
    .line 5466
    .line 5467
    move-result-object v0

    .line 5468
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5469
    .line 5470
    .line 5471
    :cond_9d
    cmp-long v0, v34, v18

    .line 5472
    .line 5473
    if-lez v0, :cond_9e

    .line 5474
    .line 5475
    sget-object v3, LX/0NK;->A5c:LX/0f0;

    .line 5476
    .line 5477
    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5478
    .line 5479
    .line 5480
    move-result-object v0

    .line 5481
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5482
    .line 5483
    .line 5484
    :cond_9e
    cmp-long v0, v32, v18

    .line 5485
    .line 5486
    if-lez v0, :cond_9f

    .line 5487
    .line 5488
    sget-object v3, LX/0NK;->A5U:LX/0f0;

    .line 5489
    .line 5490
    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5491
    .line 5492
    .line 5493
    move-result-object v0

    .line 5494
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5495
    .line 5496
    .line 5497
    :cond_9f
    cmp-long v0, v50, v18

    .line 5498
    .line 5499
    if-lez v0, :cond_a0

    .line 5500
    .line 5501
    sget-object v3, LX/0NK;->A5t:LX/0f0;

    .line 5502
    .line 5503
    invoke-static/range {v50 .. v51}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5504
    .line 5505
    .line 5506
    move-result-object v0

    .line 5507
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5508
    .line 5509
    .line 5510
    :cond_a0
    cmp-long v0, v52, v18

    .line 5511
    .line 5512
    if-lez v0, :cond_a1

    .line 5513
    .line 5514
    sget-object v3, LX/0NK;->A5v:LX/0f0;

    .line 5515
    .line 5516
    invoke-static/range {v52 .. v53}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5517
    .line 5518
    .line 5519
    move-result-object v0

    .line 5520
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5521
    .line 5522
    .line 5523
    :cond_a1
    cmp-long v0, v54, v18

    .line 5524
    .line 5525
    if-lez v0, :cond_a2

    .line 5526
    .line 5527
    sget-object v3, LX/0NK;->A5u:LX/0f0;

    .line 5528
    .line 5529
    invoke-static/range {v54 .. v55}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5530
    .line 5531
    .line 5532
    move-result-object v0

    .line 5533
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5534
    .line 5535
    .line 5536
    :cond_a2
    cmp-long v0, v56, v18

    .line 5537
    .line 5538
    if-lez v0, :cond_a3

    .line 5539
    .line 5540
    sget-object v3, LX/0NK;->A5w:LX/0f0;

    .line 5541
    .line 5542
    invoke-static/range {v56 .. v57}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5543
    .line 5544
    .line 5545
    move-result-object v0

    .line 5546
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5547
    .line 5548
    .line 5549
    :cond_a3
    if-lez v67, :cond_a4

    .line 5550
    .line 5551
    sget-object v3, LX/0NK;->A5a:LX/0f0;

    .line 5552
    .line 5553
    invoke-static/range {v67 .. v67}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5554
    .line 5555
    .line 5556
    move-result-object v0

    .line 5557
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5558
    .line 5559
    .line 5560
    :cond_a4
    if-lez v66, :cond_a5

    .line 5561
    .line 5562
    sget-object v3, LX/0NK;->A5S:LX/0f0;

    .line 5563
    .line 5564
    invoke-static/range {v66 .. v66}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5565
    .line 5566
    .line 5567
    move-result-object v0

    .line 5568
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5569
    .line 5570
    .line 5571
    :cond_a5
    cmp-long v0, v58, v10

    .line 5572
    .line 5573
    if-eqz v0, :cond_a6

    .line 5574
    .line 5575
    sget-object v3, LX/0NK;->A64:LX/0f0;

    .line 5576
    .line 5577
    invoke-static/range {v58 .. v59}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5578
    .line 5579
    .line 5580
    move-result-object v0

    .line 5581
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5582
    .line 5583
    .line 5584
    :cond_a6
    cmp-long v0, v60, v10

    .line 5585
    .line 5586
    if-eqz v0, :cond_a7

    .line 5587
    .line 5588
    sget-object v3, LX/0NK;->A65:LX/0f0;

    .line 5589
    .line 5590
    invoke-static/range {v60 .. v61}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5591
    .line 5592
    .line 5593
    move-result-object v0

    .line 5594
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5595
    .line 5596
    .line 5597
    :cond_a7
    cmp-long v0, v62, v18

    .line 5598
    .line 5599
    if-lez v0, :cond_a8

    .line 5600
    .line 5601
    sget-object v3, LX/0NK;->A66:LX/0f0;

    .line 5602
    .line 5603
    invoke-static/range {v62 .. v63}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5604
    .line 5605
    .line 5606
    move-result-object v0

    .line 5607
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5608
    .line 5609
    .line 5610
    :cond_a8
    cmp-long v0, v16, v10

    .line 5611
    .line 5612
    if-eqz v0, :cond_a9

    .line 5613
    .line 5614
    sget-object v3, LX/0NK;->A6B:LX/0f0;

    .line 5615
    .line 5616
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5617
    .line 5618
    .line 5619
    move-result-object v0

    .line 5620
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5621
    .line 5622
    .line 5623
    :cond_a9
    move/from16 v0, v48

    .line 5624
    .line 5625
    if-eq v0, v1, :cond_aa

    .line 5626
    .line 5627
    sget-object v3, LX/0NK;->A6C:LX/0f0;

    .line 5628
    .line 5629
    invoke-static/range {v48 .. v48}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5630
    .line 5631
    .line 5632
    move-result-object v0

    .line 5633
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5634
    .line 5635
    .line 5636
    :cond_aa
    cmp-long v0, v41, v10

    .line 5637
    .line 5638
    if-eqz v0, :cond_ab

    .line 5639
    .line 5640
    sget-object v3, LX/0NK;->A62:LX/0f0;

    .line 5641
    .line 5642
    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5643
    .line 5644
    .line 5645
    move-result-object v0

    .line 5646
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5647
    .line 5648
    .line 5649
    :cond_ab
    cmp-long v0, v45, v10

    .line 5650
    .line 5651
    if-eqz v0, :cond_ac

    .line 5652
    .line 5653
    sget-object v3, LX/0NK;->A63:LX/0f0;

    .line 5654
    .line 5655
    invoke-static/range {v45 .. v46}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5656
    .line 5657
    .line 5658
    move-result-object v0

    .line 5659
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5660
    .line 5661
    .line 5662
    :cond_ac
    const/4 v0, 0x6

    .line 5663
    new-array v0, v0, [J

    .line 5664
    .line 5665
    aput-wide v14, v0, v8

    .line 5666
    .line 5667
    aput-wide v26, v0, v29

    .line 5668
    .line 5669
    const/4 v3, 0x2

    .line 5670
    aput-wide v23, v0, v3

    .line 5671
    .line 5672
    const/4 v3, 0x3

    .line 5673
    aput-wide v12, v0, v3

    .line 5674
    .line 5675
    const/4 v3, 0x4

    .line 5676
    aput-wide v36, v0, v3

    .line 5677
    .line 5678
    const/4 v4, 0x5

    .line 5679
    aput-wide v41, v0, v4

    .line 5680
    .line 5681
    invoke-static {v0}, LX/0QF;->A00([J)J

    .line 5682
    .line 5683
    .line 5684
    move-result-wide v5

    .line 5685
    cmp-long v0, v5, v10

    .line 5686
    .line 5687
    if-eqz v0, :cond_ad

    .line 5688
    .line 5689
    sget-object v3, LX/0NK;->A67:LX/0f0;

    .line 5690
    .line 5691
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5692
    .line 5693
    .line 5694
    move-result-object v0

    .line 5695
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5696
    .line 5697
    .line 5698
    :cond_ad
    new-array v0, v4, [J

    .line 5699
    .line 5700
    aput-wide v21, v0, v8

    .line 5701
    .line 5702
    aput-wide v34, v0, v29

    .line 5703
    .line 5704
    const/4 v3, 0x2

    .line 5705
    aput-wide v32, v0, v3

    .line 5706
    .line 5707
    const/4 v3, 0x3

    .line 5708
    aput-wide v43, v0, v3

    .line 5709
    .line 5710
    const/4 v3, 0x4

    .line 5711
    aput-wide v45, v0, v3

    .line 5712
    .line 5713
    invoke-static {v0}, LX/0QF;->A00([J)J

    .line 5714
    .line 5715
    .line 5716
    move-result-wide v4

    .line 5717
    cmp-long v0, v4, v10

    .line 5718
    .line 5719
    if-eqz v0, :cond_ae

    .line 5720
    .line 5721
    sget-object v3, LX/0NK;->A68:LX/0f0;

    .line 5722
    .line 5723
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5724
    .line 5725
    .line 5726
    move-result-object v0

    .line 5727
    invoke-static {v3, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5728
    .line 5729
    .line 5730
    :cond_ae
    xor-int/lit8 v3, v2, 0x1

    .line 5731
    .line 5732
    move-object/from16 v0, v115

    .line 5733
    .line 5734
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5735
    .line 5736
    .line 5737
    move-object/from16 v0, v123

    .line 5738
    .line 5739
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5740
    .line 5741
    .line 5742
    move-object/from16 v0, v114

    .line 5743
    .line 5744
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5745
    .line 5746
    .line 5747
    move-object/from16 v0, v122

    .line 5748
    .line 5749
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5750
    .line 5751
    .line 5752
    move-object/from16 v0, v113

    .line 5753
    .line 5754
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5755
    .line 5756
    .line 5757
    move-object/from16 v0, v121

    .line 5758
    .line 5759
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5760
    .line 5761
    .line 5762
    move-object/from16 v0, v112

    .line 5763
    .line 5764
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5765
    .line 5766
    .line 5767
    move-object/from16 v0, v116

    .line 5768
    .line 5769
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5770
    .line 5771
    .line 5772
    move-object/from16 v0, v117

    .line 5773
    .line 5774
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5775
    .line 5776
    .line 5777
    move-object/from16 v0, v111

    .line 5778
    .line 5779
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5780
    .line 5781
    .line 5782
    move-object/from16 v0, v110

    .line 5783
    .line 5784
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5785
    .line 5786
    .line 5787
    move-object/from16 v0, v109

    .line 5788
    .line 5789
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5790
    .line 5791
    .line 5792
    move-object/from16 v0, v108

    .line 5793
    .line 5794
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5795
    .line 5796
    .line 5797
    move-object/from16 v0, v106

    .line 5798
    .line 5799
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5800
    .line 5801
    .line 5802
    move-object/from16 v0, v103

    .line 5803
    .line 5804
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5805
    .line 5806
    .line 5807
    move-object/from16 v0, v102

    .line 5808
    .line 5809
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5810
    .line 5811
    .line 5812
    move-object/from16 v0, v99

    .line 5813
    .line 5814
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5815
    .line 5816
    .line 5817
    move-object/from16 v0, v94

    .line 5818
    .line 5819
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5820
    .line 5821
    .line 5822
    move-object/from16 v0, v107

    .line 5823
    .line 5824
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5825
    .line 5826
    .line 5827
    move-object/from16 v0, v105

    .line 5828
    .line 5829
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5830
    .line 5831
    .line 5832
    move-object/from16 v0, v120

    .line 5833
    .line 5834
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5835
    .line 5836
    .line 5837
    move-object/from16 v0, v104

    .line 5838
    .line 5839
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5840
    .line 5841
    .line 5842
    move-object/from16 v0, v119

    .line 5843
    .line 5844
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5845
    .line 5846
    .line 5847
    move-object/from16 v0, v101

    .line 5848
    .line 5849
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5850
    .line 5851
    .line 5852
    move-object/from16 v0, v98

    .line 5853
    .line 5854
    invoke-virtual {v0, v2, v3, v7}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 5855
    .line 5856
    .line 5857
    if-nez v2, :cond_b0

    .line 5858
    .line 5859
    move-object/from16 v0, v100

    .line 5860
    .line 5861
    invoke-virtual {v0, v7}, LX/0Q5;->A01(Ljava/util/Map;)V

    .line 5862
    .line 5863
    .line 5864
    move-object/from16 v0, v97

    .line 5865
    .line 5866
    invoke-virtual {v0, v7}, LX/0Q5;->A01(Ljava/util/Map;)V

    .line 5867
    .line 5868
    .line 5869
    move-object/from16 v0, v96

    .line 5870
    .line 5871
    invoke-virtual {v0, v7}, LX/0Q5;->A01(Ljava/util/Map;)V

    .line 5872
    .line 5873
    .line 5874
    move-object/from16 v0, v95

    .line 5875
    .line 5876
    invoke-virtual {v0, v7}, LX/0Q5;->A01(Ljava/util/Map;)V

    .line 5877
    .line 5878
    .line 5879
    if-lez v81, :cond_af

    .line 5880
    .line 5881
    sget-object v2, LX/0NK;->A69:LX/0f0;

    .line 5882
    .line 5883
    invoke-static/range {v81 .. v81}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5884
    .line 5885
    .line 5886
    move-result-object v0

    .line 5887
    invoke-static {v2, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5888
    .line 5889
    .line 5890
    :cond_af
    if-lez v82, :cond_b0

    .line 5891
    .line 5892
    sget-object v2, LX/0NK;->A6A:LX/0f0;

    .line 5893
    .line 5894
    invoke-static/range {v82 .. v82}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5895
    .line 5896
    .line 5897
    move-result-object v0

    .line 5898
    invoke-static {v2, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5899
    .line 5900
    .line 5901
    :cond_b0
    move-object/from16 v0, v116

    .line 5902
    .line 5903
    iget-object v2, v0, LX/0Q4;->A05:Ljava/util/List;

    .line 5904
    .line 5905
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5906
    .line 5907
    .line 5908
    move-result v0

    .line 5909
    const-wide/16 v50, -0x1

    .line 5910
    .line 5911
    if-nez v0, :cond_b1

    .line 5912
    .line 5913
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5914
    .line 5915
    .line 5916
    move-result v0

    .line 5917
    add-int/lit8 v0, v0, -0x1

    .line 5918
    .line 5919
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5920
    .line 5921
    .line 5922
    move-result-object v0

    .line 5923
    check-cast v0, Ljava/lang/Number;

    .line 5924
    .line 5925
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5926
    .line 5927
    .line 5928
    move-result-wide v4

    .line 5929
    const-wide/32 v2, 0xffff

    .line 5930
    .line 5931
    .line 5932
    cmp-long v0, v4, v2

    .line 5933
    .line 5934
    if-eqz v0, :cond_b1

    .line 5935
    .line 5936
    move-wide/from16 v50, v4

    .line 5937
    .line 5938
    :cond_b1
    move-object/from16 v0, v117

    .line 5939
    .line 5940
    iget-object v2, v0, LX/0Q4;->A05:Ljava/util/List;

    .line 5941
    .line 5942
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5943
    .line 5944
    .line 5945
    move-result v0

    .line 5946
    if-nez v0, :cond_b2

    .line 5947
    .line 5948
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5949
    .line 5950
    .line 5951
    move-result v0

    .line 5952
    add-int/lit8 v0, v0, -0x1

    .line 5953
    .line 5954
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5955
    .line 5956
    .line 5957
    move-result-object v0

    .line 5958
    check-cast v0, Ljava/lang/Number;

    .line 5959
    .line 5960
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5961
    .line 5962
    .line 5963
    move-result-wide v4

    .line 5964
    const-wide/32 v2, 0xffff

    .line 5965
    .line 5966
    .line 5967
    cmp-long v0, v4, v2

    .line 5968
    .line 5969
    if-eqz v0, :cond_b2

    .line 5970
    .line 5971
    cmp-long v0, v4, v10

    .line 5972
    .line 5973
    if-lez v0, :cond_b2

    .line 5974
    .line 5975
    cmp-long v0, v50, v10

    .line 5976
    .line 5977
    if-lez v0, :cond_b2

    .line 5978
    .line 5979
    sget-object v2, LX/0NK;->A4r:LX/0f0;

    .line 5980
    .line 5981
    invoke-static/range {v50 .. v51}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5982
    .line 5983
    .line 5984
    move-result-object v0

    .line 5985
    invoke-static {v2, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5986
    .line 5987
    .line 5988
    sget-object v2, LX/0NK;->A4q:LX/0f0;

    .line 5989
    .line 5990
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5991
    .line 5992
    .line 5993
    move-result-object v0

    .line 5994
    invoke-static {v2, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5995
    .line 5996
    .line 5997
    :cond_b2
    invoke-virtual/range {v118 .. v118}, Ljava/lang/String;->isEmpty()Z

    .line 5998
    .line 5999
    .line 6000
    move-result v0

    .line 6001
    if-nez v0, :cond_b3

    .line 6002
    .line 6003
    sget-object v2, LX/0NK;->A6l:LX/0f0;

    .line 6004
    .line 6005
    move-object/from16 v0, v118

    .line 6006
    .line 6007
    invoke-static {v2, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6008
    .line 6009
    .line 6010
    :cond_b3
    move/from16 v0, v49

    .line 6011
    .line 6012
    if-eq v0, v1, :cond_b4

    .line 6013
    .line 6014
    sget-object v2, LX/0NK;->A7D:LX/0f0;

    .line 6015
    .line 6016
    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6017
    .line 6018
    .line 6019
    move-result-object v0

    .line 6020
    invoke-static {v2, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6021
    .line 6022
    .line 6023
    :cond_b4
    if-lez v73, :cond_b5

    .line 6024
    .line 6025
    sget-object v2, LX/0NK;->A6w:LX/0f0;

    .line 6026
    .line 6027
    invoke-static/range {v73 .. v73}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6028
    .line 6029
    .line 6030
    move-result-object v0

    .line 6031
    invoke-static {v2, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6032
    .line 6033
    .line 6034
    :cond_b5
    if-lez v74, :cond_b6

    .line 6035
    .line 6036
    sget-object v2, LX/0NK;->A6u:LX/0f0;

    .line 6037
    .line 6038
    invoke-static/range {v74 .. v74}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6039
    .line 6040
    .line 6041
    move-result-object v0

    .line 6042
    invoke-static {v2, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6043
    .line 6044
    .line 6045
    :cond_b6
    if-lez v75, :cond_b7

    .line 6046
    .line 6047
    sget-object v2, LX/0NK;->A6v:LX/0f0;

    .line 6048
    .line 6049
    invoke-static/range {v75 .. v75}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6050
    .line 6051
    .line 6052
    move-result-object v0

    .line 6053
    invoke-static {v2, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6054
    .line 6055
    .line 6056
    :cond_b7
    if-lez v76, :cond_b8

    .line 6057
    .line 6058
    sget-object v2, LX/0NK;->A6x:LX/0f0;

    .line 6059
    .line 6060
    invoke-static/range {v76 .. v76}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6061
    .line 6062
    .line 6063
    move-result-object v0

    .line 6064
    invoke-static {v2, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6065
    .line 6066
    .line 6067
    :cond_b8
    if-eqz v38, :cond_c5

    .line 6068
    .line 6069
    if-ltz v28, :cond_c5

    .line 6070
    .line 6071
    :try_start_2f
    new-instance v6, Lorg/json/JSONObject;

    .line 6072
    .line 6073
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 6074
    .line 6075
    .line 6076
    const-string/jumbo v0, "tickInfoCount"

    .line 6077
    .line 6078
    .line 6079
    move/from16 v2, v20

    .line 6080
    .line 6081
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6082
    .line 6083
    .line 6084
    move/from16 v0, v77

    .line 6085
    .line 6086
    if-eq v0, v1, :cond_b9

    .line 6087
    .line 6088
    const-string/jumbo v2, "tickInfoTotalUpdateIntervalUptimeS"

    .line 6089
    .line 6090
    .line 6091
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6092
    .line 6093
    .line 6094
    :cond_b9
    move/from16 v0, v78

    .line 6095
    .line 6096
    if-eq v0, v1, :cond_ba

    .line 6097
    .line 6098
    const-string/jumbo v1, "tickInfoUpdateCount"

    .line 6099
    .line 6100
    .line 6101
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6102
    .line 6103
    .line 6104
    :cond_ba
    cmp-long v0, v43, v10

    .line 6105
    .line 6106
    if-eqz v0, :cond_bb

    .line 6107
    .line 6108
    const-string/jumbo v2, "tickInfoNextExpectedUptimeMs"

    .line 6109
    .line 6110
    .line 6111
    move-wide/from16 v0, v43

    .line 6112
    .line 6113
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6114
    .line 6115
    .line 6116
    :cond_bb
    const-string/jumbo v2, "nightwatchChecksum"

    .line 6117
    .line 6118
    .line 6119
    move-wide/from16 v0, v39

    .line 6120
    .line 6121
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6122
    .line 6123
    .line 6124
    const-string v1, "dumpUptimeMs"

    .line 6125
    .line 6126
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6127
    .line 6128
    .line 6129
    move-result-object v0

    .line 6130
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6131
    .line 6132
    .line 6133
    move/from16 v0, v28

    .line 6134
    .line 6135
    int-to-long v0, v0

    .line 6136
    add-long v0, v0, v18

    .line 6137
    .line 6138
    const-wide/16 v9, 0x1f

    .line 6139
    .line 6140
    mul-long/2addr v0, v9

    .line 6141
    aget-object v4, v38, v28

    .line 6142
    .line 6143
    iget-wide v2, v4, LX/0QE;->A00:J

    .line 6144
    .line 6145
    add-long/2addr v0, v2

    .line 6146
    mul-long/2addr v0, v9

    .line 6147
    iget-wide v2, v4, LX/0QE;->A01:J

    .line 6148
    .line 6149
    add-long/2addr v0, v2

    .line 6150
    mul-long/2addr v0, v9

    .line 6151
    iget-wide v2, v4, LX/0QE;->A02:J

    .line 6152
    .line 6153
    add-long/2addr v0, v2

    .line 6154
    mul-long/2addr v0, v9

    .line 6155
    iget-wide v2, v4, LX/0QE;->A03:J

    .line 6156
    .line 6157
    add-long/2addr v0, v2

    .line 6158
    const-string/jumbo v2, "expectedChecksum"

    .line 6159
    .line 6160
    .line 6161
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6162
    .line 6163
    .line 6164
    const-string v2, "checksumMatches"

    .line 6165
    .line 6166
    cmp-long v3, v0, v39

    .line 6167
    .line 6168
    const/4 v0, 0x0

    .line 6169
    if-nez v3, :cond_bc

    .line 6170
    .line 6171
    const/4 v0, 0x1

    .line 6172
    :cond_bc
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6173
    .line 6174
    .line 6175
    move-result-object v0

    .line 6176
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6177
    .line 6178
    .line 6179
    new-instance v51, Lorg/json/JSONArray;

    .line 6180
    .line 6181
    invoke-direct/range {v51 .. v51}, Lorg/json/JSONArray;-><init>()V

    .line 6182
    .line 6183
    .line 6184
    const-wide/16 v10, 0x0

    .line 6185
    .line 6186
    const/4 v5, 0x0
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_1a

    .line 6187
    :goto_1b
    const-string/jumbo v50, "relativeThreadTimeMs"

    .line 6188
    .line 6189
    .line 6190
    const-string v49, "delayMs"

    .line 6191
    .line 6192
    const-string/jumbo v48, "nextExpectedUptimeMs"

    .line 6193
    .line 6194
    .line 6195
    const-string v25, "actualUptimeMs"

    .line 6196
    .line 6197
    move/from16 v0, v20

    .line 6198
    .line 6199
    if-ge v5, v0, :cond_c0

    .line 6200
    .line 6201
    :try_start_30
    add-int/lit8 v0, v28, 0x1

    .line 6202
    .line 6203
    add-int/2addr v0, v5

    .line 6204
    rem-int v0, v0, v20

    .line 6205
    .line 6206
    aget-object v9, v38, v0

    .line 6207
    .line 6208
    iget-wide v0, v9, LX/0QE;->A00:J

    .line 6209
    .line 6210
    cmp-long v2, v0, v18

    .line 6211
    .line 6212
    if-lez v2, :cond_bf

    .line 6213
    .line 6214
    iget-wide v0, v9, LX/0QE;->A00:J

    .line 6215
    .line 6216
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 6217
    .line 6218
    .line 6219
    move-result-wide v10

    .line 6220
    new-instance v4, Lorg/json/JSONObject;

    .line 6221
    .line 6222
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6223
    .line 6224
    .line 6225
    iget-wide v0, v9, LX/0QE;->A00:J

    .line 6226
    .line 6227
    move-object/from16 v2, v25

    .line 6228
    .line 6229
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6230
    .line 6231
    .line 6232
    iget-wide v2, v9, LX/0QE;->A01:J

    .line 6233
    .line 6234
    const-wide/16 v39, -0x1

    .line 6235
    .line 6236
    cmp-long v0, v2, v39

    .line 6237
    .line 6238
    if-eqz v0, :cond_bd

    .line 6239
    .line 6240
    iget-wide v0, v9, LX/0QE;->A00:J

    .line 6241
    .line 6242
    sub-long/2addr v0, v2

    .line 6243
    move-object/from16 v2, v49

    .line 6244
    .line 6245
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6246
    .line 6247
    .line 6248
    :cond_bd
    iget-wide v0, v9, LX/0QE;->A02:J

    .line 6249
    .line 6250
    move-object/from16 v2, v48

    .line 6251
    .line 6252
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6253
    .line 6254
    .line 6255
    iget-wide v0, v9, LX/0QE;->A03:J

    .line 6256
    .line 6257
    cmp-long v2, v0, v39

    .line 6258
    .line 6259
    if-eqz v2, :cond_be

    .line 6260
    .line 6261
    move-object/from16 v2, v50

    .line 6262
    .line 6263
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6264
    .line 6265
    .line 6266
    :cond_be
    move-object/from16 v0, v51

    .line 6267
    .line 6268
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6269
    .line 6270
    .line 6271
    :cond_bf
    add-int/lit8 v5, v5, 0x1

    .line 6272
    .line 6273
    goto :goto_1b

    .line 6274
    :cond_c0
    if-eqz v83, :cond_c4

    .line 6275
    .line 6276
    const/4 v5, 0x0

    .line 6277
    :goto_1c
    move-object/from16 v0, v83

    .line 6278
    .line 6279
    array-length v0, v0

    .line 6280
    if-ge v5, v0, :cond_c4

    .line 6281
    .line 6282
    aget-object v0, v83, v5

    .line 6283
    .line 6284
    iget-wide v0, v0, LX/0QE;->A00:J

    .line 6285
    .line 6286
    cmp-long v2, v0, v10

    .line 6287
    .line 6288
    if-lez v2, :cond_c3

    .line 6289
    .line 6290
    aget-object v9, v83, v5

    .line 6291
    .line 6292
    new-instance v4, Lorg/json/JSONObject;

    .line 6293
    .line 6294
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6295
    .line 6296
    .line 6297
    iget-wide v0, v9, LX/0QE;->A00:J

    .line 6298
    .line 6299
    move-object/from16 v2, v25

    .line 6300
    .line 6301
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6302
    .line 6303
    .line 6304
    iget-wide v2, v9, LX/0QE;->A01:J

    .line 6305
    .line 6306
    const-wide/16 v18, -0x1

    .line 6307
    .line 6308
    cmp-long v0, v2, v18

    .line 6309
    .line 6310
    if-eqz v0, :cond_c1

    .line 6311
    .line 6312
    iget-wide v0, v9, LX/0QE;->A00:J

    .line 6313
    .line 6314
    sub-long/2addr v0, v2

    .line 6315
    move-object/from16 v2, v49

    .line 6316
    .line 6317
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6318
    .line 6319
    .line 6320
    :cond_c1
    iget-wide v0, v9, LX/0QE;->A02:J

    .line 6321
    .line 6322
    move-object/from16 v2, v48

    .line 6323
    .line 6324
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6325
    .line 6326
    .line 6327
    iget-wide v0, v9, LX/0QE;->A03:J

    .line 6328
    .line 6329
    cmp-long v2, v0, v18

    .line 6330
    .line 6331
    if-eqz v2, :cond_c2

    .line 6332
    .line 6333
    move-object/from16 v2, v50

    .line 6334
    .line 6335
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6336
    .line 6337
    .line 6338
    :cond_c2
    move-object/from16 v0, v51

    .line 6339
    .line 6340
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6341
    .line 6342
    .line 6343
    :cond_c3
    add-int/lit8 v5, v5, 0x1

    .line 6344
    .line 6345
    goto :goto_1c

    .line 6346
    :cond_c4
    const-string/jumbo v1, "tickInfos"

    .line 6347
    .line 6348
    .line 6349
    move-object/from16 v0, v51

    .line 6350
    .line 6351
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6352
    .line 6353
    .line 6354
    const-string/jumbo v1, "source"

    .line 6355
    .line 6356
    .line 6357
    const-string v0, "UFAD mmap"

    .line 6358
    .line 6359
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6360
    .line 6361
    .line 6362
    sget-object v0, LX/0NK;->A6y:LX/0f0;

    .line 6363
    .line 6364
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6365
    .line 6366
    .line 6367
    move-result-object v1

    .line 6368
    invoke-static {v0, v1, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6369
    .line 6370
    .line 6371
    goto :goto_1d
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_1a

    .line 6372
    :catch_1a
    move-exception v2

    .line 6373
    const-string v1, "NightwatchParser"

    .line 6374
    .line 6375
    const-string v0, "error serializing json"

    .line 6376
    .line 6377
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6378
    .line 6379
    .line 6380
    sget-object v1, LX/0NK;->A6y:LX/0f0;

    .line 6381
    .line 6382
    const-string v0, "\"JSON error\""

    .line 6383
    .line 6384
    invoke-static {v1, v0, v7}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6385
    .line 6386
    .line 6387
    :cond_c5
    :goto_1d
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 6388
    .line 6389
    .line 6390
    move-result-object v0

    .line 6391
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6392
    .line 6393
    .line 6394
    move-result-object v3

    .line 6395
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6396
    .line 6397
    .line 6398
    move-result v0

    .line 6399
    if-eqz v0, :cond_c7

    .line 6400
    .line 6401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6402
    .line 6403
    .line 6404
    move-result-object v1

    .line 6405
    check-cast v1, Ljava/util/Map$Entry;

    .line 6406
    .line 6407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6408
    .line 6409
    .line 6410
    move-result-object v0

    .line 6411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6412
    .line 6413
    .line 6414
    move-result-object v2

    .line 6415
    check-cast v2, Ljava/lang/String;

    .line 6416
    .line 6417
    sget-object v1, LX/0QF;->A00:Ljava/util/Map;

    .line 6418
    .line 6419
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6420
    .line 6421
    .line 6422
    move-result-object v1

    .line 6423
    check-cast v1, LX/0f0;

    .line 6424
    .line 6425
    if-eqz v1, :cond_c6

    .line 6426
    .line 6427
    move-object/from16 v0, v126

    .line 6428
    .line 6429
    invoke-virtual {v0, v1, v2}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 6430
    .line 6431
    .line 6432
    goto :goto_1e

    .line 6433
    :cond_c6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6434
    .line 6435
    .line 6436
    move-result-object v2

    .line 6437
    const-string v1, "NightwatchCollector"

    .line 6438
    .line 6439
    const-string v0, "Undeclared field: %s"

    .line 6440
    .line 6441
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6442
    .line 6443
    .line 6444
    goto :goto_1e

    .line 6445
    :cond_c7
    move-object/from16 v1, v47

    .line 6446
    .line 6447
    move-object/from16 v0, v125

    .line 6448
    .line 6449
    if-ne v0, v1, :cond_cf

    .line 6450
    .line 6451
    invoke-static/range {v124 .. v124}, LX/0Oz;->A01(Ljava/io/File;)LX/0O1;

    .line 6452
    .line 6453
    .line 6454
    move-result-object v2

    .line 6455
    if-eqz v2, :cond_cf

    .line 6456
    .line 6457
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6458
    .line 6459
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6460
    .line 6461
    .line 6462
    const-wide/16 v9, -0x1

    .line 6463
    .line 6464
    cmp-long v0, v16, v9

    .line 6465
    .line 6466
    if-eqz v0, :cond_c8

    .line 6467
    .line 6468
    sget-object v0, LX/0NK;->A6B:LX/0f0;

    .line 6469
    .line 6470
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6471
    .line 6472
    .line 6473
    move-result-object v3

    .line 6474
    invoke-static {v0, v3, v1}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6475
    .line 6476
    .line 6477
    :cond_c8
    cmp-long v0, v30, v9

    .line 6478
    .line 6479
    if-lez v0, :cond_c9

    .line 6480
    .line 6481
    sget-object v0, LX/0NK;->A5V:LX/0f0;

    .line 6482
    .line 6483
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6484
    .line 6485
    .line 6486
    move-result-object v3

    .line 6487
    invoke-static {v0, v3, v1}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6488
    .line 6489
    .line 6490
    :cond_c9
    const/4 v0, 0x6

    .line 6491
    new-array v0, v0, [J

    .line 6492
    .line 6493
    aput-wide v14, v0, v8

    .line 6494
    .line 6495
    aput-wide v26, v0, v29

    .line 6496
    .line 6497
    const/4 v3, 0x2

    .line 6498
    aput-wide v23, v0, v3

    .line 6499
    .line 6500
    const/4 v3, 0x3

    .line 6501
    aput-wide v12, v0, v3

    .line 6502
    .line 6503
    const/4 v7, 0x4

    .line 6504
    aput-wide v36, v0, v7

    .line 6505
    .line 6506
    const/4 v3, 0x5

    .line 6507
    aput-wide v41, v0, v3

    .line 6508
    .line 6509
    invoke-static {v0}, LX/0QF;->A00([J)J

    .line 6510
    .line 6511
    .line 6512
    move-result-wide v5

    .line 6513
    cmp-long v0, v5, v9

    .line 6514
    .line 6515
    if-eqz v0, :cond_ca

    .line 6516
    .line 6517
    sget-object v4, LX/0NK;->A67:LX/0f0;

    .line 6518
    .line 6519
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6520
    .line 6521
    .line 6522
    move-result-object v0

    .line 6523
    invoke-static {v4, v0, v1}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6524
    .line 6525
    .line 6526
    :cond_ca
    new-array v0, v3, [J

    .line 6527
    .line 6528
    aput-wide v21, v0, v8

    .line 6529
    .line 6530
    aput-wide v34, v0, v29

    .line 6531
    .line 6532
    const/4 v3, 0x2

    .line 6533
    aput-wide v32, v0, v3

    .line 6534
    .line 6535
    const/4 v3, 0x3

    .line 6536
    aput-wide v43, v0, v3

    .line 6537
    .line 6538
    aput-wide v45, v0, v7

    .line 6539
    .line 6540
    invoke-static {v0}, LX/0QF;->A00([J)J

    .line 6541
    .line 6542
    .line 6543
    move-result-wide v4

    .line 6544
    cmp-long v0, v4, v9

    .line 6545
    .line 6546
    if-eqz v0, :cond_cb

    .line 6547
    .line 6548
    sget-object v3, LX/0NK;->A68:LX/0f0;

    .line 6549
    .line 6550
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6551
    .line 6552
    .line 6553
    move-result-object v0

    .line 6554
    invoke-static {v3, v0, v1}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6555
    .line 6556
    .line 6557
    :cond_cb
    const-wide/16 v4, 0x0

    .line 6558
    .line 6559
    cmp-long v0, v23, v4

    .line 6560
    .line 6561
    if-lez v0, :cond_cc

    .line 6562
    .line 6563
    sget-object v3, LX/0NK;->A5n:LX/0f0;

    .line 6564
    .line 6565
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6566
    .line 6567
    .line 6568
    move-result-object v0

    .line 6569
    invoke-static {v3, v0, v1}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6570
    .line 6571
    .line 6572
    :cond_cc
    cmp-long v0, v69, v4

    .line 6573
    .line 6574
    if-lez v0, :cond_cd

    .line 6575
    .line 6576
    sget-object v3, LX/0NK;->A5o:LX/0f0;

    .line 6577
    .line 6578
    invoke-static/range {v69 .. v70}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6579
    .line 6580
    .line 6581
    move-result-object v0

    .line 6582
    invoke-static {v3, v0, v1}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6583
    .line 6584
    .line 6585
    :cond_cd
    invoke-virtual/range {v72 .. v72}, Ljava/lang/String;->isEmpty()Z

    .line 6586
    .line 6587
    .line 6588
    move-result v0

    .line 6589
    if-nez v0, :cond_ce

    .line 6590
    .line 6591
    sget-object v3, LX/0NK;->A5m:LX/0f0;

    .line 6592
    .line 6593
    move-object/from16 v0, v72

    .line 6594
    .line 6595
    invoke-static {v3, v0, v1}, LX/0QF;->A03(LX/0f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 6596
    .line 6597
    .line 6598
    :cond_ce
    move-object/from16 v0, v122

    .line 6599
    .line 6600
    invoke-virtual {v0, v8, v8, v1}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 6601
    .line 6602
    .line 6603
    move-object/from16 v0, v121

    .line 6604
    .line 6605
    invoke-virtual {v0, v8, v8, v1}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 6606
    .line 6607
    .line 6608
    move-object/from16 v0, v119

    .line 6609
    .line 6610
    invoke-virtual {v0, v8, v8, v1}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 6611
    .line 6612
    .line 6613
    move-object/from16 v0, v123

    .line 6614
    .line 6615
    invoke-virtual {v0, v8, v8, v1}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 6616
    .line 6617
    .line 6618
    move-object/from16 v0, v120

    .line 6619
    .line 6620
    invoke-virtual {v0, v8, v8, v1}, LX/0Q4;->A09(ZZLjava/util/Map;)V

    .line 6621
    .line 6622
    .line 6623
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 6624
    .line 6625
    .line 6626
    move-result-object v0

    .line 6627
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6628
    .line 6629
    .line 6630
    move-result-object v4

    .line 6631
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6632
    .line 6633
    .line 6634
    move-result v0

    .line 6635
    if-eqz v0, :cond_cf

    .line 6636
    .line 6637
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6638
    .line 6639
    .line 6640
    move-result-object v0

    .line 6641
    check-cast v0, Ljava/util/Map$Entry;

    .line 6642
    .line 6643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6644
    .line 6645
    .line 6646
    move-result-object v3

    .line 6647
    check-cast v3, Ljava/lang/String;

    .line 6648
    .line 6649
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6650
    .line 6651
    .line 6652
    move-result-object v1

    .line 6653
    check-cast v1, Ljava/lang/String;

    .line 6654
    .line 6655
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 6656
    .line 6657
    .line 6658
    move-object/from16 v0, v125

    .line 6659
    .line 6660
    invoke-virtual {v2, v0, v3, v1}, LX/0O1;->A02(LX/0NJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 6661
    .line 6662
    .line 6663
    goto :goto_1f

    .line 6664
    :cond_cf
    return-void
    .line 6665
    .line 6666
    .line 6667
    .line 6668
    .line 6669
    .line 6670
    .line 6671
    .line 6672
    .line 6673
    .line 6674
    .line 6675
    .line 6676
    .line 6677
    .line 6678
    .line 6679
    .line 6680
    .line 6681
    .line 6682
    .line 6683
    .line 6684
    .line 6685
    .line 6686
    .line 6687
    .line 6688
    .line 6689
    .line 6690
    .line 6691
    .line 6692
    .line 6693
    .line 6694
    .line 6695
    .line 6696
    .line 6697
    .line 6698
    .line 6699
    .line 6700
    .line 6701
    .line 6702
    .line 6703
    .line 6704
    .line 6705
    .line 6706
    .line 6707
    .line 6708
    .line 6709
    .line 6710
    .line 6711
    .line 6712
    .line 6713
    .line 6714
    .line 6715
    .line 6716
    .line 6717
    .line 6718
    .line 6719
    .line 6720
    .line 6721
    .line 6722
    .line 6723
    .line 6724
    .line 6725
    .line 6726
    .line 6727
    .line 6728
    .line 6729
    .line 6730
    .line 6731
    .line 6732
    .line 6733
    .line 6734
    .line 6735
    .line 6736
    .line 6737
    .line 6738
    .line 6739
    .line 6740
    .line 6741
    .line 6742
    .line 6743
    .line 6744
    .line 6745
    .line 6746
    .line 6747
    .line 6748
    .line 6749
    .line 6750
    .line 6751
    .line 6752
    .line 6753
    .line 6754
    .line 6755
    .line 6756
    .line 6757
    .line 6758
    .line 6759
    .line 6760
    .line 6761
    .line 6762
    .line 6763
    .line 6764
    .line 6765
    .line 6766
    .line 6767
    .line 6768
    .line 6769
    .line 6770
    .line 6771
    .line 6772
    .line 6773
    .line 6774
    .line 6775
    .line 6776
    .line 6777
    .line 6778
    .line 6779
    .line 6780
    .line 6781
    .line 6782
    .line 6783
    .line 6784
    .line 6785
    .line 6786
    .line 6787
    .line 6788
    .line 6789
    .line 6790
    .line 6791
    .line 6792
    .line 6793
    .line 6794
    .line 6795
    .line 6796
    .line 6797
    .line 6798
    .line 6799
    .line 6800
    .line 6801
    .line 6802
    .line 6803
    .line 6804
    .line 6805
    .line 6806
    .line 6807
    .line 6808
    .line 6809
    .line 6810
    .line 6811
    .line 6812
    .line 6813
    .line 6814
    .line 6815
    .line 6816
    .line 6817
    .line 6818
    .line 6819
    .line 6820
    .line 6821
    .line 6822
    .line 6823
    .line 6824
    .line 6825
    .line 6826
    .line 6827
    .line 6828
    .line 6829
    .line 6830
    .line 6831
    .line 6832
    .line 6833
    .line 6834
    .line 6835
    .line 6836
    .line 6837
    .line 6838
    .line 6839
    .line 6840
    .line 6841
    .line 6842
    .line 6843
    .line 6844
    .line 6845
    .line 6846
    .line 6847
    .line 6848
    .line 6849
    .line 6850
    .line 6851
    .line 6852
    .line 6853
    .line 6854
    .line 6855
    .line 6856
    .line 6857
    .line 6858
    .line 6859
    .line 6860
    .line 6861
    .line 6862
    .line 6863
    .line 6864
    .line 6865
    .line 6866
    .line 6867
    .line 6868
    .line 6869
    .line 6870
    .line 6871
    .line 6872
.end method
