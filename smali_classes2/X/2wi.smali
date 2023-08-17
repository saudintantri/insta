.class public final LX/2wi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/1ac;
    .locals 163

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x51

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
    const/16 v16, 0xd

    .line 24
    .line 25
    const/16 v15, 0xc

    .line 26
    .line 27
    const/16 v14, 0xb

    .line 28
    .line 29
    const/16 v13, 0xa

    .line 30
    .line 31
    const/16 v12, 0x9

    .line 32
    .line 33
    const/16 v11, 0x8

    .line 34
    .line 35
    const/4 v10, 0x7

    .line 36
    const/4 v9, 0x6

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v1, :cond_70

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 50
    .line 51
    .line 52
    const-string v1, "about_ad_params"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 65
    .line 66
    if-ne v2, v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    aput-object v1, v0, v4

    .line 70
    .line 71
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v1, "actor_id"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    :goto_3
    aput-object v1, v0, v3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string v1, "ad_action"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 112
    .line 113
    if-ne v2, v1, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_4
    aput-object v1, v0, v5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const-string v1, "ad_disclaimer_info"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-static/range {p0 .. p0}, LX/5Aw;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v0, v6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    const-string v1, "ad_expiry_timestamp_in_millis"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v0, v7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    const-string v1, "ad_id"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v0, v8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    const-string v1, "ad_title"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 190
    .line 191
    if-ne v2, v1, :cond_b

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_5
    aput-object v1, v0, v9

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    const-string v1, "ads_iaw_rating_info"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-static/range {p0 .. p0}, LX/EWi;->parseFromJson(LX/0zD;)Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v10

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_d
    const-string v1, "ads_rating_and_review_info"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    invoke-static/range {p0 .. p0}, LX/EWj;->parseFromJson(LX/0zD;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, v0, v11

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_e
    const-string v1, "adtaxon_i18n_top1_l7_prediction"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 247
    .line 248
    if-ne v2, v1, :cond_f

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_6
    aput-object v1, v0, v12

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_6

    .line 260
    :cond_10
    const-string v1, "app_id"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    aput-object v1, v0, v13

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_11
    const-string v1, "bca_ppl_removal_option"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_14

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 293
    .line 294
    if-ne v2, v1, :cond_13

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_7
    sget-object v1, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;->A01:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_12

    .line 304
    .line 305
    sget-object v1, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;->A05:Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 306
    .line 307
    :cond_12
    aput-object v1, v0, v14

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_13
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_7

    .line 316
    :cond_14
    const-string v1, "bloks_cta_component"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_15

    .line 323
    .line 324
    invoke-static/range {p0 .. p0}, LX/4JM;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    aput-object v1, v0, v15

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_15
    const-string v1, "brs_threshold"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    aput-object v1, v0, v16

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_16
    const/16 v1, 0x3bc

    .line 353
    .line 354
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_17

    .line 363
    .line 364
    const/16 v3, 0xe

    .line 365
    .line 366
    invoke-static/range {p0 .. p0}, LX/BPE;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_17
    const/16 v1, 0x3bd

    .line 373
    .line 374
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_18

    .line 383
    .line 384
    const/16 v3, 0xf

    .line 385
    .line 386
    invoke-static/range {p0 .. p0}, LX/BPE;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_18
    const/16 v1, 0x3c1

    .line 393
    .line 394
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_19

    .line 403
    .line 404
    const/16 v3, 0x10

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_19
    const-string v1, "cca_optimization_options"

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1b

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 429
    .line 430
    if-ne v2, v1, :cond_6e

    .line 431
    .line 432
    new-instance v3, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    :cond_1a
    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 442
    .line 443
    if-eq v2, v1, :cond_6f

    .line 444
    .line 445
    invoke-static/range {p0 .. p0}, LX/3bn;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_1b
    const-string v1, "click_to_direct_lead_gen_ads_info"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1c

    .line 462
    .line 463
    const/16 v3, 0x12

    .line 464
    .line 465
    invoke-static/range {p0 .. p0}, LX/2wn;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_1c
    const-string v1, "contextual_label_info"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1d

    .line 478
    .line 479
    const/16 v3, 0x13

    .line 480
    .line 481
    :goto_9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 486
    .line 487
    if-ne v2, v1, :cond_5f

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_1d
    const-string v1, "cookies"

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_1f

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 505
    .line 506
    if-ne v2, v1, :cond_60

    .line 507
    .line 508
    new-instance v3, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    :cond_1e
    :goto_a
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 518
    .line 519
    if-eq v2, v1, :cond_61

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 526
    .line 527
    if-eq v2, v1, :cond_1e

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_1e

    .line 534
    .line 535
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_1f
    const/16 v1, 0x1bb

    .line 540
    .line 541
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_21

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 556
    .line 557
    if-ne v2, v1, :cond_62

    .line 558
    .line 559
    new-instance v3, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    :cond_20
    :goto_b
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 569
    .line 570
    if-eq v2, v1, :cond_63

    .line 571
    .line 572
    invoke-static/range {p0 .. p0}, LX/3bn;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_20

    .line 577
    .line 578
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_21
    const/16 v1, 0x1bf

    .line 583
    .line 584
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_22

    .line 593
    .line 594
    const/16 v3, 0x16

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_22
    const-string v1, "cta_info"

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_23

    .line 604
    .line 605
    const/16 v3, 0x17

    .line 606
    .line 607
    invoke-static/range {p0 .. p0}, LX/AbV;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_23
    const/16 v1, 0x3e7

    .line 614
    .line 615
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_25

    .line 624
    .line 625
    const/16 v3, 0x18

    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 632
    .line 633
    if-ne v2, v1, :cond_24

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    :goto_c
    sget-object v1, Lcom/instagram/model/mediatype/CTAStyle;->A01:Ljava/util/Map;

    .line 637
    .line 638
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-nez v1, :cond_4

    .line 643
    .line 644
    sget-object v1, Lcom/instagram/model/mediatype/CTAStyle;->A06:Lcom/instagram/model/mediatype/CTAStyle;

    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_24
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    goto :goto_c

    .line 653
    :cond_25
    const-string v1, "ctd_ads_info"

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_26

    .line 660
    .line 661
    const/16 v3, 0x19

    .line 662
    .line 663
    invoke-static/range {p0 .. p0}, LX/2wo;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :cond_26
    const-string v1, "ctmessaging_ads_info"

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_27

    .line 676
    .line 677
    const/16 v3, 0x1a

    .line 678
    .line 679
    invoke-static/range {p0 .. p0}, LX/3xt;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :cond_27
    const-string v1, "ctw_fallback_wrapper"

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_28

    .line 692
    .line 693
    const/16 v3, 0x1b

    .line 694
    .line 695
    invoke-static/range {p0 .. p0}, LX/4A8;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :cond_28
    const-string v1, "direct_share"

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_29

    .line 708
    .line 709
    const/16 v3, 0x1c

    .line 710
    .line 711
    :goto_d
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :cond_29
    const/16 v1, 0xd8

    .line 722
    .line 723
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_2a

    .line 732
    .line 733
    const/16 v3, 0x1d

    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :cond_2a
    const-string v1, "display_fb_page_name"

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_2b

    .line 744
    .line 745
    const/16 v3, 0x1e

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_2b
    const-string v1, "display_viewability_eligible"

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_2c

    .line 755
    .line 756
    const/16 v3, 0x1f

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_2c
    const-string v1, "dominant_color"

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_2d

    .line 766
    .line 767
    const/16 v3, 0x20

    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :cond_2d
    const-string v1, "dr_ad_type"

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_2e

    .line 778
    .line 779
    const/16 v3, 0x21

    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :cond_2e
    const/16 v1, 0xdb

    .line 792
    .line 793
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_30

    .line 802
    .line 803
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 808
    .line 809
    if-ne v2, v1, :cond_64

    .line 810
    .line 811
    new-instance v3, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    :cond_2f
    :goto_e
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 821
    .line 822
    if-eq v2, v1, :cond_65

    .line 823
    .line 824
    invoke-static/range {p0 .. p0}, LX/BLJ;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-eqz v1, :cond_2f

    .line 829
    .line 830
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_30
    const/16 v1, 0x1d8

    .line 835
    .line 836
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_31

    .line 845
    .line 846
    const/16 v3, 0x23

    .line 847
    .line 848
    goto/16 :goto_d

    .line 849
    .line 850
    :cond_31
    const/16 v1, 0x424

    .line 851
    .line 852
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_32

    .line 861
    .line 862
    const/16 v3, 0x24

    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 865
    .line 866
    .line 867
    move-result-wide v1

    .line 868
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :cond_32
    const/16 v1, 0x1df

    .line 875
    .line 876
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_33

    .line 885
    .line 886
    const/16 v3, 0x25

    .line 887
    .line 888
    goto/16 :goto_9

    .line 889
    .line 890
    :cond_33
    const-string v1, "feed_end_scene_data"

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_34

    .line 897
    .line 898
    const/16 v3, 0x26

    .line 899
    .line 900
    invoke-static/range {p0 .. p0}, LX/4sC;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :cond_34
    const-string v1, "global_position"

    .line 907
    .line 908
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_35

    .line 913
    .line 914
    const/16 v3, 0x27

    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    goto/16 :goto_3

    .line 925
    .line 926
    :cond_35
    const/16 v1, 0x6e

    .line 927
    .line 928
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_36

    .line 937
    .line 938
    const/16 v3, 0x28

    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :cond_36
    const/16 v1, 0x452

    .line 951
    .line 952
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_37

    .line 961
    .line 962
    const/16 v3, 0x29

    .line 963
    .line 964
    goto/16 :goto_9

    .line 965
    .line 966
    :cond_37
    const/16 v1, 0xef

    .line 967
    .line 968
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_39

    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 983
    .line 984
    if-ne v2, v1, :cond_66

    .line 985
    .line 986
    new-instance v3, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    :cond_38
    :goto_f
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 996
    .line 997
    if-eq v2, v1, :cond_67

    .line 998
    .line 999
    invoke-static/range {p0 .. p0}, LX/2ag;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-eqz v1, :cond_38

    .line 1004
    .line 1005
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :cond_39
    const-string v1, "ig_ad_rendering_cta_trust_info_data"

    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_3a

    .line 1016
    .line 1017
    const/16 v3, 0x2b

    .line 1018
    .line 1019
    invoke-static/range {p0 .. p0}, LX/2ai;->parseFromJson(LX/0zD;)Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :cond_3a
    const-string v1, "ig_ad_rendering_text_trust_info_data"

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_3b

    .line 1032
    .line 1033
    const/16 v3, 0x2c

    .line 1034
    .line 1035
    invoke-static/range {p0 .. p0}, LX/Ava;->parseFromJson(LX/0zD;)Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    goto/16 :goto_3

    .line 1040
    .line 1041
    :cond_3b
    const/16 v1, 0x46b

    .line 1042
    .line 1043
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_3c

    .line 1052
    .line 1053
    const/16 v3, 0x2d

    .line 1054
    .line 1055
    invoke-static/range {p0 .. p0}, LX/3bo;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    goto/16 :goto_3

    .line 1060
    .line 1061
    :cond_3c
    const/16 v1, 0x481

    .line 1062
    .line 1063
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_3d

    .line 1072
    .line 1073
    const/16 v3, 0x2e

    .line 1074
    .line 1075
    invoke-static/range {p0 .. p0}, LX/2wj;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    goto/16 :goto_3

    .line 1080
    .line 1081
    :cond_3d
    const-string v1, "is_autotranslated"

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_3e

    .line 1088
    .line 1089
    const/16 v3, 0x2f

    .line 1090
    .line 1091
    goto/16 :goto_d

    .line 1092
    .line 1093
    :cond_3e
    const-string v1, "is_bau_ifu_eligible"

    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_3f

    .line 1100
    .line 1101
    const/16 v3, 0x30

    .line 1102
    .line 1103
    goto/16 :goto_d

    .line 1104
    .line 1105
    :cond_3f
    const-string v1, "is_consent_growth_ifu_eligible"

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_40

    .line 1112
    .line 1113
    const/16 v3, 0x31

    .line 1114
    .line 1115
    goto/16 :goto_d

    .line 1116
    .line 1117
    :cond_40
    const-string v1, "is_consent_growth_popup_eligible"

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_41

    .line 1124
    .line 1125
    const/16 v3, 0x32

    .line 1126
    .line 1127
    goto/16 :goto_d

    .line 1128
    .line 1129
    :cond_41
    const-string v1, "is_demo"

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_42

    .line 1136
    .line 1137
    const/16 v3, 0x33

    .line 1138
    .line 1139
    goto/16 :goto_d

    .line 1140
    .line 1141
    :cond_42
    const-string v1, "is_holdout"

    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_43

    .line 1148
    .line 1149
    const/16 v3, 0x34

    .line 1150
    .line 1151
    goto/16 :goto_d

    .line 1152
    .line 1153
    :cond_43
    const-string v1, "is_leadgen_native_eligible"

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_44

    .line 1160
    .line 1161
    const/16 v3, 0x35

    .line 1162
    .line 1163
    goto/16 :goto_d

    .line 1164
    .line 1165
    :cond_44
    const/16 v1, 0x48b

    .line 1166
    .line 1167
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_45

    .line 1176
    .line 1177
    const/16 v3, 0x36

    .line 1178
    .line 1179
    goto/16 :goto_d

    .line 1180
    .line 1181
    :cond_45
    const-string v1, "is_multi_ads_eligible"

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_46

    .line 1188
    .line 1189
    const/16 v3, 0x37

    .line 1190
    .line 1191
    goto/16 :goto_d

    .line 1192
    .line 1193
    :cond_46
    const-string v1, "is_post_click_afi_eligible"

    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_47

    .line 1200
    .line 1201
    const/16 v3, 0x38

    .line 1202
    .line 1203
    goto/16 :goto_d

    .line 1204
    .line 1205
    :cond_47
    const-string v1, "is_previewable_video_ad"

    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_48

    .line 1212
    .line 1213
    const/16 v3, 0x39

    .line 1214
    .line 1215
    goto/16 :goto_d

    .line 1216
    .line 1217
    :cond_48
    const/16 v1, 0x490

    .line 1218
    .line 1219
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_49

    .line 1228
    .line 1229
    const/16 v3, 0x3a

    .line 1230
    .line 1231
    goto/16 :goto_d

    .line 1232
    .line 1233
    :cond_49
    const-string v1, "is_sensitive_vertical_ad"

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_4a

    .line 1240
    .line 1241
    const/16 v3, 0x3b

    .line 1242
    .line 1243
    goto/16 :goto_d

    .line 1244
    .line 1245
    :cond_4a
    const-string v1, "is_shops_ifu_eligible"

    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_4b

    .line 1252
    .line 1253
    const/16 v3, 0x3c

    .line 1254
    .line 1255
    goto/16 :goto_d

    .line 1256
    .line 1257
    :cond_4b
    const-string v1, "item_type"

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_4c

    .line 1264
    .line 1265
    const/16 v3, 0x3d

    .line 1266
    .line 1267
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    goto/16 :goto_3

    .line 1276
    .line 1277
    :cond_4c
    const-string v1, "items"

    .line 1278
    .line 1279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-eqz v1, :cond_4e

    .line 1284
    .line 1285
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 1290
    .line 1291
    if-ne v2, v1, :cond_68

    .line 1292
    .line 1293
    new-instance v3, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    :cond_4d
    :goto_10
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 1303
    .line 1304
    if-eq v2, v1, :cond_69

    .line 1305
    .line 1306
    invoke-static/range {p0 .. p0}, LX/1M5;->A00(LX/0zD;)LX/1M5;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    if-eqz v1, :cond_4d

    .line 1311
    .line 1312
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    goto :goto_10

    .line 1316
    :cond_4e
    const-string v1, "label"

    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_4f

    .line 1323
    .line 1324
    const/16 v3, 0x3f

    .line 1325
    .line 1326
    goto/16 :goto_9

    .line 1327
    .line 1328
    :cond_4f
    const/16 v1, 0x65c

    .line 1329
    .line 1330
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_50

    .line 1339
    .line 1340
    const/16 v3, 0x40

    .line 1341
    .line 1342
    goto/16 :goto_9

    .line 1343
    .line 1344
    :cond_50
    const/16 v1, 0x76

    .line 1345
    .line 1346
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_51

    .line 1355
    .line 1356
    const/16 v3, 0x41

    .line 1357
    .line 1358
    goto/16 :goto_9

    .line 1359
    .line 1360
    :cond_51
    const-string v1, "link_text"

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-eqz v1, :cond_52

    .line 1367
    .line 1368
    const/16 v3, 0x42

    .line 1369
    .line 1370
    goto/16 :goto_9

    .line 1371
    .line 1372
    :cond_52
    const/16 v1, 0x77

    .line 1373
    .line 1374
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_53

    .line 1383
    .line 1384
    const/16 v3, 0x43

    .line 1385
    .line 1386
    invoke-static/range {p0 .. p0}, LX/3bo;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    goto/16 :goto_3

    .line 1391
    .line 1392
    :cond_53
    const-string v1, "media_id"

    .line 1393
    .line 1394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_54

    .line 1399
    .line 1400
    const/16 v3, 0x44

    .line 1401
    .line 1402
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v1

    .line 1406
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    goto/16 :goto_3

    .line 1411
    .line 1412
    :cond_54
    const-string v1, "music_info"

    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_55

    .line 1419
    .line 1420
    const/16 v3, 0x45

    .line 1421
    .line 1422
    invoke-static/range {p0 .. p0}, LX/Ab8;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    goto/16 :goto_3

    .line 1427
    .line 1428
    :cond_55
    const/16 v1, 0x80

    .line 1429
    .line 1430
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_56

    .line 1439
    .line 1440
    const/16 v3, 0x46

    .line 1441
    .line 1442
    goto/16 :goto_9

    .line 1443
    .line 1444
    :cond_56
    const-string v1, "page_id"

    .line 1445
    .line 1446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_57

    .line 1451
    .line 1452
    const/16 v3, 0x47

    .line 1453
    .line 1454
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v1

    .line 1458
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    goto/16 :goto_3

    .line 1463
    .line 1464
    :cond_57
    const-string v1, "political_context"

    .line 1465
    .line 1466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_58

    .line 1471
    .line 1472
    const/16 v3, 0x48

    .line 1473
    .line 1474
    invoke-static/range {p0 .. p0}, LX/4Id;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    goto/16 :goto_3

    .line 1479
    .line 1480
    :cond_58
    const-string v1, "profile_visit_ads_info"

    .line 1481
    .line 1482
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_59

    .line 1487
    .line 1488
    const/16 v3, 0x49

    .line 1489
    .line 1490
    invoke-static/range {p0 .. p0}, LX/43v;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    goto/16 :goto_3

    .line 1495
    .line 1496
    :cond_59
    const-string v1, "reels_mid_scene_info"

    .line 1497
    .line 1498
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_5a

    .line 1503
    .line 1504
    const/16 v3, 0x4a

    .line 1505
    .line 1506
    invoke-static/range {p0 .. p0}, LX/Bd5;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    goto/16 :goto_3

    .line 1511
    .line 1512
    :cond_5a
    const-string v1, "should_show_secondary_cta_on_profile"

    .line 1513
    .line 1514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_5b

    .line 1519
    .line 1520
    const/16 v3, 0x4b

    .line 1521
    .line 1522
    goto/16 :goto_d

    .line 1523
    .line 1524
    :cond_5b
    const/16 v1, 0x274

    .line 1525
    .line 1526
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    if-eqz v1, :cond_5c

    .line 1535
    .line 1536
    const/16 v3, 0x4c

    .line 1537
    .line 1538
    goto/16 :goto_d

    .line 1539
    .line 1540
    :cond_5c
    const-string v1, "show_icon"

    .line 1541
    .line 1542
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-eqz v1, :cond_5d

    .line 1547
    .line 1548
    const/16 v3, 0x4d

    .line 1549
    .line 1550
    goto/16 :goto_d

    .line 1551
    .line 1552
    :cond_5d
    const-string v1, "show_page_name_in_headline"

    .line 1553
    .line 1554
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_5e

    .line 1559
    .line 1560
    const/16 v3, 0x4e

    .line 1561
    .line 1562
    goto/16 :goto_d

    .line 1563
    .line 1564
    :cond_5e
    const-string v1, "tracking_token"

    .line 1565
    .line 1566
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    if-eqz v1, :cond_6a

    .line 1571
    .line 1572
    const/16 v3, 0x4f

    .line 1573
    .line 1574
    goto/16 :goto_9

    .line 1575
    .line 1576
    :cond_5f
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    goto/16 :goto_3

    .line 1581
    .line 1582
    :cond_60
    const/4 v3, 0x0

    .line 1583
    :cond_61
    const/16 v1, 0x14

    .line 1584
    .line 1585
    goto :goto_12

    .line 1586
    :cond_62
    const/4 v3, 0x0

    .line 1587
    :cond_63
    const/16 v1, 0x15

    .line 1588
    .line 1589
    goto :goto_12

    .line 1590
    :cond_64
    const/4 v3, 0x0

    .line 1591
    :cond_65
    const/16 v1, 0x22

    .line 1592
    .line 1593
    goto :goto_12

    .line 1594
    :cond_66
    const/4 v3, 0x0

    .line 1595
    :cond_67
    const/16 v1, 0x2a

    .line 1596
    .line 1597
    goto :goto_12

    .line 1598
    :cond_68
    const/4 v3, 0x0

    .line 1599
    :cond_69
    const/16 v1, 0x3e

    .line 1600
    .line 1601
    goto :goto_12

    .line 1602
    :cond_6a
    const-string v1, "view_tags"

    .line 1603
    .line 1604
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_1

    .line 1609
    .line 1610
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 1615
    .line 1616
    if-ne v2, v1, :cond_6c

    .line 1617
    .line 1618
    new-instance v3, Ljava/util/ArrayList;

    .line 1619
    .line 1620
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    :cond_6b
    :goto_11
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 1628
    .line 1629
    if-eq v2, v1, :cond_6d

    .line 1630
    .line 1631
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 1636
    .line 1637
    if-eq v2, v1, :cond_6b

    .line 1638
    .line 1639
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    if-eqz v1, :cond_6b

    .line 1644
    .line 1645
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    goto :goto_11

    .line 1649
    :cond_6c
    const/4 v3, 0x0

    .line 1650
    :cond_6d
    const/16 v1, 0x50

    .line 1651
    .line 1652
    goto :goto_12

    .line 1653
    :cond_6e
    const/4 v3, 0x0

    .line 1654
    :cond_6f
    const/16 v1, 0x11

    .line 1655
    .line 1656
    :goto_12
    aput-object v3, v0, v1

    .line 1657
    .line 1658
    goto/16 :goto_2

    .line 1659
    .line 1660
    :cond_70
    aget-object v81, v0, v4

    .line 1661
    .line 1662
    move-object/from16 v1, v81

    .line 1663
    .line 1664
    check-cast v1, Ljava/lang/String;

    .line 1665
    .line 1666
    move-object/from16 v81, v1

    .line 1667
    .line 1668
    aget-object v80, v0, v3

    .line 1669
    .line 1670
    move-object/from16 v1, v80

    .line 1671
    .line 1672
    check-cast v1, Ljava/lang/Long;

    .line 1673
    .line 1674
    move-object/from16 v80, v1

    .line 1675
    .line 1676
    aget-object v79, v0, v5

    .line 1677
    .line 1678
    move-object/from16 v1, v79

    .line 1679
    .line 1680
    check-cast v1, Ljava/lang/String;

    .line 1681
    .line 1682
    move-object/from16 v79, v1

    .line 1683
    .line 1684
    aget-object v78, v0, v6

    .line 1685
    .line 1686
    move-object/from16 v1, v78

    .line 1687
    .line 1688
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 1689
    .line 1690
    move-object/from16 v78, v1

    .line 1691
    .line 1692
    aget-object v77, v0, v7

    .line 1693
    .line 1694
    move-object/from16 v1, v77

    .line 1695
    .line 1696
    check-cast v1, Ljava/lang/Integer;

    .line 1697
    .line 1698
    move-object/from16 v77, v1

    .line 1699
    .line 1700
    aget-object v76, v0, v8

    .line 1701
    .line 1702
    move-object/from16 v1, v76

    .line 1703
    .line 1704
    check-cast v1, Ljava/lang/Long;

    .line 1705
    .line 1706
    move-object/from16 v76, v1

    .line 1707
    .line 1708
    aget-object v75, v0, v9

    .line 1709
    .line 1710
    move-object/from16 v1, v75

    .line 1711
    .line 1712
    check-cast v1, Ljava/lang/String;

    .line 1713
    .line 1714
    move-object/from16 v75, v1

    .line 1715
    .line 1716
    aget-object v74, v0, v10

    .line 1717
    .line 1718
    move-object/from16 v1, v74

    .line 1719
    .line 1720
    check-cast v1, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 1721
    .line 1722
    move-object/from16 v74, v1

    .line 1723
    .line 1724
    aget-object v73, v0, v11

    .line 1725
    .line 1726
    move-object/from16 v1, v73

    .line 1727
    .line 1728
    check-cast v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 1729
    .line 1730
    move-object/from16 v73, v1

    .line 1731
    .line 1732
    aget-object v72, v0, v12

    .line 1733
    .line 1734
    move-object/from16 v1, v72

    .line 1735
    .line 1736
    check-cast v1, Ljava/lang/String;

    .line 1737
    .line 1738
    move-object/from16 v72, v1

    .line 1739
    .line 1740
    aget-object v71, v0, v13

    .line 1741
    .line 1742
    move-object/from16 v1, v71

    .line 1743
    .line 1744
    check-cast v1, Ljava/lang/Long;

    .line 1745
    .line 1746
    move-object/from16 v71, v1

    .line 1747
    .line 1748
    aget-object v70, v0, v14

    .line 1749
    .line 1750
    move-object/from16 v1, v70

    .line 1751
    .line 1752
    check-cast v1, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 1753
    .line 1754
    move-object/from16 v70, v1

    .line 1755
    .line 1756
    aget-object v69, v0, v15

    .line 1757
    .line 1758
    move-object/from16 v1, v69

    .line 1759
    .line 1760
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1761
    .line 1762
    move-object/from16 v69, v1

    .line 1763
    .line 1764
    aget-object v68, v0, v16

    .line 1765
    .line 1766
    move-object/from16 v1, v68

    .line 1767
    .line 1768
    check-cast v1, Ljava/lang/Long;

    .line 1769
    .line 1770
    move-object/from16 v68, v1

    .line 1771
    .line 1772
    const/16 v1, 0xe

    .line 1773
    .line 1774
    aget-object v67, v0, v1

    .line 1775
    .line 1776
    move-object/from16 v1, v67

    .line 1777
    .line 1778
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 1779
    .line 1780
    move-object/from16 v67, v1

    .line 1781
    .line 1782
    const/16 v1, 0xf

    .line 1783
    .line 1784
    aget-object v66, v0, v1

    .line 1785
    .line 1786
    move-object/from16 v1, v66

    .line 1787
    .line 1788
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 1789
    .line 1790
    move-object/from16 v66, v1

    .line 1791
    .line 1792
    const/16 v1, 0x10

    .line 1793
    .line 1794
    aget-object v65, v0, v1

    .line 1795
    .line 1796
    move-object/from16 v1, v65

    .line 1797
    .line 1798
    check-cast v1, Ljava/lang/Long;

    .line 1799
    .line 1800
    move-object/from16 v65, v1

    .line 1801
    .line 1802
    const/16 v1, 0x11

    .line 1803
    .line 1804
    aget-object v64, v0, v1

    .line 1805
    .line 1806
    move-object/from16 v1, v64

    .line 1807
    .line 1808
    check-cast v1, Ljava/util/List;

    .line 1809
    .line 1810
    move-object/from16 v64, v1

    .line 1811
    .line 1812
    const/16 v1, 0x12

    .line 1813
    .line 1814
    aget-object v63, v0, v1

    .line 1815
    .line 1816
    move-object/from16 v1, v63

    .line 1817
    .line 1818
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1819
    .line 1820
    move-object/from16 v63, v1

    .line 1821
    .line 1822
    const/16 v1, 0x13

    .line 1823
    .line 1824
    aget-object v62, v0, v1

    .line 1825
    .line 1826
    move-object/from16 v1, v62

    .line 1827
    .line 1828
    check-cast v1, Ljava/lang/String;

    .line 1829
    .line 1830
    move-object/from16 v62, v1

    .line 1831
    .line 1832
    const/16 v1, 0x14

    .line 1833
    .line 1834
    aget-object v61, v0, v1

    .line 1835
    .line 1836
    move-object/from16 v1, v61

    .line 1837
    .line 1838
    check-cast v1, Ljava/util/List;

    .line 1839
    .line 1840
    move-object/from16 v61, v1

    .line 1841
    .line 1842
    const/16 v1, 0x15

    .line 1843
    .line 1844
    aget-object v60, v0, v1

    .line 1845
    .line 1846
    move-object/from16 v1, v60

    .line 1847
    .line 1848
    check-cast v1, Ljava/util/List;

    .line 1849
    .line 1850
    move-object/from16 v60, v1

    .line 1851
    .line 1852
    const/16 v1, 0x16

    .line 1853
    .line 1854
    aget-object v59, v0, v1

    .line 1855
    .line 1856
    move-object/from16 v1, v59

    .line 1857
    .line 1858
    check-cast v1, Ljava/lang/String;

    .line 1859
    .line 1860
    move-object/from16 v59, v1

    .line 1861
    .line 1862
    const/16 v1, 0x17

    .line 1863
    .line 1864
    aget-object v58, v0, v1

    .line 1865
    .line 1866
    move-object/from16 v1, v58

    .line 1867
    .line 1868
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1869
    .line 1870
    move-object/from16 v58, v1

    .line 1871
    .line 1872
    const/16 v1, 0x18

    .line 1873
    .line 1874
    aget-object v57, v0, v1

    .line 1875
    .line 1876
    move-object/from16 v1, v57

    .line 1877
    .line 1878
    check-cast v1, Lcom/instagram/model/mediatype/CTAStyle;

    .line 1879
    .line 1880
    move-object/from16 v57, v1

    .line 1881
    .line 1882
    const/16 v1, 0x19

    .line 1883
    .line 1884
    aget-object v56, v0, v1

    .line 1885
    .line 1886
    move-object/from16 v1, v56

    .line 1887
    .line 1888
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 1889
    .line 1890
    move-object/from16 v56, v1

    .line 1891
    .line 1892
    const/16 v1, 0x1a

    .line 1893
    .line 1894
    aget-object v55, v0, v1

    .line 1895
    .line 1896
    move-object/from16 v1, v55

    .line 1897
    .line 1898
    check-cast v1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 1899
    .line 1900
    move-object/from16 v55, v1

    .line 1901
    .line 1902
    const/16 v1, 0x1b

    .line 1903
    .line 1904
    aget-object v54, v0, v1

    .line 1905
    .line 1906
    move-object/from16 v1, v54

    .line 1907
    .line 1908
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 1909
    .line 1910
    move-object/from16 v54, v1

    .line 1911
    .line 1912
    const/16 v1, 0x1c

    .line 1913
    .line 1914
    aget-object v53, v0, v1

    .line 1915
    .line 1916
    move-object/from16 v1, v53

    .line 1917
    .line 1918
    check-cast v1, Ljava/lang/Boolean;

    .line 1919
    .line 1920
    move-object/from16 v53, v1

    .line 1921
    .line 1922
    const/16 v1, 0x1d

    .line 1923
    .line 1924
    aget-object v52, v0, v1

    .line 1925
    .line 1926
    move-object/from16 v1, v52

    .line 1927
    .line 1928
    check-cast v1, Ljava/lang/String;

    .line 1929
    .line 1930
    move-object/from16 v52, v1

    .line 1931
    .line 1932
    const/16 v1, 0x1e

    .line 1933
    .line 1934
    aget-object v51, v0, v1

    .line 1935
    .line 1936
    move-object/from16 v1, v51

    .line 1937
    .line 1938
    check-cast v1, Ljava/lang/Boolean;

    .line 1939
    .line 1940
    move-object/from16 v51, v1

    .line 1941
    .line 1942
    const/16 v1, 0x1f

    .line 1943
    .line 1944
    aget-object v50, v0, v1

    .line 1945
    .line 1946
    move-object/from16 v1, v50

    .line 1947
    .line 1948
    check-cast v1, Ljava/lang/Boolean;

    .line 1949
    .line 1950
    move-object/from16 v50, v1

    .line 1951
    .line 1952
    const/16 v1, 0x20

    .line 1953
    .line 1954
    aget-object v49, v0, v1

    .line 1955
    .line 1956
    move-object/from16 v1, v49

    .line 1957
    .line 1958
    check-cast v1, Ljava/lang/String;

    .line 1959
    .line 1960
    move-object/from16 v49, v1

    .line 1961
    .line 1962
    const/16 v1, 0x21

    .line 1963
    .line 1964
    aget-object v48, v0, v1

    .line 1965
    .line 1966
    move-object/from16 v1, v48

    .line 1967
    .line 1968
    check-cast v1, Ljava/lang/Integer;

    .line 1969
    .line 1970
    move-object/from16 v48, v1

    .line 1971
    .line 1972
    const/16 v1, 0x22

    .line 1973
    .line 1974
    aget-object v47, v0, v1

    .line 1975
    .line 1976
    move-object/from16 v1, v47

    .line 1977
    .line 1978
    check-cast v1, Ljava/util/List;

    .line 1979
    .line 1980
    move-object/from16 v47, v1

    .line 1981
    .line 1982
    const/16 v1, 0x23

    .line 1983
    .line 1984
    aget-object v46, v0, v1

    .line 1985
    .line 1986
    move-object/from16 v1, v46

    .line 1987
    .line 1988
    check-cast v1, Ljava/lang/Boolean;

    .line 1989
    .line 1990
    move-object/from16 v46, v1

    .line 1991
    .line 1992
    const/16 v1, 0x24

    .line 1993
    .line 1994
    aget-object v45, v0, v1

    .line 1995
    .line 1996
    move-object/from16 v1, v45

    .line 1997
    .line 1998
    check-cast v1, Ljava/lang/Long;

    .line 1999
    .line 2000
    move-object/from16 v45, v1

    .line 2001
    .line 2002
    const/16 v1, 0x25

    .line 2003
    .line 2004
    aget-object v44, v0, v1

    .line 2005
    .line 2006
    move-object/from16 v1, v44

    .line 2007
    .line 2008
    check-cast v1, Ljava/lang/String;

    .line 2009
    .line 2010
    move-object/from16 v44, v1

    .line 2011
    .line 2012
    const/16 v1, 0x26

    .line 2013
    .line 2014
    aget-object v43, v0, v1

    .line 2015
    .line 2016
    move-object/from16 v1, v43

    .line 2017
    .line 2018
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 2019
    .line 2020
    move-object/from16 v43, v1

    .line 2021
    .line 2022
    const/16 v1, 0x27

    .line 2023
    .line 2024
    aget-object v42, v0, v1

    .line 2025
    .line 2026
    move-object/from16 v1, v42

    .line 2027
    .line 2028
    check-cast v1, Ljava/lang/Integer;

    .line 2029
    .line 2030
    move-object/from16 v42, v1

    .line 2031
    .line 2032
    const/16 v1, 0x28

    .line 2033
    .line 2034
    aget-object v41, v0, v1

    .line 2035
    .line 2036
    move-object/from16 v1, v41

    .line 2037
    .line 2038
    check-cast v1, Ljava/lang/Integer;

    .line 2039
    .line 2040
    move-object/from16 v41, v1

    .line 2041
    .line 2042
    const/16 v1, 0x29

    .line 2043
    .line 2044
    aget-object v40, v0, v1

    .line 2045
    .line 2046
    move-object/from16 v1, v40

    .line 2047
    .line 2048
    check-cast v1, Ljava/lang/String;

    .line 2049
    .line 2050
    move-object/from16 v40, v1

    .line 2051
    .line 2052
    const/16 v1, 0x2a

    .line 2053
    .line 2054
    aget-object v39, v0, v1

    .line 2055
    .line 2056
    move-object/from16 v1, v39

    .line 2057
    .line 2058
    check-cast v1, Ljava/util/List;

    .line 2059
    .line 2060
    move-object/from16 v39, v1

    .line 2061
    .line 2062
    const/16 v1, 0x2b

    .line 2063
    .line 2064
    aget-object v38, v0, v1

    .line 2065
    .line 2066
    move-object/from16 v1, v38

    .line 2067
    .line 2068
    check-cast v1, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 2069
    .line 2070
    move-object/from16 v38, v1

    .line 2071
    .line 2072
    const/16 v1, 0x2c

    .line 2073
    .line 2074
    aget-object v37, v0, v1

    .line 2075
    .line 2076
    move-object/from16 v1, v37

    .line 2077
    .line 2078
    check-cast v1, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 2079
    .line 2080
    move-object/from16 v37, v1

    .line 2081
    .line 2082
    const/16 v1, 0x2d

    .line 2083
    .line 2084
    aget-object v36, v0, v1

    .line 2085
    .line 2086
    move-object/from16 v1, v36

    .line 2087
    .line 2088
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 2089
    .line 2090
    move-object/from16 v36, v1

    .line 2091
    .line 2092
    const/16 v1, 0x2e

    .line 2093
    .line 2094
    aget-object v35, v0, v1

    .line 2095
    .line 2096
    move-object/from16 v1, v35

    .line 2097
    .line 2098
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 2099
    .line 2100
    move-object/from16 v35, v1

    .line 2101
    .line 2102
    const/16 v1, 0x2f

    .line 2103
    .line 2104
    aget-object v34, v0, v1

    .line 2105
    .line 2106
    move-object/from16 v1, v34

    .line 2107
    .line 2108
    check-cast v1, Ljava/lang/Boolean;

    .line 2109
    .line 2110
    move-object/from16 v34, v1

    .line 2111
    .line 2112
    const/16 v1, 0x30

    .line 2113
    .line 2114
    aget-object v33, v0, v1

    .line 2115
    .line 2116
    move-object/from16 v1, v33

    .line 2117
    .line 2118
    check-cast v1, Ljava/lang/Boolean;

    .line 2119
    .line 2120
    move-object/from16 v33, v1

    .line 2121
    .line 2122
    const/16 v1, 0x31

    .line 2123
    .line 2124
    aget-object v32, v0, v1

    .line 2125
    .line 2126
    move-object/from16 v1, v32

    .line 2127
    .line 2128
    check-cast v1, Ljava/lang/Boolean;

    .line 2129
    .line 2130
    move-object/from16 v32, v1

    .line 2131
    .line 2132
    const/16 v1, 0x32

    .line 2133
    .line 2134
    aget-object v31, v0, v1

    .line 2135
    .line 2136
    move-object/from16 v1, v31

    .line 2137
    .line 2138
    check-cast v1, Ljava/lang/Boolean;

    .line 2139
    .line 2140
    move-object/from16 v31, v1

    .line 2141
    .line 2142
    const/16 v1, 0x33

    .line 2143
    .line 2144
    aget-object v30, v0, v1

    .line 2145
    .line 2146
    move-object/from16 v1, v30

    .line 2147
    .line 2148
    check-cast v1, Ljava/lang/Boolean;

    .line 2149
    .line 2150
    move-object/from16 v30, v1

    .line 2151
    .line 2152
    const/16 v1, 0x34

    .line 2153
    .line 2154
    aget-object v29, v0, v1

    .line 2155
    .line 2156
    move-object/from16 v1, v29

    .line 2157
    .line 2158
    check-cast v1, Ljava/lang/Boolean;

    .line 2159
    .line 2160
    move-object/from16 v29, v1

    .line 2161
    .line 2162
    const/16 v1, 0x35

    .line 2163
    .line 2164
    aget-object v28, v0, v1

    .line 2165
    .line 2166
    move-object/from16 v1, v28

    .line 2167
    .line 2168
    check-cast v1, Ljava/lang/Boolean;

    .line 2169
    .line 2170
    move-object/from16 v28, v1

    .line 2171
    .line 2172
    const/16 v1, 0x36

    .line 2173
    .line 2174
    aget-object v27, v0, v1

    .line 2175
    .line 2176
    move-object/from16 v1, v27

    .line 2177
    .line 2178
    check-cast v1, Ljava/lang/Boolean;

    .line 2179
    .line 2180
    move-object/from16 v27, v1

    .line 2181
    .line 2182
    const/16 v1, 0x37

    .line 2183
    .line 2184
    aget-object v26, v0, v1

    .line 2185
    .line 2186
    move-object/from16 v1, v26

    .line 2187
    .line 2188
    check-cast v1, Ljava/lang/Boolean;

    .line 2189
    .line 2190
    move-object/from16 v26, v1

    .line 2191
    .line 2192
    const/16 v1, 0x38

    .line 2193
    .line 2194
    aget-object v25, v0, v1

    .line 2195
    .line 2196
    move-object/from16 v1, v25

    .line 2197
    .line 2198
    check-cast v1, Ljava/lang/Boolean;

    .line 2199
    .line 2200
    move-object/from16 v25, v1

    .line 2201
    .line 2202
    const/16 v1, 0x39

    .line 2203
    .line 2204
    aget-object v24, v0, v1

    .line 2205
    .line 2206
    move-object/from16 v1, v24

    .line 2207
    .line 2208
    check-cast v1, Ljava/lang/Boolean;

    .line 2209
    .line 2210
    move-object/from16 v24, v1

    .line 2211
    .line 2212
    const/16 v1, 0x3a

    .line 2213
    .line 2214
    aget-object v23, v0, v1

    .line 2215
    .line 2216
    move-object/from16 v1, v23

    .line 2217
    .line 2218
    check-cast v1, Ljava/lang/Boolean;

    .line 2219
    .line 2220
    move-object/from16 v23, v1

    .line 2221
    .line 2222
    const/16 v1, 0x3b

    .line 2223
    .line 2224
    aget-object v22, v0, v1

    .line 2225
    .line 2226
    move-object/from16 v1, v22

    .line 2227
    .line 2228
    check-cast v1, Ljava/lang/Boolean;

    .line 2229
    .line 2230
    move-object/from16 v22, v1

    .line 2231
    .line 2232
    const/16 v1, 0x3c

    .line 2233
    .line 2234
    aget-object v21, v0, v1

    .line 2235
    .line 2236
    move-object/from16 v1, v21

    .line 2237
    .line 2238
    check-cast v1, Ljava/lang/Boolean;

    .line 2239
    .line 2240
    move-object/from16 v21, v1

    .line 2241
    .line 2242
    const/16 v1, 0x3d

    .line 2243
    .line 2244
    aget-object v20, v0, v1

    .line 2245
    .line 2246
    move-object/from16 v1, v20

    .line 2247
    .line 2248
    check-cast v1, Ljava/lang/Integer;

    .line 2249
    .line 2250
    move-object/from16 v20, v1

    .line 2251
    .line 2252
    const/16 v1, 0x3e

    .line 2253
    .line 2254
    aget-object v19, v0, v1

    .line 2255
    .line 2256
    move-object/from16 v1, v19

    .line 2257
    .line 2258
    check-cast v1, Ljava/util/List;

    .line 2259
    .line 2260
    move-object/from16 v19, v1

    .line 2261
    .line 2262
    const/16 v1, 0x3f

    .line 2263
    .line 2264
    aget-object v18, v0, v1

    .line 2265
    .line 2266
    move-object/from16 v1, v18

    .line 2267
    .line 2268
    check-cast v1, Ljava/lang/String;

    .line 2269
    .line 2270
    move-object/from16 v18, v1

    .line 2271
    .line 2272
    const/16 v1, 0x40

    .line 2273
    .line 2274
    aget-object v17, v0, v1

    .line 2275
    .line 2276
    move-object/from16 v1, v17

    .line 2277
    .line 2278
    check-cast v1, Ljava/lang/String;

    .line 2279
    .line 2280
    move-object/from16 v17, v1

    .line 2281
    .line 2282
    const/16 v1, 0x41

    .line 2283
    .line 2284
    aget-object v15, v0, v1

    .line 2285
    .line 2286
    check-cast v15, Ljava/lang/String;

    .line 2287
    .line 2288
    const/16 v1, 0x42

    .line 2289
    .line 2290
    aget-object v14, v0, v1

    .line 2291
    .line 2292
    check-cast v14, Ljava/lang/String;

    .line 2293
    .line 2294
    const/16 v1, 0x43

    .line 2295
    .line 2296
    aget-object v13, v0, v1

    .line 2297
    .line 2298
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 2299
    .line 2300
    const/16 v1, 0x44

    .line 2301
    .line 2302
    aget-object v12, v0, v1

    .line 2303
    .line 2304
    check-cast v12, Ljava/lang/Long;

    .line 2305
    .line 2306
    const/16 v1, 0x45

    .line 2307
    .line 2308
    aget-object v11, v0, v1

    .line 2309
    .line 2310
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 2311
    .line 2312
    const/16 v1, 0x46

    .line 2313
    .line 2314
    aget-object v10, v0, v1

    .line 2315
    .line 2316
    check-cast v10, Ljava/lang/String;

    .line 2317
    .line 2318
    const/16 v1, 0x47

    .line 2319
    .line 2320
    aget-object v9, v0, v1

    .line 2321
    .line 2322
    check-cast v9, Ljava/lang/Long;

    .line 2323
    .line 2324
    const/16 v1, 0x48

    .line 2325
    .line 2326
    aget-object v8, v0, v1

    .line 2327
    .line 2328
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 2329
    .line 2330
    const/16 v1, 0x49

    .line 2331
    .line 2332
    aget-object v7, v0, v1

    .line 2333
    .line 2334
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 2335
    .line 2336
    const/16 v1, 0x4a

    .line 2337
    .line 2338
    aget-object v6, v0, v1

    .line 2339
    .line 2340
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 2341
    .line 2342
    const/16 v1, 0x4b

    .line 2343
    .line 2344
    aget-object v5, v0, v1

    .line 2345
    .line 2346
    check-cast v5, Ljava/lang/Boolean;

    .line 2347
    .line 2348
    const/16 v1, 0x4c

    .line 2349
    .line 2350
    aget-object v4, v0, v1

    .line 2351
    .line 2352
    check-cast v4, Ljava/lang/Boolean;

    .line 2353
    .line 2354
    const/16 v1, 0x4d

    .line 2355
    .line 2356
    aget-object v3, v0, v1

    .line 2357
    .line 2358
    check-cast v3, Ljava/lang/Boolean;

    .line 2359
    .line 2360
    const/16 v1, 0x4e

    .line 2361
    .line 2362
    aget-object v2, v0, v1

    .line 2363
    .line 2364
    check-cast v2, Ljava/lang/Boolean;

    .line 2365
    .line 2366
    const/16 v1, 0x4f

    .line 2367
    .line 2368
    aget-object v1, v0, v1

    .line 2369
    .line 2370
    check-cast v1, Ljava/lang/String;

    .line 2371
    .line 2372
    const/16 v16, 0x50

    .line 2373
    .line 2374
    aget-object v0, v0, v16

    .line 2375
    .line 2376
    check-cast v0, Ljava/util/List;

    .line 2377
    .line 2378
    new-instance v82, LX/1ac;

    .line 2379
    .line 2380
    move-object/from16 v94, v6

    .line 2381
    .line 2382
    move-object/from16 v95, v78

    .line 2383
    .line 2384
    move-object/from16 v96, v54

    .line 2385
    .line 2386
    move-object/from16 v97, v67

    .line 2387
    .line 2388
    move-object/from16 v98, v66

    .line 2389
    .line 2390
    move-object/from16 v99, v70

    .line 2391
    .line 2392
    move-object/from16 v100, v55

    .line 2393
    .line 2394
    move-object/from16 v101, v57

    .line 2395
    .line 2396
    move-object/from16 v102, v38

    .line 2397
    .line 2398
    move-object/from16 v103, v74

    .line 2399
    .line 2400
    move-object/from16 v104, v73

    .line 2401
    .line 2402
    move-object/from16 v105, v37

    .line 2403
    .line 2404
    move-object/from16 v106, v53

    .line 2405
    .line 2406
    move-object/from16 v107, v51

    .line 2407
    .line 2408
    move-object/from16 v108, v50

    .line 2409
    .line 2410
    move-object/from16 v109, v46

    .line 2411
    .line 2412
    move-object/from16 v110, v34

    .line 2413
    .line 2414
    move-object/from16 v111, v33

    .line 2415
    .line 2416
    move-object/from16 v112, v32

    .line 2417
    .line 2418
    move-object/from16 v113, v31

    .line 2419
    .line 2420
    move-object/from16 v114, v30

    .line 2421
    .line 2422
    move-object/from16 v115, v29

    .line 2423
    .line 2424
    move-object/from16 v116, v28

    .line 2425
    .line 2426
    move-object/from16 v117, v27

    .line 2427
    .line 2428
    move-object/from16 v118, v26

    .line 2429
    .line 2430
    move-object/from16 v119, v25

    .line 2431
    .line 2432
    move-object/from16 v120, v24

    .line 2433
    .line 2434
    move-object/from16 v121, v23

    .line 2435
    .line 2436
    move-object/from16 v122, v22

    .line 2437
    .line 2438
    move-object/from16 v123, v21

    .line 2439
    .line 2440
    move-object/from16 v124, v5

    .line 2441
    .line 2442
    move-object/from16 v125, v4

    .line 2443
    .line 2444
    move-object/from16 v126, v3

    .line 2445
    .line 2446
    move-object/from16 v127, v2

    .line 2447
    .line 2448
    move-object/from16 v128, v77

    .line 2449
    .line 2450
    move-object/from16 v129, v48

    .line 2451
    .line 2452
    move-object/from16 v130, v42

    .line 2453
    .line 2454
    move-object/from16 v131, v41

    .line 2455
    .line 2456
    move-object/from16 v132, v20

    .line 2457
    .line 2458
    move-object/from16 v133, v80

    .line 2459
    .line 2460
    move-object/from16 v134, v76

    .line 2461
    .line 2462
    move-object/from16 v135, v71

    .line 2463
    .line 2464
    move-object/from16 v136, v68

    .line 2465
    .line 2466
    move-object/from16 v137, v65

    .line 2467
    .line 2468
    move-object/from16 v138, v45

    .line 2469
    .line 2470
    move-object/from16 v139, v12

    .line 2471
    .line 2472
    move-object/from16 v140, v9

    .line 2473
    .line 2474
    move-object/from16 v141, v81

    .line 2475
    .line 2476
    move-object/from16 v142, v79

    .line 2477
    .line 2478
    move-object/from16 v143, v75

    .line 2479
    .line 2480
    move-object/from16 v144, v72

    .line 2481
    .line 2482
    move-object/from16 v145, v62

    .line 2483
    .line 2484
    move-object/from16 v146, v59

    .line 2485
    .line 2486
    move-object/from16 v147, v52

    .line 2487
    .line 2488
    move-object/from16 v148, v49

    .line 2489
    .line 2490
    move-object/from16 v149, v44

    .line 2491
    .line 2492
    move-object/from16 v150, v40

    .line 2493
    .line 2494
    move-object/from16 v151, v18

    .line 2495
    .line 2496
    move-object/from16 v152, v17

    .line 2497
    .line 2498
    move-object/from16 v153, v15

    .line 2499
    .line 2500
    move-object/from16 v154, v14

    .line 2501
    .line 2502
    move-object/from16 v155, v10

    .line 2503
    .line 2504
    move-object/from16 v156, v1

    .line 2505
    .line 2506
    move-object/from16 v157, v64

    .line 2507
    .line 2508
    move-object/from16 v158, v61

    .line 2509
    .line 2510
    move-object/from16 v159, v60

    .line 2511
    .line 2512
    move-object/from16 v160, v47

    .line 2513
    .line 2514
    move-object/from16 v161, v39

    .line 2515
    .line 2516
    move-object/from16 v162, v19

    .line 2517
    .line 2518
    move-object/from16 p0, v0

    .line 2519
    .line 2520
    move-object/from16 v83, v63

    .line 2521
    .line 2522
    move-object/from16 v84, v11

    .line 2523
    .line 2524
    move-object/from16 v85, v69

    .line 2525
    .line 2526
    move-object/from16 v86, v58

    .line 2527
    .line 2528
    move-object/from16 v87, v36

    .line 2529
    .line 2530
    move-object/from16 v88, v35

    .line 2531
    .line 2532
    move-object/from16 v89, v13

    .line 2533
    .line 2534
    move-object/from16 v90, v8

    .line 2535
    .line 2536
    move-object/from16 v91, v56

    .line 2537
    .line 2538
    move-object/from16 v92, v7

    .line 2539
    .line 2540
    move-object/from16 v93, v43

    .line 2541
    .line 2542
    invoke-direct/range {v82 .. v163}, LX/1ac;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Lcom/instagram/model/mediatype/CTAStyle;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2543
    .line 2544
    .line 2545
    return-object v82
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
.end method
