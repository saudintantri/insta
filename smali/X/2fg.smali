.class public final LX/2fg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/1o8;
    .locals 17

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
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0xd

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const/16 v16, 0xc

    .line 27
    .line 28
    const/16 v15, 0xb

    .line 29
    .line 30
    const/16 v14, 0xa

    .line 31
    .line 32
    const/16 v13, 0x9

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    const/4 v11, 0x7

    .line 37
    const/4 v10, 0x6

    .line 38
    const/4 v9, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v2, v0, :cond_10

    .line 45
    .line 46
    invoke-virtual {v3}, LX/0zD;->A0k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 51
    .line 52
    .line 53
    const-string v0, "disable_account_click"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v4

    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "disable_account_follow"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "disable_audio_page_entry"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v0, "disable_comment"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v1, v7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v0, "disable_comment_count"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v1, v8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string v0, "disable_like_button"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v1, v9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const-string v0, "disable_like_count"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v1, v10

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const-string v0, "disable_more_options"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v1, v11

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    const-string v0, "disable_share"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v1, v12

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_a
    const-string v0, "disable_swipe_up_nux"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v1, v13

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_b
    const-string v0, "enable_comment_composer_in_viewer"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v1, v14

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_c
    const-string/jumbo v0, "interaction_upsell_cta_type"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 283
    .line 284
    if-ne v2, v0, :cond_e

    .line 285
    .line 286
    move-object/from16 v2, p0

    .line 287
    .line 288
    :goto_2
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A01:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A0A:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 297
    .line 298
    :cond_d
    aput-object v0, v1, v15

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_e
    invoke-virtual {v3}, LX/0zD;->A0y()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_2

    .line 307
    :cond_f
    const-string/jumbo v0, "show_follow_button_border"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    invoke-virtual {v3}, LX/0zD;->A0P()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v1, v16

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_10
    instance-of v0, v3, LX/018;

    .line 329
    .line 330
    if-eqz v0, :cond_1d

    .line 331
    .line 332
    check-cast v3, LX/018;

    .line 333
    .line 334
    iget-object v3, v3, LX/018;->A02:LX/00u;

    .line 335
    .line 336
    aget-object v0, v1, v4

    .line 337
    .line 338
    const-string v2, "ClipsViewerInteractionSettings"

    .line 339
    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    const-string v0, "disable_account_click"

    .line 343
    .line 344
    :goto_3
    invoke-virtual {v3, v0, v2}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_11
    aget-object v0, v1, v5

    .line 349
    .line 350
    if-nez v0, :cond_12

    .line 351
    .line 352
    const-string v0, "disable_account_follow"

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_12
    aget-object v0, v1, v6

    .line 356
    .line 357
    if-nez v0, :cond_13

    .line 358
    .line 359
    const-string v0, "disable_audio_page_entry"

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_13
    aget-object v0, v1, v7

    .line 363
    .line 364
    if-nez v0, :cond_14

    .line 365
    .line 366
    const-string v0, "disable_comment"

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_14
    aget-object v0, v1, v8

    .line 370
    .line 371
    if-nez v0, :cond_15

    .line 372
    .line 373
    const-string v0, "disable_comment_count"

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_15
    aget-object v0, v1, v9

    .line 377
    .line 378
    if-nez v0, :cond_16

    .line 379
    .line 380
    const-string v0, "disable_like_button"

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_16
    aget-object v0, v1, v10

    .line 384
    .line 385
    if-nez v0, :cond_17

    .line 386
    .line 387
    const-string v0, "disable_like_count"

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_17
    aget-object v0, v1, v11

    .line 391
    .line 392
    if-nez v0, :cond_18

    .line 393
    .line 394
    const-string v0, "disable_more_options"

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_18
    aget-object v0, v1, v12

    .line 398
    .line 399
    if-nez v0, :cond_19

    .line 400
    .line 401
    const-string v0, "disable_share"

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_19
    aget-object v0, v1, v13

    .line 405
    .line 406
    if-nez v0, :cond_1a

    .line 407
    .line 408
    const-string v0, "disable_swipe_up_nux"

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_1a
    aget-object v0, v1, v14

    .line 412
    .line 413
    if-nez v0, :cond_1b

    .line 414
    .line 415
    const-string v0, "enable_comment_composer_in_viewer"

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_1b
    aget-object v0, v1, v15

    .line 419
    .line 420
    if-nez v0, :cond_1c

    .line 421
    .line 422
    const-string/jumbo v0, "interaction_upsell_cta_type"

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_1c
    aget-object v0, v1, v16

    .line 427
    .line 428
    if-nez v0, :cond_1d

    .line 429
    .line 430
    const-string/jumbo v0, "show_follow_button_border"

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_1d
    aget-object v0, v1, v4

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    aget-object v0, v1, v5

    .line 443
    .line 444
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    aget-object v0, v1, v6

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    aget-object v0, v1, v7

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    aget-object v0, v1, v8

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    aget-object v0, v1, v9

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    aget-object v0, v1, v10

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    aget-object v0, v1, v11

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    aget-object v0, v1, v12

    .line 499
    .line 500
    check-cast v0, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    aget-object v0, v1, v13

    .line 507
    .line 508
    check-cast v0, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    aget-object v0, v1, v14

    .line 515
    .line 516
    check-cast v0, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    aget-object v2, v1, v15

    .line 523
    .line 524
    check-cast v2, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 525
    .line 526
    aget-object v0, v1, v16

    .line 527
    .line 528
    check-cast v0, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    new-instance v1, LX/1o8;

    .line 535
    .line 536
    invoke-direct/range {v1 .. v14}, LX/1o8;-><init>(Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;ZZZZZZZZZZZZ)V

    .line 537
    .line 538
    .line 539
    return-object v1
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method
