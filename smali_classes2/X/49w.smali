.class public final LX/49w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/1bP;
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object v18

    .line 16
    :cond_0
    const/16 v0, 0x11

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const/16 v17, 0xc

    .line 27
    .line 28
    const/16 v16, 0xb

    .line 29
    .line 30
    const/16 v15, 0xa

    .line 31
    .line 32
    const/16 v14, 0x9

    .line 33
    .line 34
    const/16 v13, 0x8

    .line 35
    .line 36
    const/4 v12, 0x7

    .line 37
    const/4 v11, 0x6

    .line 38
    const/4 v10, 0x5

    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v2, v1, :cond_1a

    .line 45
    .line 46
    invoke-virtual {v4}, LX/0zD;->A0k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 70
    .line 71
    if-ne v2, v1, :cond_2

    .line 72
    .line 73
    move-object/from16 v1, v18

    .line 74
    .line 75
    :goto_1
    aput-object v1, v0, v5

    .line 76
    .line 77
    :cond_1
    :goto_2
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v4}, LX/0zD;->A0y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v1, "duration"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, LX/0zD;->A0K()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string v1, "dynamic_width_enabled"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, LX/0zD;->A0P()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v0, v7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v1, "gradient_animation_enabled"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, LX/0zD;->A0P()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v0, v8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const-string v1, "id"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, LX/0zD;->A0L()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v0, v9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/16 v1, 0x17

    .line 163
    .line 164
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v4}, LX/0zD;->A0P()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v0, v10

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    const-string v1, "large_profile_pictures_enabled"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4}, LX/0zD;->A0P()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v0, v11

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    const-string v1, "load_animation_enabled"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v4}, LX/0zD;->A0P()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v0, v12

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_a
    const-string v1, "multiple_gradients_enabled"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v4}, LX/0zD;->A0P()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v0, v13

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_b
    const-string v1, "netego_type"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 257
    .line 258
    if-ne v2, v1, :cond_d

    .line 259
    .line 260
    move-object/from16 v2, v18

    .line 261
    .line 262
    :goto_3
    sget-object v1, Lcom/instagram/api/schemas/FeedItemType;->A01:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    sget-object v1, Lcom/instagram/api/schemas/FeedItemType;->A2C:Lcom/instagram/api/schemas/FeedItemType;

    .line 271
    .line 272
    :cond_c
    aput-object v1, v0, v14

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_d
    invoke-virtual {v4}, LX/0zD;->A0y()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_3

    .line 281
    :cond_e
    const-string v1, "no_follow_confirmation"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    invoke-virtual {v4}, LX/0zD;->A0P()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aput-object v1, v0, v15

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_f
    const/16 v1, 0x25a

    .line 302
    .line 303
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 318
    .line 319
    if-ne v2, v1, :cond_10

    .line 320
    .line 321
    move-object/from16 v1, v18

    .line 322
    .line 323
    :goto_4
    aput-object v1, v0, v16

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_10
    invoke-virtual {v4}, LX/0zD;->A0y()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_4

    .line 332
    :cond_11
    const-string v1, "shuffle_enabled"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    invoke-virtual {v4}, LX/0zD;->A0P()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    aput-object v1, v0, v17

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_12
    const-string v1, "smaller_follow_tap_target_enabled"

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    const/16 v2, 0xd

    .line 361
    .line 362
    invoke-virtual {v4}, LX/0zD;->A0P()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    aput-object v1, v0, v2

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_13
    const/16 v1, 0x282

    .line 375
    .line 376
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_17

    .line 385
    .line 386
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 391
    .line 392
    if-ne v2, v1, :cond_15

    .line 393
    .line 394
    new-instance v3, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    :cond_14
    :goto_5
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 404
    .line 405
    if-eq v2, v1, :cond_16

    .line 406
    .line 407
    invoke-static {v4}, LX/49y;->parseFromJson(LX/0zD;)LX/49z;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_14

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_15
    move-object/from16 v3, v18

    .line 418
    .line 419
    :cond_16
    const/16 v1, 0xe

    .line 420
    .line 421
    aput-object v3, v0, v1

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_17
    const-string v1, "title"

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_19

    .line 432
    .line 433
    const/16 v3, 0xf

    .line 434
    .line 435
    :goto_6
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 440
    .line 441
    if-ne v2, v1, :cond_18

    .line 442
    .line 443
    move-object/from16 v1, v18

    .line 444
    .line 445
    :goto_7
    aput-object v1, v0, v3

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_18
    invoke-virtual {v4}, LX/0zD;->A0y()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_7

    .line 454
    :cond_19
    const-string v1, "tracking_token"

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1

    .line 461
    .line 462
    const/16 v3, 0x10

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_1a
    instance-of v1, v4, LX/018;

    .line 466
    .line 467
    if-eqz v1, :cond_2b

    .line 468
    .line 469
    check-cast v4, LX/018;

    .line 470
    .line 471
    iget-object v3, v4, LX/018;->A02:LX/00u;

    .line 472
    .line 473
    aget-object v1, v0, v5

    .line 474
    .line 475
    const-string v2, "SimpleSuggestedUsersDict"

    .line 476
    .line 477
    if-nez v1, :cond_1b

    .line 478
    .line 479
    const/16 v0, 0x1d

    .line 480
    .line 481
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_8
    invoke-virtual {v3, v0, v2}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v18

    .line 489
    :cond_1b
    aget-object v1, v0, v6

    .line 490
    .line 491
    if-nez v1, :cond_1c

    .line 492
    .line 493
    const-string v0, "duration"

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_1c
    aget-object v1, v0, v7

    .line 497
    .line 498
    if-nez v1, :cond_1d

    .line 499
    .line 500
    const-string v0, "dynamic_width_enabled"

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_1d
    aget-object v1, v0, v8

    .line 504
    .line 505
    if-nez v1, :cond_1e

    .line 506
    .line 507
    const-string v0, "gradient_animation_enabled"

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_1e
    aget-object v1, v0, v9

    .line 511
    .line 512
    if-nez v1, :cond_1f

    .line 513
    .line 514
    const-string v0, "id"

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_1f
    aget-object v1, v0, v10

    .line 518
    .line 519
    if-nez v1, :cond_20

    .line 520
    .line 521
    const/16 v0, 0x17

    .line 522
    .line 523
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_8

    .line 528
    :cond_20
    aget-object v1, v0, v11

    .line 529
    .line 530
    if-nez v1, :cond_21

    .line 531
    .line 532
    const-string v0, "large_profile_pictures_enabled"

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_21
    aget-object v1, v0, v12

    .line 536
    .line 537
    if-nez v1, :cond_22

    .line 538
    .line 539
    const-string v0, "load_animation_enabled"

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_22
    aget-object v1, v0, v13

    .line 543
    .line 544
    if-nez v1, :cond_23

    .line 545
    .line 546
    const-string v0, "multiple_gradients_enabled"

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_23
    aget-object v1, v0, v14

    .line 550
    .line 551
    if-nez v1, :cond_24

    .line 552
    .line 553
    const-string v0, "netego_type"

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_24
    aget-object v1, v0, v15

    .line 557
    .line 558
    if-nez v1, :cond_25

    .line 559
    .line 560
    const-string v0, "no_follow_confirmation"

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_25
    aget-object v1, v0, v16

    .line 564
    .line 565
    if-nez v1, :cond_26

    .line 566
    .line 567
    const/16 v0, 0x25a

    .line 568
    .line 569
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_8

    .line 574
    :cond_26
    aget-object v1, v0, v17

    .line 575
    .line 576
    if-nez v1, :cond_27

    .line 577
    .line 578
    const-string v0, "shuffle_enabled"

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_27
    const/16 v1, 0xd

    .line 582
    .line 583
    aget-object v1, v0, v1

    .line 584
    .line 585
    if-nez v1, :cond_28

    .line 586
    .line 587
    const-string v0, "smaller_follow_tap_target_enabled"

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_28
    const/16 v1, 0xe

    .line 591
    .line 592
    aget-object v1, v0, v1

    .line 593
    .line 594
    if-nez v1, :cond_29

    .line 595
    .line 596
    const/16 v0, 0x282

    .line 597
    .line 598
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_8

    .line 603
    :cond_29
    const/16 v1, 0xf

    .line 604
    .line 605
    aget-object v1, v0, v1

    .line 606
    .line 607
    if-nez v1, :cond_2a

    .line 608
    .line 609
    const-string v0, "title"

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_2a
    const/16 v1, 0x10

    .line 613
    .line 614
    aget-object v1, v0, v1

    .line 615
    .line 616
    if-nez v1, :cond_2b

    .line 617
    .line 618
    const-string v0, "tracking_token"

    .line 619
    .line 620
    goto/16 :goto_8

    .line 621
    .line 622
    :cond_2b
    aget-object v5, v0, v5

    .line 623
    .line 624
    check-cast v5, Ljava/lang/String;

    .line 625
    .line 626
    aget-object v1, v0, v6

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v18

    .line 634
    aget-object v1, v0, v7

    .line 635
    .line 636
    check-cast v1, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v21

    .line 642
    aget-object v1, v0, v8

    .line 643
    .line 644
    check-cast v1, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v22

    .line 650
    aget-object v1, v0, v9

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v19

    .line 658
    aget-object v1, v0, v10

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v23

    .line 666
    aget-object v1, v0, v11

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v24

    .line 674
    aget-object v1, v0, v12

    .line 675
    .line 676
    check-cast v1, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v25

    .line 682
    aget-object v1, v0, v13

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v26

    .line 690
    aget-object v4, v0, v14

    .line 691
    .line 692
    check-cast v4, Lcom/instagram/api/schemas/FeedItemType;

    .line 693
    .line 694
    aget-object v1, v0, v15

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v27

    .line 702
    aget-object v3, v0, v16

    .line 703
    .line 704
    check-cast v3, Ljava/lang/String;

    .line 705
    .line 706
    aget-object v1, v0, v17

    .line 707
    .line 708
    check-cast v1, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v28

    .line 714
    const/16 v1, 0xd

    .line 715
    .line 716
    aget-object v1, v0, v1

    .line 717
    .line 718
    check-cast v1, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    const/16 v1, 0xe

    .line 725
    .line 726
    aget-object v2, v0, v1

    .line 727
    .line 728
    check-cast v2, Ljava/util/List;

    .line 729
    .line 730
    const/16 v1, 0xf

    .line 731
    .line 732
    aget-object v1, v0, v1

    .line 733
    .line 734
    check-cast v1, Ljava/lang/String;

    .line 735
    .line 736
    const/16 v6, 0x10

    .line 737
    .line 738
    aget-object v0, v0, v6

    .line 739
    .line 740
    check-cast v0, Ljava/lang/String;

    .line 741
    .line 742
    new-instance v11, LX/1bP;

    .line 743
    .line 744
    move-object v12, v4

    .line 745
    move-object v13, v5

    .line 746
    move-object v14, v3

    .line 747
    move-object v15, v1

    .line 748
    move-object/from16 v16, v0

    .line 749
    .line 750
    move-object/from16 v17, v2

    .line 751
    .line 752
    invoke-direct/range {v11 .. v29}, LX/1bP;-><init>(Lcom/instagram/api/schemas/FeedItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    .line 753
    .line 754
    .line 755
    return-object v11
.end method
