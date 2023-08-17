.class public final LX/6D1;
.super LX/6D2;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/28I;Lcom/instagram/service/session/UserSession;)V
    .locals 27

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/6D3;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v1, 0x810480000207f1L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_12

    .line 34
    .line 35
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 38
    .line 39
    const-wide v2, 0x81002600010039L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-wide v2, 0x8100260003003aL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 76
    .line 77
    iget-object v2, v2, LX/3Gt;->A1z:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v12, 0x0

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v12, 0x1

    .line 89
    :cond_1
    move-object v7, v0

    .line 90
    const-wide v2, 0x8102f400000568L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    :cond_2
    const-wide v2, 0x8108c5000010ebL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v0}, LX/4t9;->A00(Lcom/instagram/service/session/UserSession;)LX/4t9;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-boolean v2, v2, LX/4t9;->A0F:Z

    .line 124
    .line 125
    if-eqz v2, :cond_f

    .line 126
    .line 127
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    :goto_1
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 130
    .line 131
    const-wide v2, 0x8106f800000d0cL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static {v0}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    const-wide v2, 0x81075800100dabL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const-wide v2, 0x81056f001d09b0L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    const-wide v2, 0x8106ad00000c8fL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v15, 0x0

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    :cond_3
    const/4 v15, 0x1

    .line 192
    :cond_4
    const-wide v2, 0x8103f90000071cL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v4, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    xor-int/lit8 v16, v2, 0x1

    .line 206
    .line 207
    const-wide v2, 0x81045a000007b6L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Ari()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    const-wide v2, 0x81045f000007c4L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    :cond_5
    const/16 v17, 0x1

    .line 250
    .line 251
    :goto_2
    const-wide v2, 0x810212000003b5L    # 3.027540009514985E-306

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    const-wide v2, 0x810336000105baL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, LX/2aZ;->A07()LX/1Ow;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v2, LX/1Ow;->A03:LX/1Ow;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    if-ne v3, v2, :cond_6

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    :cond_6
    move-object/from16 v6, p2

    .line 292
    .line 293
    invoke-interface {v6, v4}, LX/28I;->Cww(Z)V

    .line 294
    .line 295
    .line 296
    const-wide v2, 0x810ad80010160eL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_7

    .line 310
    .line 311
    const-wide v2, 0x810ad8000b160aL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/16 v21, 0x1

    .line 325
    .line 326
    if-nez v2, :cond_8

    .line 327
    .line 328
    :cond_7
    const/16 v21, 0x0

    .line 329
    .line 330
    :cond_8
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3c()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_9

    .line 341
    .line 342
    const-wide v2, 0x810b830000178bL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/16 v22, 0x1

    .line 356
    .line 357
    if-nez v2, :cond_a

    .line 358
    .line 359
    :cond_9
    const/16 v22, 0x0

    .line 360
    .line 361
    :cond_a
    const-wide v2, 0x810990000012ccL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v23

    .line 374
    invoke-static {v0, v5}, LX/6D6;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_b

    .line 379
    .line 380
    invoke-static {v0}, LX/4up;->A07(LX/0SF;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    const-wide v2, 0x810bb0000217e9L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    :cond_b
    const/16 v24, 0x1

    .line 402
    .line 403
    :goto_3
    const-wide v2, 0x810ec900001ea5L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v25

    .line 416
    const-wide v2, 0x810d8200001c7fL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const v11, 0x7f123e8f

    .line 430
    .line 431
    .line 432
    if-eqz v2, :cond_c

    .line 433
    .line 434
    const v11, 0x7f123e90

    .line 435
    .line 436
    .line 437
    :cond_c
    const-wide v2, 0x810f2e00001f32L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v26

    .line 450
    move-object/from16 v5, p0

    .line 451
    .line 452
    move/from16 v20, v4

    .line 453
    .line 454
    invoke-direct/range {v5 .. v26}, LX/6D2;-><init>(LX/28I;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZZZZZZZZZ)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_d
    const/16 v24, 0x0

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_e
    const/16 v17, 0x0

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_f
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 466
    .line 467
    invoke-virtual {v2, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2s()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_11

    .line 476
    .line 477
    if-eqz v3, :cond_10

    .line 478
    .line 479
    sget-object v10, LX/001;->A0N:Ljava/lang/Integer;

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_10
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_11
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_12
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_13
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 496
    .line 497
    goto/16 :goto_0
    .line 498
    .line 499
    .line 500
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
