.class public final LX/4wY;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/4gy;


# direct methods
.method public constructor <init>(LX/4gy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wY;->A00:LX/4gy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Z)V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/4wY;->A00:LX/4gy;

    .line 3
    .line 4
    iget-object v0, v1, LX/4gy;->A0P:LX/4US;

    .line 5
    .line 6
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/4gy;->A04(LX/4gy;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v1, LX/4gy;->A0B:LX/55G;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v8, v1, LX/4gy;->A0J:LX/4zq;

    .line 23
    .line 24
    iget-object v0, v8, LX/4zq;->A00:LX/5HT;

    .line 25
    .line 26
    iget-object v0, v0, LX/5HT;->A00:LX/4gy;

    .line 27
    .line 28
    iget-object v5, v0, LX/4gy;->A08:LX/5Js;

    .line 29
    .line 30
    iget-boolean v2, v5, LX/5Js;->A1H:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v4, v0, LX/4gy;->A0B:LX/55G;

    .line 35
    .line 36
    iget-boolean v2, v4, LX/55G;->A2Q:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v4, LX/55G;->A2F:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, LX/5Js;->A0V()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1f

    .line 49
    .line 50
    iget-object v2, v0, LX/4gy;->A06:LX/4lP;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v2, v2, LX/4Za;

    .line 57
    .line 58
    if-nez v2, :cond_1f

    .line 59
    .line 60
    iget-object v2, v0, LX/4gy;->A0H:LX/4Y7;

    .line 61
    .line 62
    iget-object v4, v2, LX/4Y7;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v4, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v4, v1, LX/4gy;->A06:LX/4lP;

    .line 69
    .line 70
    sget-object v2, LX/580;->A0c:LX/580;

    .line 71
    .line 72
    filled-new-array {v2}, [LX/580;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, LX/4lP;->A0S([LX/580;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v1, LX/4gy;->A0O:LX/4US;

    .line 83
    .line 84
    iget-object v2, v2, LX/4US;->A00:Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v2, LX/4UJ;->A0T:LX/4UJ;

    .line 89
    .line 90
    if-eq v4, v2, :cond_2

    .line 91
    .line 92
    sget-object v2, LX/4UJ;->A11:LX/4UJ;

    .line 93
    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    if-ne v4, v2, :cond_3

    .line 97
    .line 98
    :cond_2
    const/16 v16, 0x0

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v5}, LX/5Js;->A0V()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v2, v0, LX/4gy;->A0H:LX/4Y7;

    .line 107
    .line 108
    iget-object v4, v2, LX/4Y7;->A04:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    if-eq v4, v2, :cond_5

    .line 115
    .line 116
    :cond_4
    const/16 v17, 0x0

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v5}, LX/5Js;->A0V()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v0, LX/4gy;->A06:LX/4lP;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v2, v2, LX/4Za;

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    iget-object v4, v0, LX/4gy;->A0H:LX/4Y7;

    .line 135
    .line 136
    iget-object v2, v4, LX/4Y7;->A0R:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v5, LX/5Js;->A0z:LX/4Y7;

    .line 141
    .line 142
    iget-object v2, v2, LX/4Y7;->A03:LX/3yO;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    iget-object v2, v4, LX/4Y7;->A04:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/16 v18, 0x1

    .line 153
    .line 154
    packed-switch v2, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    :cond_6
    :pswitch_0
    const/16 v18, 0x0

    .line 158
    .line 159
    :pswitch_1
    iget-boolean v2, v3, LX/55G;->A29:Z

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    iget-object v4, v1, LX/4gy;->A06:LX/4lP;

    .line 164
    .line 165
    sget-object v2, LX/580;->A0c:LX/580;

    .line 166
    .line 167
    filled-new-array {v2}, [LX/580;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v4, v2}, LX/4lP;->A0S([LX/580;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    :cond_7
    const/16 v19, 0x1

    .line 180
    .line 181
    :cond_8
    iget-object v2, v1, LX/4gy;->A06:LX/4lP;

    .line 182
    .line 183
    sget-object v7, LX/580;->A0c:LX/580;

    .line 184
    .line 185
    filled-new-array {v7}, [LX/580;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v4}, LX/4lP;->A0S([LX/580;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    xor-int/lit8 v20, v4, 0x1

    .line 194
    .line 195
    invoke-virtual {v8}, LX/4zq;->A01()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    iget-object v4, v1, LX/4gy;->A0O:LX/4US;

    .line 202
    .line 203
    iget-object v4, v4, LX/4US;->A00:Landroid/util/Pair;

    .line 204
    .line 205
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v4, LX/4UJ;->A0S:LX/4UJ;

    .line 208
    .line 209
    if-eq v5, v4, :cond_9

    .line 210
    .line 211
    sget-object v4, LX/4UJ;->A0T:LX/4UJ;

    .line 212
    .line 213
    if-eq v5, v4, :cond_9

    .line 214
    .line 215
    sget-object v4, LX/4UJ;->A10:LX/4UJ;

    .line 216
    .line 217
    if-eq v5, v4, :cond_9

    .line 218
    .line 219
    sget-object v4, LX/4UJ;->A11:LX/4UJ;

    .line 220
    .line 221
    const/16 v21, 0x1

    .line 222
    .line 223
    if-ne v5, v4, :cond_a

    .line 224
    .line 225
    :cond_9
    const/16 v21, 0x0

    .line 226
    .line 227
    :cond_a
    sget-object v10, LX/580;->A08:LX/580;

    .line 228
    .line 229
    filled-new-array {v10}, [LX/580;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2, v4}, LX/4lP;->A0S([LX/580;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iget-object v13, v0, LX/4gy;->A06:LX/4lP;

    .line 238
    .line 239
    invoke-virtual {v13}, LX/4lP;->A05()LX/3qJ;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    instance-of v4, v4, LX/4Za;

    .line 244
    .line 245
    const/16 v23, 0x1

    .line 246
    .line 247
    if-eqz v4, :cond_1d

    .line 248
    .line 249
    iget-object v4, v0, LX/4gy;->A0L:LX/568;

    .line 250
    .line 251
    invoke-interface {v4}, LX/568;->Afh()LX/5Fl;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v5, v4, LX/5Fl;->A01:LX/4OW;

    .line 256
    .line 257
    sget-object v4, LX/4OW;->A04:LX/4OW;

    .line 258
    .line 259
    if-eq v5, v4, :cond_1e

    .line 260
    .line 261
    sget-object v4, LX/4OW;->A05:LX/4OW;

    .line 262
    .line 263
    if-eq v5, v4, :cond_1e

    .line 264
    .line 265
    sget-object v4, LX/4OW;->A03:LX/4OW;

    .line 266
    .line 267
    if-eq v5, v4, :cond_1e

    .line 268
    .line 269
    :cond_b
    :goto_1
    iget-object v4, v8, LX/4zq;->A01:LX/4p7;

    .line 270
    .line 271
    invoke-static {v4}, LX/4p7;->A00(LX/4p7;)LX/4Yj;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v4}, LX/4Yj;->BZa()Z

    .line 276
    .line 277
    .line 278
    move-result v24

    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    iget-boolean v4, v0, LX/4gy;->A01:Z

    .line 284
    .line 285
    if-nez v4, :cond_c

    .line 286
    .line 287
    iget-object v4, v0, LX/4gy;->A07:LX/4av;

    .line 288
    .line 289
    iget-object v4, v4, LX/4av;->A0B:LX/5EG;

    .line 290
    .line 291
    if-nez v4, :cond_c

    .line 292
    .line 293
    const/16 v25, 0x1

    .line 294
    .line 295
    :cond_c
    const/16 v26, 0x0

    .line 296
    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    iget-boolean v4, v0, LX/4gy;->A01:Z

    .line 300
    .line 301
    if-nez v4, :cond_d

    .line 302
    .line 303
    iget-object v4, v0, LX/4gy;->A07:LX/4av;

    .line 304
    .line 305
    iget-object v4, v4, LX/4av;->A0B:LX/5EG;

    .line 306
    .line 307
    if-nez v4, :cond_d

    .line 308
    .line 309
    iget-object v4, v0, LX/4gy;->A0A:LX/4sH;

    .line 310
    .line 311
    invoke-virtual {v4}, LX/4sH;->A07()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    xor-int/lit8 v26, v4, 0x1

    .line 316
    .line 317
    :cond_d
    invoke-static {v8}, LX/4zq;->A00(LX/4zq;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_e

    .line 322
    .line 323
    iget-object v4, v0, LX/4gy;->A05:LX/59L;

    .line 324
    .line 325
    invoke-virtual {v4}, LX/59L;->A03()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/16 v27, 0x1

    .line 330
    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    :cond_e
    const/16 v27, 0x0

    .line 334
    .line 335
    :cond_f
    invoke-static {v8}, LX/4zq;->A00(LX/4zq;)Z

    .line 336
    .line 337
    .line 338
    iget-boolean v4, v1, LX/4gy;->A0R:Z

    .line 339
    .line 340
    if-nez v4, :cond_10

    .line 341
    .line 342
    invoke-virtual {v8}, LX/4zq;->A02()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_10

    .line 347
    .line 348
    iget-object v4, v1, LX/4gy;->A0O:LX/4US;

    .line 349
    .line 350
    iget-object v4, v4, LX/4US;->A00:Landroid/util/Pair;

    .line 351
    .line 352
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v5, LX/4UJ;->A0T:LX/4UJ;

    .line 355
    .line 356
    if-eq v4, v5, :cond_10

    .line 357
    .line 358
    sget-object v5, LX/4UJ;->A11:LX/4UJ;

    .line 359
    .line 360
    if-eq v4, v5, :cond_10

    .line 361
    .line 362
    iget-boolean v4, v3, LX/55G;->A2C:Z

    .line 363
    .line 364
    if-nez v4, :cond_10

    .line 365
    .line 366
    sget-object v4, LX/580;->A0b:LX/580;

    .line 367
    .line 368
    filled-new-array {v4, v7}, [LX/580;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v2, v4}, LX/4lP;->A0S([LX/580;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const/16 v28, 0x1

    .line 377
    .line 378
    if-eqz v4, :cond_11

    .line 379
    .line 380
    :cond_10
    const/16 v28, 0x0

    .line 381
    .line 382
    :cond_11
    invoke-virtual {v13}, LX/4lP;->A05()LX/3qJ;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    instance-of v4, v4, LX/4Za;

    .line 387
    .line 388
    if-eqz v4, :cond_12

    .line 389
    .line 390
    iget-object v4, v0, LX/4gy;->A0L:LX/568;

    .line 391
    .line 392
    invoke-interface {v4}, LX/568;->Afh()LX/5Fl;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v5, v4, LX/5Fl;->A00:LX/4x0;

    .line 397
    .line 398
    sget-object v4, LX/4x0;->A01:LX/4x0;

    .line 399
    .line 400
    if-eq v5, v4, :cond_13

    .line 401
    .line 402
    :cond_12
    iget-boolean v4, v3, LX/55G;->A2C:Z

    .line 403
    .line 404
    if-nez v4, :cond_13

    .line 405
    .line 406
    sget-object v4, LX/580;->A0b:LX/580;

    .line 407
    .line 408
    filled-new-array {v4, v7}, [LX/580;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v2, v4}, LX/4lP;->A0S([LX/580;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/16 v30, 0x1

    .line 417
    .line 418
    if-eqz v4, :cond_14

    .line 419
    .line 420
    :cond_13
    const/16 v30, 0x0

    .line 421
    .line 422
    :cond_14
    iget-boolean v11, v3, LX/55G;->A2K:Z

    .line 423
    .line 424
    invoke-virtual {v13}, LX/4lP;->A09()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    const/4 v7, 0x0

    .line 433
    if-eqz v4, :cond_15

    .line 434
    .line 435
    iget-object v4, v0, LX/4gy;->A07:LX/4av;

    .line 436
    .line 437
    iget-object v4, v4, LX/4av;->A0B:LX/5EG;

    .line 438
    .line 439
    if-nez v4, :cond_15

    .line 440
    .line 441
    iget-boolean v7, v0, LX/4gy;->A01:Z

    .line 442
    .line 443
    :cond_15
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 444
    .line 445
    .line 446
    if-eqz v28, :cond_1c

    .line 447
    .line 448
    invoke-virtual {v8}, LX/4zq;->A02()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_1c

    .line 453
    .line 454
    invoke-virtual {v13}, LX/4lP;->A05()LX/3qJ;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    instance-of v4, v4, LX/4Za;

    .line 459
    .line 460
    if-nez v4, :cond_16

    .line 461
    .line 462
    invoke-virtual {v13}, LX/4lP;->A09()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    sget-object v4, LX/580;->A0H:LX/580;

    .line 467
    .line 468
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_1c

    .line 473
    .line 474
    :cond_16
    const/16 v31, 0x1

    .line 475
    .line 476
    :goto_2
    sget-object v4, LX/580;->A0T:LX/580;

    .line 477
    .line 478
    filled-new-array {v4}, [LX/580;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2, v4}, LX/4lP;->A0S([LX/580;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_17

    .line 487
    .line 488
    iget-object v2, v1, LX/4gy;->A0G:LX/4nn;

    .line 489
    .line 490
    iget-object v2, v2, LX/4nn;->A09:LX/59Y;

    .line 491
    .line 492
    iget-object v2, v2, LX/59Y;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    xor-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    if-eqz v2, :cond_17

    .line 503
    .line 504
    iget-object v2, v1, LX/4gy;->A05:LX/59L;

    .line 505
    .line 506
    invoke-virtual {v2}, LX/59L;->A03()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/16 v32, 0x1

    .line 511
    .line 512
    if-eqz v2, :cond_18

    .line 513
    .line 514
    :cond_17
    const/16 v32, 0x0

    .line 515
    .line 516
    :cond_18
    iget-object v0, v0, LX/4gy;->A05:LX/59L;

    .line 517
    .line 518
    invoke-virtual {v0}, LX/59L;->A03()Z

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    iget-object v13, v1, LX/4gy;->A0I:LX/4tt;

    .line 523
    .line 524
    move/from16 v14, p1

    .line 525
    .line 526
    move/from16 v22, v6

    .line 527
    .line 528
    move/from16 v29, v11

    .line 529
    .line 530
    invoke-virtual/range {v13 .. v32}, LX/4tt;->A0B(ZZZZZZZZZZZZZZZZZZZ)V

    .line 531
    .line 532
    .line 533
    iget-boolean v0, v3, LX/55G;->A2C:Z

    .line 534
    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    invoke-virtual {v13, v9}, LX/4tt;->A09(Z)V

    .line 538
    .line 539
    .line 540
    :cond_19
    iget-object v0, v1, LX/4gy;->A0M:LX/5LP;

    .line 541
    .line 542
    invoke-virtual {v0, v7, v12}, LX/5LP;->A0P(ZZ)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v13, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_1a

    .line 552
    .line 553
    iget-object v0, v1, LX/4gy;->A0A:LX/4sH;

    .line 554
    .line 555
    invoke-virtual {v0, v6}, LX/4sH;->A06(Z)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    if-eqz v6, :cond_1b

    .line 559
    .line 560
    invoke-static {v1}, LX/4gy;->A07(LX/4gy;)V

    .line 561
    .line 562
    .line 563
    :cond_1b
    invoke-virtual {v1}, LX/4gy;->A09()V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, LX/4gy;->A0L:LX/568;

    .line 567
    .line 568
    invoke-interface {v0, v9}, LX/568;->D0y(Z)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_1c
    const/16 v31, 0x0

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_1d
    iget-object v4, v0, LX/4gy;->A0O:LX/4US;

    .line 576
    .line 577
    iget-object v4, v4, LX/4US;->A00:Landroid/util/Pair;

    .line 578
    .line 579
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 580
    .line 581
    sget-object v4, LX/4UJ;->A0p:LX/4UJ;

    .line 582
    .line 583
    if-eq v5, v4, :cond_1e

    .line 584
    .line 585
    iget-object v4, v0, LX/4gy;->A0B:LX/55G;

    .line 586
    .line 587
    iget-boolean v4, v4, LX/55G;->A2Q:Z

    .line 588
    .line 589
    if-nez v4, :cond_1e

    .line 590
    .line 591
    invoke-virtual {v13}, LX/4lP;->A05()LX/3qJ;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    instance-of v4, v4, LX/4qO;

    .line 596
    .line 597
    if-eqz v4, :cond_b

    .line 598
    .line 599
    :cond_1e
    const/16 v23, 0x0

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_1f
    iget-object v6, v0, LX/4gy;->A06:LX/4lP;

    .line 604
    .line 605
    invoke-virtual {v6}, LX/4lP;->A05()LX/3qJ;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    sget-object v2, LX/5H7;->A00:LX/5H7;

    .line 610
    .line 611
    if-eq v4, v2, :cond_2

    .line 612
    .line 613
    invoke-virtual {v6}, LX/4lP;->A09()Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    sget-object v2, LX/580;->A08:LX/580;

    .line 618
    .line 619
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_2

    .line 624
    .line 625
    invoke-virtual {v6}, LX/4lP;->A05()LX/3qJ;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    instance-of v2, v2, LX/4Za;

    .line 630
    .line 631
    if-eqz v2, :cond_1

    .line 632
    .line 633
    iget-object v2, v0, LX/4gy;->A0L:LX/568;

    .line 634
    .line 635
    invoke-interface {v2}, LX/568;->Afh()LX/5Fl;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v4, v2, LX/5Fl;->A01:LX/4OW;

    .line 640
    .line 641
    sget-object v2, LX/4OW;->A02:LX/4OW;

    .line 642
    .line 643
    if-ne v4, v2, :cond_2

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    nop

    .line 648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "PreCaptureUICoordinator"

    .line 1
    .line 2
    const-string v0, "Tell nilesh: exception getting number of camerasin updateForCapture()."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/4wY;->A00(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v3, p0, LX/4wY;->A00:LX/4gy;

    .line 3
    .line 4
    iget-object v4, v3, LX/4gy;->A0N:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x81085f00020fa5L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/4gy;->A0B:LX/55G;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/55G;->A2X:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, v3, LX/4gy;->A0J:LX/4zq;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, LX/4zq;->A00:LX/5HT;

    .line 38
    .line 39
    iget-object v4, v0, LX/5HT;->A00:LX/4gy;

    .line 40
    .line 41
    iget-object v0, v4, LX/4gy;->A0B:LX/55G;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/55G;->A2Q:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v4, LX/4gy;->A08:LX/5Js;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5Js;->A0V()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v4, LX/4gy;->A0H:LX/4Y7;

    .line 56
    .line 57
    iget-object v1, v0, LX/4Y7;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    :cond_0
    iget-object v0, v3, LX/4gy;->A0O:LX/4US;

    .line 68
    .line 69
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v0, LX/4UJ;->A0T:LX/4UJ;

    .line 74
    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/4UJ;->A11:LX/4UJ;

    .line 78
    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    sget-boolean v0, LX/57R;->A00:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/1lq;->isEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_1
    const/4 v0, 0x1

    .line 96
    :goto_0
    invoke-direct {p0, v0}, LX/4wY;->A00(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v2, v4, LX/4gy;->A06:LX/4lP;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/4lP;->A09()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/580;->A08:LX/580;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v4, LX/4gy;->A0L:LX/568;

    .line 115
    .line 116
    invoke-interface {v0}, LX/568;->Afh()LX/5Fl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, LX/5Fl;->A01:LX/4OW;

    .line 121
    .line 122
    sget-object v0, LX/4OW;->A03:LX/4OW;

    .line 123
    .line 124
    if-eq v1, v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, LX/4qO;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
