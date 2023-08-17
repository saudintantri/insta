.class public Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/JHB;

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :pswitch_1
    check-cast v0, LX/4Gl;

    .line 17
    .line 18
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/JHB;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    iget-object v2, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/4H7;

    .line 29
    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    invoke-interface {v2}, LX/4H7;->Alu()LX/4HQ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    invoke-interface {v2}, LX/4HQ;->Acl()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_d

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_c

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v2, v4

    .line 59
    check-cast v2, LX/4HU;

    .line 60
    .line 61
    invoke-interface {v2}, LX/4HU;->BJe()LX/4Gp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v2, LX/4Gp;->A07:LX/4Gp;

    .line 66
    .line 67
    if-ne v3, v2, :cond_1

    .line 68
    .line 69
    :goto_0
    check-cast v4, LX/4HU;

    .line 70
    .line 71
    if-eqz v4, :cond_d

    .line 72
    .line 73
    invoke-interface {v4}, LX/4HU;->ACk()LX/M6f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_d

    .line 78
    .line 79
    invoke-interface {v2}, LX/M6f;->AWl()LX/M6e;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_d

    .line 84
    .line 85
    invoke-interface {v2}, LX/M6e;->AAI()LX/MAK;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-eqz v13, :cond_d

    .line 90
    .line 91
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v13}, LX/MAK;->AWk()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/MBP;

    .line 117
    .line 118
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v4}, LX/MBP;->Akk()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/MD3;

    .line 144
    .line 145
    invoke-interface {v3}, LX/MD3;->AAJ()LX/M5U;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v10, "Required value was null."

    .line 150
    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-interface {v7}, LX/M5U;->AWj()LX/KF0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_1b

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    new-instance v14, LX/Kmv;

    .line 165
    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    move-object/from16 v17, v15

    .line 169
    .line 170
    move-object/from16 v18, v15

    .line 171
    .line 172
    move-object/from16 v19, v15

    .line 173
    .line 174
    move-object/from16 v20, v15

    .line 175
    .line 176
    move-object/from16 v22, v15

    .line 177
    .line 178
    move-object/from16 v23, v15

    .line 179
    .line 180
    move-object/from16 v24, v15

    .line 181
    .line 182
    invoke-direct/range {v14 .. v24}, LX/Kmv;-><init>(LX/KxH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-interface {v3}, LX/MD3;->ACd()LX/M5W;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-interface {v7}, LX/M5W;->AWj()LX/KF0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_1b

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    new-instance v14, LX/Kmv;

    .line 206
    .line 207
    move-object/from16 v16, v15

    .line 208
    .line 209
    move-object/from16 v17, v15

    .line 210
    .line 211
    move-object/from16 v18, v15

    .line 212
    .line 213
    move-object/from16 v19, v15

    .line 214
    .line 215
    move-object/from16 v20, v15

    .line 216
    .line 217
    move-object/from16 v22, v15

    .line 218
    .line 219
    move-object/from16 v23, v15

    .line 220
    .line 221
    move-object/from16 v24, v15

    .line 222
    .line 223
    invoke-direct/range {v14 .. v24}, LX/Kmv;-><init>(LX/KxH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-interface {v3}, LX/MD3;->AAW()LX/MBQ;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_5

    .line 234
    .line 235
    invoke-interface {v8}, LX/MBQ;->AWj()LX/KF0;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_1b

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    invoke-interface {v8}, LX/MBQ;->Aei()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    invoke-interface {v8}, LX/MBQ;->BHl()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    const/4 v15, 0x0

    .line 254
    new-instance v14, LX/Kmv;

    .line 255
    .line 256
    move-object/from16 v16, v15

    .line 257
    .line 258
    move-object/from16 v18, v15

    .line 259
    .line 260
    move-object/from16 v19, v15

    .line 261
    .line 262
    move-object/from16 v22, v15

    .line 263
    .line 264
    move-object/from16 v23, v15

    .line 265
    .line 266
    move-object/from16 v24, v15

    .line 267
    .line 268
    invoke-direct/range {v14 .. v24}, LX/Kmv;-><init>(LX/KxH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-interface {v3}, LX/MD3;->ACl()LX/MCn;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_6

    .line 279
    .line 280
    invoke-interface {v8}, LX/MCn;->AWj()LX/KF0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    invoke-interface {v8}, LX/MCn;->Aei()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    invoke-interface {v8}, LX/MCn;->Aot()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    invoke-interface {v8}, LX/MCn;->AYP()LX/AMU;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_1b

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    invoke-interface {v8}, LX/MCn;->AjC()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    invoke-interface {v8}, LX/MCn;->Ad8()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    const/4 v15, 0x0

    .line 317
    new-instance v14, LX/Kmv;

    .line 318
    .line 319
    move-object/from16 v20, v15

    .line 320
    .line 321
    move-object/from16 v23, v15

    .line 322
    .line 323
    move-object/from16 v24, v15

    .line 324
    .line 325
    invoke-direct/range {v14 .. v24}, LX/Kmv;-><init>(LX/KxH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-interface {v3}, LX/MD3;->ADW()LX/M5X;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_7

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-interface {v7}, LX/M5X;->AWj()LX/KF0;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-eqz v7, :cond_1b

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    new-instance v14, LX/Kmv;

    .line 349
    .line 350
    move-object/from16 v16, v15

    .line 351
    .line 352
    move-object/from16 v17, v15

    .line 353
    .line 354
    move-object/from16 v18, v15

    .line 355
    .line 356
    move-object/from16 v19, v15

    .line 357
    .line 358
    move-object/from16 v20, v15

    .line 359
    .line 360
    move-object/from16 v22, v15

    .line 361
    .line 362
    move-object/from16 v23, v15

    .line 363
    .line 364
    move-object/from16 v24, v15

    .line 365
    .line 366
    invoke-direct/range {v14 .. v24}, LX/Kmv;-><init>(LX/KxH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_7
    invoke-interface {v3}, LX/MD3;->ADL()LX/MBR;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-eqz v8, :cond_8

    .line 377
    .line 378
    invoke-interface {v8}, LX/MBR;->AWj()LX/KF0;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_1b

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    invoke-interface {v8}, LX/MBR;->getUrl()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v24

    .line 392
    invoke-interface {v8}, LX/MBR;->Az1()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v23

    .line 396
    const/4 v15, 0x0

    .line 397
    new-instance v14, LX/Kmv;

    .line 398
    .line 399
    move-object/from16 v16, v15

    .line 400
    .line 401
    move-object/from16 v17, v15

    .line 402
    .line 403
    move-object/from16 v18, v15

    .line 404
    .line 405
    move-object/from16 v19, v15

    .line 406
    .line 407
    move-object/from16 v20, v15

    .line 408
    .line 409
    move-object/from16 v22, v15

    .line 410
    .line 411
    invoke-direct/range {v14 .. v24}, LX/Kmv;-><init>(LX/KxH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_8
    invoke-interface {v3}, LX/MD3;->AD9()LX/MC8;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-eqz v9, :cond_2

    .line 422
    .line 423
    invoke-interface {v9}, LX/MC8;->AWj()LX/KF0;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v21

    .line 433
    invoke-interface {v9}, LX/MC8;->Aei()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    invoke-interface {v9}, LX/MC8;->BHl()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v20

    .line 441
    invoke-interface {v9}, LX/MC8;->AWh()LX/MAL;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const/4 v8, 0x0

    .line 446
    if-eqz v3, :cond_a

    .line 447
    .line 448
    invoke-interface {v3}, LX/MAL;->Af2()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    :goto_3
    invoke-interface {v9}, LX/MC8;->AWh()LX/MAL;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_9

    .line 457
    .line 458
    invoke-interface {v3}, LX/MAL;->AVP()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    :cond_9
    new-instance v15, LX/KxH;

    .line 463
    .line 464
    invoke-direct {v15, v7, v8}, LX/KxH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    new-instance v14, LX/Kmv;

    .line 470
    .line 471
    move-object/from16 v18, v16

    .line 472
    .line 473
    move-object/from16 v19, v16

    .line 474
    .line 475
    move-object/from16 v22, v16

    .line 476
    .line 477
    move-object/from16 v23, v16

    .line 478
    .line 479
    move-object/from16 v24, v16

    .line 480
    .line 481
    invoke-direct/range {v14 .. v24}, LX/Kmv;-><init>(LX/KxH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_a
    move-object v7, v8

    .line 490
    goto :goto_3

    .line 491
    :cond_b
    invoke-interface {v4}, LX/MBP;->AVD()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-interface {v4}, LX/MBP;->AzK()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    new-instance v3, LX/Kme;

    .line 500
    .line 501
    invoke-direct {v3, v2, v4, v7}, LX/Kme;-><init>(Ljava/util/List;IZ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_c
    move-object v4, v6

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_d
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 513
    .line 514
    new-instance v3, LX/KmK;

    .line 515
    .line 516
    invoke-direct {v3, v2, v7}, LX/KmK;-><init>(Ljava/util/List;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_e
    invoke-interface {v13}, LX/MAK;->AzL()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    new-instance v3, LX/KmK;

    .line 525
    .line 526
    invoke-direct {v3, v5, v2}, LX/KmK;-><init>(Ljava/util/List;I)V

    .line 527
    .line 528
    .line 529
    :goto_4
    iput-object v3, v1, LX/JHB;->A00:LX/KmK;

    .line 530
    .line 531
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_17

    .line 536
    .line 537
    iget-object v1, v1, LX/JHB;->A05:LX/1nn;

    .line 538
    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    iget-object v0, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 542
    .line 543
    :goto_5
    invoke-static {v1, v6, v0}, LX/IzL;->A0y(LX/3BP;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_f
    move-object v0, v6

    .line 548
    goto :goto_5

    .line 549
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-static {v0}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    .line 557
    iget-object v5, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, LX/JHM;

    .line 560
    .line 561
    iget-object v0, v5, LX/JHM;->A0A:LX/4Gl;

    .line 562
    .line 563
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    if-eqz v0, :cond_23

    .line 566
    .line 567
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 568
    .line 569
    const/4 v4, 0x1

    .line 570
    iget-object v3, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A01:LX/KGP;

    .line 571
    .line 572
    iget-object v2, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 573
    .line 574
    iget-object v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A02:Ljava/lang/String;

    .line 575
    .line 576
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 577
    .line 578
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/KGP;Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v5, LX/JHM;->A0A:LX/4Gl;

    .line 586
    .line 587
    sget-object v0, LX/4Gp;->A07:LX/4Gp;

    .line 588
    .line 589
    invoke-static {v5, v0, v1}, LX/JHM;->A09(LX/JHM;LX/4Gp;LX/4Gl;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v4}, LX/JHM;->A0J(LX/JHM;Z)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v5, LX/JHM;->A0Y:LX/1nn;

    .line 596
    .line 597
    iget-object v0, v5, LX/JHM;->A0x:LX/JHB;

    .line 598
    .line 599
    iget-object v0, v0, LX/JHB;->A04:LX/1nn;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_3
    check-cast v0, LX/4Gl;

    .line 606
    .line 607
    iget-object v2, v0, LX/4Gl;->A00:LX/4Gm;

    .line 608
    .line 609
    sget-object v1, LX/4Gm;->A03:LX/4Gm;

    .line 610
    .line 611
    if-ne v2, v1, :cond_0

    .line 612
    .line 613
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    iget-object v5, v0, Lcom/facebookpay/incentives/model/IncentiveCredentialList;->A00:Ljava/util/List;

    .line 621
    .line 622
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_10

    .line 627
    .line 628
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/G4W;

    .line 631
    .line 632
    iget-object v2, v0, LX/G4W;->A04:LX/3BO;

    .line 633
    .line 634
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 635
    .line 636
    new-instance v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 637
    .line 638
    invoke-direct {v0, v1}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_10
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, LX/G4W;

    .line 647
    .line 648
    iget-object v1, v3, LX/G4W;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 649
    .line 650
    if-eqz v1, :cond_11

    .line 651
    .line 652
    instance-of v0, v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 653
    .line 654
    if-eqz v0, :cond_11

    .line 655
    .line 656
    const-string v2, "null cannot be cast to non-null type com.facebookpay.incentives.model.ECPOnsiteOffer"

    .line 657
    .line 658
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    check-cast v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 662
    .line 663
    iget-object v0, v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A02:Ljava/lang/String;

    .line 664
    .line 665
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_11

    .line 670
    .line 671
    iget-object v1, v3, LX/G4W;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 672
    .line 673
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v3, LX/G4W;->A04:LX/3BO;

    .line 677
    .line 678
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_13

    .line 683
    .line 684
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 687
    .line 688
    if-eqz v0, :cond_13

    .line 689
    .line 690
    iget-object v0, v0, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_7
    invoke-static {v1, v0}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 701
    .line 702
    invoke-direct {v0, v1}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iput-object v4, v3, LX/G4W;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 709
    .line 710
    :cond_11
    iget-object v1, v3, LX/G4W;->A01:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 711
    .line 712
    instance-of v0, v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 713
    .line 714
    if-eqz v0, :cond_0

    .line 715
    .line 716
    if-eqz v1, :cond_0

    .line 717
    .line 718
    iget-object v2, v3, LX/G4W;->A04:LX/3BO;

    .line 719
    .line 720
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_12

    .line 725
    .line 726
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 729
    .line 730
    if-eqz v0, :cond_12

    .line 731
    .line 732
    iget-object v0, v0, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :goto_8
    invoke-static {v0, v1}, LX/19J;->A0f(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    new-instance v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 743
    .line 744
    invoke-direct {v0, v1}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iput-object v4, v3, LX/G4W;->A01:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 751
    .line 752
    return-void

    .line 753
    :cond_12
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_13
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_14
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 760
    .line 761
    goto/16 :goto_6

    .line 762
    .line 763
    :pswitch_4
    check-cast v0, LX/4Gl;

    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, LX/4Gl;->A00:LX/4Gm;

    .line 770
    .line 771
    sget-object v1, LX/4Gm;->A02:LX/4Gm;

    .line 772
    .line 773
    if-eq v2, v1, :cond_0

    .line 774
    .line 775
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LX/M6Z;

    .line 778
    .line 779
    if-eqz v1, :cond_16

    .line 780
    .line 781
    invoke-interface {v1}, LX/M6Z;->AV3()LX/M6Y;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_16

    .line 786
    .line 787
    invoke-interface {v1}, LX/M6Y;->Aqb()Lcom/google/common/collect/ImmutableList;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_16

    .line 792
    .line 793
    :goto_9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    :cond_15
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_24

    .line 806
    .line 807
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    move-object v1, v2

    .line 812
    check-cast v1, LX/M6X;

    .line 813
    .line 814
    invoke-interface {v1}, LX/M6X;->ABu()LX/MD4;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v1}, LX/MD4;->Arg()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_15

    .line 823
    .line 824
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_a

    .line 828
    :cond_16
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 829
    .line 830
    goto :goto_9

    .line 831
    :pswitch_5
    if-eqz p1, :cond_0

    .line 832
    .line 833
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, LX/JHB;

    .line 836
    .line 837
    iget-object v2, v1, LX/JHB;->A06:LX/3BO;

    .line 838
    .line 839
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_17
    :goto_b
    invoke-static {v1}, LX/JHB;->A00(LX/JHB;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_6
    check-cast v0, LX/4Gl;

    .line 847
    .line 848
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    const-string v5, "ecpViewModel"

    .line 853
    .line 854
    if-eqz v1, :cond_18

    .line 855
    .line 856
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/Jvj;

    .line 859
    .line 860
    iget-object v2, v0, LX/Jvj;->A09:LX/JHM;

    .line 861
    .line 862
    if-eqz v2, :cond_2b

    .line 863
    .line 864
    const/4 v1, 0x1

    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-virtual {v2, v1, v0}, LX/JHM;->A0V(ZZ)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_18
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_0

    .line 875
    .line 876
    iget-object v4, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v4, LX/KY4;

    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    const/4 v2, 0x0

    .line 882
    if-eqz v4, :cond_19

    .line 883
    .line 884
    iget-boolean v0, v4, LX/KY4;->A00:Z

    .line 885
    .line 886
    if-ne v0, v1, :cond_19

    .line 887
    .line 888
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LX/Jvj;

    .line 891
    .line 892
    iget-object v0, v0, LX/Jvj;->A09:LX/JHM;

    .line 893
    .line 894
    if-eqz v0, :cond_2b

    .line 895
    .line 896
    iget-object v0, v0, LX/JHM;->A0x:LX/JHB;

    .line 897
    .line 898
    iget-object v1, v0, LX/JHB;->A03:LX/1nn;

    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_19
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/Jvj;

    .line 907
    .line 908
    iget-object v1, v0, LX/Jvj;->A09:LX/JHM;

    .line 909
    .line 910
    if-eqz v1, :cond_2b

    .line 911
    .line 912
    if-eqz v4, :cond_1a

    .line 913
    .line 914
    iget-boolean v0, v4, LX/KY4;->A00:Z

    .line 915
    .line 916
    :goto_c
    invoke-virtual {v1, v2, v0}, LX/JHM;->A0V(ZZ)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_1a
    const/4 v0, 0x0

    .line 921
    goto :goto_c

    .line 922
    :cond_1b
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :pswitch_7
    check-cast v0, LX/4Gl;

    .line 928
    .line 929
    iget-object v5, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v5, LX/JHM;

    .line 932
    .line 933
    iget-object v1, v5, LX/JHM;->A0f:LX/3BO;

    .line 934
    .line 935
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-eqz v1, :cond_23

    .line 940
    .line 941
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 942
    .line 943
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 944
    .line 945
    iget-object v4, v1, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_1c

    .line 952
    .line 953
    iget-object v1, v5, LX/JHM;->A0r:LX/JHQ;

    .line 954
    .line 955
    invoke-virtual {v1, v4}, LX/JHQ;->A08(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_1c

    .line 960
    .line 961
    const/4 v3, 0x1

    .line 962
    iget-object v1, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 963
    .line 964
    invoke-static {v5, v1}, LX/JHM;->A0G(LX/JHM;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    :goto_d
    iget-object v1, v5, LX/JHM;->A0r:LX/JHQ;

    .line 968
    .line 969
    invoke-virtual {v1}, LX/JHQ;->A07()LX/4Gl;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iput-object v2, v5, LX/JHM;->A08:LX/4Gl;

    .line 974
    .line 975
    sget-object v1, LX/4Gp;->A01:LX/4Gp;

    .line 976
    .line 977
    invoke-static {v5, v1, v2}, LX/JHM;->A09(LX/JHM;LX/4Gp;LX/4Gl;)V

    .line 978
    .line 979
    .line 980
    xor-int/lit8 v1, v3, 0x1

    .line 981
    .line 982
    iget-object v0, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 983
    .line 984
    invoke-static {v5, v4, v0, v1}, LX/JHM;->A0F(LX/JHM;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_1c
    const/4 v3, 0x0

    .line 989
    goto :goto_d

    .line 990
    :pswitch_8
    check-cast v0, LX/4Gl;

    .line 991
    .line 992
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v4, LX/JHM;

    .line 995
    .line 996
    sget-object v3, LX/KGP;->A0I:LX/KGP;

    .line 997
    .line 998
    iget-object v2, v4, LX/JHM;->A0E:LX/4Gl;

    .line 999
    .line 1000
    const-string v1, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>"

    .line 1001
    .line 1002
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    if-eqz v0, :cond_23

    .line 1006
    .line 1007
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Ljava/util/List;

    .line 1010
    .line 1011
    if-eqz v1, :cond_23

    .line 1012
    .line 1013
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 1014
    .line 1015
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;-><init>(LX/KGP;LX/4Gl;Ljava/util/List;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iput-object v1, v4, LX/JHM;->A06:LX/4Gl;

    .line 1023
    .line 1024
    sget-object v0, LX/4Gp;->A0A:LX/4Gp;

    .line 1025
    .line 1026
    invoke-static {v4, v0, v1}, LX/JHM;->A09(LX/JHM;LX/4Gp;LX/4Gl;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_9
    check-cast v0, LX/4Gl;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_22

    .line 1037
    .line 1038
    iget-object v6, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v6, LX/JHM;

    .line 1041
    .line 1042
    iget-object v5, v6, LX/JHM;->A0z:LX/JHR;

    .line 1043
    .line 1044
    iget-object v4, v5, LX/JHR;->A03:LX/1nn;

    .line 1045
    .line 1046
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    const/4 v1, 0x0

    .line 1051
    if-eqz v2, :cond_21

    .line 1052
    .line 1053
    iget-object v2, v2, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1054
    .line 1055
    :goto_e
    instance-of v2, v2, LX/KI3;

    .line 1056
    .line 1057
    if-nez v2, :cond_1e

    .line 1058
    .line 1059
    iget-object v2, v5, LX/JHR;->A06:LX/3BO;

    .line 1060
    .line 1061
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    if-eqz v2, :cond_22

    .line 1066
    .line 1067
    iget-object v2, v2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Ljava/util/List;

    .line 1070
    .line 1071
    if-eqz v2, :cond_22

    .line 1072
    .line 1073
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-nez v2, :cond_22

    .line 1078
    .line 1079
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    if-eqz v2, :cond_1d

    .line 1084
    .line 1085
    iget-object v1, v2, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1086
    .line 1087
    :cond_1d
    instance-of v1, v1, LX/LqO;

    .line 1088
    .line 1089
    if-nez v1, :cond_22

    .line 1090
    .line 1091
    :cond_1e
    const/4 v5, 0x1

    .line 1092
    iget-object v1, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1093
    .line 1094
    invoke-static {v6, v1}, LX/JHM;->A0G(LX/JHM;Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_f
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v4, LX/JHM;

    .line 1100
    .line 1101
    const/16 v1, 0x14

    .line 1102
    .line 1103
    invoke-static {v0, v4, v1}, LX/IzM;->A0X(LX/4Gl;Ljava/lang/Object;I)LX/4Gl;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iput-object v1, v4, LX/JHM;->A0E:LX/4Gl;

    .line 1108
    .line 1109
    iget-boolean v2, v4, LX/JHM;->A0N:Z

    .line 1110
    .line 1111
    if-eqz v2, :cond_20

    .line 1112
    .line 1113
    sget-object v1, LX/KGP;->A0I:LX/KGP;

    .line 1114
    .line 1115
    invoke-static {v1, v4}, LX/JHM;->A04(LX/KGP;LX/JHM;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v2, LX/4Gp;->A0A:LX/4Gp;

    .line 1119
    .line 1120
    iget-object v1, v4, LX/JHM;->A06:LX/4Gl;

    .line 1121
    .line 1122
    :goto_10
    invoke-static {v4, v2, v1}, LX/JHM;->A09(LX/JHM;LX/4Gp;LX/4Gl;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v4, LX/JHM;->A0E:LX/4Gl;

    .line 1126
    .line 1127
    xor-int/lit8 v2, v5, 0x1

    .line 1128
    .line 1129
    iget-object v1, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1130
    .line 1131
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LX/HIe;

    .line 1134
    .line 1135
    if-eqz v0, :cond_1f

    .line 1136
    .line 1137
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/MDB;

    .line 1140
    .line 1141
    if-eqz v0, :cond_1f

    .line 1142
    .line 1143
    invoke-interface {v0}, LX/MDB;->getId()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_1f

    .line 1148
    .line 1149
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    :goto_11
    invoke-static {v4, v3, v0, v1, v2}, LX/JHM;->A0D(LX/JHM;LX/4Gl;Ljava/lang/Long;Ljava/lang/Throwable;Z)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_1f
    const/4 v0, 0x0

    .line 1158
    goto :goto_11

    .line 1159
    :cond_20
    sget-object v2, LX/4Gp;->A0A:LX/4Gp;

    .line 1160
    .line 1161
    goto :goto_10

    .line 1162
    :cond_21
    move-object v2, v1

    .line 1163
    goto :goto_e

    .line 1164
    :cond_22
    const/4 v5, 0x0

    .line 1165
    goto :goto_f

    .line 1166
    :pswitch_a
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, LX/JHB;

    .line 1169
    .line 1170
    iget-object v1, v1, LX/JHB;->A03:LX/1nn;

    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_23
    const-string v0, "Required value was null."

    .line 1177
    .line 1178
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    throw v0

    .line 1183
    :cond_24
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_25

    .line 1188
    .line 1189
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, LX/G4W;

    .line 1192
    .line 1193
    iget-object v4, v1, LX/G4W;->A04:LX/3BO;

    .line 1194
    .line 1195
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 1196
    .line 1197
    new-instance v1, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 1198
    .line 1199
    invoke-direct {v1, v2}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v4, v1}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_25
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    :cond_26
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_2a

    .line 1214
    .line 1215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, LX/M6X;

    .line 1220
    .line 1221
    invoke-interface {v1}, LX/M6X;->ABu()LX/MD4;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v5}, LX/MD4;->Aqa()LX/KF1;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    if-eqz v2, :cond_26

    .line 1233
    .line 1234
    sget-object v1, LX/KRQ;->A00:[I

    .line 1235
    .line 1236
    invoke-static {v2, v1}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    const/4 v1, 0x1

    .line 1241
    if-eq v2, v1, :cond_27

    .line 1242
    .line 1243
    const/4 v1, 0x2

    .line 1244
    if-eq v2, v1, :cond_27

    .line 1245
    .line 1246
    goto :goto_12

    .line 1247
    :cond_27
    invoke-interface {v5}, LX/MD4;->AqZ()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v10

    .line 1251
    const-string v4, "Required value was null."

    .line 1252
    .line 1253
    if-eqz v10, :cond_29

    .line 1254
    .line 1255
    invoke-interface {v5}, LX/MD4;->BHl()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    if-eqz v11, :cond_29

    .line 1260
    .line 1261
    invoke-interface {v5}, LX/MD4;->BFC()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v12

    .line 1265
    invoke-interface {v5}, LX/MD4;->Arg()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v15

    .line 1269
    invoke-interface {v5}, LX/MD4;->AqY()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v13

    .line 1273
    if-eqz v13, :cond_29

    .line 1274
    .line 1275
    invoke-interface {v5}, LX/MD4;->AkQ()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v14

    .line 1279
    if-eqz v14, :cond_29

    .line 1280
    .line 1281
    invoke-interface {v5}, LX/MD4;->Ahb()LX/M6W;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    if-eqz v1, :cond_29

    .line 1286
    .line 1287
    invoke-interface {v1}, LX/M6W;->AAf()LX/MAZ;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    if-eqz v1, :cond_29

    .line 1292
    .line 1293
    invoke-interface {v1}, LX/MAZ;->Af2()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    if-eqz v2, :cond_29

    .line 1298
    .line 1299
    invoke-interface {v5}, LX/MD4;->Ahb()LX/M6W;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    if-eqz v1, :cond_29

    .line 1304
    .line 1305
    invoke-interface {v1}, LX/M6W;->AAf()LX/MAZ;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    if-eqz v1, :cond_29

    .line 1310
    .line 1311
    invoke-interface {v1}, LX/MAZ;->AVP()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    if-eqz v1, :cond_29

    .line 1316
    .line 1317
    new-instance v9, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1318
    .line 1319
    invoke-direct {v9, v2, v1}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v8, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 1323
    .line 1324
    invoke-direct/range {v8 .. v15}, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, LX/G4W;

    .line 1330
    .line 1331
    iput-object v8, v1, LX/G4W;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 1332
    .line 1333
    const/4 v6, 0x0

    .line 1334
    iget-object v5, v1, LX/G4W;->A06:LX/3BO;

    .line 1335
    .line 1336
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    if-eqz v1, :cond_28

    .line 1341
    .line 1342
    iget-object v1, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, LX/HIe;

    .line 1345
    .line 1346
    if-eqz v1, :cond_28

    .line 1347
    .line 1348
    iget-object v1, v1, LX/HIe;->A01:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 1351
    .line 1352
    if-eqz v1, :cond_28

    .line 1353
    .line 1354
    iget-object v2, v1, Lcom/facebookpay/incentives/model/IncentiveCredentialList;->A00:Ljava/util/List;

    .line 1355
    .line 1356
    :goto_13
    iget-object v1, v8, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A02:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-static {v1, v2}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    new-instance v4, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 1363
    .line 1364
    invoke-direct {v4, v1}, Lcom/facebookpay/incentives/model/IncentiveCredentialList;-><init>(Ljava/util/List;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1368
    .line 1369
    new-instance v1, LX/HIe;

    .line 1370
    .line 1371
    invoke-direct {v1, v2, v4, v6}, LX/HIe;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v5, v1}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_12

    .line 1378
    .line 1379
    :cond_28
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 1380
    .line 1381
    goto :goto_13

    .line 1382
    :cond_29
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :cond_2a
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, LX/G4W;

    .line 1390
    .line 1391
    iget-object v1, v1, LX/G4W;->A03:LX/3BO;

    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :cond_2b
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v0, 0x0

    .line 1401
    throw v0

    .line 1402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_6
    .end packed-switch
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
.end method
