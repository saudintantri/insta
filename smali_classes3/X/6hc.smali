.class public final LX/6hc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/6hb;
    .locals 4

    .line 0
    new-instance v2, LX/6hb;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6hb;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_1f

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
    const-string v0, "viewers"

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, LX/Apj;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-object v3, v2, LX/6hb;->A0E:Ljava/util/List;

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    const-string v0, "users"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 90
    .line 91
    if-ne v1, v0, :cond_1e

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 103
    .line 104
    if-eq v1, v0, :cond_1e

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const-string v0, "shared_with_users"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 130
    .line 131
    if-ne v1, v0, :cond_8

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 143
    .line 144
    if-eq v1, v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 151
    .line 152
    if-eq v1, v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iput-object v3, v2, LX/6hb;->A0C:Ljava/util/List;

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_9
    const-string v0, "multi_author_stories"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 181
    .line 182
    if-ne v1, v0, :cond_b

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 194
    .line 195
    if-eq v1, v0, :cond_b

    .line 196
    .line 197
    invoke-static {p0}, LX/7eA;->parseFromJson(LX/0zD;)LX/7ml;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    iput-object v3, v2, LX/6hb;->A0A:Ljava/util/List;

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_c
    const-string v0, "total_viewer_count"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v2, LX/6hb;->A02:I

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_d
    const-string v0, "next_max_id"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 240
    .line 241
    if-eq v1, v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_e
    iput-object v3, v2, LX/6hb;->A09:Ljava/lang/String;

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_f
    const-string v0, "mas_view_count_megaphone_learn_more_url"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 264
    .line 265
    if-eq v1, v0, :cond_10

    .line 266
    .line 267
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_10
    iput-object v3, v2, LX/6hb;->A08:Ljava/lang/String;

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_11
    const-string v0, "show_mas_view_count_megaphone"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, v2, LX/6hb;->A0F:Z

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_12
    const-string v0, "megaphone"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    invoke-static {p0}, LX/7eK;->parseFromJson(LX/0zD;)LX/7wW;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/6hb;->A04:LX/7wW;

    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_13
    const-string v0, "updated_media"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    invoke-static {p0}, LX/1M5;->A00(LX/0zD;)LX/1M5;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v2, LX/6hb;->A03:LX/1M5;

    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_14
    const-string v0, "reactions"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 336
    .line 337
    if-ne v1, v0, :cond_16

    .line 338
    .line 339
    new-instance v3, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    :cond_15
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 349
    .line 350
    if-eq v1, v0, :cond_16

    .line 351
    .line 352
    invoke-static {p0}, LX/AdY;->parseFromJson(LX/0zD;)LX/9Sg;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_16
    iput-object v3, v2, LX/6hb;->A0B:Ljava/util/List;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_17
    const-string v0, "cursor"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_19

    .line 372
    .line 373
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 378
    .line 379
    if-eq v1, v0, :cond_18

    .line 380
    .line 381
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_18
    iput-object v3, v2, LX/6hb;->A07:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_19
    const-string v0, "is_fb_story_archived"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1a

    .line 395
    .line 396
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v2, LX/6hb;->A06:Ljava/lang/Boolean;

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_1a
    const-string v0, "nonfriend_viewer_count"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1b

    .line 414
    .line 415
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, v2, LX/6hb;->A00:I

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_1b
    const-string v0, "fb_viewer_count"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1c

    .line 429
    .line 430
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, v2, LX/6hb;->A01:I

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_1c
    const-string v0, "story_prompt_info"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1d

    .line 444
    .line 445
    invoke-static {p0}, LX/7eN;->parseFromJson(LX/0zD;)LX/7jo;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v2, LX/6hb;->A05:LX/7jo;

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_1d
    invoke-static {p0, v2, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_1e
    iput-object v3, v2, LX/6hb;->A0D:Ljava/util/List;

    .line 457
    .line 458
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_1f
    iget-boolean v0, v2, LX/6hb;->A0F:Z

    .line 464
    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    iget-object v1, v2, LX/6hb;->A08:Ljava/lang/String;

    .line 468
    .line 469
    new-instance v0, LX/7wW;

    .line 470
    .line 471
    invoke-direct {v0, v1}, LX/7wW;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v2, LX/6hb;->A04:LX/7wW;

    .line 475
    .line 476
    return-object v2
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method
