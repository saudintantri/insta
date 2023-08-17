.class public final LX/4Ek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Eg;)LX/4El;
    .locals 14

    .line 0
    new-instance v10, LX/4El;

    .line 1
    .line 2
    invoke-direct {v10}, LX/4El;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v0, v9, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v0, v8, :cond_41

    .line 25
    .line 26
    invoke-interface {p0}, LX/4Eg;->CgO()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/4Em;->A00(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-lt v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "bloks_payload"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v7, LX/4En;

    .line 54
    .line 55
    invoke-direct {v7}, LX/4En;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v0, v9, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :cond_2
    iput-object v7, v10, LX/4El;->A00:LX/4En;

    .line 69
    .line 70
    :cond_3
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq v0, v8, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, LX/4Eg;->CgO()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/4Em;->A00(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-lt v2, v6, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_5
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const-string v0, "action"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5cu;->A00(LX/4Ei;)LX/5CX;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v7, LX/4En;->A02:LX/5CX;

    .line 116
    .line 117
    :cond_6
    :goto_2
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const-string v0, "tree"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-static {p0}, LX/4Eo;->A00(LX/4Eg;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/4Eq;

    .line 134
    .line 135
    iput-object v0, v7, LX/4En;->A00:LX/4Eq;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const-string v2, "data"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v0, :cond_12

    .line 146
    .line 147
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    if-ne v1, v0, :cond_11

    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eq v1, v0, :cond_11

    .line 167
    .line 168
    new-instance v1, LX/BfX;

    .line 169
    .line 170
    invoke-direct {v1}, LX/BfX;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eq v0, v9, :cond_9

    .line 178
    .line 179
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    :goto_4
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eq v0, v8, :cond_10

    .line 188
    .line 189
    invoke-interface {p0}, LX/4Eg;->CgO()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, LX/4Em;->A00(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v0, 0x0

    .line 198
    if-lt v3, v6, :cond_a

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_a
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    const-string v0, "id"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v3, 0x0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, LX/4Ei;->BXz()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_b
    iput-object v3, v1, LX/BfX;->A00:Ljava/lang/String;

    .line 234
    .line 235
    :cond_c
    :goto_5
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    const-string v0, "type"

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, LX/4Ei;->BXz()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_e
    iput-object v3, v1, LX/BfX;->A01:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-static {p0}, LX/4Ej;->A01(LX/4Eg;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, LX/BfX;->A02:Ljava/util/Map;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_10
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_11
    iput-object v5, v7, LX/4En;->A04:Ljava/util/List;

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_12
    const-string v0, "embedded_payloads"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    if-ne v1, v0, :cond_14

    .line 304
    .line 305
    new-instance v5, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    :cond_13
    :goto_6
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    if-eq v1, v0, :cond_14

    .line 317
    .line 318
    invoke-static {p0}, LX/KNU;->A00(LX/4Eg;)LX/KtX;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_14
    iput-object v5, v7, LX/4En;->A05:Ljava/util/List;

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_15
    const-string v0, "referenced"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_18

    .line 339
    .line 340
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 345
    .line 346
    if-ne v1, v0, :cond_17

    .line 347
    .line 348
    new-instance v5, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    :cond_16
    :goto_7
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 358
    .line 359
    if-eq v1, v0, :cond_17

    .line 360
    .line 361
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, LX/4Ei;->BXz()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_16

    .line 370
    .line 371
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_16

    .line 380
    .line 381
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_17
    iput-object v5, v7, LX/4En;->A09:Ljava/util/List;

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_18
    const-string v0, "referenced_external"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1b

    .line 396
    .line 397
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 402
    .line 403
    if-ne v1, v0, :cond_1a

    .line 404
    .line 405
    new-instance v5, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    :cond_19
    :goto_8
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 415
    .line 416
    if-eq v1, v0, :cond_1a

    .line 417
    .line 418
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, LX/4Ei;->BXz()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_19

    .line 427
    .line 428
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_1a
    iput-object v5, v7, LX/4En;->A08:Ljava/util/List;

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_1b
    const-string v0, "referenced_embedded_payloads"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1e

    .line 453
    .line 454
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 459
    .line 460
    if-ne v1, v0, :cond_1d

    .line 461
    .line 462
    new-instance v5, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    :cond_1c
    :goto_9
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 472
    .line 473
    if-eq v1, v0, :cond_1d

    .line 474
    .line 475
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, LX/4Ei;->BXz()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1c

    .line 484
    .line 485
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1c

    .line 494
    .line 495
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_1d
    iput-object v5, v7, LX/4En;->A07:Ljava/util/List;

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_1e
    const-string v0, "props"

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_27

    .line 510
    .line 511
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 516
    .line 517
    if-ne v1, v0, :cond_26

    .line 518
    .line 519
    new-instance v5, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    :goto_a
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 529
    .line 530
    if-eq v1, v0, :cond_26

    .line 531
    .line 532
    new-instance v2, LX/Mui;

    .line 533
    .line 534
    invoke-direct {v2}, LX/Mui;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eq v0, v9, :cond_1f

    .line 542
    .line 543
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1f
    :goto_b
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eq v0, v8, :cond_25

    .line 552
    .line 553
    invoke-interface {p0}, LX/4Eg;->CgO()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v3}, LX/4Em;->A00(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const/4 v0, 0x0

    .line 562
    if-lt v1, v6, :cond_20

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    :cond_20
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    if-nez v0, :cond_22

    .line 569
    .line 570
    const-string v0, "id"

    .line 571
    .line 572
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/4 v1, 0x0

    .line 577
    if-eqz v0, :cond_23

    .line 578
    .line 579
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0}, LX/4Ei;->BXz()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_21

    .line 588
    .line 589
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :cond_21
    iput-object v1, v2, LX/Mui;->A00:Ljava/lang/String;

    .line 598
    .line 599
    :cond_22
    :goto_c
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_23
    const-string v0, "name"

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_22

    .line 610
    .line 611
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, LX/4Ei;->BXz()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_24

    .line 620
    .line 621
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :cond_24
    iput-object v1, v2, LX/Mui;->A01:Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_25
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_26
    iput-object v5, v7, LX/4En;->A06:Ljava/util/List;

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_27
    const-string v0, "error_attribution"

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2d

    .line 647
    .line 648
    new-instance v3, LX/4Ev;

    .line 649
    .line 650
    invoke-direct {v3}, LX/4Ev;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eq v0, v9, :cond_28

    .line 658
    .line 659
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 660
    .line 661
    .line 662
    :goto_d
    iput-object v5, v7, LX/4En;->A01:LX/4Ev;

    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_28
    :goto_e
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eq v0, v8, :cond_2c

    .line 671
    .line 672
    invoke-interface {p0}, LX/4Eg;->CgO()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2}, LX/4Em;->A00(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const/4 v0, 0x0

    .line 681
    if-lt v1, v6, :cond_29

    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    :cond_29
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    if-nez v0, :cond_2a

    .line 688
    .line 689
    const-string v0, "logging_id"

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2a

    .line 696
    .line 697
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0}, LX/4Ei;->BXz()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_2b

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    :goto_f
    iput-object v0, v3, LX/4Ev;->A00:Ljava/lang/String;

    .line 709
    .line 710
    :cond_2a
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_2b
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v0}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_f

    .line 723
    :cond_2c
    move-object v5, v3

    .line 724
    goto :goto_d

    .line 725
    :cond_2d
    const-string v0, "component_queries"

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_6

    .line 732
    .line 733
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 738
    .line 739
    if-ne v0, v4, :cond_40

    .line 740
    .line 741
    new-instance v5, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    :goto_10
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 751
    .line 752
    if-eq v0, v3, :cond_40

    .line 753
    .line 754
    new-instance v2, LX/7ob;

    .line 755
    .line 756
    invoke-direct {v2}, LX/7ob;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eq v0, v9, :cond_2e

    .line 764
    .line 765
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_2e
    :goto_11
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eq v0, v8, :cond_3f

    .line 774
    .line 775
    invoke-interface {p0}, LX/4Eg;->CgO()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1}, LX/4Em;->A00(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    const/4 v0, 0x0

    .line 784
    if-lt v11, v6, :cond_2f

    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    :cond_2f
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    if-nez v0, :cond_31

    .line 791
    .line 792
    const-string v0, "id"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    const/4 v12, 0x0

    .line 799
    if-eqz v0, :cond_32

    .line 800
    .line 801
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0}, LX/4Ei;->BXz()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_30

    .line 810
    .line 811
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v0}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    :cond_30
    iput-object v12, v2, LX/7ob;->A04:Ljava/lang/String;

    .line 820
    .line 821
    :cond_31
    :goto_12
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 822
    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_32
    const-string v0, "app_id"

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_34

    .line 832
    .line 833
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v0}, LX/4Ei;->BXz()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_33

    .line 842
    .line 843
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v0}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    :cond_33
    iput-object v12, v2, LX/7ob;->A03:Ljava/lang/String;

    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_34
    const-string v0, "params"

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_35

    .line 861
    .line 862
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, LX/5cu;->A00(LX/4Ei;)LX/5CX;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, v2, LX/7ob;->A01:LX/5CX;

    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_35
    const-string v0, "client_params"

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_36

    .line 880
    .line 881
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, LX/5cu;->A00(LX/4Ei;)LX/5CX;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iput-object v0, v2, LX/7ob;->A00:LX/5CX;

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_36
    const-string v0, "deps"

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_39

    .line 899
    .line 900
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-ne v0, v4, :cond_38

    .line 905
    .line 906
    new-instance v12, Ljava/util/HashSet;

    .line 907
    .line 908
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 909
    .line 910
    .line 911
    :cond_37
    :goto_13
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eq v0, v3, :cond_38

    .line 916
    .line 917
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-interface {v0}, LX/4Ei;->BXz()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_37

    .line 926
    .line 927
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v0}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_37

    .line 936
    .line 937
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_38
    iput-object v12, v2, LX/7ob;->A06:Ljava/util/Set;

    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_39
    const-string v0, "targets"

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_3e

    .line 951
    .line 952
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-ne v0, v9, :cond_3c

    .line 957
    .line 958
    new-instance v11, Ljava/util/HashMap;

    .line 959
    .line 960
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 961
    .line 962
    .line 963
    :cond_3a
    :goto_14
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-eq v0, v8, :cond_3d

    .line 968
    .line 969
    invoke-interface {p0}, LX/4Eg;->CgO()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 981
    .line 982
    if-ne v13, v0, :cond_3b

    .line 983
    .line 984
    invoke-virtual {v11, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_3b
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-interface {v0}, LX/4Ei;->BXz()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_3a

    .line 997
    .line 998
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v0}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_3a

    .line 1007
    .line 1008
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_3c
    move-object v11, v12

    .line 1013
    :cond_3d
    iput-object v11, v2, LX/7ob;->A05:Ljava/util/HashMap;

    .line 1014
    .line 1015
    goto/16 :goto_12

    .line 1016
    .line 1017
    :cond_3e
    const-string v0, "cache_ttl"

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_31

    .line 1024
    .line 1025
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-interface {v0}, LX/4Ei;->Bff()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v0

    .line 1033
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iput-object v0, v2, LX/7ob;->A02:Ljava/lang/Long;

    .line 1038
    .line 1039
    goto/16 :goto_12

    .line 1040
    .line 1041
    :cond_3f
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_10

    .line 1045
    .line 1046
    :cond_40
    iput-object v5, v7, LX/4En;->A03:Ljava/util/List;

    .line 1047
    .line 1048
    goto/16 :goto_2

    .line 1049
    .line 1050
    :cond_41
    return-object v10
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
.end method
