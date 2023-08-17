.class public final LX/MtI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/rooms/model/RoomOwner;LX/NIu;Ljava/lang/String;)Lcom/instagram/direct/rooms/model/RoomsLinkModel;
    .locals 48

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, LX/NIu;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    if-eqz v11, :cond_1c

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, LX/NIu;->Au7()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    if-eqz v12, :cond_1c

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, LX/NIu;->Au3()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    if-eqz v13, :cond_1c

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, LX/NIu;->Au8()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    if-eqz v14, :cond_1c

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, LX/NIu;->Au4()LX/Mby;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1c

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, LX/NIu;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    if-eqz v17, :cond_1c

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, LX/NIu;->AjI()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    if-eqz v16, :cond_1c

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, LX/NIu;->getCreationTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v28

    .line 57
    invoke-interface/range {p1 .. p1}, LX/NIu;->AkP()J

    .line 58
    .line 59
    .line 60
    move-result-wide v30

    .line 61
    invoke-interface/range {p1 .. p1}, LX/NIu;->BCf()Z

    .line 62
    .line 63
    .line 64
    move-result v33

    .line 65
    invoke-interface/range {p1 .. p1}, LX/NIu;->Ard()Z

    .line 66
    .line 67
    .line 68
    move-result v41

    .line 69
    invoke-interface/range {p1 .. p1}, LX/NIu;->B9e()LX/AMz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    :goto_0
    invoke-interface/range {p1 .. p1}, LX/NIu;->Arx()Z

    .line 80
    .line 81
    .line 82
    move-result v32

    .line 83
    invoke-interface/range {p1 .. p1}, LX/NIu;->AU3()I

    .line 84
    .line 85
    .line 86
    move-result v27

    .line 87
    invoke-interface/range {p1 .. p1}, LX/NIu;->AU3()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_b

    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, LX/NIu;->AU5()LX/NIA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-interface {v0}, LX/NIA;->ACj()LX/Itp;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_b

    .line 104
    .line 105
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v6}, LX/Itp;->Aiy()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/ItC;

    .line 130
    .line 131
    invoke-interface {v0}, LX/ItC;->Apw()LX/Iu0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    invoke-interface {v1}, LX/Iu0;->ArB()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v36

    .line 141
    if-eqz v36, :cond_0

    .line 142
    .line 143
    invoke-interface {v0}, LX/ItC;->Aix()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v37

    .line 147
    invoke-interface {v0}, LX/ItC;->Apw()LX/Iu0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-interface {v1}, LX/Iu0;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v38

    .line 157
    :goto_2
    invoke-interface {v0}, LX/ItC;->Apw()LX/Iu0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    invoke-interface {v1}, LX/Iu0;->BLD()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v39

    .line 167
    :goto_3
    invoke-interface {v0}, LX/ItC;->Apw()LX/Iu0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-interface {v0}, LX/Iu0;->B5p()LX/IrM;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-interface {v0}, LX/IrM;->getUri()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 186
    .line 187
    .line 188
    move-result-object v35

    .line 189
    :goto_4
    new-instance v0, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 190
    .line 191
    move-object/from16 v34, v0

    .line 192
    .line 193
    move-object/from16 v40, v8

    .line 194
    .line 195
    invoke-direct/range {v34 .. v40}, Lcom/instagram/direct/rooms/model/RoomsUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    move-object/from16 v35, v8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_2
    move-object/from16 v39, v8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    move-object/from16 v38, v8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move-object/from16 v20, v8

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v6}, LX/Itp;->Akx()Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/Itn;

    .line 240
    .line 241
    invoke-interface {v0}, LX/Itn;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v36

    .line 245
    if-eqz v36, :cond_6

    .line 246
    .line 247
    invoke-interface {v0}, LX/Itn;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v38

    .line 251
    invoke-interface {v0}, LX/Itn;->B5k()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 258
    .line 259
    .line 260
    move-result-object v35

    .line 261
    :goto_6
    new-instance v0, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 262
    .line 263
    move-object/from16 v34, v0

    .line 264
    .line 265
    move-object/from16 v37, v8

    .line 266
    .line 267
    move-object/from16 v39, v8

    .line 268
    .line 269
    move-object/from16 v40, v8

    .line 270
    .line 271
    invoke-direct/range {v34 .. v40}, Lcom/instagram/direct/rooms/model/RoomsUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move-object/from16 v35, v8

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v6}, LX/Itp;->AoC()Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_9
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/Ito;

    .line 306
    .line 307
    invoke-interface {v0}, LX/Ito;->getId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v36

    .line 311
    if-eqz v36, :cond_9

    .line 312
    .line 313
    invoke-interface {v0}, LX/Ito;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v38

    .line 317
    invoke-interface {v0}, LX/Ito;->B5k()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 324
    .line 325
    .line 326
    move-result-object v35

    .line 327
    :goto_8
    new-instance v0, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 328
    .line 329
    move-object/from16 v34, v0

    .line 330
    .line 331
    move-object/from16 v37, v8

    .line 332
    .line 333
    move-object/from16 v39, v8

    .line 334
    .line 335
    move-object/from16 v40, v8

    .line 336
    .line 337
    invoke-direct/range {v34 .. v40}, Lcom/instagram/direct/rooms/model/RoomsUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    move-object/from16 v35, v8

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    sget-object v22, LX/11W;->A00:LX/11W;

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_c
    invoke-static {v2, v3}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    :goto_9
    invoke-interface/range {p1 .. p1}, LX/NIu;->As0()Z

    .line 359
    .line 360
    .line 361
    move-result v34

    .line 362
    invoke-interface/range {p1 .. p1}, LX/NIu;->As2()Z

    .line 363
    .line 364
    .line 365
    move-result v35

    .line 366
    invoke-interface/range {p1 .. p1}, LX/NIu;->AaP()Z

    .line 367
    .line 368
    .line 369
    move-result v36

    .line 370
    invoke-interface/range {p1 .. p1}, LX/NIu;->Acu()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    invoke-interface/range {p1 .. p1}, LX/NIu;->As3()Z

    .line 375
    .line 376
    .line 377
    move-result v37

    .line 378
    invoke-interface/range {p1 .. p1}, LX/NIu;->AuZ()LX/Gss;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    invoke-interface/range {p1 .. p1}, LX/NIu;->As8()Z

    .line 387
    .line 388
    .line 389
    move-result v38

    .line 390
    invoke-interface/range {p1 .. p1}, LX/NIu;->Arl()Z

    .line 391
    .line 392
    .line 393
    move-result v39

    .line 394
    invoke-interface/range {p1 .. p1}, LX/NIu;->B0h()LX/NIc;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface/range {p1 .. p1}, LX/NIu;->B0f()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_12

    .line 403
    .line 404
    if-eqz p0, :cond_d

    .line 405
    .line 406
    iget-object v8, v10, Lcom/instagram/direct/rooms/model/RoomOwner;->A01:Ljava/lang/String;

    .line 407
    .line 408
    :cond_d
    :goto_a
    invoke-static {v8, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v40

    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    invoke-interface {v2}, LX/NIc;->B5r()LX/NIC;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    invoke-interface {v1}, LX/NIC;->getUri()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_10

    .line 427
    .line 428
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_b
    invoke-interface {v2}, LX/NIc;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v2}, LX/NIc;->BLD()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v10, Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 441
    .line 442
    invoke-direct {v10, v1, v0, v3, v2}, Lcom/instagram/direct/rooms/model/RoomOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface/range {p1 .. p1}, LX/NIu;->Aof()Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :cond_f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/NIU;

    .line 475
    .line 476
    invoke-interface {v0}, LX/NIU;->getId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_f

    .line 481
    .line 482
    invoke-interface {v0}, LX/NIU;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v0, Lcom/instagram/direct/rooms/model/RoomsHashtag;

    .line 487
    .line 488
    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/rooms/model/RoomsHashtag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_10
    const/4 v1, 0x0

    .line 496
    goto :goto_b

    .line 497
    :cond_11
    if-nez p0, :cond_e

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    return-object v8

    .line 501
    :cond_12
    move-object v8, v0

    .line 502
    goto :goto_a

    .line 503
    :cond_13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface/range {p1 .. p1}, LX/NIu;->ArX()Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :cond_14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const/4 v9, 0x0

    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/NIb;

    .line 530
    .line 531
    invoke-interface {v0}, LX/NIb;->getId()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v44

    .line 535
    if-eqz v44, :cond_14

    .line 536
    .line 537
    invoke-interface {v0}, LX/NIb;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v46

    .line 541
    invoke-interface {v0}, LX/NIb;->B5k()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    :cond_15
    const/16 v45, 0x0

    .line 552
    .line 553
    new-instance v0, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 554
    .line 555
    move-object/from16 v42, v0

    .line 556
    .line 557
    move-object/from16 v43, v9

    .line 558
    .line 559
    move-object/from16 v47, v45

    .line 560
    .line 561
    move-object/from16 p0, v45

    .line 562
    .line 563
    invoke-direct/range {v42 .. v48}, Lcom/instagram/direct/rooms/model/RoomsUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_16
    invoke-interface/range {p1 .. p1}, LX/NIu;->ArY()Lcom/google/common/collect/ImmutableList;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :cond_17
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1b

    .line 586
    .line 587
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/NIV;

    .line 592
    .line 593
    invoke-interface {v0}, LX/NIV;->Apx()LX/NIj;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_17

    .line 598
    .line 599
    invoke-interface {v2}, LX/NIj;->ArB()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v44

    .line 603
    if-eqz v44, :cond_17

    .line 604
    .line 605
    invoke-interface {v0}, LX/NIV;->Aix()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v45

    .line 609
    invoke-interface {v0}, LX/NIV;->Apx()LX/NIj;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-eqz v2, :cond_1a

    .line 614
    .line 615
    invoke-interface {v2}, LX/NIj;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v46

    .line 619
    :goto_f
    invoke-interface {v0}, LX/NIV;->Apx()LX/NIj;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_19

    .line 624
    .line 625
    invoke-interface {v2}, LX/NIj;->BLD()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v47

    .line 629
    :goto_10
    invoke-interface {v0}, LX/NIV;->Apx()LX/NIj;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_18

    .line 634
    .line 635
    invoke-interface {v0}, LX/NIj;->B5q()LX/NIB;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_18

    .line 640
    .line 641
    invoke-interface {v0}, LX/NIB;->getUri()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_18

    .line 646
    .line 647
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 648
    .line 649
    .line 650
    move-result-object v43

    .line 651
    :goto_11
    new-instance v0, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 652
    .line 653
    move-object/from16 v42, v0

    .line 654
    .line 655
    move-object/from16 p0, v9

    .line 656
    .line 657
    invoke-direct/range {v42 .. v48}, Lcom/instagram/direct/rooms/model/RoomsUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_18
    move-object/from16 v43, v9

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_19
    move-object/from16 v47, v9

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_1a
    move-object/from16 v46, v9

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    sget-object v25, LX/11W;->A00:LX/11W;

    .line 678
    .line 679
    new-instance v8, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 680
    .line 681
    move-object/from16 v21, v9

    .line 682
    .line 683
    move-object/from16 v23, v3

    .line 684
    .line 685
    move-object/from16 v24, v1

    .line 686
    .line 687
    move-object/from16 v26, v25

    .line 688
    .line 689
    move/from16 v42, v5

    .line 690
    .line 691
    invoke-direct/range {v8 .. v42}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;-><init>(Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;Lcom/instagram/direct/rooms/model/RoomOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJZZZZZZZZZZZ)V

    .line 692
    .line 693
    .line 694
    :cond_1c
    return-object v8
.end method

.method public static final A01(Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink$ActiveParticipants;Ljava/lang/String;)Lcom/instagram/direct/rooms/model/RoomsLinkModel;
    .locals 44

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, LX/IzL;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    if-eqz v14, :cond_2

    .line 16
    .line 17
    const-string v1, "link_url"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    if-eqz v15, :cond_2

    .line 24
    .line 25
    const-string v1, "link_hash"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    if-eqz v16, :cond_2

    .line 32
    .line 33
    const-string v1, "link_url_for_copy_paste"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    if-eqz v17, :cond_2

    .line 40
    .line 41
    sget-object v2, LX/Mc0;->A01:LX/Mc0;

    .line 42
    .line 43
    const-string v1, "link_surface"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const-string v5, "name"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    if-eqz v20, :cond_2

    .line 58
    .line 59
    const-string v1, "emoji"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    if-eqz v19, :cond_2

    .line 66
    .line 67
    const-string v1, "creation_time"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v31

    .line 73
    const-string v1, "should_allow_guests"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v36

    .line 79
    const-string v1, "is_audio_only"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const-string v1, "is_open"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v35

    .line 91
    const-string v1, "active_call_participant_count"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v30

    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 102
    .line 103
    :cond_0
    const-string v1, "is_owner_in_call"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v37

    .line 109
    const-string v1, "is_revoked"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v38

    .line 115
    const-string v1, "can_viewer_report"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v39

    .line 121
    const-string v1, "conference_name"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    sget-object v2, LX/Gsu;->A01:LX/Gsu;

    .line 128
    .line 129
    const-string v1, "lock_status"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    const-string v1, "is_e2e_encrypted"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v42

    .line 145
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl$OwnerIgUser;

    .line 146
    .line 147
    const-string v1, "owner_ig_user"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "owner_eimu_id"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v43

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl$OwnerIgUser$ProfilePicture;

    .line 168
    .line 169
    const-string v2, "profile_picture"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    const-string v3, "uri"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    invoke-static {v2}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :cond_1
    invoke-virtual {v1, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v4, 0x1f

    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    const/16 v2, 0x16

    .line 198
    .line 199
    invoke-static {v4, v3, v2}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v13, Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 208
    .line 209
    invoke-direct {v13, v11, v0, v5, v1}, Lcom/instagram/direct/rooms/model/RoomOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    const/4 v12, 0x0

    .line 217
    const-wide/16 v33, 0x0

    .line 218
    .line 219
    sget-object v26, LX/11W;->A00:LX/11W;

    .line 220
    .line 221
    new-instance v11, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 222
    .line 223
    move-object/from16 v23, v12

    .line 224
    .line 225
    move-object/from16 v24, v12

    .line 226
    .line 227
    move-object/from16 v25, v6

    .line 228
    .line 229
    move-object/from16 v27, v26

    .line 230
    .line 231
    move-object/from16 v28, v26

    .line 232
    .line 233
    move-object/from16 v29, v26

    .line 234
    .line 235
    move/from16 v40, v8

    .line 236
    .line 237
    move/from16 v41, v8

    .line 238
    .line 239
    move/from16 p1, v8

    .line 240
    .line 241
    invoke-direct/range {v11 .. v45}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;-><init>(Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;Lcom/instagram/direct/rooms/model/RoomOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJZZZZZZZZZZZ)V

    .line 242
    .line 243
    .line 244
    :cond_2
    return-object v11

    .line 245
    :cond_3
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink$ActiveParticipants$IgUsers;

    .line 246
    .line 247
    const-string v1, "ig_users"

    .line 248
    .line 249
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 275
    .line 276
    const-string v2, "instagram_user_id"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    if-eqz v23, :cond_4

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    const/16 v4, 0x1f

    .line 291
    .line 292
    const/16 v3, 0x8

    .line 293
    .line 294
    const/16 v2, 0x16

    .line 295
    .line 296
    invoke-static {v4, v3, v2}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink$ActiveParticipants$IgUsers$ProfilePicture;

    .line 305
    .line 306
    const-string v2, "profile_picture"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    const-string v2, "uri"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_5

    .line 321
    .line 322
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    :cond_5
    new-instance v1, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 327
    .line 328
    move-object/from16 v21, v1

    .line 329
    .line 330
    move-object/from16 v24, v11

    .line 331
    .line 332
    move-object/from16 v27, v11

    .line 333
    .line 334
    invoke-direct/range {v21 .. v27}, Lcom/instagram/direct/rooms/model/RoomsUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_0
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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
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
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
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
.end method
