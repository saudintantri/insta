.class public final LX/49Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/49c;
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    const/16 v0, 0xf

    .line 16
    .line 17
    new-array v13, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v21, 0xb

    .line 26
    .line 27
    const/16 v20, 0x9

    .line 28
    .line 29
    const/16 v19, 0x8

    .line 30
    .line 31
    const/16 v18, 0x7

    .line 32
    .line 33
    const/16 v17, 0x6

    .line 34
    .line 35
    const/16 v16, 0x5

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v15, 0xe

    .line 42
    .line 43
    const/16 v14, 0xa

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v1, v0, :cond_1e

    .line 47
    .line 48
    invoke-virtual {v3}, LX/0zD;->A0k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x3b1

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    move-object v0, v9

    .line 76
    :goto_1
    aput-object v0, v13, v5

    .line 77
    .line 78
    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v0, 0x3b2

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 104
    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    move-object v1, v9

    .line 108
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/BeneficiaryType;->A01:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Lcom/instagram/api/schemas/BeneficiaryType;->A04:Lcom/instagram/api/schemas/BeneficiaryType;

    .line 117
    .line 118
    :cond_4
    aput-object v0, v13, v6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/16 v0, 0x3b3

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 143
    .line 144
    if-ne v1, v0, :cond_7

    .line 145
    .line 146
    move-object v0, v9

    .line 147
    :goto_4
    aput-object v0, v13, v7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const-string v0, "can_viewer_share_to_feed"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v13, v4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    const-string v0, "end_time"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v3}, LX/0zD;->A0K()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v13, v8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    const/16 v0, 0x1e7

    .line 194
    .line 195
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 210
    .line 211
    if-ne v1, v0, :cond_b

    .line 212
    .line 213
    move-object v0, v9

    .line 214
    :goto_5
    aput-object v0, v13, v16

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    const/16 v0, 0x39

    .line 224
    .line 225
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 240
    .line 241
    if-ne v1, v0, :cond_d

    .line 242
    .line 243
    move-object v0, v9

    .line 244
    :goto_6
    aput-object v0, v13, v17

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_d
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_6

    .line 253
    :cond_e
    const-string v0, "fundraiser_id"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 266
    .line 267
    if-ne v1, v0, :cond_f

    .line 268
    .line 269
    move-object v0, v9

    .line 270
    :goto_7
    aput-object v0, v13, v18

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_f
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_7

    .line 279
    :cond_10
    const/16 v0, 0xe8

    .line 280
    .line 281
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 296
    .line 297
    if-ne v1, v0, :cond_11

    .line 298
    .line 299
    move-object v0, v9

    .line 300
    :goto_8
    aput-object v0, v13, v19

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_11
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_8

    .line 309
    :cond_12
    const-string v0, "fundraiser_type"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 322
    .line 323
    if-ne v1, v0, :cond_14

    .line 324
    .line 325
    move-object v1, v9

    .line 326
    :goto_9
    sget-object v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A01:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    sget-object v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0K:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 335
    .line 336
    :cond_13
    aput-object v0, v13, v20

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_14
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_9

    .line 345
    :cond_15
    const/16 v0, 0x1f4

    .line 346
    .line 347
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    aput-object v0, v13, v14

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_16
    const-string v0, "owner_username"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 382
    .line 383
    if-ne v1, v0, :cond_17

    .line 384
    .line 385
    move-object v0, v9

    .line 386
    :goto_a
    aput-object v0, v13, v21

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_17
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_a

    .line 395
    :cond_18
    const/16 v0, 0x10f

    .line 396
    .line 397
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19

    .line 406
    .line 407
    const/16 v1, 0xc

    .line 408
    .line 409
    invoke-virtual {v3}, LX/0zD;->A0K()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    aput-object v0, v13, v1

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_19
    const/16 v0, 0x55e

    .line 422
    .line 423
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b

    .line 432
    .line 433
    const/16 v2, 0xd

    .line 434
    .line 435
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 440
    .line 441
    if-ne v1, v0, :cond_1a

    .line 442
    .line 443
    move-object v0, v9

    .line 444
    :goto_b
    aput-object v0, v13, v2

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_1a
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_b

    .line 453
    :cond_1b
    const-string v0, "user_role"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1

    .line 460
    .line 461
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 466
    .line 467
    if-ne v1, v0, :cond_1d

    .line 468
    .line 469
    move-object v1, v9

    .line 470
    :goto_c
    sget-object v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A01:Ljava/util/Map;

    .line 471
    .line 472
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_1c

    .line 477
    .line 478
    sget-object v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A06:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 479
    .line 480
    :cond_1c
    aput-object v0, v13, v15

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_1d
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_c

    .line 489
    :cond_1e
    instance-of v0, v3, LX/018;

    .line 490
    .line 491
    if-eqz v0, :cond_21

    .line 492
    .line 493
    check-cast v3, LX/018;

    .line 494
    .line 495
    iget-object v2, v3, LX/018;->A02:LX/00u;

    .line 496
    .line 497
    aget-object v0, v13, v4

    .line 498
    .line 499
    const-string v1, "StandaloneFundraiserDict"

    .line 500
    .line 501
    if-nez v0, :cond_1f

    .line 502
    .line 503
    const-string v0, "can_viewer_share_to_feed"

    .line 504
    .line 505
    :goto_d
    invoke-virtual {v2, v0, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v9

    .line 509
    :cond_1f
    aget-object v0, v13, v14

    .line 510
    .line 511
    if-nez v0, :cond_20

    .line 512
    .line 513
    const/16 v0, 0x1f4

    .line 514
    .line 515
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_d

    .line 520
    :cond_20
    aget-object v0, v13, v15

    .line 521
    .line 522
    if-nez v0, :cond_21

    .line 523
    .line 524
    const-string v0, "user_role"

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_21
    aget-object v12, v13, v5

    .line 528
    .line 529
    check-cast v12, Ljava/lang/String;

    .line 530
    .line 531
    aget-object v11, v13, v6

    .line 532
    .line 533
    check-cast v11, Lcom/instagram/api/schemas/BeneficiaryType;

    .line 534
    .line 535
    aget-object v10, v13, v7

    .line 536
    .line 537
    check-cast v10, Ljava/lang/String;

    .line 538
    .line 539
    aget-object v0, v13, v4

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v27

    .line 547
    aget-object v9, v13, v8

    .line 548
    .line 549
    check-cast v9, Ljava/lang/Integer;

    .line 550
    .line 551
    aget-object v8, v13, v16

    .line 552
    .line 553
    check-cast v8, Ljava/lang/String;

    .line 554
    .line 555
    aget-object v7, v13, v17

    .line 556
    .line 557
    check-cast v7, Ljava/lang/String;

    .line 558
    .line 559
    aget-object v6, v13, v18

    .line 560
    .line 561
    check-cast v6, Ljava/lang/String;

    .line 562
    .line 563
    aget-object v5, v13, v19

    .line 564
    .line 565
    check-cast v5, Ljava/lang/String;

    .line 566
    .line 567
    aget-object v4, v13, v20

    .line 568
    .line 569
    check-cast v4, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 570
    .line 571
    aget-object v0, v13, v14

    .line 572
    .line 573
    check-cast v0, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    aget-object v3, v13, v21

    .line 580
    .line 581
    check-cast v3, Ljava/lang/String;

    .line 582
    .line 583
    const/16 v0, 0xc

    .line 584
    .line 585
    aget-object v2, v13, v0

    .line 586
    .line 587
    check-cast v2, Ljava/lang/Integer;

    .line 588
    .line 589
    const/16 v0, 0xd

    .line 590
    .line 591
    aget-object v1, v13, v0

    .line 592
    .line 593
    check-cast v1, Ljava/lang/String;

    .line 594
    .line 595
    aget-object v0, v13, v15

    .line 596
    .line 597
    check-cast v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 598
    .line 599
    new-instance v13, LX/49c;

    .line 600
    .line 601
    move-object v14, v11

    .line 602
    move-object v15, v0

    .line 603
    move-object/from16 v16, v4

    .line 604
    .line 605
    move-object/from16 v17, v9

    .line 606
    .line 607
    move-object/from16 v18, v2

    .line 608
    .line 609
    move-object/from16 v19, v12

    .line 610
    .line 611
    move-object/from16 v20, v10

    .line 612
    .line 613
    move-object/from16 v21, v8

    .line 614
    .line 615
    move-object/from16 v22, v7

    .line 616
    .line 617
    move-object/from16 v23, v6

    .line 618
    .line 619
    move-object/from16 v24, v5

    .line 620
    .line 621
    move-object/from16 v25, v3

    .line 622
    .line 623
    move-object/from16 v26, v1

    .line 624
    .line 625
    invoke-direct/range {v13 .. v28}, LX/49c;-><init>(Lcom/instagram/api/schemas/BeneficiaryType;Lcom/instagram/api/schemas/UserRoleOnFundraiser;Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 626
    .line 627
    .line 628
    return-object v13
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
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
.end method
