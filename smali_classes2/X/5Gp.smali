.class public final LX/5Gp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9TN;
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
    if-eq v2, v1, :cond_28

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
    const-string v1, "background_type"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 66
    .line 67
    if-ne v2, v1, :cond_3

    .line 68
    .line 69
    move-object v2, v10

    .line 70
    :goto_1
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A01:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A07:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 79
    .line 80
    :cond_1
    :goto_2
    aput-object v1, v0, v3

    .line 81
    .line 82
    :cond_2
    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v1, "click_area"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 104
    .line 105
    if-ne v2, v1, :cond_6

    .line 106
    .line 107
    move-object v2, v10

    .line 108
    :goto_4
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A01:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A05:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 117
    .line 118
    :cond_5
    aput-object v1, v0, v4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const-string v1, "cta_type"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 139
    .line 140
    if-ne v2, v1, :cond_9

    .line 141
    .line 142
    move-object v2, v10

    .line 143
    :goto_5
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A01:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A04:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 152
    .line 153
    :cond_8
    aput-object v1, v0, v5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    const-string v1, "format_type"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 174
    .line 175
    if-ne v2, v1, :cond_c

    .line 176
    .line 177
    move-object v2, v10

    .line 178
    :goto_6
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A01:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A05:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 187
    .line 188
    :cond_b
    aput-object v1, v0, v6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    const-string v1, "headline"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 209
    .line 210
    if-ne v2, v1, :cond_e

    .line 211
    .line 212
    move-object v1, v10

    .line 213
    :goto_7
    aput-object v1, v0, v7

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    const-string v1, "info_type"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_12

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 235
    .line 236
    if-ne v2, v1, :cond_11

    .line 237
    .line 238
    move-object v2, v10

    .line 239
    :goto_8
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A01:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_10

    .line 246
    .line 247
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A0C:Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 248
    .line 249
    :cond_10
    aput-object v1, v0, v8

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_11
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_8

    .line 258
    :cond_12
    const-string v1, "info_types"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_17

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 271
    .line 272
    if-ne v2, v1, :cond_15

    .line 273
    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    :goto_9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 284
    .line 285
    if-eq v2, v1, :cond_16

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 292
    .line 293
    if-ne v2, v1, :cond_14

    .line 294
    .line 295
    move-object v2, v10

    .line 296
    :goto_a
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A01:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_13

    .line 303
    .line 304
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A0C:Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 305
    .line 306
    :cond_13
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_14
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_a

    .line 315
    :cond_15
    move-object v3, v10

    .line 316
    :cond_16
    aput-object v3, v0, v9

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_17
    const-string v1, "join_date_str"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_19

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 333
    .line 334
    if-ne v2, v1, :cond_18

    .line 335
    .line 336
    move-object v1, v10

    .line 337
    :goto_b
    aput-object v1, v0, v16

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_b

    .line 346
    :cond_19
    const-string v1, "number_of_followers"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_1a

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    aput-object v1, v0, v18

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_1a
    const-string v1, "payment_options"

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_1c

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 379
    .line 380
    if-ne v2, v1, :cond_1b

    .line 381
    .line 382
    move-object v1, v10

    .line 383
    :goto_c
    aput-object v1, v0, v19

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_c

    .line 392
    :cond_1c
    const-string v1, "price_range"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1e

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 405
    .line 406
    if-ne v2, v1, :cond_1d

    .line 407
    .line 408
    move-object v1, v10

    .line 409
    :goto_d
    aput-object v1, v0, v20

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_d

    .line 418
    :cond_1e
    const-string v1, "return_policy"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_20

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 431
    .line 432
    if-ne v2, v1, :cond_1f

    .line 433
    .line 434
    move-object v1, v10

    .line 435
    :goto_e
    aput-object v1, v0, v21

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_1f
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_e

    .line 444
    :cond_20
    const-string v1, "rr_info"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_21

    .line 451
    .line 452
    invoke-static/range {p0 .. p0}, LX/Apr;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    aput-object v1, v0, v22

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_21
    const-string v1, "shipping_policy"

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_23

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 473
    .line 474
    if-ne v2, v1, :cond_22

    .line 475
    .line 476
    move-object v1, v10

    .line 477
    :goto_f
    aput-object v1, v0, v23

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_22
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_f

    .line 486
    :cond_23
    const-string v1, "short_caption"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_24

    .line 493
    .line 494
    const/16 v3, 0xe

    .line 495
    .line 496
    :goto_10
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 501
    .line 502
    if-ne v2, v1, :cond_27

    .line 503
    .line 504
    move-object v1, v10

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_24
    const-string v1, "sticker_size"

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_26

    .line 514
    .line 515
    const/16 v3, 0xf

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 522
    .line 523
    if-ne v2, v1, :cond_25

    .line 524
    .line 525
    move-object v2, v10

    .line 526
    :goto_11
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A01:Ljava/util/Map;

    .line 527
    .line 528
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-nez v1, :cond_1

    .line 533
    .line 534
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A06:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_25
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_11

    .line 543
    :cond_26
    const-string v1, "website_name"

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_2

    .line 550
    .line 551
    const/16 v3, 0x10

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_27
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_28
    aget-object v17, v0, v3

    .line 561
    .line 562
    move-object/from16 v1, v17

    .line 563
    .line 564
    check-cast v1, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 565
    .line 566
    move-object/from16 v17, v1

    .line 567
    .line 568
    aget-object v15, v0, v4

    .line 569
    .line 570
    check-cast v15, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 571
    .line 572
    aget-object v14, v0, v5

    .line 573
    .line 574
    check-cast v14, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 575
    .line 576
    aget-object v13, v0, v6

    .line 577
    .line 578
    check-cast v13, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 579
    .line 580
    aget-object v12, v0, v7

    .line 581
    .line 582
    check-cast v12, Ljava/lang/String;

    .line 583
    .line 584
    aget-object v11, v0, v8

    .line 585
    .line 586
    check-cast v11, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 587
    .line 588
    aget-object v10, v0, v9

    .line 589
    .line 590
    check-cast v10, Ljava/util/List;

    .line 591
    .line 592
    aget-object v9, v0, v16

    .line 593
    .line 594
    check-cast v9, Ljava/lang/String;

    .line 595
    .line 596
    aget-object v8, v0, v18

    .line 597
    .line 598
    check-cast v8, Ljava/lang/Integer;

    .line 599
    .line 600
    aget-object v7, v0, v19

    .line 601
    .line 602
    check-cast v7, Ljava/lang/String;

    .line 603
    .line 604
    aget-object v6, v0, v20

    .line 605
    .line 606
    check-cast v6, Ljava/lang/String;

    .line 607
    .line 608
    aget-object v5, v0, v21

    .line 609
    .line 610
    check-cast v5, Ljava/lang/String;

    .line 611
    .line 612
    aget-object v4, v0, v22

    .line 613
    .line 614
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 615
    .line 616
    aget-object v3, v0, v23

    .line 617
    .line 618
    check-cast v3, Ljava/lang/String;

    .line 619
    .line 620
    const/16 v1, 0xe

    .line 621
    .line 622
    aget-object v2, v0, v1

    .line 623
    .line 624
    check-cast v2, Ljava/lang/String;

    .line 625
    .line 626
    const/16 v1, 0xf

    .line 627
    .line 628
    aget-object v1, v0, v1

    .line 629
    .line 630
    check-cast v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 631
    .line 632
    const/16 v16, 0x10

    .line 633
    .line 634
    aget-object v0, v0, v16

    .line 635
    .line 636
    check-cast v0, Ljava/lang/String;

    .line 637
    .line 638
    new-instance v18, LX/9TN;

    .line 639
    .line 640
    move-object/from16 v19, v4

    .line 641
    .line 642
    move-object/from16 v20, v17

    .line 643
    .line 644
    move-object/from16 v21, v15

    .line 645
    .line 646
    move-object/from16 v22, v14

    .line 647
    .line 648
    move-object/from16 v23, v1

    .line 649
    .line 650
    move-object/from16 v24, v13

    .line 651
    .line 652
    move-object/from16 v25, v11

    .line 653
    .line 654
    move-object/from16 v26, v8

    .line 655
    .line 656
    move-object/from16 v27, v12

    .line 657
    .line 658
    move-object/from16 v28, v9

    .line 659
    .line 660
    move-object/from16 v29, v7

    .line 661
    .line 662
    move-object/from16 v30, v6

    .line 663
    .line 664
    move-object/from16 v31, v5

    .line 665
    .line 666
    move-object/from16 v32, v3

    .line 667
    .line 668
    move-object/from16 v33, v2

    .line 669
    .line 670
    move-object/from16 v34, v0

    .line 671
    .line 672
    move-object/from16 p0, v10

    .line 673
    .line 674
    invoke-direct/range {v18 .. v35}, LX/9TN;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    return-object v18
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
