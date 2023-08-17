.class public final LX/49y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/49z;
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v6, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v6, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    const/16 v0, 0xf

    .line 16
    .line 17
    new-array v15, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v7, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v23, 0xa

    .line 26
    .line 27
    const/16 v22, 0x8

    .line 28
    .line 29
    const/16 v21, 0x7

    .line 30
    .line 31
    const/16 v20, 0x6

    .line 32
    .line 33
    const/16 v19, 0x5

    .line 34
    .line 35
    const/16 v18, 0x4

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const-string v8, "algorithm"

    .line 41
    .line 42
    const/16 v17, 0xb

    .line 43
    .line 44
    const/16 v16, 0x9

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq v0, v7, :cond_1b

    .line 48
    .line 49
    invoke-virtual {v5}, LX/0zD;->A0k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    move-object v0, v4

    .line 71
    :goto_1
    aput-object v0, v15, v3

    .line 72
    .line 73
    :cond_1
    :goto_2
    invoke-virtual {v5}, LX/0zD;->A0h()LX/0zD;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v5}, LX/0zD;->A0y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "background_image_url"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    :goto_3
    aput-object v0, v15, v9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v5}, LX/0zD;->A0y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/16 v0, 0x3ec

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v5}, LX/7di;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v15, v10

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string v0, "followed_by"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v5}, LX/0zD;->A0P()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v15, v11

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/16 v0, 0x1f8

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, LX/0zD;->A0P()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v15, v18

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/16 v0, 0x48e

    .line 169
    .line 170
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v5}, LX/0zD;->A0P()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v15, v19

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    const-string v0, "media_count"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v5}, LX/0zD;->A0K()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v15, v20

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_a
    const/16 v0, 0x4f2

    .line 212
    .line 213
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-static {v5}, LX/Acv;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v15, v21

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_b
    const-string v0, "score"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v5}, LX/0zD;->A0J()D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    new-instance v2, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Ljava/lang/Float;-><init>(D)V

    .line 246
    .line 247
    .line 248
    aput-object v2, v15, v22

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_c
    const-string v0, "social_context"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 265
    .line 266
    if-ne v1, v0, :cond_d

    .line 267
    .line 268
    move-object v0, v4

    .line 269
    :goto_4
    aput-object v0, v15, v16

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_d
    invoke-virtual {v5}, LX/0zD;->A0y()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    const/16 v0, 0x545

    .line 279
    .line 280
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 295
    .line 296
    if-ne v1, v0, :cond_10

    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_5
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 308
    .line 309
    if-eq v1, v0, :cond_11

    .line 310
    .line 311
    invoke-static {v5, v3}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_10
    move-object v2, v4

    .line 322
    :cond_11
    aput-object v2, v15, v23

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_12
    const-string v0, "user"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    invoke-static {v5, v3}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v15, v17

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_13
    const-string v0, "user_story"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_18

    .line 349
    .line 350
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v6, :cond_16

    .line 355
    .line 356
    new-instance v3, Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    :cond_14
    :goto_6
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eq v0, v7, :cond_17

    .line 366
    .line 367
    invoke-virtual {v5}, LX/0zD;->A0y()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 379
    .line 380
    if-ne v1, v0, :cond_15

    .line 381
    .line 382
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_15
    if-eq v1, v0, :cond_14

    .line 387
    .line 388
    invoke-virtual {v5}, LX/0zD;->A0y()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_16
    move-object v3, v4

    .line 399
    :cond_17
    const/16 v0, 0xc

    .line 400
    .line 401
    aput-object v3, v15, v0

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_18
    const-string v0, "uuid"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a

    .line 412
    .line 413
    const/16 v2, 0xd

    .line 414
    .line 415
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 420
    .line 421
    if-ne v1, v0, :cond_19

    .line 422
    .line 423
    move-object v0, v4

    .line 424
    :goto_7
    aput-object v0, v15, v2

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_19
    invoke-virtual {v5}, LX/0zD;->A0y()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_7

    .line 433
    :cond_1a
    const-string v0, "value"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1

    .line 440
    .line 441
    const/16 v3, 0xe

    .line 442
    .line 443
    invoke-virtual {v5}, LX/0zD;->A0J()D

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    new-instance v0, Ljava/lang/Float;

    .line 448
    .line 449
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 450
    .line 451
    .line 452
    aput-object v0, v15, v3

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_1b
    instance-of v0, v5, LX/018;

    .line 457
    .line 458
    if-eqz v0, :cond_1e

    .line 459
    .line 460
    check-cast v5, LX/018;

    .line 461
    .line 462
    iget-object v2, v5, LX/018;->A02:LX/00u;

    .line 463
    .line 464
    aget-object v0, v15, v3

    .line 465
    .line 466
    const-string v1, "SuggestedUserItem"

    .line 467
    .line 468
    if-eqz v0, :cond_1c

    .line 469
    .line 470
    aget-object v0, v15, v16

    .line 471
    .line 472
    if-nez v0, :cond_1d

    .line 473
    .line 474
    const-string v8, "social_context"

    .line 475
    .line 476
    :cond_1c
    :goto_8
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v4

    .line 480
    :cond_1d
    aget-object v0, v15, v17

    .line 481
    .line 482
    if-nez v0, :cond_1e

    .line 483
    .line 484
    const-string v8, "user"

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_1e
    aget-object v14, v15, v3

    .line 488
    .line 489
    check-cast v14, Ljava/lang/String;

    .line 490
    .line 491
    aget-object v13, v15, v9

    .line 492
    .line 493
    check-cast v13, Ljava/lang/String;

    .line 494
    .line 495
    aget-object v12, v15, v10

    .line 496
    .line 497
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 498
    .line 499
    aget-object v11, v15, v11

    .line 500
    .line 501
    check-cast v11, Ljava/lang/Boolean;

    .line 502
    .line 503
    aget-object v10, v15, v18

    .line 504
    .line 505
    check-cast v10, Ljava/lang/Boolean;

    .line 506
    .line 507
    aget-object v9, v15, v19

    .line 508
    .line 509
    check-cast v9, Ljava/lang/Boolean;

    .line 510
    .line 511
    aget-object v8, v15, v20

    .line 512
    .line 513
    check-cast v8, Ljava/lang/Integer;

    .line 514
    .line 515
    aget-object v7, v15, v21

    .line 516
    .line 517
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 518
    .line 519
    aget-object v6, v15, v22

    .line 520
    .line 521
    check-cast v6, Ljava/lang/Float;

    .line 522
    .line 523
    aget-object v5, v15, v16

    .line 524
    .line 525
    check-cast v5, Ljava/lang/String;

    .line 526
    .line 527
    aget-object v4, v15, v23

    .line 528
    .line 529
    check-cast v4, Ljava/util/List;

    .line 530
    .line 531
    aget-object v3, v15, v17

    .line 532
    .line 533
    check-cast v3, Lcom/instagram/user/model/User;

    .line 534
    .line 535
    const/16 v0, 0xc

    .line 536
    .line 537
    aget-object v2, v15, v0

    .line 538
    .line 539
    check-cast v2, Ljava/util/HashMap;

    .line 540
    .line 541
    const/16 v0, 0xd

    .line 542
    .line 543
    aget-object v1, v15, v0

    .line 544
    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    const/16 v0, 0xe

    .line 548
    .line 549
    aget-object v0, v15, v0

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Float;

    .line 552
    .line 553
    new-instance v15, LX/49z;

    .line 554
    .line 555
    move-object/from16 v16, v7

    .line 556
    .line 557
    move-object/from16 v17, v12

    .line 558
    .line 559
    move-object/from16 v18, v3

    .line 560
    .line 561
    move-object/from16 v19, v11

    .line 562
    .line 563
    move-object/from16 v20, v10

    .line 564
    .line 565
    move-object/from16 v21, v9

    .line 566
    .line 567
    move-object/from16 v22, v6

    .line 568
    .line 569
    move-object/from16 v23, v0

    .line 570
    .line 571
    move-object/from16 v24, v8

    .line 572
    .line 573
    move-object/from16 v25, v14

    .line 574
    .line 575
    move-object/from16 v26, v13

    .line 576
    .line 577
    move-object/from16 v27, v5

    .line 578
    .line 579
    move-object/from16 v28, v1

    .line 580
    .line 581
    move-object/from16 v29, v2

    .line 582
    .line 583
    move-object/from16 p0, v4

    .line 584
    .line 585
    invoke-direct/range {v15 .. v30}, LX/49z;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    return-object v15
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
.end method
