.class public final LX/H8O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/HRq;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v4, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x12

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v5, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const/16 v19, 0xb

    .line 27
    .line 28
    const/16 v18, 0xa

    .line 29
    .line 30
    const/16 v17, 0x9

    .line 31
    .line 32
    const/16 v16, 0x8

    .line 33
    .line 34
    const/4 v15, 0x7

    .line 35
    const/4 v14, 0x6

    .line 36
    const/4 v13, 0x5

    .line 37
    const/4 v12, 0x4

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    const/16 v6, 0xf

    .line 45
    .line 46
    if-eq v0, v5, :cond_20

    .line 47
    .line 48
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "body"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, LX/H8H;->parseFromJson(LX/0zD;)LX/HPy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v8

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v0, 0x3f7

    .line 71
    .line 72
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, LX/H8E;->parseFromJson(LX/0zD;)LX/HQN;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v1, v9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v0, 0x434

    .line 90
    .line 91
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v3}, LX/H8E;->parseFromJson(LX/0zD;)LX/HQN;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v1, v10

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "report_info"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v4, :cond_5

    .line 121
    .line 122
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eq v0, v5, :cond_6

    .line 131
    .line 132
    invoke-static {v3, v2}, LX/5Wf;->A16(LX/0zD;Ljava/util/AbstractMap;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object/from16 v2, p0

    .line 137
    .line 138
    :cond_6
    aput-object v2, v1, v11

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const-string v0, "done_button_label"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-static {v3}, LX/H8H;->parseFromJson(LX/0zD;)LX/HPy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v1, v12

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const/16 v0, 0x621

    .line 157
    .line 158
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 173
    .line 174
    if-ne v2, v0, :cond_a

    .line 175
    .line 176
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_9
    :goto_3
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 185
    .line 186
    if-eq v2, v0, :cond_b

    .line 187
    .line 188
    invoke-static {v3}, LX/H8D;->parseFromJson(LX/0zD;)LX/HMA;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    move-object/from16 v5, p0

    .line 199
    .line 200
    :cond_b
    aput-object v5, v1, v13

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_c
    const-string v0, "follow_up_actions_title"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-static {v3}, LX/H8H;->parseFromJson(LX/0zD;)LX/HPy;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v1, v14

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_d
    const-string v0, "prompt_button"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-static {v3}, LX/H8E;->parseFromJson(LX/0zD;)LX/HQN;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v1, v15

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_e
    const-string v0, "tip_number"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v1, v16

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_f
    const-string v0, "paragraphs"

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 265
    .line 266
    if-ne v2, v0, :cond_11

    .line 267
    .line 268
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_10
    :goto_4
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 277
    .line 278
    if-eq v2, v0, :cond_12

    .line 279
    .line 280
    invoke-static {v3}, LX/H8H;->parseFromJson(LX/0zD;)LX/HPy;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_11
    move-object/from16 v5, p0

    .line 291
    .line 292
    :cond_12
    aput-object v5, v1, v17

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_13
    const-string v0, "image_url"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    invoke-static {v3}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    aput-object v0, v1, v18

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_14
    const-string v0, "policy_education"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    invoke-static {v3}, LX/H8K;->parseFromJson(LX/0zD;)LX/HLO;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v1, v19

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_15
    const-string v0, "style"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_18

    .line 335
    .line 336
    const/16 v9, 0xc

    .line 337
    .line 338
    invoke-virtual {v3}, LX/0zD;->A0K()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-static {}, LX/Gti;->values()[LX/Gti;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    array-length v6, v7

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_5
    if-ge v5, v6, :cond_16

    .line 349
    .line 350
    aget-object v2, v7, v5

    .line 351
    .line 352
    iget v0, v2, LX/Gti;->A00:I

    .line 353
    .line 354
    if-eq v0, v8, :cond_17

    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_16
    const/4 v2, 0x0

    .line 360
    :cond_17
    aput-object v2, v1, v9

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_18
    const-string v0, "report_tags"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1c

    .line 371
    .line 372
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 377
    .line 378
    if-ne v2, v0, :cond_1a

    .line 379
    .line 380
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :cond_19
    :goto_6
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 389
    .line 390
    if-eq v2, v0, :cond_1b

    .line 391
    .line 392
    invoke-static {v3}, LX/H8M;->parseFromJson(LX/0zD;)LX/HMB;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_1a
    move-object/from16 v5, p0

    .line 403
    .line 404
    :cond_1b
    const/16 v0, 0xd

    .line 405
    .line 406
    aput-object v5, v1, v0

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_1c
    const-string v0, "show_confirmation_screen"

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1d

    .line 417
    .line 418
    const/16 v2, 0xe

    .line 419
    .line 420
    invoke-static {v3}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    aput-object v0, v1, v2

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_1d
    const-string v0, "context"

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1e

    .line 435
    .line 436
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aput-object v0, v1, v6

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_1e
    invoke-static {v2}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1f

    .line 449
    .line 450
    invoke-static {v3}, LX/H8H;->parseFromJson(LX/0zD;)LX/HPy;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v1, v7

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_1f
    const-string v0, "subtitle"

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1

    .line 465
    .line 466
    const/16 v2, 0x11

    .line 467
    .line 468
    invoke-static {v3}, LX/H8H;->parseFromJson(LX/0zD;)LX/HPy;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aput-object v0, v1, v2

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_20
    instance-of v0, v3, LX/018;

    .line 477
    .line 478
    if-eqz v0, :cond_22

    .line 479
    .line 480
    check-cast v3, LX/018;

    .line 481
    .line 482
    iget-object v2, v3, LX/018;->A02:LX/00u;

    .line 483
    .line 484
    aget-object v0, v1, v6

    .line 485
    .line 486
    if-nez v0, :cond_21

    .line 487
    .line 488
    const-string v1, "context"

    .line 489
    .line 490
    :goto_7
    const-string v0, "SubmitFRXReportModel.Response"

    .line 491
    .line 492
    invoke-virtual {v2, v1, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p0

    .line 496
    :cond_21
    aget-object v0, v1, v7

    .line 497
    .line 498
    if-nez v0, :cond_22

    .line 499
    .line 500
    const-string v1, "title"

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_22
    aget-object v4, v1, v6

    .line 504
    .line 505
    check-cast v4, Ljava/lang/String;

    .line 506
    .line 507
    aget-object v3, v1, v7

    .line 508
    .line 509
    check-cast v3, LX/HPy;

    .line 510
    .line 511
    const/16 v0, 0x11

    .line 512
    .line 513
    aget-object v0, v1, v0

    .line 514
    .line 515
    check-cast v0, LX/HPy;

    .line 516
    .line 517
    new-instance v2, LX/HRq;

    .line 518
    .line 519
    invoke-direct {v2, v3, v0, v4}, LX/HRq;-><init>(LX/HPy;LX/HPy;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    aget-object v0, v1, v8

    .line 523
    .line 524
    if-eqz v0, :cond_23

    .line 525
    .line 526
    check-cast v0, LX/HPy;

    .line 527
    .line 528
    iput-object v0, v2, LX/HRq;->A04:LX/HPy;

    .line 529
    .line 530
    :cond_23
    aget-object v0, v1, v9

    .line 531
    .line 532
    if-eqz v0, :cond_24

    .line 533
    .line 534
    check-cast v0, LX/HQN;

    .line 535
    .line 536
    iput-object v0, v2, LX/HRq;->A02:LX/HQN;

    .line 537
    .line 538
    :cond_24
    aget-object v0, v1, v10

    .line 539
    .line 540
    if-eqz v0, :cond_25

    .line 541
    .line 542
    check-cast v0, LX/HQN;

    .line 543
    .line 544
    iput-object v0, v2, LX/HRq;->A03:LX/HQN;

    .line 545
    .line 546
    :cond_25
    aget-object v0, v1, v11

    .line 547
    .line 548
    if-eqz v0, :cond_26

    .line 549
    .line 550
    check-cast v0, Ljava/util/HashMap;

    .line 551
    .line 552
    iput-object v0, v2, LX/HRq;->A0B:Ljava/util/HashMap;

    .line 553
    .line 554
    :cond_26
    aget-object v0, v1, v12

    .line 555
    .line 556
    if-eqz v0, :cond_27

    .line 557
    .line 558
    check-cast v0, LX/HPy;

    .line 559
    .line 560
    iput-object v0, v2, LX/HRq;->A05:LX/HPy;

    .line 561
    .line 562
    :cond_27
    aget-object v0, v1, v13

    .line 563
    .line 564
    if-eqz v0, :cond_28

    .line 565
    .line 566
    check-cast v0, Ljava/util/List;

    .line 567
    .line 568
    iput-object v0, v2, LX/HRq;->A0C:Ljava/util/List;

    .line 569
    .line 570
    :cond_28
    aget-object v0, v1, v14

    .line 571
    .line 572
    if-eqz v0, :cond_29

    .line 573
    .line 574
    check-cast v0, LX/HPy;

    .line 575
    .line 576
    iput-object v0, v2, LX/HRq;->A06:LX/HPy;

    .line 577
    .line 578
    :cond_29
    aget-object v0, v1, v15

    .line 579
    .line 580
    if-eqz v0, :cond_2a

    .line 581
    .line 582
    check-cast v0, LX/HQN;

    .line 583
    .line 584
    iput-object v0, v2, LX/HRq;->A01:LX/HQN;

    .line 585
    .line 586
    :cond_2a
    aget-object v0, v1, v16

    .line 587
    .line 588
    if-eqz v0, :cond_2b

    .line 589
    .line 590
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    iput-object v0, v2, LX/HRq;->A0A:Ljava/lang/String;

    .line 593
    .line 594
    :cond_2b
    aget-object v0, v1, v17

    .line 595
    .line 596
    if-eqz v0, :cond_2c

    .line 597
    .line 598
    check-cast v0, Ljava/util/List;

    .line 599
    .line 600
    iput-object v0, v2, LX/HRq;->A0E:Ljava/util/List;

    .line 601
    .line 602
    :cond_2c
    aget-object v0, v1, v18

    .line 603
    .line 604
    if-eqz v0, :cond_2d

    .line 605
    .line 606
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 607
    .line 608
    iput-object v0, v2, LX/HRq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 609
    .line 610
    :cond_2d
    aget-object v0, v1, v19

    .line 611
    .line 612
    if-eqz v0, :cond_2e

    .line 613
    .line 614
    check-cast v0, LX/HLO;

    .line 615
    .line 616
    iput-object v0, v2, LX/HRq;->A07:LX/HLO;

    .line 617
    .line 618
    :cond_2e
    const/16 v0, 0xc

    .line 619
    .line 620
    aget-object v0, v1, v0

    .line 621
    .line 622
    if-eqz v0, :cond_2f

    .line 623
    .line 624
    check-cast v0, LX/Gti;

    .line 625
    .line 626
    iput-object v0, v2, LX/HRq;->A08:LX/Gti;

    .line 627
    .line 628
    :cond_2f
    const/16 v0, 0xd

    .line 629
    .line 630
    aget-object v0, v1, v0

    .line 631
    .line 632
    if-eqz v0, :cond_30

    .line 633
    .line 634
    check-cast v0, Ljava/util/List;

    .line 635
    .line 636
    iput-object v0, v2, LX/HRq;->A0D:Ljava/util/List;

    .line 637
    .line 638
    :cond_30
    const/16 v0, 0xe

    .line 639
    .line 640
    aget-object v0, v1, v0

    .line 641
    .line 642
    if-eqz v0, :cond_31

    .line 643
    .line 644
    check-cast v0, Ljava/lang/Boolean;

    .line 645
    .line 646
    iput-object v0, v2, LX/HRq;->A09:Ljava/lang/Boolean;

    .line 647
    .line 648
    :cond_31
    iget-object v0, v2, LX/HRq;->A09:Ljava/lang/Boolean;

    .line 649
    .line 650
    if-nez v0, :cond_32

    .line 651
    .line 652
    const-string v1, "SubmitFRXReport Response"

    .line 653
    .line 654
    const-string v0, "\'show_confirmation_screen\' flag was null"

    .line 655
    .line 656
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_32
    return-object v2
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
