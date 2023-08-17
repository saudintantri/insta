.class public final LX/7sw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/55M;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroid/text/SpannableString;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/55M;->A01:LX/4Se;

    .line 2
    .line 3
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz p5, :cond_12

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, LX/55M;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, LX/55M;->A00:LX/7nJ;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, LX/7nJ;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const v1, 0x7f121651

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    if-nez p6, :cond_3

    .line 45
    .line 46
    if-eqz p7, :cond_23

    .line 47
    .line 48
    :goto_3
    const v1, 0x7f123300

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, v0, v1, p5}, LX/6p2;->A07(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/text/SpannableString;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_3
    const v1, 0x7f120b8d

    .line 65
    .line 66
    .line 67
    if-eqz p7, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v1, p1, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 71
    .line 72
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v1, 0x7f121659

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const v1, 0x7f12164e    # 1.941831E38f

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v1, p1, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 91
    .line 92
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const v1, 0x7f12164d

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-eqz p4, :cond_25

    .line 108
    .line 109
    const v1, 0x7f121381

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    invoke-virtual {p1, p2}, LX/55M;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const v4, 0x7f121640

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, LX/55M;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p1, p2}, LX/55M;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v3, :cond_8

    .line 149
    .line 150
    const v4, 0x7f12163f

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_8
    invoke-virtual {p1, p2}, LX/55M;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v4, :cond_9

    .line 172
    .line 173
    const v4, 0x7f12165d

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_9
    const v4, 0x7f121642

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr v0, v3

    .line 202
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_a
    const v4, 0x7f12163f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, LX/55M;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :pswitch_2
    const v4, 0x7f12165b

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, LX/55M;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :pswitch_3
    const v4, 0x7f121638

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, LX/55M;->A0A:Ljava/lang/String;

    .line 236
    .line 237
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :pswitch_4
    iget-object v2, p1, LX/55M;->A00:LX/7nJ;

    .line 244
    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    iget-object v1, v2, LX/7nJ;->A01:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    sget-object v0, LX/2t9;->A01:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/2t9;

    .line 262
    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    sget-object v0, LX/2t9;->A0s:LX/2t9;

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sparse-switch v0, :sswitch_data_0

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_0
    const v1, 0x7f12163c

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_1
    const v1, 0x7f12163b

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_2
    const v4, 0x7f121639

    .line 287
    .line 288
    .line 289
    iget-object v0, p1, LX/55M;->A00:LX/7nJ;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-static {p2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, p1, LX/55M;->A00:LX/7nJ;

    .line 298
    .line 299
    iget-object v0, v0, LX/7nJ;->A02:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_4
    iget-object v0, v2, LX/7nJ;->A03:Ljava/lang/String;

    .line 312
    .line 313
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_c
    const/4 v1, 0x0

    .line 320
    goto :goto_4

    .line 321
    :sswitch_3
    const v1, 0x7f12163a

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_5
    iget-object v1, p1, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 327
    .line 328
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    const v1, 0x7f121649

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_d
    if-eqz p4, :cond_e

    .line 345
    .line 346
    const v4, 0x7f12137e

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, LX/55M;->A0A:Ljava/lang/String;

    .line 350
    .line 351
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_e
    iget-object v1, p1, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 358
    .line 359
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0A:Lcom/instagram/model/reels/ReelType;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    const-string v0, "You sent congratulations for their Spark award"

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_f
    if-eqz p7, :cond_10

    .line 375
    .line 376
    const v4, 0x7f121646

    .line 377
    .line 378
    .line 379
    const v0, 0x7f123300

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_10
    if-eqz p6, :cond_11

    .line 393
    .line 394
    const v4, 0x7f121644

    .line 395
    .line 396
    .line 397
    const v0, 0x7f120b8d

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_11
    const v4, 0x7f12164a

    .line 411
    .line 412
    .line 413
    const-string v0, ""

    .line 414
    .line 415
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_12
    const/4 v2, 0x2

    .line 422
    const/4 v3, 0x1

    .line 423
    packed-switch v0, :pswitch_data_1

    .line 424
    .line 425
    .line 426
    :pswitch_6
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v0, p1, LX/55M;->A09:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget-object v0, p1, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 437
    .line 438
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/4 v0, 0x3

    .line 446
    if-eqz v4, :cond_14

    .line 447
    .line 448
    if-eq v2, v0, :cond_19

    .line 449
    .line 450
    if-nez p4, :cond_16

    .line 451
    .line 452
    if-eqz p7, :cond_13

    .line 453
    .line 454
    const v4, 0x7f121653

    .line 455
    .line 456
    .line 457
    new-array v2, v3, [Ljava/lang/Object;

    .line 458
    .line 459
    const v0, 0x7f123300

    .line 460
    .line 461
    .line 462
    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    :goto_6
    aput-object p3, v2, v1

    .line 467
    .line 468
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_13
    if-eqz p6, :cond_17

    .line 475
    .line 476
    const v4, 0x7f12164f

    .line 477
    .line 478
    .line 479
    new-array v2, v3, [Ljava/lang/Object;

    .line 480
    .line 481
    const v0, 0x7f120b8d

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_14
    if-eq v2, v0, :cond_1a

    .line 486
    .line 487
    if-nez p4, :cond_16

    .line 488
    .line 489
    iget-object v0, p1, LX/55M;->A00:LX/7nJ;

    .line 490
    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    iget-object v0, v0, LX/7nJ;->A00:Ljava/lang/String;

    .line 494
    .line 495
    const v1, 0x7f121652

    .line 496
    .line 497
    .line 498
    if-nez v0, :cond_1

    .line 499
    .line 500
    :cond_15
    const v1, 0x7f121657

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_16
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const v4, 0x7f121368

    .line 509
    .line 510
    .line 511
    new-array v2, v3, [Ljava/lang/Object;

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_17
    iget-object v0, p1, LX/55M;->A02:LX/1M5;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_18

    .line 521
    .line 522
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 523
    .line 524
    const-wide v0, 0x810284000004a8L

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    const v1, 0x7f121656

    .line 534
    .line 535
    .line 536
    if-nez v0, :cond_1

    .line 537
    .line 538
    :cond_18
    const v1, 0x7f121655

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_19
    const v1, 0x7f12164b

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_1a
    const v1, 0x7f12164c

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_7
    invoke-virtual {p1, p2}, LX/55M;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_1b

    .line 558
    .line 559
    const v1, 0x7f12163e

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_1b
    invoke-virtual {p1, p2}, LX/55M;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v5, :cond_1e

    .line 569
    .line 570
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_1e

    .line 575
    .line 576
    invoke-virtual {p1, p2}, LX/55M;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eq v0, v3, :cond_1e

    .line 585
    .line 586
    invoke-virtual {p1, p2}, LX/55M;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-ne v0, v2, :cond_1d

    .line 595
    .line 596
    invoke-static {v5, v1}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1c

    .line 613
    .line 614
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_7
    const v4, 0x7f12165c

    .line 619
    .line 620
    .line 621
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_1c
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_7

    .line 632
    :cond_1d
    const v4, 0x7f121641

    .line 633
    .line 634
    .line 635
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    sub-int/2addr v0, v3

    .line 640
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :cond_1e
    const v1, 0x7f12163d

    .line 647
    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :pswitch_8
    const v4, 0x7f12165a

    .line 652
    .line 653
    .line 654
    iget-object v0, p1, LX/55M;->A0A:Ljava/lang/String;

    .line 655
    .line 656
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_8

    .line 661
    .line 662
    :pswitch_9
    const v4, 0x7f121637

    .line 663
    .line 664
    .line 665
    iget-object v0, p1, LX/55M;->A0A:Ljava/lang/String;

    .line 666
    .line 667
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :pswitch_a
    iget-object v1, p1, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 674
    .line 675
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1f

    .line 685
    .line 686
    const v1, 0x7f121647

    .line 687
    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_1f
    if-eqz p4, :cond_20

    .line 692
    .line 693
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const v4, 0x7f121367

    .line 697
    .line 698
    .line 699
    iget-object v0, p1, LX/55M;->A0A:Ljava/lang/String;

    .line 700
    .line 701
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto :goto_8

    .line 706
    :cond_20
    if-eqz p7, :cond_21

    .line 707
    .line 708
    const v4, 0x7f121645

    .line 709
    .line 710
    .line 711
    const v0, 0x7f123300

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_8

    .line 723
    :cond_21
    if-eqz p6, :cond_22

    .line 724
    .line 725
    const v4, 0x7f121643

    .line 726
    .line 727
    .line 728
    const v0, 0x7f120b8d

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_8

    .line 740
    :cond_22
    iget-object v1, p1, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 741
    .line 742
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0A:Lcom/instagram/model/reels/ReelType;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_24

    .line 752
    .line 753
    const-string v0, "Sent congratulations for your Spark award!"

    .line 754
    .line 755
    :cond_23
    new-instance v1, Landroid/text/SpannableString;

    .line 756
    .line 757
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    return-object v1

    .line 761
    :cond_24
    const v4, 0x7f121648

    .line 762
    .line 763
    .line 764
    const-string v0, ""

    .line 765
    .line 766
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto :goto_8

    .line 771
    :pswitch_b
    iget-object v0, p1, LX/55M;->A02:LX/1M5;

    .line 772
    .line 773
    if-eqz v0, :cond_28

    .line 774
    .line 775
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 776
    .line 777
    iget-object v0, v0, LX/1MC;->A4J:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v0, :cond_28

    .line 780
    .line 781
    const v4, 0x7f121635

    .line 782
    .line 783
    .line 784
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto :goto_8

    .line 789
    :cond_25
    if-eqz p7, :cond_26

    .line 790
    .line 791
    const v4, 0x7f121654

    .line 792
    .line 793
    .line 794
    const v0, 0x7f123300

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_8
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :cond_26
    if-eqz p6, :cond_27

    .line 812
    .line 813
    const v4, 0x7f121650

    .line 814
    .line 815
    .line 816
    const v0, 0x7f120b8d

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto :goto_8

    .line 828
    :cond_27
    const v1, 0x7f121658

    .line 829
    .line 830
    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :cond_28
    const v1, 0x7f121636

    .line 834
    .line 835
    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x25 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_b
    .end packed-switch
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
.end method
