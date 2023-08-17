.class public final LX/Ac5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/BEL;
    .locals 40

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
    const/16 v17, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object v17

    .line 16
    :cond_0
    const/16 v0, 0x1b

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const/16 v15, 0xc

    .line 27
    .line 28
    const/16 v20, 0xb

    .line 29
    .line 30
    const/16 v16, 0xa

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const/4 v14, 0x7

    .line 37
    const/4 v13, 0x6

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-eq v6, v1, :cond_22

    .line 47
    .line 48
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v1, "boosting_status"

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, Lcom/instagram/api/schemas/BoostedActionStatus;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lcom/instagram/api/schemas/BoostedActionStatus;->A0G:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 73
    .line 74
    :cond_1
    aput-object v1, v0, v9

    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v1, "cta_link"

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v0, v10

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v1, "cta_type"

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v1, Lcom/instagram/api/schemas/CallToActionType;->A01:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    sget-object v1, Lcom/instagram/api/schemas/CallToActionType;->A1c:Lcom/instagram/api/schemas/CallToActionType;

    .line 116
    .line 117
    :cond_5
    aput-object v1, v0, v11

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v1, "currency"

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v12

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-string v1, "currency_offset"

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-static {v3, v0, v8}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v1, "daily_spend_offset_amount"

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-static {v3, v0, v7}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const-string v1, "display_audience_subtitle"

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v0, v13

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const-string v1, "display_budget_and_duration_subtitle"

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v0, v14

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    const-string v1, "display_destination_subtitle"

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_13

    .line 196
    .line 197
    const-string v1, "elapsed_duration_in_days"

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-static {v3, v0, v5}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_c
    invoke-static {v6}, LX/92k;->A1R(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    invoke-static {v3}, LX/AdT;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v0, v16

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_d
    const-string v1, "instagram_positions"

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 237
    .line 238
    if-ne v2, v1, :cond_f

    .line 239
    .line 240
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_e
    :goto_2
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 249
    .line 250
    if-eq v2, v1, :cond_10

    .line 251
    .line 252
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, LX/AbA;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_f
    move-object/from16 v4, v17

    .line 267
    .line 268
    :cond_10
    aput-object v4, v0, v20

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_11
    const-string v1, "media_fbid"

    .line 273
    .line 274
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1f

    .line 279
    .line 280
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    aput-object v1, v0, v15

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_12
    const-string v1, "political_ads_byline_text"

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_14

    .line 295
    .line 296
    const/16 v4, 0xe

    .line 297
    .line 298
    :cond_13
    :goto_3
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_14
    const-string v1, "regulated_category"

    .line 305
    .line 306
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    const/16 v4, 0xf

    .line 313
    .line 314
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v1, Lcom/instagram/api/schemas/AdproRegulatedCategory;->A01:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_20

    .line 325
    .line 326
    sget-object v1, Lcom/instagram/api/schemas/AdproRegulatedCategory;->A09:Lcom/instagram/api/schemas/AdproRegulatedCategory;

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_15
    const-string v1, "remaining_budget_offset_amount"

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    const/16 v4, 0x10

    .line 339
    .line 340
    :goto_4
    invoke-static {v3}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_5

    .line 345
    :cond_16
    const-string v1, "remaining_duration_in_days"

    .line 346
    .line 347
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_17

    .line 352
    .line 353
    const/16 v4, 0x11

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_17
    const-string v1, "run_continuously"

    .line 357
    .line 358
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_18

    .line 363
    .line 364
    invoke-static {v3, v0, v2}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_18
    const-string v1, "spent_budget_offset_amount"

    .line 370
    .line 371
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_19

    .line 376
    .line 377
    const/16 v4, 0x13

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_19
    const-string v1, "stop_time"

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_1a

    .line 387
    .line 388
    const/16 v4, 0x14

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_1a
    const-string v1, "thumbnail_url"

    .line 392
    .line 393
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_1b

    .line 398
    .line 399
    const/16 v4, 0x15

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_1b
    const-string v1, "time_remaining_in_hours"

    .line 403
    .line 404
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1c

    .line 409
    .line 410
    const/16 v4, 0x16

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_1c
    const-string v1, "total_budget_formatted"

    .line 414
    .line 415
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1d

    .line 420
    .line 421
    const/16 v4, 0x17

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_1d
    const-string v1, "total_budget_offset_amount"

    .line 425
    .line 426
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1e

    .line 431
    .line 432
    const/16 v4, 0x18

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_1e
    const-string v1, "total_duration_in_days"

    .line 436
    .line 437
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_21

    .line 442
    .line 443
    const/16 v4, 0x19

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_1f
    const-string v1, "media_product_type"

    .line 447
    .line 448
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_12

    .line 453
    .line 454
    const/16 v4, 0xd

    .line 455
    .line 456
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v1, Lcom/instagram/api/schemas/InstagramMediaProductType;->A01:Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v1, :cond_20

    .line 467
    .line 468
    sget-object v1, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0S:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 469
    .line 470
    :cond_20
    :goto_5
    aput-object v1, v0, v4

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_21
    const/16 v2, 0x1f

    .line 475
    .line 476
    const/16 v1, 0x62

    .line 477
    .line 478
    invoke-static {v2, v4, v1}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_2

    .line 487
    .line 488
    const/16 v4, 0x1a

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_22
    instance-of v1, v3, LX/018;

    .line 493
    .line 494
    if-eqz v1, :cond_23

    .line 495
    .line 496
    check-cast v3, LX/018;

    .line 497
    .line 498
    iget-object v3, v3, LX/018;->A02:LX/00u;

    .line 499
    .line 500
    aget-object v1, v0, v2

    .line 501
    .line 502
    if-nez v1, :cond_23

    .line 503
    .line 504
    const-string v1, "run_continuously"

    .line 505
    .line 506
    const-string v0, "FetchCampaignControlsResponse"

    .line 507
    .line 508
    invoke-virtual {v3, v1, v0}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v17

    .line 512
    :cond_23
    aget-object v19, v0, v9

    .line 513
    .line 514
    move-object/from16 v1, v19

    .line 515
    .line 516
    check-cast v1, Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 517
    .line 518
    move-object/from16 v19, v1

    .line 519
    .line 520
    aget-object v18, v0, v11

    .line 521
    .line 522
    move-object/from16 v1, v18

    .line 523
    .line 524
    check-cast v1, Lcom/instagram/api/schemas/CallToActionType;

    .line 525
    .line 526
    move-object/from16 v18, v1

    .line 527
    .line 528
    aget-object v17, v0, v7

    .line 529
    .line 530
    move-object/from16 v1, v17

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 533
    .line 534
    move-object/from16 v17, v1

    .line 535
    .line 536
    aget-object v15, v0, v13

    .line 537
    .line 538
    check-cast v15, Ljava/lang/String;

    .line 539
    .line 540
    aget-object v14, v0, v14

    .line 541
    .line 542
    check-cast v14, Ljava/lang/String;

    .line 543
    .line 544
    aget-object v13, v0, v4

    .line 545
    .line 546
    check-cast v13, Ljava/lang/String;

    .line 547
    .line 548
    aget-object v12, v0, v5

    .line 549
    .line 550
    check-cast v12, Ljava/lang/Integer;

    .line 551
    .line 552
    aget-object v11, v0, v16

    .line 553
    .line 554
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 555
    .line 556
    aget-object v10, v0, v20

    .line 557
    .line 558
    check-cast v10, Ljava/util/List;

    .line 559
    .line 560
    const/16 v1, 0xd

    .line 561
    .line 562
    aget-object v9, v0, v1

    .line 563
    .line 564
    check-cast v9, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 565
    .line 566
    const/16 v1, 0xe

    .line 567
    .line 568
    aget-object v8, v0, v1

    .line 569
    .line 570
    check-cast v8, Ljava/lang/String;

    .line 571
    .line 572
    const/16 v1, 0x10

    .line 573
    .line 574
    aget-object v7, v0, v1

    .line 575
    .line 576
    check-cast v7, Ljava/lang/Integer;

    .line 577
    .line 578
    const/16 v1, 0x11

    .line 579
    .line 580
    aget-object v6, v0, v1

    .line 581
    .line 582
    check-cast v6, Ljava/lang/Integer;

    .line 583
    .line 584
    aget-object v1, v0, v2

    .line 585
    .line 586
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    const/16 v1, 0x13

    .line 591
    .line 592
    aget-object v5, v0, v1

    .line 593
    .line 594
    check-cast v5, Ljava/lang/Integer;

    .line 595
    .line 596
    const/16 v1, 0x14

    .line 597
    .line 598
    aget-object v4, v0, v1

    .line 599
    .line 600
    check-cast v4, Ljava/lang/Integer;

    .line 601
    .line 602
    const/16 v1, 0x15

    .line 603
    .line 604
    aget-object v3, v0, v1

    .line 605
    .line 606
    check-cast v3, Ljava/lang/String;

    .line 607
    .line 608
    const/16 v1, 0x16

    .line 609
    .line 610
    aget-object v2, v0, v1

    .line 611
    .line 612
    check-cast v2, Ljava/lang/Integer;

    .line 613
    .line 614
    const/16 v1, 0x18

    .line 615
    .line 616
    aget-object v1, v0, v1

    .line 617
    .line 618
    check-cast v1, Ljava/lang/Integer;

    .line 619
    .line 620
    const/16 v16, 0x19

    .line 621
    .line 622
    aget-object v0, v0, v16

    .line 623
    .line 624
    check-cast v0, Ljava/lang/Integer;

    .line 625
    .line 626
    new-instance v20, LX/BEL;

    .line 627
    .line 628
    move-object/from16 v31, v2

    .line 629
    .line 630
    move-object/from16 v32, v1

    .line 631
    .line 632
    move-object/from16 v33, v0

    .line 633
    .line 634
    move-object/from16 v34, v15

    .line 635
    .line 636
    move-object/from16 v35, v14

    .line 637
    .line 638
    move-object/from16 v36, v13

    .line 639
    .line 640
    move-object/from16 v37, v8

    .line 641
    .line 642
    move-object/from16 v38, v3

    .line 643
    .line 644
    move-object/from16 v39, v10

    .line 645
    .line 646
    move-object/from16 v21, v11

    .line 647
    .line 648
    move-object/from16 v22, v19

    .line 649
    .line 650
    move-object/from16 v23, v18

    .line 651
    .line 652
    move-object/from16 v24, v9

    .line 653
    .line 654
    move-object/from16 v25, v17

    .line 655
    .line 656
    move-object/from16 v26, v12

    .line 657
    .line 658
    move-object/from16 v27, v7

    .line 659
    .line 660
    move-object/from16 v28, v6

    .line 661
    .line 662
    move-object/from16 v29, v5

    .line 663
    .line 664
    move-object/from16 v30, v4

    .line 665
    .line 666
    invoke-direct/range {v20 .. v40}, LX/BEL;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/instagram/api/schemas/BoostedActionStatus;Lcom/instagram/api/schemas/CallToActionType;Lcom/instagram/api/schemas/InstagramMediaProductType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 667
    .line 668
    .line 669
    return-object v20
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
.end method
