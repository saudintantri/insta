.class public final LX/H5J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Hbu;
    .locals 6

    .line 0
    new-instance v3, LX/Hbu;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Hbu;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

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
    move-result-object v0

    .line 22
    sget-object v5, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v0, v5, :cond_25

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "caption"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

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
    iput-object v0, v3, LX/Hbu;->A0G:Ljava/lang/String;

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
    const-string v0, "originalFolder"

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
    iput-object v0, v3, LX/Hbu;->A0K:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "originalFileName"

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
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/Hbu;->A0J:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "sourceType"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v3, LX/Hbu;->A05:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "is_fan_club_audience"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v3, LX/Hbu;->A0R:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const-string v0, "fan_club_id"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/Hbu;->A0H:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string v0, "is_paid_partnership"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/Hbu;->A0D:Ljava/lang/Boolean;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string v0, "brandedContentTag"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {p0}, LX/4Qz;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/Hbu;->A09:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const-string v0, "branded_content_tags"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 167
    .line 168
    if-ne v1, v0, :cond_b

    .line 169
    .line 170
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_a
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 179
    .line 180
    if-eq v1, v0, :cond_b

    .line 181
    .line 182
    invoke-static {p0}, LX/4Qz;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    iput-object v4, v3, LX/Hbu;->A0O:Ljava/util/List;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_c
    const-string v0, "media_gating_info"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-static {p0}, LX/56Q;->parseFromJson(LX/0zD;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/Hbu;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d
    const-string v0, "branded_content_project_metadata"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-static {p0}, LX/BMd;->parseFromJson(LX/0zD;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/Hbu;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_e
    const-string v0, "partnerBoostEnabled"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, v3, LX/Hbu;->A0T:Z

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_f
    const-string v0, "originalWidth"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v3, LX/Hbu;->A04:I

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_10
    const-string v0, "originalHeight"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, v3, LX/Hbu;->A03:I

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_11
    const-string v0, "cameraPosition"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v3, LX/Hbu;->A0F:Ljava/lang/String;

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_12
    const-string v0, "xsharing_nonces"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v2, :cond_13

    .line 305
    .line 306
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eq v0, v5, :cond_13

    .line 315
    .line 316
    invoke-static {p0, v4}, LX/5Wf;->A16(LX/0zD;Ljava/util/AbstractMap;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_13
    iput-object v4, v3, LX/Hbu;->A0N:Ljava/util/HashMap;

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_14
    const-string v0, "nav_chain"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v3, LX/Hbu;->A0I:Ljava/lang/String;

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_15
    const-string v0, "revshare_ads_toggled_on"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v3, LX/Hbu;->A0E:Ljava/lang/Boolean;

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_16
    const-string v0, "latitude"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_17

    .line 363
    .line 364
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v3, LX/Hbu;->A01:D

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_17
    const-string v0, "longitude"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    iput-wide v0, v3, LX/Hbu;->A02:D

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_18
    const-string v0, "edits"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_19

    .line 395
    .line 396
    invoke-static {p0}, LX/1k1;->parseFromJson(LX/0zD;)LX/1k4;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v3, LX/Hbu;->A0B:LX/1k4;

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_19
    const-string v0, "videoCaptionsEnabled"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput-boolean v0, v3, LX/Hbu;->A0S:Z

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_1a
    const-string v0, "videoFilterSetting"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1b

    .line 427
    .line 428
    invoke-static {p0}, LX/1kD;->parseFromJson(LX/0zD;)LX/1gw;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v3, LX/Hbu;->A0C:LX/1gw;

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_1b
    const-string v0, "videoInfoList"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1e

    .line 443
    .line 444
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 449
    .line 450
    if-ne v1, v0, :cond_1d

    .line 451
    .line 452
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :cond_1c
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 461
    .line 462
    if-eq v1, v0, :cond_1d

    .line 463
    .line 464
    invoke-static {p0}, LX/1kS;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_1c

    .line 469
    .line 470
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_1d
    iput-object v4, v3, LX/Hbu;->A0P:Ljava/util/List;

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_1e
    const-string v0, "stitchedVideoInfo"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1f

    .line 485
    .line 486
    invoke-static {p0}, LX/1kS;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v3, LX/Hbu;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_1f
    const-string v0, "other_exif_data"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_21

    .line 501
    .line 502
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v2, :cond_20

    .line 507
    .line 508
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eq v0, v5, :cond_20

    .line 517
    .line 518
    invoke-static {p0, v4}, LX/5Wf;->A16(LX/0zD;Ljava/util/AbstractMap;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_20
    iput-object v4, v3, LX/Hbu;->A0M:Ljava/util/HashMap;

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_21
    const-string v0, "xmp_data"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_22

    .line 533
    .line 534
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v3, LX/Hbu;->A0L:Ljava/lang/String;

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_22
    const-string v0, "MuteAudio"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_23

    .line 549
    .line 550
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput-boolean v0, v3, LX/Hbu;->A0Q:Z

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_23
    const-string v0, "coverFrameTimeMs"

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_24

    .line 565
    .line 566
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    iput-wide v0, v3, LX/Hbu;->A00:D

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_24
    const-string v0, "music_params"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1

    .line 581
    .line 582
    invoke-static {p0}, LX/2mh;->parseFromJson(LX/0zD;)LX/2uf;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v3, LX/Hbu;->A08:LX/2uf;

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_25
    return-object v3
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
.end method
