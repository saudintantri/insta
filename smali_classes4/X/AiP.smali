.class public final LX/AiP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/C8S;
    .locals 7

    .line 0
    new-instance v6, LX/C8S;

    .line 1
    .line 2
    invoke-direct {v6}, LX/C8S;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_23

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ads_media_igid"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/C8S;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "organic_media_igid"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, LX/C8S;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "boosting_status"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/APP;->A04:LX/APP;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/APP;

    .line 83
    .line 84
    iput-object v0, v6, LX/C8S;->A09:LX/APP;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "boosting_status_error_code"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->values()[Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    array-length v3, v4

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-ge v2, v3, :cond_6

    .line 110
    .line 111
    aget-object v1, v4, v2

    .line 112
    .line 113
    iget-object v0, v1, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A00:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    :goto_3
    iput-object v1, v6, LX/C8S;->A03:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object v1, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A02:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-string v0, "objective"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/Abt;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v6, LX/C8S;->A02:Lcom/instagram/api/schemas/Destination;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const-string v0, "audience_name"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v6, LX/C8S;->A0E:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const-string v0, "formatted_total_budget"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v6, LX/C8S;->A0H:Ljava/lang/String;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_a
    const-string v0, "formatted_spent_budget"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v6, LX/C8S;->A0F:Ljava/lang/String;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    const-string v0, "formatted_time_remaining"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v6, LX/C8S;->A0G:Ljava/lang/String;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    const-string v0, "run_continuously"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, v6, LX/C8S;->A0N:Z

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_d
    const-string v0, "metric"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-static {p0}, LX/AiO;->parseFromJson(LX/0zD;)Lcom/instagram/business/promote/model/PromotionMetric;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v6, LX/C8S;->A06:Lcom/instagram/business/promote/model/PromotionMetric;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_e
    const/16 v0, 0x1c3

    .line 247
    .line 248
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v6, LX/C8S;->A00:I

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_f
    const-string v0, "thumbnail_url"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v6, LX/C8S;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_10
    const-string v0, "boosted_id"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_21

    .line 289
    .line 290
    const-string v0, "cta_type"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v6, LX/C8S;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_11
    const-string v0, "organic_media_fbid"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v6, LX/C8S;->A0I:Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_12
    const-string v0, "appeal_status"

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
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, LX/AMe;->A01:LX/AMe;

    .line 339
    .line 340
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/AMe;

    .line 345
    .line 346
    iput-object v0, v6, LX/C8S;->A0A:LX/AMe;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_13
    const-string v0, "appeal_support_inbox_url"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v6, LX/C8S;->A0D:Ljava/lang/String;

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_14
    const-string v0, "allow_appeal"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_15
    const-string v0, "rejection_reason"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_16

    .line 386
    .line 387
    invoke-static {p0}, LX/AiR;->parseFromJson(LX/0zD;)Lcom/instagram/business/promote/model/RejectionReason;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v6, LX/C8S;->A07:Lcom/instagram/business/promote/model/RejectionReason;

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_16
    const-string v0, "page_id"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v6, LX/C8S;->A0K:Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_17
    const-string v0, "instagram_positions"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 424
    .line 425
    if-ne v1, v0, :cond_18

    .line 426
    .line 427
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 436
    .line 437
    if-eq v1, v0, :cond_18

    .line 438
    .line 439
    invoke-static {p0, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_18
    iput-object v2, v6, LX/C8S;->A0M:Ljava/util/List;

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_19
    const-string v0, "media_product_type"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1d

    .line 454
    .line 455
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {}, Lcom/instagram/business/promote/model/InstagramMediaProductType;->values()[Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    array-length v3, v4

    .line 464
    const/4 v2, 0x0

    .line 465
    :goto_5
    if-ge v2, v3, :cond_1c

    .line 466
    .line 467
    aget-object v1, v4, v2

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-nez v0, :cond_1a

    .line 474
    .line 475
    if-nez v5, :cond_1b

    .line 476
    .line 477
    :goto_6
    iput-object v1, v6, LX/C8S;->A05:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1b

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_1c
    sget-object v1, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A07:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_1d
    const-string v0, "ad_account_id"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1e

    .line 501
    .line 502
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v6, LX/C8S;->A0B:Ljava/lang/String;

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_1e
    const-string v0, "audience_id"

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_21

    .line 517
    .line 518
    const-string v0, "political_ad_byline_text"

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1f

    .line 525
    .line 526
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v6, LX/C8S;->A0L:Ljava/lang/String;

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_1f
    const-string v0, "payment_anomaly_type"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1

    .line 541
    .line 542
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->values()[Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    array-length v3, v4

    .line 555
    const/4 v2, 0x0

    .line 556
    :goto_7
    if-ge v2, v3, :cond_22

    .line 557
    .line 558
    aget-object v1, v4, v2

    .line 559
    .line 560
    iget-object v0, v1, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A00:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_20

    .line 567
    .line 568
    iput-object v1, v6, LX/C8S;->A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_21
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_22
    const-string v0, "can not parse payment anomaly type string from server"

    .line 581
    .line 582
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_23
    return-object v6
.end method
