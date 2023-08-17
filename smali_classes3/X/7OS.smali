.class public final LX/7OS;
.super LX/1xA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1xA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1xN;LX/2Dr;)LX/2FW;
    .locals 31

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/7Ck;

    .line 5
    .line 6
    check-cast v5, LX/7Cr;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7, v3, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v17

    .line 13
    iget-object v0, v3, LX/7Ck;->A00:LX/7oL;

    .line 14
    .line 15
    iget-object v1, v5, LX/7Cr;->A0A:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    iget-object v1, v5, LX/7Cr;->A0C:LX/79p;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v1, v1, LX/79p;->A01:LX/5mR;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    iget-boolean v1, v1, LX/5mR;->A0U:Z

    .line 28
    .line 29
    move/from16 v16, v1

    .line 30
    .line 31
    :goto_0
    iget-object v11, v3, LX/7Ck;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v13, :cond_9

    .line 43
    .line 44
    add-int/lit8 v1, v2, -0x1

    .line 45
    .line 46
    invoke-static {v11, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/5oe;

    .line 51
    .line 52
    if-eqz v9, :cond_7

    .line 53
    .line 54
    iget-object v14, v9, LX/5oe;->A0T:LX/3uq;

    .line 55
    .line 56
    :goto_2
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/5oe;

    .line 61
    .line 62
    iget-object v4, v1, LX/5oe;->A0T:LX/3uq;

    .line 63
    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    invoke-virtual {v9}, LX/5oe;->A04()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iget-boolean v10, v9, LX/5oe;->A0D:Z

    .line 73
    .line 74
    invoke-virtual {v9}, LX/5oe;->A03()LX/5z2;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    sget-object v8, LX/5z2;->A08:LX/5z2;

    .line 79
    .line 80
    invoke-static {v15, v8}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v4, v14, v12, v10, v8}, LX/61O;->A06(LX/3uq;LX/3uq;ZZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iput-boolean v8, v9, LX/5oe;->A0K:Z

    .line 89
    .line 90
    iput-boolean v8, v1, LX/5oe;->A0J:Z

    .line 91
    .line 92
    :cond_0
    iget-object v12, v9, LX/5oe;->A0T:LX/3uq;

    .line 93
    .line 94
    :goto_3
    sget-object v10, LX/2r0;->A00:LX/2r0;

    .line 95
    .line 96
    iget-object v8, v4, LX/3uq;->A0i:LX/3us;

    .line 97
    .line 98
    invoke-virtual {v10, v8}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v4, v12, v8}, LX/5v2;->A00(LX/3ur;LX/3ur;LX/5pm;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4}, LX/3uq;->A0K()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v4}, LX/3uq;->BHZ()J

    .line 113
    .line 114
    .line 115
    move-result-wide v25

    .line 116
    iget-object v12, v0, LX/7oL;->A00:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v12, v8}, LX/5v3;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    iget-object v8, v0, LX/7oL;->A02:LX/5xj;

    .line 129
    .line 130
    iget v14, v8, LX/5xj;->A00:I

    .line 131
    .line 132
    iget-object v12, v1, LX/5oe;->A04:LX/5pk;

    .line 133
    .line 134
    iget-object v8, v0, LX/7oL;->A01:LX/5xd;

    .line 135
    .line 136
    iget-object v8, v8, LX/5xd;->A0u:LX/01L;

    .line 137
    .line 138
    invoke-static {v8}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v29

    .line 146
    sget-object v21, LX/001;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    new-instance v8, LX/5qk;

    .line 149
    .line 150
    move-object/from16 v20, v12

    .line 151
    .line 152
    move-object/from16 v22, v10

    .line 153
    .line 154
    move/from16 v24, v14

    .line 155
    .line 156
    move/from16 v27, v7

    .line 157
    .line 158
    move/from16 v28, v7

    .line 159
    .line 160
    move-object/from16 v18, v8

    .line 161
    .line 162
    invoke-direct/range {v18 .. v29}, LX/5qk;-><init>(Landroid/graphics/drawable/Drawable;LX/5pk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 163
    .line 164
    .line 165
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const-string v12, "timestamp_{0}"

    .line 172
    .line 173
    invoke-static {v12, v15}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v12, v8, v10, v6}, LX/7nN;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    if-eqz v9, :cond_5

    .line 184
    .line 185
    iget-object v10, v9, LX/5oe;->A0T:LX/3uq;

    .line 186
    .line 187
    :goto_4
    sget-object v9, LX/2r0;->A00:LX/2r0;

    .line 188
    .line 189
    iget-object v8, v4, LX/3uq;->A0i:LX/3us;

    .line 190
    .line 191
    invoke-virtual {v9, v8}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    invoke-virtual {v4}, LX/3uq;->A0A()LX/59U;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v23

    .line 203
    iget-boolean v9, v4, LX/3uq;->A1J:Z

    .line 204
    .line 205
    iget-object v12, v4, LX/3uq;->A0i:LX/3us;

    .line 206
    .line 207
    sget-object v8, LX/3us;->A0z:LX/3us;

    .line 208
    .line 209
    invoke-static {v12, v8}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v25

    .line 213
    iget-object v12, v4, LX/3uq;->A0i:LX/3us;

    .line 214
    .line 215
    sget-object v8, LX/3us;->A0W:LX/3us;

    .line 216
    .line 217
    if-ne v12, v8, :cond_2

    .line 218
    .line 219
    iget-object v8, v4, LX/3uq;->A0v:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v26, 0x1

    .line 222
    .line 223
    if-nez v8, :cond_3

    .line 224
    .line 225
    :cond_2
    const/16 v26, 0x0

    .line 226
    .line 227
    :cond_3
    move-object/from16 v18, v30

    .line 228
    .line 229
    move-object/from16 v19, v4

    .line 230
    .line 231
    move-object/from16 v20, v10

    .line 232
    .line 233
    move/from16 v22, v16

    .line 234
    .line 235
    move/from16 v24, v9

    .line 236
    .line 237
    invoke-static/range {v18 .. v26}, LX/61Z;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3ur;LX/3ur;LX/5pm;ZZZZZ)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_4

    .line 242
    .line 243
    invoke-virtual {v4}, LX/3uq;->A0K()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v9, v1, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 248
    .line 249
    if-eqz v9, :cond_e

    .line 250
    .line 251
    invoke-static {v9}, LX/5Sz;->A07(LX/0zk;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    invoke-virtual {v4}, LX/3uq;->BHZ()J

    .line 256
    .line 257
    .line 258
    move-result-wide v23

    .line 259
    iget-object v4, v0, LX/7oL;->A02:LX/5xj;

    .line 260
    .line 261
    iget v4, v4, LX/5xj;->A00:I

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    iget-object v9, v1, LX/5oe;->A04:LX/5pk;

    .line 266
    .line 267
    iget-object v1, v0, LX/7oL;->A01:LX/5xd;

    .line 268
    .line 269
    iget-object v1, v1, LX/5xd;->A0u:LX/01L;

    .line 270
    .line 271
    invoke-static {v1}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v25

    .line 279
    new-instance v1, LX/5ql;

    .line 280
    .line 281
    move-object/from16 v20, v9

    .line 282
    .line 283
    move/from16 v22, v4

    .line 284
    .line 285
    move/from16 v26, v7

    .line 286
    .line 287
    move-object/from16 v18, v1

    .line 288
    .line 289
    invoke-direct/range {v18 .. v26}, LX/5ql;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;LX/5pk;Ljava/lang/String;IJZZ)V

    .line 290
    .line 291
    .line 292
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 293
    .line 294
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const-string v4, "username_{0}"

    .line 299
    .line 300
    invoke-static {v4, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v4, v1, v8, v6}, LX/7nN;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_5
    const/4 v10, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_6
    const/4 v12, 0x0

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_7
    const/4 v14, 0x0

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_8
    const/16 v16, 0x0

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    iget-object v10, v0, LX/7oL;->A03:LX/7py;

    .line 327
    .line 328
    iget-object v9, v0, LX/7oL;->A00:Landroid/content/Context;

    .line 329
    .line 330
    iget-object v4, v0, LX/7oL;->A04:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    iget-object v2, v0, LX/7oL;->A05:LX/2Wc;

    .line 333
    .line 334
    iget-object v1, v0, LX/7oL;->A02:LX/5xj;

    .line 335
    .line 336
    iget-object v12, v0, LX/7oL;->A01:LX/5xd;

    .line 337
    .line 338
    const/4 v8, 0x4

    .line 339
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    move-object v15, v13

    .line 358
    check-cast v15, LX/5oe;

    .line 359
    .line 360
    invoke-virtual {v15}, LX/5oe;->BJU()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    const/4 v0, -0x1

    .line 365
    if-eq v11, v0, :cond_a

    .line 366
    .line 367
    invoke-virtual {v15}, LX/5oe;->BJU()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    move/from16 v0, v17

    .line 372
    .line 373
    if-eq v11, v0, :cond_a

    .line 374
    .line 375
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    const/16 v13, 0xa

    .line 380
    .line 381
    invoke-static {v14, v13}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/5oe;

    .line 400
    .line 401
    move-object/from16 v17, v12

    .line 402
    .line 403
    move-object/from16 v18, v0

    .line 404
    .line 405
    move-object/from16 v19, v1

    .line 406
    .line 407
    move-object/from16 v20, v4

    .line 408
    .line 409
    move-object/from16 v21, v2

    .line 410
    .line 411
    move-object v15, v10

    .line 412
    move-object/from16 v16, v9

    .line 413
    .line 414
    invoke-virtual/range {v15 .. v21}, LX/7py;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_c
    invoke-static {v11, v13}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, LX/1zT;

    .line 441
    .line 442
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-interface {v4}, LX/1zT;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {v2, v1, v4, v0, v10}, LX/7nN;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_d
    invoke-virtual {v6, v7, v10}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, LX/7bM;->A00(Ljava/util/List;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/4 v9, 0x0

    .line 464
    iget-object v4, v5, LX/7Cr;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 465
    .line 466
    if-eqz v4, :cond_e

    .line 467
    .line 468
    iget-boolean v2, v3, LX/7Ck;->A02:Z

    .line 469
    .line 470
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v12, LX/3wR;

    .line 473
    .line 474
    iget-boolean v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A04:Z

    .line 475
    .line 476
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A03:Z

    .line 477
    .line 478
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v11, LX/5mR;

    .line 481
    .line 482
    invoke-static {v12, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 489
    .line 490
    move-object v10, v8

    .line 491
    move-object v13, v6

    .line 492
    move v14, v1

    .line 493
    move v15, v0

    .line 494
    move/from16 v16, v2

    .line 495
    .line 496
    invoke-direct/range {v10 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(LX/5mR;LX/3wR;Ljava/util/List;ZZZ)V

    .line 497
    .line 498
    .line 499
    const v25, 0xbffff

    .line 500
    .line 501
    .line 502
    move-object v10, v9

    .line 503
    move-object v11, v9

    .line 504
    move-object v12, v9

    .line 505
    move-object v14, v9

    .line 506
    move-object v15, v9

    .line 507
    move-object/from16 v16, v9

    .line 508
    .line 509
    move-object/from16 v17, v9

    .line 510
    .line 511
    move-object/from16 v18, v9

    .line 512
    .line 513
    move-object/from16 v19, v9

    .line 514
    .line 515
    move-object/from16 v20, v9

    .line 516
    .line 517
    move/from16 v21, v7

    .line 518
    .line 519
    move/from16 v22, v7

    .line 520
    .line 521
    move/from16 v23, v7

    .line 522
    .line 523
    move/from16 v24, v7

    .line 524
    .line 525
    move-object v13, v5

    .line 526
    invoke-static/range {v8 .. v25}, LX/7Cr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/5pg;LX/7q8;LX/7Cr;LX/79p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIII)LX/7Cr;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 531
    .line 532
    new-instance v0, LX/2FW;

    .line 533
    .line 534
    invoke-direct {v0, v2, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_e
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0
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
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Ck;

    return-object v0
.end method
