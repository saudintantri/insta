.class public final LX/MtZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/NIu;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;
    .locals 47

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v3, v2, v7}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LX/NIu;->Au3()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v43

    .line 14
    if-eqz v43, :cond_12

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, LX/NIu;->Au4()LX/Mby;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_12

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, LX/NIu;->B0h()LX/NIc;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface/range {p1 .. p1}, LX/NIu;->Aku()LX/NIT;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface/range {p1 .. p1}, LX/NIu;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_e

    .line 42
    .line 43
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/NIu;->Ard()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_e

    .line 48
    .line 49
    const v1, 0x7f12236f

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, LX/NIc;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    invoke-interface {v5}, LX/NIc;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v31

    .line 79
    :goto_2
    invoke-interface/range {p1 .. p1}, LX/NIu;->As3()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v20, 0x2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/16 v20, 0x1

    .line 88
    .line 89
    :cond_2
    invoke-interface/range {p1 .. p1}, LX/NIu;->As8()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/16 v25, 0xb

    .line 98
    .line 99
    :cond_3
    const/4 v8, 0x0

    .line 100
    invoke-interface/range {p1 .. p1}, LX/NIu;->AU3()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-interface/range {p1 .. p1}, LX/NIu;->As2()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v10, v0, 0x1

    .line 109
    .line 110
    invoke-interface/range {p1 .. p1}, LX/NIu;->Arx()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface/range {p1 .. p1}, LX/NIu;->AuZ()LX/Gss;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v13, 0x3

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const v0, -0x14d321c0

    .line 132
    .line 133
    .line 134
    if-eq v3, v0, :cond_c

    .line 135
    .line 136
    const v0, 0x251e4a

    .line 137
    .line 138
    .line 139
    if-eq v3, v0, :cond_b

    .line 140
    .line 141
    const v0, 0x188b53fb

    .line 142
    .line 143
    .line 144
    if-ne v3, v0, :cond_4

    .line 145
    .line 146
    const-string v0, "LOCKED_BY_OWNER_DISCONNECT"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const/4 v13, 0x2

    .line 155
    :cond_4
    :goto_3
    invoke-interface/range {p1 .. p1}, LX/NIu;->Arx()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-interface/range {p1 .. p1}, LX/NIu;->As0()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-interface/range {p1 .. p1}, LX/NIu;->Arl()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sparse-switch v1, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    :goto_4
    const/16 v33, 0xb

    .line 179
    .line 180
    :cond_5
    invoke-interface/range {p1 .. p1}, LX/NIu;->AaP()Z

    .line 181
    .line 182
    .line 183
    move-result v35

    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    new-instance v17, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 187
    .line 188
    move-object/from16 v30, v17

    .line 189
    .line 190
    move-object/from16 v32, v8

    .line 191
    .line 192
    move/from16 v34, v12

    .line 193
    .line 194
    move-object/from16 v36, v8

    .line 195
    .line 196
    move-object/from16 v37, v8

    .line 197
    .line 198
    move-object/from16 v38, v8

    .line 199
    .line 200
    move/from16 v39, v12

    .line 201
    .line 202
    invoke-direct/range {v30 .. v39}, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 206
    .line 207
    invoke-direct {v0, v2, v12}, Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;-><init>(ZZ)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p1 .. p1}, LX/NIu;->Acu()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    invoke-interface/range {p1 .. p1}, LX/NIu;->Ard()Z

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    new-instance v6, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 223
    .line 224
    move-object/from16 v18, v0

    .line 225
    .line 226
    move/from16 v23, v12

    .line 227
    .line 228
    move/from16 v24, v12

    .line 229
    .line 230
    move/from16 v26, v2

    .line 231
    .line 232
    move/from16 v27, v12

    .line 233
    .line 234
    move/from16 v28, v2

    .line 235
    .line 236
    invoke-direct/range {v6 .. v28}, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;-><init>(Ljava/lang/String;Ljava/lang/Long;IZZZIZZZLcom/facebook/rsys/rooms/gen/RoomMetadataModel;Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;Ljava/lang/String;ILjava/lang/Boolean;ZZZIZZZ)V

    .line 237
    .line 238
    .line 239
    invoke-interface/range {p1 .. p1}, LX/NIu;->Art()Z

    .line 240
    .line 241
    .line 242
    move-result v45

    .line 243
    invoke-interface/range {p1 .. p1}, LX/NIu;->B0f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v25

    .line 247
    if-eqz v25, :cond_12

    .line 248
    .line 249
    if-eqz v45, :cond_9

    .line 250
    .line 251
    if-eqz v5, :cond_6

    .line 252
    .line 253
    invoke-interface {v5}, LX/NIc;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-interface {v5}, LX/NIc;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v29

    .line 269
    :cond_6
    :goto_5
    if-eqz v45, :cond_7

    .line 270
    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    invoke-interface {v5}, LX/NIc;->B5r()LX/NIC;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-interface {v0}, LX/NIC;->getUri()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v30

    .line 283
    :goto_6
    const/16 v24, 0x3

    .line 284
    .line 285
    const-wide/16 v32, 0x0

    .line 286
    .line 287
    new-instance v23, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 288
    .line 289
    move-object/from16 v26, v8

    .line 290
    .line 291
    move-object/from16 v27, v8

    .line 292
    .line 293
    move-object/from16 v28, v8

    .line 294
    .line 295
    move-object/from16 v31, v8

    .line 296
    .line 297
    move/from16 v35, v12

    .line 298
    .line 299
    move/from16 v36, v12

    .line 300
    .line 301
    move/from16 v38, v2

    .line 302
    .line 303
    move/from16 v40, v12

    .line 304
    .line 305
    move-wide/from16 v41, v32

    .line 306
    .line 307
    invoke-direct/range {v23 .. v42}, Lcom/facebook/rsys/callinfo/gen/UserProfile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZZIJ)V

    .line 308
    .line 309
    .line 310
    invoke-interface/range {p1 .. p1}, LX/NIu;->Arl()Z

    .line 311
    .line 312
    .line 313
    move-result v46

    .line 314
    invoke-interface/range {p1 .. p1}, LX/NIu;->Aro()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-interface/range {p1 .. p1}, LX/NIu;->BCb()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v44

    .line 322
    new-instance v40, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 323
    .line 324
    move-object/from16 v41, v23

    .line 325
    .line 326
    move-object/from16 v42, v6

    .line 327
    .line 328
    invoke-direct/range {v40 .. v47}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;-><init>(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 329
    .line 330
    .line 331
    return-object v40

    .line 332
    :cond_7
    if-eqz v4, :cond_a

    .line 333
    .line 334
    invoke-interface {v4}, LX/NIT;->B0l()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v30

    .line 338
    goto :goto_6

    .line 339
    :cond_8
    invoke-interface {v5}, LX/NIc;->BLD()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v29

    .line 343
    goto :goto_5

    .line 344
    :cond_9
    if-eqz v4, :cond_a

    .line 345
    .line 346
    invoke-interface {v4}, LX/NIT;->B0k()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v29

    .line 350
    goto :goto_5

    .line 351
    :cond_a
    const/16 v30, 0x0

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :sswitch_0
    const-string v1, "WHATSAPP"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/16 v33, 0x8

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :sswitch_1
    const-string v1, "INSTAGRAM"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/16 v33, 0x7

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :sswitch_2
    const-string v1, "FRIEND_JOINUPS"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/16 v33, 0x2

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :sswitch_3
    const-string v1, "WORKPLACE_GROUP"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/16 v33, 0xa

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :sswitch_4
    const-string v1, "WORKPLACE"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/16 v33, 0x6

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :sswitch_5
    const-string v1, "LIVE_TO_ROOMS"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/16 v33, 0xc

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :sswitch_6
    const-string v1, "NONE"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/16 v33, 0x0

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :sswitch_7
    const-string v1, "EVENT"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/16 v33, 0x4

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :sswitch_8
    const-string v1, "GROUP"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/16 v33, 0x3

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :sswitch_9
    const-string v1, "MESSENGER"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/16 v33, 0x1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :sswitch_a
    const-string v1, "MESSENGER_V2"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/16 v33, 0x9

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :sswitch_b
    const-string v1, "DATING"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const/16 v33, 0x5

    .line 460
    .line 461
    :goto_7
    if-nez v0, :cond_5

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_b
    const-string v0, "OPEN"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_4

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_c
    const/16 v0, 0x5b2

    .line 477
    .line 478
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_4

    .line 487
    .line 488
    const/4 v13, 0x1

    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_d
    invoke-interface {v5}, LX/NIc;->BLD()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_e
    invoke-interface/range {p1 .. p1}, LX/NIu;->getName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_10

    .line 508
    .line 509
    :cond_f
    invoke-interface/range {p1 .. p1}, LX/NIu;->Ard()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_10

    .line 514
    .line 515
    const v1, 0x7f12236e

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_10
    invoke-interface/range {p1 .. p1}, LX/NIu;->AjI()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    invoke-interface/range {p1 .. p1}, LX/NIu;->AjI()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const/16 v1, 0x20

    .line 537
    .line 538
    invoke-interface/range {p1 .. p1}, LX/NIu;->getName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v3, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v31

    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_11
    invoke-interface/range {p1 .. p1}, LX/NIu;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v31

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_12
    const/16 v40, 0x0

    .line 555
    .line 556
    return-object v40

    .line 557
    nop

    .line 558
    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_0
        -0x582ee86e -> :sswitch_1
        -0x51736cf3 -> :sswitch_2
        -0x512c6aaa -> :sswitch_3
        -0x17fc1b8a -> :sswitch_4
        -0xdb925f9 -> :sswitch_5
        0x24a738 -> :sswitch_6
        0x3f47a7a -> :sswitch_7
        0x40efe5f -> :sswitch_8
        0x507ecaf3 -> :sswitch_9
        0x5304db68 -> :sswitch_a
        0x77c4cceb -> :sswitch_b
    .end sparse-switch
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

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1TA;
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "link_url"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/At3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/I9O;

    .line 24
    .line 25
    invoke-direct {v0}, LX/I9O;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, v1}, LX/Il9;->Cup(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/Iua;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/Hi8;->A00:LX/Hi8;

    .line 37
    .line 38
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v0, 0xdbf05a9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, p1, v0}, LX/Hi8;->A02(LX/1RN;Lcom/instagram/service/session/UserSession;I)LX/1TA;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxFlowShape20S1200000_4_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, v2, v1}, Lcom/facebook/redex/IDxFlowShape20S1200000_4_I1;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1TA;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, LX/I9N;

    .line 56
    .line 57
    invoke-direct {v0}, LX/I9N;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
