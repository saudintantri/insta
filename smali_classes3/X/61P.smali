.class public final LX/61P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5wq;
    .locals 33

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    iget v8, v0, LX/5xj;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/5xj;->A04:LX/5zp;

    .line 5
    .line 6
    iget v10, v0, LX/5zp;->A04:I

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    iget-object v4, v6, LX/5oe;->A0T:LX/3uq;

    .line 11
    .line 12
    invoke-virtual {v6}, LX/5oe;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v4, LX/3uq;->A0L:LX/Bhm;

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/Bhm;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "NON_REVEALABLE"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const v0, 0x7f12151f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v29

    .line 51
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    move-object v12, v13

    .line 54
    :goto_1
    move-object/from16 v18, v13

    .line 55
    .line 56
    :goto_2
    move-object/from16 p0, v13

    .line 57
    .line 58
    move-object v0, v13

    .line 59
    move-object/from16 v31, v13

    .line 60
    .line 61
    :goto_3
    const v23, 0x800003

    .line 62
    .line 63
    .line 64
    :goto_4
    const/16 v24, 0x0

    .line 65
    .line 66
    :goto_5
    iget-boolean v7, v6, LX/5oe;->A0H:Z

    .line 67
    .line 68
    if-eqz v7, :cond_e

    .line 69
    .line 70
    iget-object v14, v6, LX/5oe;->A08:LX/4Fi;

    .line 71
    .line 72
    if-eqz v14, :cond_e

    .line 73
    .line 74
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    iget v2, v2, LX/5xd;->A00:I

    .line 77
    .line 78
    sget-object v7, LX/60Z;->A00:LX/60Y;

    .line 79
    .line 80
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, LX/5oe;->A05:LX/5mR;

    .line 84
    .line 85
    iget-boolean v0, v1, LX/5mR;->A0i:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-boolean v0, v6, LX/5oe;->A0P:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7, v1, v5}, LX/60Y;->A04(LX/5mR;Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    if-nez v12, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 103
    .line 104
    invoke-direct {v12, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iput-object v3, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_1
    iget-boolean v0, v6, LX/5oe;->A0J:Z

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/61P;->A05(LX/3uq;Z)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    new-instance v11, LX/5wq;

    .line 116
    .line 117
    move-object v15, v13

    .line 118
    move-object/from16 v17, v13

    .line 119
    .line 120
    move-object/from16 v19, v13

    .line 121
    .line 122
    move/from16 v20, v8

    .line 123
    .line 124
    move/from16 v21, v10

    .line 125
    .line 126
    move/from16 v22, v2

    .line 127
    .line 128
    invoke-direct/range {v11 .. v24}, LX/5wq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/5z2;LX/4Fi;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 129
    .line 130
    .line 131
    return-object v11

    .line 132
    :cond_2
    iget-boolean v0, v6, LX/5oe;->A0D:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-boolean v0, v6, LX/5oe;->A0F:Z

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const v0, 0x7f121511

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v29

    .line 147
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move-object v3, v13

    .line 151
    move-object v12, v13

    .line 152
    move-object/from16 v18, v13

    .line 153
    .line 154
    move-object/from16 v29, v13

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object v11, LX/60Z;->A00:LX/60Y;

    .line 158
    .line 159
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v6, LX/5oe;->A05:LX/5mR;

    .line 163
    .line 164
    iget-boolean v0, v3, LX/5mR;->A0i:Z

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-boolean v0, v6, LX/5oe;->A0P:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v11, v3, v5}, LX/60Y;->A04(LX/5mR;Lcom/instagram/service/session/UserSession;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v6, LX/5oe;->A0A:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    const v0, 0x7f121531

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v29

    .line 196
    invoke-virtual {v4}, LX/3uq;->A0K()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 201
    .line 202
    invoke-direct {v12, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    move-object v3, v13

    .line 206
    move-object/from16 v18, v13

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_0
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    const v0, 0x7f121530

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :pswitch_1
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    const v0, 0x7f12152f

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v2, v6, v9}, LX/61j;->A00(LX/5xd;LX/5oe;Z)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, v2, LX/5xd;->A0P:LX/01L;

    .line 237
    .line 238
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    if-eq v3, v0, :cond_6

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    if-ne v3, v0, :cond_8

    .line 256
    .line 257
    :cond_6
    invoke-virtual {v4}, LX/3uq;->A0K()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    if-ne v3, v0, :cond_7

    .line 264
    .line 265
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_7
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v29

    .line 273
    const v0, 0x7f0601a5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    move-object v3, v13

    .line 281
    move-object v12, v13

    .line 282
    move-object/from16 p0, v13

    .line 283
    .line 284
    move-object v0, v13

    .line 285
    move-object/from16 v31, v13

    .line 286
    .line 287
    const v23, 0x800005

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_7
    const v0, 0x7f1216fe

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_8
    iget-boolean v0, v4, LX/3uq;->A1L:Z

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    const v0, 0x7f12152d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v29

    .line 307
    :cond_9
    move-object v3, v13

    .line 308
    move-object v12, v13

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_a
    iget-object v3, v4, LX/3uq;->A0i:LX/3us;

    .line 312
    .line 313
    sget-object v0, LX/3us;->A0i:LX/3us;

    .line 314
    .line 315
    if-ne v3, v0, :cond_d

    .line 316
    .line 317
    invoke-virtual {v4}, LX/3uq;->A0D()LX/1M5;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {v0}, LX/1M5;->BMv()LX/1t8;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v0, LX/1t8;->A03:LX/1t8;

    .line 328
    .line 329
    if-ne v3, v0, :cond_d

    .line 330
    .line 331
    const v0, 0x7f12152c

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v29

    .line 338
    if-nez v29, :cond_9

    .line 339
    .line 340
    :goto_8
    invoke-virtual {v6}, LX/5oe;->A03()LX/5z2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v3, LX/5z2;->A08:LX/5z2;

    .line 345
    .line 346
    if-eq v0, v3, :cond_9

    .line 347
    .line 348
    invoke-virtual {v6}, LX/5oe;->A04()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_9

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    packed-switch v3, :pswitch_data_1

    .line 359
    .line 360
    .line 361
    move-object v3, v13

    .line 362
    move-object v12, v13

    .line 363
    move-object/from16 v18, v13

    .line 364
    .line 365
    move-object/from16 v29, v13

    .line 366
    .line 367
    :goto_9
    move-object/from16 p0, v13

    .line 368
    .line 369
    move-object/from16 v31, v13

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_2
    iget-object v3, v2, LX/5xd;->A0O:LX/01L;

    .line 374
    .line 375
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_c

    .line 386
    .line 387
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v9, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 392
    .line 393
    const-string v3, "direct_double_tap_emoji_reaction"

    .line 394
    .line 395
    invoke-interface {v9, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const v9, 0x7f121513

    .line 400
    .line 401
    .line 402
    if-nez v3, :cond_b

    .line 403
    .line 404
    const-string v3, "\u2764\ufe0f"

    .line 405
    .line 406
    :cond_b
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v7, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v29

    .line 414
    goto :goto_b

    .line 415
    :cond_c
    const v3, 0x7f121514

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :pswitch_3
    const v3, 0x7f121515

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :pswitch_4
    const v3, 0x7f121518

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :pswitch_5
    const v3, 0x7f121517

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :pswitch_6
    const v3, 0x7f121773

    .line 432
    .line 433
    .line 434
    :goto_a
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v29

    .line 438
    :goto_b
    move-object v3, v13

    .line 439
    move-object v12, v13

    .line 440
    move-object/from16 v18, v13

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_d
    move-object/from16 v29, v13

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :pswitch_7
    const v3, 0x7f121747

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :pswitch_8
    const v3, 0x7f12160b

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v29

    .line 457
    const v3, 0x7f12160c

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    move v10, v8

    .line 465
    move-object v3, v13

    .line 466
    move-object v12, v13

    .line 467
    move-object/from16 v18, v13

    .line 468
    .line 469
    move-object/from16 v31, v13

    .line 470
    .line 471
    const v23, 0x800005

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :pswitch_9
    const v3, 0x7f121748

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :pswitch_a
    const v3, 0x7f1217a0

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :pswitch_b
    const v3, 0x7f120bba

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v29

    .line 490
    const v3, 0x7f080899

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v31

    .line 497
    move-object v3, v13

    .line 498
    move-object v12, v13

    .line 499
    move-object/from16 v18, v13

    .line 500
    .line 501
    move-object/from16 p0, v13

    .line 502
    .line 503
    const v23, 0x800003

    .line 504
    .line 505
    .line 506
    :goto_c
    const/16 v24, 0x1

    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :pswitch_c
    const v3, 0x7f121516

    .line 511
    .line 512
    .line 513
    :goto_d
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v29

    .line 517
    move-object/from16 p0, v29

    .line 518
    .line 519
    move-object v3, v13

    .line 520
    move-object v12, v13

    .line 521
    move-object/from16 v18, v13

    .line 522
    .line 523
    move-object/from16 v31, v13

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_e
    if-eqz v29, :cond_11

    .line 528
    .line 529
    iget v9, v2, LX/5xd;->A00:I

    .line 530
    .line 531
    sget-object v7, LX/60Z;->A00:LX/60Y;

    .line 532
    .line 533
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v6, LX/5oe;->A05:LX/5mR;

    .line 537
    .line 538
    iget-boolean v1, v2, LX/5mR;->A0i:Z

    .line 539
    .line 540
    if-eqz v1, :cond_10

    .line 541
    .line 542
    iget-boolean v1, v6, LX/5oe;->A0P:Z

    .line 543
    .line 544
    if-eqz v1, :cond_10

    .line 545
    .line 546
    invoke-virtual {v7, v2, v5}, LX/60Y;->A04(LX/5mR;Lcom/instagram/service/session/UserSession;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_10

    .line 551
    .line 552
    if-nez v12, :cond_f

    .line 553
    .line 554
    const/4 v1, 0x7

    .line 555
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 556
    .line 557
    invoke-direct {v12, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(I)V

    .line 558
    .line 559
    .line 560
    :cond_f
    iput-object v3, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    :cond_10
    iget-boolean v1, v6, LX/5oe;->A0J:Z

    .line 563
    .line 564
    invoke-static {v4, v1}, LX/61P;->A05(LX/3uq;Z)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v30

    .line 568
    new-instance v11, LX/5wq;

    .line 569
    .line 570
    move-object/from16 v25, v11

    .line 571
    .line 572
    move-object/from16 v26, v12

    .line 573
    .line 574
    move-object/from16 v27, v0

    .line 575
    .line 576
    move-object/from16 v28, v13

    .line 577
    .line 578
    move-object/from16 v32, v18

    .line 579
    .line 580
    move/from16 p1, v8

    .line 581
    .line 582
    move/from16 p2, v10

    .line 583
    .line 584
    move/from16 p3, v9

    .line 585
    .line 586
    move/from16 p4, v23

    .line 587
    .line 588
    move/from16 p5, v24

    .line 589
    .line 590
    invoke-direct/range {v25 .. v38}, LX/5wq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/5z2;LX/4Fi;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 591
    .line 592
    .line 593
    return-object v11

    .line 594
    :cond_11
    return-object v13

    .line 595
    nop

    .line 596
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
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
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
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
.end method

.method public static A01(LX/5oe;)LX/5ra;
    .locals 4

    .line 0
    iget-object v2, p0, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-boolean v0, p0, LX/5oe;->A0O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/5vp;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/5vp;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, LX/5oe;->A05:LX/5mR;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/5mR;->A0U:Z

    .line 27
    .line 28
    new-instance v0, LX/5ra;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/5ra;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5vk;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v2, LX/5vj;->A00:LX/5vj;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/PointF;LX/5xd;LX/5oe;LX/5zp;Lcom/instagram/service/session/UserSession;LX/2Wc;Z)LX/5rb;
    .locals 16

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    iget-object v5, v2, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    iget-object v0, v2, LX/5oe;->A05:LX/5mR;

    .line 5
    .line 6
    iget v4, v0, LX/5mR;->A04:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v4, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    const/4 v14, 0x0

    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    move-object/from16 v11, p4

    .line 19
    .line 20
    move/from16 p4, p7

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iget-object v0, v5, LX/3uq;->A1A:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit v5

    .line 40
    invoke-virtual {v5}, LX/3uq;->A0J()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v2, LX/5oe;->A05:LX/5mR;

    .line 45
    .line 46
    iget-object v0, v0, LX/5mR;->A0D:LX/3wU;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v14, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget-object v0, v2, LX/5oe;->A05:LX/5mR;

    .line 61
    .line 62
    iget v0, v0, LX/5mR;->A01:I

    .line 63
    .line 64
    const/16 p3, 0x0

    .line 65
    .line 66
    if-le v0, v1, :cond_3

    .line 67
    .line 68
    const/16 p3, 0x1

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    :cond_5
    const/4 v8, 0x0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget-object p0, LX/11W;->A00:LX/11W;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    move-object v12, v8

    .line 100
    :goto_1
    new-instance p2, LX/155;

    .line 101
    .line 102
    invoke-direct/range {p2 .. p2}, LX/155;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v13, ""

    .line 106
    .line 107
    new-instance v7, LX/5rb;

    .line 108
    .line 109
    move-object v10, v8

    .line 110
    move-object/from16 p1, p0

    .line 111
    .line 112
    invoke-direct/range {v7 .. v20}, LX/5rb;-><init>(Landroid/graphics/PointF;LX/5xd;LX/4KT;LX/5zp;LX/60u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_6
    new-instance v12, LX/60u;

    .line 117
    .line 118
    invoke-direct {v12, v3, v8}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v0, 0x3

    .line 127
    if-le v6, v0, :cond_8

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/7va;

    .line 146
    .line 147
    iget v0, v0, LX/7va;->A00:I

    .line 148
    .line 149
    add-int/2addr v2, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-static {v7, v6}, LX/7bh;->A00(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0x3e8

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v2, v0, v1}, LX/2nF;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LX/11W;->A00:LX/11W;

    .line 173
    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    move-object v12, v8

    .line 177
    :goto_3
    new-instance p2, LX/155;

    .line 178
    .line 179
    invoke-direct/range {p2 .. p2}, LX/155;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v7, LX/5rb;

    .line 183
    .line 184
    move-object v10, v8

    .line 185
    invoke-direct/range {v7 .. v20}, LX/5rb;-><init>(Landroid/graphics/PointF;LX/5xd;LX/4KT;LX/5zp;LX/60u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :cond_a
    new-instance v12, LX/60u;

    .line 190
    .line 191
    invoke-direct {v12, v3, v8}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v5

    .line 197
    throw v0

    .line 198
    :cond_b
    invoke-virtual {v5}, LX/3uq;->A0O()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v5}, LX/3uq;->A0J()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v0, v2, LX/5oe;->A05:LX/5mR;

    .line 207
    .line 208
    iget-object v0, v0, LX/5mR;->A0D:LX/3wU;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v14, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 217
    .line 218
    :cond_c
    invoke-virtual/range {p5 .. p5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v0, v2, LX/5oe;->A05:LX/5mR;

    .line 223
    .line 224
    iget v0, v0, LX/5mR;->A01:I

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    if-le v0, v1, :cond_d

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    :cond_d
    move-object/from16 v0, p1

    .line 231
    .line 232
    move-object/from16 v3, p6

    .line 233
    .line 234
    move-object v1, v9

    .line 235
    move-object v2, v11

    .line 236
    move-object v5, v14

    .line 237
    move/from16 v9, p4

    .line 238
    .line 239
    invoke-static/range {v0 .. v9}, LX/61k;->A01(Landroid/graphics/PointF;LX/5xd;LX/5zp;LX/2Wc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/5rb;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    return-object v7
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public static A03(Landroid/content/Context;LX/5oe;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 14

    .line 0
    move-object v2, p1

    .line 1
    iget-object v4, p1, LX/5oe;->A0T:LX/3uq;

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v10}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    move-object v8, p0

    .line 14
    invoke-static {p0, v4, v13}, LX/61P;->A04(Landroid/content/Context;LX/3uq;Z)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    iget-object v0, v4, LX/3uq;->A0i:LX/3us;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v6, "tag"

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v11

    .line 35
    :sswitch_0
    iget-object v1, v4, LX/3uq;->A0h:LX/3us;

    .line 36
    .line 37
    sget-object v0, LX/3us;->A0C:LX/3us;

    .line 38
    .line 39
    if-eq v1, v0, :cond_c

    .line 40
    .line 41
    sget-object v0, LX/3us;->A0O:LX/3us;

    .line 42
    .line 43
    if-eq v1, v0, :cond_c

    .line 44
    .line 45
    const v0, 0x7f121655

    .line 46
    .line 47
    .line 48
    if-eqz v13, :cond_a

    .line 49
    .line 50
    const v0, 0x7f121658

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :sswitch_1
    invoke-virtual {v4}, LX/3uq;->A0c()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v3, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v7, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00(ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v4}, LX/3uq;->A0E()LX/1M5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-static {v8, v10}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    const v1, 0x7f12166e

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    invoke-static {v8, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 101
    .line 102
    const-wide v0, 0x810284000004a8L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const v1, 0x7f12166c

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_3
    const v1, 0x7f12166d

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v1, v11

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v4}, LX/3uq;->A0b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v8, v3, v13}, LX/7ar;->A00(Landroid/content/Context;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    if-eqz v13, :cond_16

    .line 140
    .line 141
    iget-object v0, p1, LX/5oe;->A05:LX/5mR;

    .line 142
    .line 143
    iget-object v2, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    const v1, 0x7f121378

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/instagram/user/model/User;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :sswitch_2
    iget-object v3, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v3, LX/5z8;

    .line 179
    .line 180
    iget-object v0, v3, LX/5z8;->A01:LX/1M5;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v0, p1, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 185
    .line 186
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-boolean v1, v4, LX/3uq;->A1J:Z

    .line 194
    .line 195
    iget-object v0, p1, LX/5oe;->A05:LX/5mR;

    .line 196
    .line 197
    iget-boolean v0, v0, LX/5mR;->A0U:Z

    .line 198
    .line 199
    move-object v2, v8

    .line 200
    move-object v4, v10

    .line 201
    move v6, v13

    .line 202
    move v7, v1

    .line 203
    move v8, v0

    .line 204
    invoke-static/range {v2 .. v8}, LX/7vz;->A00(Landroid/content/Context;LX/5z8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    return-object v11

    .line 209
    :sswitch_3
    iget-object v1, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 210
    .line 211
    instance-of v0, v1, LX/3uu;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    check-cast v1, LX/3uu;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-object v0, v1, LX/3uu;->A04:Ljava/lang/String;

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    if-eqz v13, :cond_15

    .line 228
    .line 229
    iget-object v0, p1, LX/5oe;->A05:LX/5mR;

    .line 230
    .line 231
    iget-object v2, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    .line 239
    const v1, 0x7f121379

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/instagram/user/model/User;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :cond_7
    move-object v1, v11

    .line 262
    :cond_8
    move-object v0, v11

    .line 263
    goto :goto_2

    .line 264
    :cond_9
    if-eqz v1, :cond_b

    .line 265
    .line 266
    iget-object v0, v1, LX/3uu;->A03:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    xor-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    :goto_3
    const v0, 0x7f121343    # 1.941673E38f

    .line 277
    .line 278
    .line 279
    if-eqz v13, :cond_a

    .line 280
    .line 281
    const v0, 0x7f12137d

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_4
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :cond_b
    :sswitch_4
    iget-object v1, v4, LX/3uq;->A0h:LX/3us;

    .line 290
    .line 291
    sget-object v0, LX/3us;->A0O:LX/3us;

    .line 292
    .line 293
    if-ne v1, v0, :cond_0

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    iget-object v0, v4, LX/3uq;->A11:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    const-string v0, ""

    .line 301
    .line 302
    :cond_d
    if-eqz v13, :cond_e

    .line 303
    .line 304
    const v0, 0x7f12137f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :cond_e
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v1, 0x7f121648

    .line 317
    .line 318
    .line 319
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :sswitch_5
    iget-object v9, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v9, LX/55M;

    .line 334
    .line 335
    iget-object v1, v9, LX/55M;->A04:Lcom/instagram/model/reels/ReelType;

    .line 336
    .line 337
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 341
    .line 342
    if-eq v1, v0, :cond_f

    .line 343
    .line 344
    iget-object v0, v9, LX/55M;->A02:LX/1M5;

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0}, LX/1M5;->AWL()LX/2Ky;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 353
    .line 354
    const/4 p1, 0x1

    .line 355
    if-eq v1, v0, :cond_10

    .line 356
    .line 357
    :cond_f
    const/4 p1, 0x0

    .line 358
    :cond_10
    iget-object v0, v2, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    :cond_11
    iget-object v0, v2, LX/5oe;->A05:LX/5mR;

    .line 367
    .line 368
    iget-boolean v12, v0, LX/5mR;->A0U:Z

    .line 369
    .line 370
    invoke-static/range {v8 .. v15}, LX/7sw;->A00(Landroid/content/Context;LX/55M;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroid/text/SpannableString;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :sswitch_6
    invoke-virtual {v4}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_12

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v0, v7, :cond_12

    .line 386
    .line 387
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/3uv;

    .line 392
    .line 393
    iget-object v11, v0, LX/3uv;->A0h:Ljava/lang/String;

    .line 394
    .line 395
    :cond_12
    iget-object v0, p1, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 396
    .line 397
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-boolean v1, v4, LX/3uq;->A1J:Z

    .line 405
    .line 406
    iget-object v0, p1, LX/5oe;->A05:LX/5mR;

    .line 407
    .line 408
    iget-boolean v0, v0, LX/5mR;->A0U:Z

    .line 409
    .line 410
    invoke-static {v8, v3, v11, v1, v0}, LX/7vz;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :sswitch_7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x7f1214f1

    .line 420
    .line 421
    .line 422
    if-eqz v13, :cond_13

    .line 423
    .line 424
    const v0, 0x7f1214f2

    .line 425
    .line 426
    .line 427
    :cond_13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Landroid/text/SpannableString;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :sswitch_8
    iget-object v1, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    check-cast v1, LX/4tN;

    .line 443
    .line 444
    iget-object v0, v1, LX/4tN;->A01:LX/42i;

    .line 445
    .line 446
    if-nez v0, :cond_14

    .line 447
    .line 448
    iget-object v1, v1, LX/4tN;->A07:Ljava/lang/String;

    .line 449
    .line 450
    return-object v1

    .line 451
    :cond_14
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v1, v1, LX/4tN;->A01:LX/42i;

    .line 456
    .line 457
    invoke-static {v10}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v4, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v2, v1, v0}, LX/7ad;->A00(Landroid/content/res/Resources;LX/42i;Z)Landroid/text/SpannableString;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :sswitch_9
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v8, v0, p0}, LX/7ar;->A00(Landroid/content/Context;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :sswitch_a
    iget-object v0, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v8, v0, v7}, LX/7ar;->A00(Landroid/content/Context;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    return-object v1

    .line 484
    :cond_15
    const v0, 0x7f12133c

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :cond_16
    const v0, 0x7f12133b

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :cond_17
    return-object v1

    .line 500
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x10 -> :sswitch_5
        0x11 -> :sswitch_0
        0x13 -> :sswitch_2
        0x14 -> :sswitch_6
        0x15 -> :sswitch_7
        0x16 -> :sswitch_8
        0x24 -> :sswitch_3
        0x27 -> :sswitch_4
        0x3d -> :sswitch_9
        0x3e -> :sswitch_a
    .end sparse-switch
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
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
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
.end method

.method public static A04(Landroid/content/Context;LX/3uq;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p1, LX/3uq;->A0v:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v1, p1, LX/3uq;->A02:I

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const v0, 0x7f123300

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f120b8d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v2, v0, p2}, LX/6p2;->A07(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
.end method

.method public static A05(LX/3uq;Z)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3uq;->A0O()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v3, p0, LX/3uq;->A0i:LX/3us;

    .line 16
    .line 17
    sget-object v0, LX/3us;->A0t:LX/3us;

    .line 18
    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/3uq;->A0A()LX/59U;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-boolean v0, p0, LX/3uq;->A1J:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    invoke-virtual {p0}, LX/3uq;->A08()LX/5Hu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 45
    .line 46
    if-eq v1, v0, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    sget-object v2, LX/3us;->A11:LX/3us;

    .line 52
    .line 53
    if-ne v3, v2, :cond_5

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v0, v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "?"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    iget-object v0, p0, LX/3uq;->A0i:LX/3us;

    .line 77
    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v0, v1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "\ud83d\ude0d"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    iget-object v1, p0, LX/3uq;->A0i:LX/3us;

    .line 100
    .line 101
    sget-object v0, LX/3us;->A0N:LX/3us;

    .line 102
    .line 103
    if-ne v1, v0, :cond_7

    .line 104
    .line 105
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
