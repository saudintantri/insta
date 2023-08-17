.class public final LX/4Eo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Eg;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v4, :cond_16

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v0, v3, :cond_14

    .line 16
    .line 17
    invoke-interface {p0}, LX/4Eg;->CgO()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/4Em;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-lt v5, v0, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    :cond_0
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/2xz;->A0G:LX/2xz;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, LX/2xz;->A0G:LX/2xz;

    .line 39
    .line 40
    iget-object v0, v0, LX/2xz;->A02:LX/428;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    const-string v0, "ig.elements.alien_object.user"

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, LX/4Eg;->Agm()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0zD;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v2, LX/Bev;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/Bev;-><init>(Lcom/instagram/user/model/User;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v1, "IgBloksUserAlienObject"

    .line 80
    .line 81
    const-string v0, "DelegateParser in tokenizer for User was null."

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/Bev;

    .line 87
    .line 88
    invoke-direct {v2}, LX/Bev;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v0, "ig.elements.alien_object.explore.hashtag"

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, LX/4Eg;->Agm()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, LX/7iV;

    .line 105
    .line 106
    invoke-direct {v2}, LX/7iV;-><init>()V

    .line 107
    .line 108
    .line 109
    check-cast v0, LX/0zD;

    .line 110
    .line 111
    invoke-static {v0}, LX/3Jo;->parseFromJson(LX/0zD;)Lcom/instagram/model/hashtag/Hashtag;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/7iV;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v0, "ig.elements.alien_object.media"

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    new-instance v2, LX/E4Z;

    .line 127
    .line 128
    invoke-direct {v2}, LX/E4Z;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, LX/4Eg;->Agm()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Expected a valid delegate parser"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, LX/4Eg;->Agm()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0zD;

    .line 145
    .line 146
    invoke-static {v0}, LX/1M5;->A01(LX/0zD;)LX/1M5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/E4Z;->A00:LX/1M5;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    if-eqz v7, :cond_c

    .line 154
    .line 155
    :cond_5
    const/16 v0, 0x3423

    .line 156
    .line 157
    if-ne v0, v5, :cond_c

    .line 158
    .line 159
    new-instance v5, LX/Kcq;

    .line 160
    .line 161
    invoke-direct {v5}, LX/Kcq;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v4, :cond_7

    .line 169
    .line 170
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    :cond_6
    iget-object v0, v5, LX/Kcq;->A00:LX/4Eq;

    .line 175
    .line 176
    if-eqz v0, :cond_13

    .line 177
    .line 178
    new-instance v2, LX/4Eq;

    .line 179
    .line 180
    invoke-direct {v2, v0, v5}, LX/4Eq;-><init>(LX/4Eq;LX/Kcq;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v5, LX/Kcq;->A00:LX/4Eq;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    :goto_2
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eq v0, v3, :cond_6

    .line 192
    .line 193
    invoke-interface {p0}, LX/4Eg;->CgO()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/4Em;->A00(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x23

    .line 205
    .line 206
    if-ne v0, v1, :cond_9

    .line 207
    .line 208
    invoke-static {p0}, LX/4Eo;->A00(LX/4Eg;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/4Eq;

    .line 213
    .line 214
    iput-object v0, v5, LX/Kcq;->A00:LX/4Eq;

    .line 215
    .line 216
    :cond_8
    :goto_3
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    const/16 v0, 0x21

    .line 221
    .line 222
    if-ne v0, v1, :cond_a

    .line 223
    .line 224
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    packed-switch v0, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    :pswitch_0
    const-string v1, "Bloks id only supports long and String types but got: "

    .line 240
    .line 241
    invoke-static {v2}, LX/KNT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, LX/41v;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/41v;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_1
    invoke-interface {v1}, LX/4Ei;->Bff()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_4

    .line 264
    :pswitch_2
    invoke-interface {v1}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_4
    iput-object v0, v5, LX/Kcq;->A03:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    const/16 v0, 0x26

    .line 272
    .line 273
    if-ne v0, v1, :cond_b

    .line 274
    .line 275
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/5cu;->A00(LX/4Ei;)LX/5CX;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v5, LX/Kcq;->A02:LX/5CX;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    const/16 v0, 0x2b

    .line 287
    .line 288
    if-ne v0, v1, :cond_8

    .line 289
    .line 290
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/5cu;->A00(LX/4Ei;)LX/5CX;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v5, LX/Kcq;->A01:LX/5CX;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_c
    const/4 v1, 0x0

    .line 302
    const/16 v0, 0xa

    .line 303
    .line 304
    new-instance v2, LX/4Ep;

    .line 305
    .line 306
    invoke-direct {v2, v1, v5, v0}, LX/4Ep;-><init>(Ljava/util/List;II)V

    .line 307
    .line 308
    .line 309
    if-nez v7, :cond_d

    .line 310
    .line 311
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "Unexpectedly attempting to parse\"\n              + \" an unminified payload: %s"

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "BloksModelParser"

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_d
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eq v0, v4, :cond_e

    .line 333
    .line 334
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 335
    .line 336
    .line 337
    move-object v2, v1

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_e
    :goto_5
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eq v0, v3, :cond_12

    .line 345
    .line 346
    invoke-interface {p0}, LX/4Eg;->CgO()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/4Em;->A00(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    packed-switch v0, :pswitch_data_1

    .line 366
    .line 367
    .line 368
    :goto_6
    :pswitch_3
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :pswitch_4
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, LX/4Ei;->BkP()Ljava/lang/Number;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :pswitch_5
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, LX/4Ei;->AEy()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :pswitch_6
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/5cu;->A00(LX/4Ei;)LX/5CX;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :pswitch_7
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :pswitch_8
    new-instance v6, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    :cond_f
    :goto_7
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 434
    .line 435
    if-eq v5, v0, :cond_11

    .line 436
    .line 437
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v4, :cond_10

    .line 442
    .line 443
    invoke-static {p0}, LX/4Eo;->A00(LX/4Eg;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    :goto_8
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_10
    invoke-static {p0}, LX/4Ej;->A00(LX/4Eg;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_8

    .line 458
    :cond_11
    invoke-virtual {v2, v1, v6}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :pswitch_9
    invoke-static {p0}, LX/4Eo;->A00(LX/4Eg;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_12
    invoke-virtual {v2}, LX/4Ep;->A0H()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_13
    const-string v1, "Shadow component should never be a leaf node"

    .line 476
    .line 477
    new-instance v0, LX/41v;

    .line 478
    .line 479
    invoke-direct {v0, v1}, LX/41v;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_14
    if-nez v2, :cond_15

    .line 484
    .line 485
    const-string v0, "unknown bloks data type"

    .line 486
    .line 487
    new-instance v1, Ljava/io/IOException;

    .line 488
    .line 489
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "BloksParser"

    .line 493
    .line 494
    invoke-static {v0, v1}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :cond_15
    return-object v2

    .line 498
    :cond_16
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 499
    .line 500
    .line 501
    const-string v1, "Token parsing error."

    .line 502
    .line 503
    new-instance v0, Ljava/io/IOException;

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    nop

    .line 510
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 511
    .line 512
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
