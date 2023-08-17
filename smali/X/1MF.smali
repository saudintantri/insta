.class public final LX/1MF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/1MH;
    .locals 35

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    const/16 v0, 0x11

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/16 v23, 0xd

    .line 24
    .line 25
    const/16 v22, 0xc

    .line 26
    .line 27
    const/16 v21, 0xb

    .line 28
    .line 29
    const/16 v20, 0xa

    .line 30
    .line 31
    const/16 v19, 0x9

    .line 32
    .line 33
    const/16 v18, 0x8

    .line 34
    .line 35
    const/16 v16, 0x7

    .line 36
    .line 37
    const/4 v9, 0x6

    .line 38
    const/4 v8, 0x5

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v2, v1, :cond_1d

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 51
    .line 52
    .line 53
    const-string v1, "beneficiary_name"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_19

    .line 60
    .line 61
    const-string v1, "beneficiary_username"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 74
    .line 75
    if-ne v2, v1, :cond_2

    .line 76
    .line 77
    move-object v1, v10

    .line 78
    :goto_1
    aput-object v1, v0, v4

    .line 79
    .line 80
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v1, "can_viewer_donate"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v0, v5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v1, "can_viewer_remove_fundraiser_tag"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v0, v6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v1, "contextual_title_str"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 140
    .line 141
    if-ne v2, v1, :cond_6

    .line 142
    .line 143
    move-object v1, v10

    .line 144
    :goto_3
    aput-object v1, v0, v7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const-string/jumbo v1, "formatted_amount_raised"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 166
    .line 167
    if-ne v2, v1, :cond_8

    .line 168
    .line 169
    move-object v1, v10

    .line 170
    :goto_4
    aput-object v1, v0, v8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const-string/jumbo v1, "formatted_fundraiser_progress_info_text"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 192
    .line 193
    if-ne v2, v1, :cond_a

    .line 194
    .line 195
    move-object v1, v10

    .line 196
    :goto_5
    aput-object v1, v0, v9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const-string/jumbo v1, "formatted_goal_amount"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 218
    .line 219
    if-ne v2, v1, :cond_c

    .line 220
    .line 221
    move-object v1, v10

    .line 222
    :goto_6
    aput-object v1, v0, v16

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    const-string/jumbo v1, "fundraiser_id"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 245
    .line 246
    if-ne v2, v1, :cond_e

    .line 247
    .line 248
    move-object v1, v10

    .line 249
    :goto_7
    aput-object v1, v0, v18

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    const-string/jumbo v1, "fundraiser_owner_username"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 272
    .line 273
    if-ne v2, v1, :cond_10

    .line 274
    .line 275
    move-object v1, v10

    .line 276
    :goto_8
    aput-object v1, v0, v19

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_8

    .line 285
    :cond_11
    const-string/jumbo v1, "fundraiser_title"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 299
    .line 300
    if-ne v2, v1, :cond_12

    .line 301
    .line 302
    move-object v1, v10

    .line 303
    :goto_9
    aput-object v1, v0, v20

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_12
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_9

    .line 312
    :cond_13
    const-string/jumbo v1, "fundraiser_type"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_16

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 326
    .line 327
    if-ne v2, v1, :cond_15

    .line 328
    .line 329
    move-object v2, v10

    .line 330
    :goto_a
    sget-object v1, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A01:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_14

    .line 337
    .line 338
    sget-object v1, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0K:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 339
    .line 340
    :cond_14
    aput-object v1, v0, v21

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_15
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_a

    .line 349
    :cond_16
    const-string/jumbo v1, "has_standalone_fundraiser"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_17

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    aput-object v1, v0, v22

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_17
    const-string/jumbo v1, "is_media_owner_fundraiser_owner"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_18

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aput-object v1, v0, v23

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_18
    const-string/jumbo v1, "progress_str"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1b

    .line 399
    .line 400
    const/16 v3, 0xe

    .line 401
    .line 402
    :cond_19
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 407
    .line 408
    if-ne v2, v1, :cond_1a

    .line 409
    .line 410
    move-object v1, v10

    .line 411
    :goto_b
    aput-object v1, v0, v3

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_b

    .line 420
    :cond_1b
    const-string/jumbo v1, "show_fundraiser_owner_attribution"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1c

    .line 428
    .line 429
    const/16 v2, 0xf

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    aput-object v1, v0, v2

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_1c
    const-string/jumbo v1, "thumbnail_display_url"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1

    .line 451
    .line 452
    const/16 v2, 0x10

    .line 453
    .line 454
    invoke-static/range {p0 .. p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    aput-object v1, v0, v2

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_1d
    aget-object v17, v0, v3

    .line 463
    .line 464
    move-object/from16 v1, v17

    .line 465
    .line 466
    check-cast v1, Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v17, v1

    .line 469
    .line 470
    aget-object v15, v0, v4

    .line 471
    .line 472
    check-cast v15, Ljava/lang/String;

    .line 473
    .line 474
    aget-object v14, v0, v5

    .line 475
    .line 476
    check-cast v14, Ljava/lang/Boolean;

    .line 477
    .line 478
    aget-object v13, v0, v6

    .line 479
    .line 480
    check-cast v13, Ljava/lang/Boolean;

    .line 481
    .line 482
    aget-object v12, v0, v7

    .line 483
    .line 484
    check-cast v12, Ljava/lang/String;

    .line 485
    .line 486
    aget-object v11, v0, v8

    .line 487
    .line 488
    check-cast v11, Ljava/lang/String;

    .line 489
    .line 490
    aget-object v10, v0, v9

    .line 491
    .line 492
    check-cast v10, Ljava/lang/String;

    .line 493
    .line 494
    aget-object v9, v0, v16

    .line 495
    .line 496
    check-cast v9, Ljava/lang/String;

    .line 497
    .line 498
    aget-object v8, v0, v18

    .line 499
    .line 500
    check-cast v8, Ljava/lang/String;

    .line 501
    .line 502
    aget-object v7, v0, v19

    .line 503
    .line 504
    check-cast v7, Ljava/lang/String;

    .line 505
    .line 506
    aget-object v6, v0, v20

    .line 507
    .line 508
    check-cast v6, Ljava/lang/String;

    .line 509
    .line 510
    aget-object v5, v0, v21

    .line 511
    .line 512
    check-cast v5, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 513
    .line 514
    aget-object v4, v0, v22

    .line 515
    .line 516
    check-cast v4, Ljava/lang/Boolean;

    .line 517
    .line 518
    aget-object v3, v0, v23

    .line 519
    .line 520
    check-cast v3, Ljava/lang/Boolean;

    .line 521
    .line 522
    const/16 v1, 0xe

    .line 523
    .line 524
    aget-object v2, v0, v1

    .line 525
    .line 526
    check-cast v2, Ljava/lang/String;

    .line 527
    .line 528
    const/16 v1, 0xf

    .line 529
    .line 530
    aget-object v1, v0, v1

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Boolean;

    .line 533
    .line 534
    const/16 v16, 0x10

    .line 535
    .line 536
    aget-object v0, v0, v16

    .line 537
    .line 538
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 539
    .line 540
    new-instance v18, LX/1MH;

    .line 541
    .line 542
    move-object/from16 v19, v0

    .line 543
    .line 544
    move-object/from16 v20, v5

    .line 545
    .line 546
    move-object/from16 v21, v14

    .line 547
    .line 548
    move-object/from16 v22, v13

    .line 549
    .line 550
    move-object/from16 v23, v4

    .line 551
    .line 552
    move-object/from16 v24, v3

    .line 553
    .line 554
    move-object/from16 v25, v1

    .line 555
    .line 556
    move-object/from16 v26, v17

    .line 557
    .line 558
    move-object/from16 v27, v15

    .line 559
    .line 560
    move-object/from16 v28, v12

    .line 561
    .line 562
    move-object/from16 v29, v11

    .line 563
    .line 564
    move-object/from16 v30, v10

    .line 565
    .line 566
    move-object/from16 v31, v9

    .line 567
    .line 568
    move-object/from16 v32, v8

    .line 569
    .line 570
    move-object/from16 v33, v7

    .line 571
    .line 572
    move-object/from16 v34, v6

    .line 573
    .line 574
    move-object/from16 p0, v2

    .line 575
    .line 576
    invoke-direct/range {v18 .. v35}, LX/1MH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-object v18
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
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
    .line 625
    .line 626
    .line 627
    .line 628
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
.end method
