.class public final LX/7ZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/7MM;
    .locals 32

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v9, ""

    .line 2
    .line 3
    invoke-static {v9}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v6, LX/7MM;

    .line 9
    .line 10
    move-object v10, v9

    .line 11
    move-object v11, v9

    .line 12
    move-object v12, v9

    .line 13
    move-object v13, v8

    .line 14
    move-object v14, v8

    .line 15
    move-object v15, v8

    .line 16
    move-object/from16 v16, v8

    .line 17
    .line 18
    move-object/from16 v17, v8

    .line 19
    .line 20
    move-object/from16 v18, v8

    .line 21
    .line 22
    move-object/from16 v19, v8

    .line 23
    .line 24
    move/from16 v20, v1

    .line 25
    .line 26
    move/from16 v21, v1

    .line 27
    .line 28
    move/from16 v22, v1

    .line 29
    .line 30
    move/from16 v23, v1

    .line 31
    .line 32
    move/from16 v24, v1

    .line 33
    .line 34
    move/from16 v25, v1

    .line 35
    .line 36
    move/from16 v26, v1

    .line 37
    .line 38
    move/from16 v27, v1

    .line 39
    .line 40
    move/from16 v28, v1

    .line 41
    .line 42
    move/from16 v29, v1

    .line 43
    .line 44
    move/from16 v30, v1

    .line 45
    .line 46
    move/from16 v31, v1

    .line 47
    .line 48
    invoke-direct/range {v6 .. v31}, LX/7MM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZZZ)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p0

    .line 52
    .line 53
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 58
    .line 59
    if-eq v3, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 70
    .line 71
    if-eq v3, v0, :cond_1a

    .line 72
    .line 73
    invoke-static {v2}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "media_id"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v6, LX/7MM;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/16 v0, 0x339

    .line 99
    .line 100
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v6, LX/7MM;->A07:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v0, "media_owner_id"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v6, LX/7MM;->A0E:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/16 v5, 0x13

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    const/16 v0, 0x68

    .line 143
    .line 144
    invoke-static {v5, v4, v0}, LX/6t0;->A00(III)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v6, LX/7MM;->A0H:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v0, 0x5f1

    .line 165
    .line 166
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v6, LX/7MM;->A0G:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const-string v0, "profile_pic_url"

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {v2}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v6, LX/7MM;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const/16 v0, 0xc6

    .line 202
    .line 203
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, LX/0zD;->A0P()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, v6, LX/7MM;->A0K:Z

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    const/16 v0, 0x338

    .line 221
    .line 222
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v2}, LX/0zD;->A0P()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, v6, LX/7MM;->A0I:Z

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    const-string v0, "has_collaborators"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v2}, LX/0zD;->A0P()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput-boolean v0, v6, LX/7MM;->A0J:Z

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_9
    const/16 v0, 0x484

    .line 257
    .line 258
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v2}, LX/0zD;->A0P()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, v6, LX/7MM;->A0N:Z

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_a
    const-string v0, "title"

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v6, LX/7MM;->A0F:Ljava/lang/String;

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_b
    const-string v0, "duration"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v6, LX/7MM;->A08:Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_c
    const-string v0, "duration_ms"

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    invoke-virtual {v2}, LX/0zD;->A0L()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v6, LX/7MM;->A06:Ljava/lang/Long;

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_d
    const-string v0, "event_id"

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v6, LX/7MM;->A0A:Ljava/lang/String;

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_e
    const-string v0, "event_title"

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v6, LX/7MM;->A0C:Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_f
    const/16 v0, 0x182

    .line 361
    .line 362
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v6, LX/7MM;->A0B:Ljava/lang/String;

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_10
    const/16 v0, 0x40e

    .line 381
    .line 382
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v6, LX/7MM;->A09:Ljava/lang/String;

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_11
    const-string v0, "is_autoplay"

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    invoke-virtual {v2}, LX/0zD;->A0P()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput-boolean v0, v6, LX/7MM;->A0L:Z

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_12
    const/16 v0, 0x211

    .line 417
    .line 418
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    invoke-virtual {v2}, LX/0zD;->A0P()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput-boolean v0, v6, LX/7MM;->A0M:Z

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_13
    const/16 v0, 0x487

    .line 437
    .line 438
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    invoke-virtual {v2}, LX/0zD;->A0P()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput-boolean v0, v6, LX/7MM;->A0O:Z

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_14
    const-string v0, "width"

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    invoke-virtual {v2}, LX/0zD;->A0K()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput v0, v6, LX/7MM;->A04:I

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_15
    const-string v0, "height"

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    invoke-virtual {v2}, LX/0zD;->A0K()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v6, LX/7MM;->A00:I

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_16
    const/16 v0, 0x1cf

    .line 489
    .line 490
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    invoke-virtual {v2}, LX/0zD;->A0K()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput v0, v6, LX/7MM;->A01:I

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_17
    const/16 v0, 0x1d0

    .line 509
    .line 510
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    invoke-virtual {v2}, LX/0zD;->A0K()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput v0, v6, LX/7MM;->A02:I

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_18
    const/16 v0, 0x55f

    .line 529
    .line 530
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_19

    .line 539
    .line 540
    invoke-virtual {v2}, LX/0zD;->A0K()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput v0, v6, LX/7MM;->A03:I

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_19
    invoke-static {v2, v6, v3}, LX/3h2;->A01(LX/0zD;LX/3h1;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_1a
    return-object v6
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method
