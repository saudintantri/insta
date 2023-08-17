.class public final LX/41P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/41Q;
    .locals 4

    .line 0
    new-instance v2, LX/41Q;

    .line 1
    .line 2
    invoke-direct {v2}, LX/41Q;-><init>()V

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
    if-eq v1, v0, :cond_5d

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "reel_pk"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v2, LX/41Q;->A0Y:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "payload"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5c

    .line 67
    .line 68
    const-string v0, "title"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 81
    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    iput-object v3, v2, LX/41Q;->A0f:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "text"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 104
    .line 105
    if-eq v1, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_6
    iput-object v3, v2, LX/41Q;->A0c:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string v0, "rich_text"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 127
    .line 128
    if-eq v1, v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_8
    iput-object v3, v2, LX/41Q;->A0a:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    const-string v0, "sub_text"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 150
    .line 151
    if-eq v1, v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_a
    iput-object v3, v2, LX/41Q;->A0b:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    const-string v0, "action_url"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 173
    .line 174
    if-eq v1, v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_c
    iput-object v3, v2, LX/41Q;->A0K:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_d
    const-string v0, "icon_url"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/41Q;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    const-string v0, "icon_should_apply_filter"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v2, LX/41Q;->A0q:Z

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_f
    const-string v0, "second_icon_url"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/41Q;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_10
    const-string v0, "second_icon_should_apply_filter"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5b

    .line 238
    .line 239
    const-string v0, "af_candidate_id"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/41Q;->A0I:Ljava/lang/Long;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_11
    const/16 v0, 0x102

    .line 260
    .line 261
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 276
    .line 277
    if-eq v1, v0, :cond_12

    .line 278
    .line 279
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_12
    iput-object v3, v2, LX/41Q;->A0V:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_13
    const-string v0, "profile_image"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, LX/41Q;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_14
    const-string v0, "profile_image_destination"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_16

    .line 310
    .line 311
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 316
    .line 317
    if-eq v1, v0, :cond_15

    .line 318
    .line 319
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_15
    iput-object v3, v2, LX/41Q;->A0W:Ljava/lang/String;

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_16
    const-string v0, "profile_name"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_18

    .line 334
    .line 335
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 340
    .line 341
    if-eq v1, v0, :cond_17

    .line 342
    .line 343
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_17
    iput-object v3, v2, LX/41Q;->A0X:Ljava/lang/String;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_18
    const/16 v0, 0x433

    .line 352
    .line 353
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_19

    .line 362
    .line 363
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v2, LX/41Q;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_19
    const-string v0, "profile_context"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_5c

    .line 378
    .line 379
    const-string v0, "media"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1c

    .line 386
    .line 387
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 392
    .line 393
    if-ne v1, v0, :cond_1b

    .line 394
    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    :cond_1a
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 405
    .line 406
    if-eq v1, v0, :cond_1b

    .line 407
    .line 408
    invoke-static {p0}, LX/41T;->parseFromJson(LX/0zD;)LX/41U;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_1a

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_1b
    iput-object v3, v2, LX/41Q;->A0l:Ljava/util/List;

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_1c
    const-string v0, "images"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1f

    .line 429
    .line 430
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 435
    .line 436
    if-ne v1, v0, :cond_1e

    .line 437
    .line 438
    new-instance v3, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    :cond_1d
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 448
    .line 449
    if-eq v1, v0, :cond_1e

    .line 450
    .line 451
    invoke-static {p0}, LX/41V;->parseFromJson(LX/0zD;)LX/41W;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_1e
    iput-object v3, v2, LX/41Q;->A0i:Ljava/util/List;

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_1f
    const-string v0, "timestamp"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_21

    .line 472
    .line 473
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 478
    .line 479
    if-eq v1, v0, :cond_20

    .line 480
    .line 481
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :cond_20
    iput-object v3, v2, LX/41Q;->A0e:Ljava/lang/String;

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_21
    const/16 v0, 0x74

    .line 490
    .line 491
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v2, LX/41Q;->A0J:Ljava/lang/Long;

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_22
    const-string v0, "story_reel_media_ids"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_25

    .line 520
    .line 521
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 526
    .line 527
    if-ne v1, v0, :cond_24

    .line 528
    .line 529
    new-instance v3, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    :cond_23
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 539
    .line 540
    if-eq v1, v0, :cond_24

    .line 541
    .line 542
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 547
    .line 548
    if-eq v1, v0, :cond_23

    .line 549
    .line 550
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_23

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_24
    iput-object v3, v2, LX/41Q;->A0n:Ljava/util/List;

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_25
    const-string v0, "inline_follow"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_26

    .line 571
    .line 572
    invoke-static {p0}, LX/41a;->parseFromJson(LX/0zD;)LX/41b;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v2, LX/41Q;->A0B:LX/41b;

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_26
    const-string v0, "hashtag_follow"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_27

    .line 587
    .line 588
    invoke-static {p0}, LX/3Jo;->parseFromJson(LX/0zD;)Lcom/instagram/model/hashtag/Hashtag;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v2, LX/41Q;->A09:Lcom/instagram/model/hashtag/Hashtag;

    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_27
    const/16 v0, 0x420

    .line 597
    .line 598
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_28

    .line 607
    .line 608
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput v0, v2, LX/41Q;->A00:I

    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_28
    const-string v0, "links"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_2b

    .line 623
    .line 624
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 629
    .line 630
    if-ne v1, v0, :cond_2a

    .line 631
    .line 632
    new-instance v3, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    :cond_29
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 642
    .line 643
    if-eq v1, v0, :cond_2a

    .line 644
    .line 645
    invoke-static {p0}, LX/41X;->parseFromJson(LX/0zD;)LX/41Y;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_29

    .line 650
    .line 651
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_2a
    iput-object v3, v2, LX/41Q;->A0k:Ljava/util/List;

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_2b
    const-string v0, "thread_id"

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2d

    .line 666
    .line 667
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 672
    .line 673
    if-eq v1, v0, :cond_2c

    .line 674
    .line 675
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :cond_2c
    iput-object v3, v2, LX/41Q;->A0d:Ljava/lang/String;

    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_2d
    const-string v0, "destination"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2f

    .line 690
    .line 691
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 696
    .line 697
    if-eq v1, v0, :cond_2e

    .line 698
    .line 699
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    :cond_2e
    iput-object v3, v2, LX/41Q;->A0Q:Ljava/lang/String;

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_2f
    const-string v0, "friendship_status"

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_30

    .line 714
    .line 715
    invoke-static {p0}, LX/41c;->parseFromJson(LX/0zD;)LX/41d;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v2, LX/41Q;->A0D:LX/41d;

    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_30
    const-string v0, "media_destination"

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_32

    .line 730
    .line 731
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 736
    .line 737
    if-eq v1, v0, :cond_31

    .line 738
    .line 739
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    :cond_31
    iput-object v3, v2, LX/41Q;->A0T:Ljava/lang/String;

    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :cond_32
    const-string v0, "media_clips_creation_type"

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_35

    .line 754
    .line 755
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 760
    .line 761
    if-eq v1, v0, :cond_33

    .line 762
    .line 763
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    :cond_33
    sget-object v0, LX/2L2;->A01:Ljava/util/Map;

    .line 768
    .line 769
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/2L2;

    .line 774
    .line 775
    if-nez v0, :cond_34

    .line 776
    .line 777
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 778
    .line 779
    :cond_34
    iput-object v0, v2, LX/41Q;->A08:LX/2L2;

    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :cond_35
    const-string v0, "comment_id"

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_37

    .line 790
    .line 791
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 796
    .line 797
    if-eq v1, v0, :cond_36

    .line 798
    .line 799
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    :cond_36
    iput-object v3, v2, LX/41Q;->A0O:Ljava/lang/String;

    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :cond_37
    const/16 v0, 0x1b5

    .line 808
    .line 809
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_38

    .line 818
    .line 819
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v2, LX/41Q;->A0F:Ljava/lang/Boolean;

    .line 828
    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :cond_38
    const-string v0, "clicked"

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_39

    .line 838
    .line 839
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v2, LX/41Q;->A0E:Ljava/lang/Boolean;

    .line 848
    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :cond_39
    const-string v0, "actions"

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_3c

    .line 858
    .line 859
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 864
    .line 865
    if-ne v1, v0, :cond_3b

    .line 866
    .line 867
    new-instance v3, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    .line 872
    :cond_3a
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 877
    .line 878
    if-eq v1, v0, :cond_3b

    .line 879
    .line 880
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 885
    .line 886
    if-eq v1, v0, :cond_3a

    .line 887
    .line 888
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_3a

    .line 893
    .line 894
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_6

    .line 898
    :cond_3b
    iput-object v3, v2, LX/41Q;->A0h:Ljava/util/List;

    .line 899
    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :cond_3c
    const-string v0, "inline_controls"

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_3f

    .line 909
    .line 910
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 915
    .line 916
    if-ne v1, v0, :cond_3e

    .line 917
    .line 918
    new-instance v3, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    :cond_3d
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 928
    .line 929
    if-eq v1, v0, :cond_3e

    .line 930
    .line 931
    invoke-static {p0}, LX/7dw;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_3d

    .line 936
    .line 937
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_7

    .line 941
    :cond_3e
    iput-object v3, v2, LX/41Q;->A0j:Ljava/util/List;

    .line 942
    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :cond_3f
    const-string v0, "tuuid"

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_41

    .line 952
    .line 953
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 958
    .line 959
    if-eq v1, v0, :cond_40

    .line 960
    .line 961
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    :cond_40
    iput-object v3, v2, LX/41Q;->A0g:Ljava/lang/String;

    .line 966
    .line 967
    goto/16 :goto_1

    .line 968
    .line 969
    :cond_41
    const-string v0, "canvas_id"

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_43

    .line 976
    .line 977
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 982
    .line 983
    if-eq v1, v0, :cond_42

    .line 984
    .line 985
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    :cond_42
    iput-object v3, v2, LX/41Q;->A0N:Ljava/lang/String;

    .line 990
    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :cond_43
    const-string v0, "is_story"

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_44

    .line 1000
    .line 1001
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    iput-boolean v0, v2, LX/41Q;->A0r:Z

    .line 1006
    .line 1007
    goto/16 :goto_1

    .line 1008
    .line 1009
    :cond_44
    const-string v0, "poll_options"

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_47

    .line 1016
    .line 1017
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1022
    .line 1023
    if-ne v1, v0, :cond_46

    .line 1024
    .line 1025
    new-instance v3, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    :cond_45
    :goto_8
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1035
    .line 1036
    if-eq v1, v0, :cond_46

    .line 1037
    .line 1038
    invoke-static {p0}, LX/7dx;->parseFromJson(LX/0zD;)LX/7lV;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_45

    .line 1043
    .line 1044
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_8

    .line 1048
    :cond_46
    iput-object v3, v2, LX/41Q;->A0m:Ljava/util/List;

    .line 1049
    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :cond_47
    const-string v0, "action_button"

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_48

    .line 1059
    .line 1060
    invoke-static {p0}, LX/7dy;->parseFromJson(LX/0zD;)LX/7lU;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iput-object v0, v2, LX/41Q;->A0C:LX/7lU;

    .line 1065
    .line 1066
    goto/16 :goto_1

    .line 1067
    .line 1068
    :cond_48
    const/16 v0, 0x4f6

    .line 1069
    .line 1070
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_4b

    .line 1079
    .line 1080
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1085
    .line 1086
    if-eq v1, v0, :cond_49

    .line 1087
    .line 1088
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    :cond_49
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A01:Ljava/util/Map;

    .line 1093
    .line 1094
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 1099
    .line 1100
    if-nez v0, :cond_4a

    .line 1101
    .line 1102
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A06:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 1103
    .line 1104
    :cond_4a
    iput-object v0, v2, LX/41Q;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 1105
    .line 1106
    goto/16 :goto_1

    .line 1107
    .line 1108
    :cond_4b
    const-string v0, "comment_text"

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_4d

    .line 1115
    .line 1116
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1121
    .line 1122
    if-eq v1, v0, :cond_4c

    .line 1123
    .line 1124
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    :cond_4c
    iput-object v3, v2, LX/41Q;->A0P:Ljava/lang/String;

    .line 1129
    .line 1130
    goto/16 :goto_1

    .line 1131
    .line 1132
    :cond_4d
    const-string v0, "users"

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_50

    .line 1139
    .line 1140
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1145
    .line 1146
    if-ne v1, v0, :cond_4f

    .line 1147
    .line 1148
    new-instance v3, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    :cond_4e
    :goto_9
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1158
    .line 1159
    if-eq v1, v0, :cond_4f

    .line 1160
    .line 1161
    const/4 v0, 0x0

    .line 1162
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_4e

    .line 1167
    .line 1168
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    goto :goto_9

    .line 1172
    :cond_4f
    iput-object v3, v2, LX/41Q;->A0o:Ljava/util/List;

    .line 1173
    .line 1174
    goto/16 :goto_1

    .line 1175
    .line 1176
    :cond_50
    const-string v0, "display_ufi"

    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_51

    .line 1183
    .line 1184
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iput-object v0, v2, LX/41Q;->A0G:Ljava/lang/Boolean;

    .line 1193
    .line 1194
    goto/16 :goto_1

    .line 1195
    .line 1196
    :cond_51
    const-string v0, "display_delete"

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_5b

    .line 1203
    .line 1204
    const/16 v0, 0x1f6

    .line 1205
    .line 1206
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_52

    .line 1215
    .line 1216
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    iput-object v0, v2, LX/41Q;->A0H:Ljava/lang/Boolean;

    .line 1225
    .line 1226
    goto/16 :goto_1

    .line 1227
    .line 1228
    :cond_52
    const-string v0, "reply_comment_id"

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_54

    .line 1235
    .line 1236
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1241
    .line 1242
    if-eq v1, v0, :cond_53

    .line 1243
    .line 1244
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    :cond_53
    iput-object v3, v2, LX/41Q;->A0Z:Ljava/lang/String;

    .line 1249
    .line 1250
    goto/16 :goto_1

    .line 1251
    .line 1252
    :cond_54
    const-string v0, "aymt_notif_id"

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_55

    .line 1259
    .line 1260
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v0

    .line 1264
    iput-wide v0, v2, LX/41Q;->A02:J

    .line 1265
    .line 1266
    goto/16 :goto_1

    .line 1267
    .line 1268
    :cond_55
    const-string v0, "aymt_channel_id"

    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_56

    .line 1275
    .line 1276
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v0

    .line 1280
    iput-wide v0, v2, LX/41Q;->A01:J

    .line 1281
    .line 1282
    goto/16 :goto_1

    .line 1283
    .line 1284
    :cond_56
    const-string v0, "aymt_notif_type"

    .line 1285
    .line 1286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-nez v0, :cond_5c

    .line 1291
    .line 1292
    const-string v0, "req_fbid"

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_58

    .line 1299
    .line 1300
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1305
    .line 1306
    if-eq v1, v0, :cond_57

    .line 1307
    .line 1308
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    :cond_57
    iput-object v3, v2, LX/41Q;->A0M:Ljava/lang/String;

    .line 1313
    .line 1314
    goto/16 :goto_1

    .line 1315
    .line 1316
    :cond_58
    const-string v0, "preview_url"

    .line 1317
    .line 1318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_5a

    .line 1323
    .line 1324
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1329
    .line 1330
    if-eq v1, v0, :cond_59

    .line 1331
    .line 1332
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    :cond_59
    iput-object v3, v2, LX/41Q;->A0L:Ljava/lang/String;

    .line 1337
    .line 1338
    goto/16 :goto_1

    .line 1339
    .line 1340
    :cond_5a
    const-string v0, "extra"

    .line 1341
    .line 1342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_2

    .line 1347
    .line 1348
    invoke-static {p0}, LX/56H;->parseFromJson(LX/0zD;)LX/4du;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iput-object v0, v2, LX/41Q;->A0A:LX/4du;

    .line 1353
    .line 1354
    goto/16 :goto_1

    .line 1355
    .line 1356
    :cond_5b
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_1

    .line 1360
    .line 1361
    :cond_5c
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1366
    .line 1367
    if-eq v1, v0, :cond_2

    .line 1368
    .line 1369
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_1

    .line 1373
    .line 1374
    :cond_5d
    return-object v2
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
.end method
