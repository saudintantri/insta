.class public final LX/08h;
.super LX/05V;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/05V;-><init>(Landroid/view/ViewGroup;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private A01(LX/0Bh;LX/0Bh;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Map;
    .locals 36

    .line 0
    new-instance v11, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v10, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/08d;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/042;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v4, LX/08d;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v3}, LX/08d;->A00(LX/08d;Ljava/lang/Object;)LX/05K;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v4, LX/08d;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v2}, LX/08d;->A00(LX/08d;Ljava/lang/Object;)LX/05K;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/042;->A00:LX/0Bh;

    .line 54
    .line 55
    iget-object v0, v0, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " returned Transition "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    move-object v1, v0

    .line 87
    :cond_2
    if-nez v10, :cond_3

    .line 88
    .line 89
    move-object v10, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v1, :cond_0

    .line 92
    .line 93
    if-eq v10, v1, :cond_0

    .line 94
    .line 95
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/042;->A00:LX/0Bh;

    .line 103
    .line 104
    iget-object v0, v0, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " returned Transition "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    const/4 v4, 0x0

    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_31

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/042;

    .line 150
    .line 151
    iget-object v1, v2, LX/042;->A00:LX/0Bh;

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LX/042;->A02()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object/from16 v13, p0

    .line 165
    .line 166
    iget-object v0, v13, LX/05V;->A02:Landroid/view/ViewGroup;

    .line 167
    .line 168
    move-object/from16 v35, v0

    .line 169
    .line 170
    invoke-virtual/range {v35 .. v35}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v23, Landroid/view/View;

    .line 175
    .line 176
    move-object/from16 v0, v23

    .line 177
    .line 178
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    new-instance v22, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct/range {v22 .. v22}, Landroid/graphics/Rect;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v9, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v8, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v12, LX/06a;

    .line 197
    .line 198
    invoke-direct {v12}, LX/06a;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    :cond_6
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move-object/from16 v26, p1

    .line 215
    .line 216
    move-object/from16 v25, p2

    .line 217
    .line 218
    if-eqz v0, :cond_19

    .line 219
    .line 220
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/08d;

    .line 225
    .line 226
    iget-object v0, v0, LX/08d;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    invoke-virtual {v10, v0}, LX/05K;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v10, v0}, LX/05K;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object/from16 v0, v25

    .line 243
    .line 244
    iget-object v0, v0, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    move-object/from16 v28, v0

    .line 247
    .line 248
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v0, v26

    .line 253
    .line 254
    iget-object v0, v0, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    move-object/from16 v27, v0

    .line 257
    .line 258
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v2, 0x0

    .line 267
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge v2, v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v0, -0x1

    .line 282
    if-eq v1, v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move/from16 v24, p5

    .line 299
    .line 300
    if-nez p5, :cond_9

    .line 301
    .line 302
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LX/4bd;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/4bd;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    const/4 v4, 0x0

    .line 315
    :goto_5
    if-ge v4, v14, :cond_a

    .line 316
    .line 317
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v12, v3, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/4bd;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LX/4bd;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_4

    .line 340
    :cond_a
    new-instance v4, LX/06a;

    .line 341
    .line 342
    invoke-direct {v4}, LX/06a;-><init>()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, v27

    .line 346
    .line 347
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v13, v0, v4}, LX/08h;->A0A(Landroid/view/View;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v6}, LX/06a;->A09(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    if-eqz v2, :cond_d

    .line 356
    .line 357
    invoke-virtual {v2, v6, v4}, LX/4bd;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const/4 v0, 0x1

    .line 365
    sub-int/2addr v3, v0

    .line 366
    :goto_6
    if-ltz v3, :cond_e

    .line 367
    .line 368
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v4, v2}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Landroid/view/View;

    .line 379
    .line 380
    if-nez v14, :cond_c

    .line 381
    .line 382
    invoke-virtual {v12, v2}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_b
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_b

    .line 397
    .line 398
    invoke-virtual {v12, v2}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v14}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v12, v0, v2}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_d
    invoke-virtual {v4}, LX/06a;->keySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v12, v0}, LX/06a;->A09(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    :cond_e
    new-instance v3, LX/06a;

    .line 418
    .line 419
    invoke-direct {v3}, LX/06a;-><init>()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v28

    .line 423
    .line 424
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v13, v0, v3}, LX/08h;->A0A(Landroid/view/View;Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v5}, LX/06a;->A09(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, LX/06a;->values()Ljava/util/Collection;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, LX/06a;->A09(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    invoke-virtual {v1, v5, v3}, LX/4bd;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    const/4 v0, 0x1

    .line 449
    sub-int/2addr v15, v0

    .line 450
    :goto_8
    if-ltz v15, :cond_15

    .line 451
    .line 452
    invoke-virtual {v5, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    check-cast v14, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v3, v14}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Landroid/view/View;

    .line 463
    .line 464
    if-nez v2, :cond_11

    .line 465
    .line 466
    invoke-virtual {v12}, LX/00n;->size()I

    .line 467
    .line 468
    .line 469
    move-result v17

    .line 470
    const/4 v1, 0x0

    .line 471
    :goto_9
    move/from16 v0, v17

    .line 472
    .line 473
    if-ge v1, v0, :cond_f

    .line 474
    .line 475
    iget-object v2, v12, LX/00n;->A02:[Ljava/lang/Object;

    .line 476
    .line 477
    shl-int/lit8 v16, v1, 0x1

    .line 478
    .line 479
    add-int/lit8 v0, v16, 0x1

    .line 480
    .line 481
    aget-object v0, v2, v0

    .line 482
    .line 483
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    aget-object v0, v2, v16

    .line 490
    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    invoke-virtual {v12, v0}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_f
    :goto_a
    add-int/lit8 v15, v15, -0x1

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_f

    .line 511
    .line 512
    invoke-virtual {v12}, LX/00n;->size()I

    .line 513
    .line 514
    .line 515
    move-result v19

    .line 516
    const/4 v1, 0x0

    .line 517
    :goto_b
    move/from16 v0, v19

    .line 518
    .line 519
    if-ge v1, v0, :cond_f

    .line 520
    .line 521
    iget-object v0, v12, LX/00n;->A02:[Ljava/lang/Object;

    .line 522
    .line 523
    move-object/from16 v17, v0

    .line 524
    .line 525
    shl-int/lit8 v16, v1, 0x1

    .line 526
    .line 527
    add-int/lit8 v0, v16, 0x1

    .line 528
    .line 529
    aget-object v0, v17, v0

    .line 530
    .line 531
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_12

    .line 536
    .line 537
    aget-object v1, v17, v16

    .line 538
    .line 539
    if-eqz v1, :cond_f

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v12, v1, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_13
    invoke-virtual {v12}, LX/00n;->size()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    :cond_14
    :goto_c
    add-int/lit8 v1, v1, -0x1

    .line 557
    .line 558
    if-ltz v1, :cond_15

    .line 559
    .line 560
    iget-object v2, v12, LX/00n;->A02:[Ljava/lang/Object;

    .line 561
    .line 562
    shl-int/lit8 v0, v1, 0x1

    .line 563
    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    aget-object v0, v2, v0

    .line 567
    .line 568
    invoke-virtual {v3, v0}, LX/00n;->containsKey(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_14

    .line 573
    .line 574
    invoke-virtual {v12, v1}, LX/00n;->A06(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_15
    invoke-virtual {v12}, LX/06a;->keySet()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v4, v0}, LX/08h;->A03(LX/06a;Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12}, LX/06a;->values()Ljava/util/Collection;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v3, v0}, LX/08h;->A03(LX/06a;Ljava/util/Collection;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12}, LX/00n;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_16

    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 602
    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_16
    move-object/from16 v2, v28

    .line 608
    .line 609
    move-object/from16 v1, v27

    .line 610
    .line 611
    move/from16 v0, v24

    .line 612
    .line 613
    invoke-static {v4, v2, v1, v0}, LX/05B;->A00(LX/06a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 614
    .line 615
    .line 616
    new-instance v1, LX/03y;

    .line 617
    .line 618
    move-object/from16 v27, v1

    .line 619
    .line 620
    move-object/from16 v28, v3

    .line 621
    .line 622
    move-object/from16 v29, v13

    .line 623
    .line 624
    move-object/from16 v30, v25

    .line 625
    .line 626
    move-object/from16 v31, v26

    .line 627
    .line 628
    move/from16 v32, v0

    .line 629
    .line 630
    invoke-direct/range {v27 .. v32}, LX/03y;-><init>(LX/06a;LX/08h;LX/0Bh;LX/0Bh;Z)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v0, v35

    .line 634
    .line 635
    invoke-static {v0, v1}, LX/02C;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, LX/06a;->values()Ljava/util/Collection;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const/4 v1, 0x0

    .line 650
    if-nez v0, :cond_17

    .line 651
    .line 652
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v4, v0}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    move-object/from16 v0, v18

    .line 661
    .line 662
    check-cast v0, Landroid/view/View;

    .line 663
    .line 664
    move-object/from16 v18, v0

    .line 665
    .line 666
    invoke-virtual {v10, v0, v7}, LX/05K;->A09(Landroid/view/View;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_17
    invoke-virtual {v3}, LX/06a;->values()Ljava/util/Collection;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_18

    .line 681
    .line 682
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v3, v0}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Landroid/view/View;

    .line 691
    .line 692
    if-eqz v2, :cond_18

    .line 693
    .line 694
    new-instance v1, LX/03z;

    .line 695
    .line 696
    move-object/from16 v0, v22

    .line 697
    .line 698
    invoke-direct {v1, v0, v2, v13, v10}, LX/03z;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/08h;LX/05K;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, v35

    .line 702
    .line 703
    invoke-static {v0, v1}, LX/02C;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 704
    .line 705
    .line 706
    const/16 v20, 0x1

    .line 707
    .line 708
    :cond_18
    move-object/from16 v0, v23

    .line 709
    .line 710
    invoke-virtual {v10, v0, v7, v9}, LX/05K;->A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 711
    .line 712
    .line 713
    const/16 v29, 0x0

    .line 714
    .line 715
    move-object/from16 v27, v10

    .line 716
    .line 717
    move-object/from16 v28, v7

    .line 718
    .line 719
    move-object/from16 v30, v29

    .line 720
    .line 721
    move-object/from16 v31, v7

    .line 722
    .line 723
    move-object/from16 v32, v29

    .line 724
    .line 725
    move-object/from16 v33, v29

    .line 726
    .line 727
    move-object/from16 v34, v8

    .line 728
    .line 729
    invoke-virtual/range {v27 .. v34}, LX/05K;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-object/from16 v0, v26

    .line 738
    .line 739
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-object/from16 v0, v25

    .line 743
    .line 744
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :cond_19
    const/16 v17, 0x0

    .line 750
    .line 751
    new-instance v6, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v16

    .line 760
    const/4 v14, 0x0

    .line 761
    const/4 v5, 0x0

    .line 762
    :cond_1a
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_26

    .line 767
    .line 768
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, LX/08d;

    .line 773
    .line 774
    invoke-virtual {v4}, LX/042;->A03()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_1b

    .line 779
    .line 780
    iget-object v1, v4, LX/042;->A00:LX/0Bh;

    .line 781
    .line 782
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :goto_e
    invoke-virtual {v4}, LX/042;->A02()V

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_1b
    iget-object v0, v4, LX/08d;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-virtual {v10, v0}, LX/05K;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iget-object v2, v4, LX/042;->A00:LX/0Bh;

    .line 800
    .line 801
    if-eqz v7, :cond_1d

    .line 802
    .line 803
    move-object/from16 v0, v26

    .line 804
    .line 805
    if-eq v2, v0, :cond_1c

    .line 806
    .line 807
    move-object/from16 v0, v25

    .line 808
    .line 809
    if-ne v2, v0, :cond_1d

    .line 810
    .line 811
    :cond_1c
    const/4 v15, 0x1

    .line 812
    :goto_f
    if-nez v3, :cond_1e

    .line 813
    .line 814
    if-nez v15, :cond_1a

    .line 815
    .line 816
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_1d
    const/4 v15, 0x0

    .line 825
    goto :goto_f

    .line 826
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    iget-object v0, v2, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 832
    .line 833
    move-object/from16 v19, v0

    .line 834
    .line 835
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 836
    .line 837
    invoke-virtual {v13, v0, v1}, LX/08h;->A09(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 838
    .line 839
    .line 840
    if-eqz v15, :cond_1f

    .line 841
    .line 842
    move-object/from16 v0, v26

    .line 843
    .line 844
    if-ne v2, v0, :cond_24

    .line 845
    .line 846
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 847
    .line 848
    .line 849
    :cond_1f
    :goto_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_23

    .line 854
    .line 855
    move-object/from16 v0, v23

    .line 856
    .line 857
    invoke-virtual {v10, v0, v3}, LX/05K;->A08(Landroid/view/View;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_20
    :goto_11
    iget-object v0, v2, LX/0Bh;->A00:Ljava/lang/Integer;

    .line 861
    .line 862
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 863
    .line 864
    if-ne v0, v15, :cond_22

    .line 865
    .line 866
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 867
    .line 868
    .line 869
    if-eqz v20, :cond_21

    .line 870
    .line 871
    move-object/from16 v0, v22

    .line 872
    .line 873
    invoke-virtual {v10, v0, v3}, LX/05K;->A07(Landroid/graphics/Rect;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_21
    :goto_12
    const/4 v0, 0x1

    .line 877
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    iget-boolean v1, v4, LX/08d;->A02:Z

    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    if-eqz v1, :cond_25

    .line 888
    .line 889
    invoke-virtual {v10, v5, v3, v0}, LX/05K;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    goto/16 :goto_d

    .line 894
    .line 895
    :cond_22
    move-object/from16 v0, v18

    .line 896
    .line 897
    invoke-virtual {v10, v0, v3}, LX/05K;->A09(Landroid/view/View;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_23
    invoke-virtual {v10, v3, v1}, LX/05K;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 902
    .line 903
    .line 904
    const/16 v30, 0x0

    .line 905
    .line 906
    move-object/from16 v27, v10

    .line 907
    .line 908
    move-object/from16 v28, v3

    .line 909
    .line 910
    move-object/from16 v29, v3

    .line 911
    .line 912
    move-object/from16 v31, v30

    .line 913
    .line 914
    move-object/from16 v32, v1

    .line 915
    .line 916
    move-object/from16 v33, v30

    .line 917
    .line 918
    move-object/from16 v34, v30

    .line 919
    .line 920
    invoke-virtual/range {v27 .. v34}, LX/05K;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v2, LX/0Bh;->A00:Ljava/lang/Integer;

    .line 924
    .line 925
    move-object v15, v0

    .line 926
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 927
    .line 928
    if-ne v15, v0, :cond_20

    .line 929
    .line 930
    move-object/from16 v0, p4

    .line 931
    .line 932
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-object/from16 v0, v19

    .line 936
    .line 937
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 938
    .line 939
    invoke-virtual {v10, v0, v3, v1}, LX/05K;->A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 940
    .line 941
    .line 942
    new-instance v15, LX/040;

    .line 943
    .line 944
    invoke-direct {v15, v13, v1}, LX/040;-><init>(LX/08h;Ljava/util/ArrayList;)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v0, v35

    .line 948
    .line 949
    invoke-static {v0, v15}, LX/02C;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 950
    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_24
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_25
    invoke-virtual {v10, v14, v3, v0}, LX/05K;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    goto/16 :goto_d

    .line 962
    .line 963
    :cond_26
    invoke-virtual {v10, v5, v14, v7}, LX/05K;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    :cond_27
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_2c

    .line 976
    .line 977
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, LX/08d;

    .line 982
    .line 983
    invoke-virtual {v4}, LX/042;->A03()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_27

    .line 988
    .line 989
    iget-object v3, v4, LX/08d;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    iget-object v1, v4, LX/042;->A00:LX/0Bh;

    .line 992
    .line 993
    if-eqz v7, :cond_2b

    .line 994
    .line 995
    move-object/from16 v0, v26

    .line 996
    .line 997
    if-eq v1, v0, :cond_28

    .line 998
    .line 999
    move-object/from16 v0, v25

    .line 1000
    .line 1001
    if-ne v1, v0, :cond_2b

    .line 1002
    .line 1003
    :cond_28
    const/4 v0, 0x1

    .line 1004
    :goto_14
    if-nez v3, :cond_29

    .line 1005
    .line 1006
    if-eqz v0, :cond_27

    .line 1007
    .line 1008
    :cond_29
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->isLaidOut()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_2a

    .line 1013
    .line 1014
    const/4 v0, 0x2

    .line 1015
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4}, LX/042;->A02()V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :cond_2a
    iget-object v3, v1, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 1023
    .line 1024
    invoke-virtual {v4}, LX/042;->A01()LX/2jV;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    new-instance v0, LX/041;

    .line 1029
    .line 1030
    invoke-direct {v0, v4, v13}, LX/041;-><init>(LX/08d;LX/08h;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v10, v1, v3, v2, v0}, LX/05K;->A0D(LX/2jV;Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :cond_2b
    const/4 v0, 0x0

    .line 1038
    goto :goto_14

    .line 1039
    :cond_2c
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->isLaidOut()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_31

    .line 1044
    .line 1045
    const/4 v0, 0x4

    .line 1046
    invoke-static {v6, v0}, LX/05B;->A01(Ljava/util/ArrayList;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    const/4 v3, 0x0

    .line 1059
    :goto_15
    if-ge v3, v5, :cond_2d

    .line 1060
    .line 1061
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Landroid/view/View;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    add-int/lit8 v3, v3, 0x1

    .line 1079
    .line 1080
    goto :goto_15

    .line 1081
    :cond_2d
    move-object/from16 v0, v35

    .line 1082
    .line 1083
    invoke-virtual {v10, v0, v2}, LX/05K;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    new-instance v3, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    const/4 v13, 0x0

    .line 1096
    :goto_16
    if-ge v13, v5, :cond_30

    .line 1097
    .line 1098
    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Landroid/view/View;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    if-eqz v2, :cond_2e

    .line 1112
    .line 1113
    const/4 v0, 0x0

    .line 1114
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v14

    .line 1121
    check-cast v14, Ljava/lang/String;

    .line 1122
    .line 1123
    const/4 v1, 0x0

    .line 1124
    :goto_17
    if-ge v1, v5, :cond_2e

    .line 1125
    .line 1126
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_2f

    .line 1135
    .line 1136
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Landroid/view/View;

    .line 1141
    .line 1142
    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_2e
    add-int/lit8 v13, v13, 0x1

    .line 1146
    .line 1147
    goto :goto_16

    .line 1148
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 1149
    .line 1150
    goto :goto_17

    .line 1151
    :cond_30
    new-instance v1, LX/05H;

    .line 1152
    .line 1153
    move-object/from16 v18, v1

    .line 1154
    .line 1155
    move-object/from16 v19, v10

    .line 1156
    .line 1157
    move-object/from16 v20, v8

    .line 1158
    .line 1159
    move-object/from16 v21, v4

    .line 1160
    .line 1161
    move-object/from16 v22, v9

    .line 1162
    .line 1163
    move-object/from16 v23, v3

    .line 1164
    .line 1165
    move/from16 v24, v5

    .line 1166
    .line 1167
    invoke-direct/range {v18 .. v24}, LX/05H;-><init>(LX/05K;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v0, v35

    .line 1171
    .line 1172
    invoke-static {v0, v1}, LX/02C;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1173
    .line 1174
    .line 1175
    move/from16 v0, v17

    .line 1176
    .line 1177
    invoke-static {v6, v0}, LX/05B;->A01(Ljava/util/ArrayList;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v10, v7, v9, v8}, LX/05K;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_31
    return-object v11
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
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
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
.end method

.method public static final A03(LX/06a;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/06a;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method private A04(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    iget-object v9, p0, LX/05V;->A02:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/08X;

    .line 29
    .line 30
    invoke-virtual {v10}, LX/042;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v10, v3}, LX/08X;->A04(Landroid/content/Context;)LX/04M;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, LX/04M;->A00:Landroid/animation/Animator;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v12, v10, LX/042;->A00:LX/0Bh;

    .line 51
    .line 52
    iget-object v5, v12, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v0, p3

    .line 57
    .line 58
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v7}, LX/0BY;->A0D(I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v10}, LX/042;->A02()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, v12, LX/0Bh;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    move-object/from16 v0, p2

    .line 84
    .line 85
    invoke-interface {v0, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, LX/03t;

    .line 94
    .line 95
    invoke-direct/range {v7 .. v13}, LX/03t;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/08X;LX/08h;LX/0Bh;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, LX/042;->A01()LX/2jV;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/03u;

    .line 112
    .line 113
    invoke-direct {v0, v2, p0}, LX/03u;-><init>(Landroid/animation/Animator;LX/08h;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/2jV;->A01(LX/2A9;)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/08X;

    .line 136
    .line 137
    iget-object v1, v5, LX/042;->A00:LX/0Bh;

    .line 138
    .line 139
    iget-object v0, v1, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    if-nez p4, :cond_6

    .line 142
    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v5, v3}, LX/08X;->A04(Landroid/content/Context;)LX/04M;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, LX/04M;->A01:Landroid/view/animation/Animation;

    .line 155
    .line 156
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, LX/0Bh;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eq v1, v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LX/042;->A02()V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v5}, LX/042;->A01()LX/2jV;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/03x;

    .line 176
    .line 177
    invoke-direct {v0, v4, v9, v5, p0}, LX/03x;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/08X;LX/08h;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/2jV;->A01(LX/2A9;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/04N;

    .line 188
    .line 189
    invoke-direct {v1, v4, v9, v2}, LX/04N;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/03w;

    .line 193
    .line 194
    invoke-direct {v0, v4, v9, v5, p0}, LX/03w;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/08X;LX/08h;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-static {v7}, LX/0BY;->A0D(I)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, LX/042;->A02()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method


# virtual methods
.method public final A08(Ljava/util/List;Z)V
    .locals 13

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v8, v2

    .line 6
    :goto_0
    move-object v9, v2

    .line 7
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0Bh;

    .line 19
    .line 20
    iget-object v0, v2, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/05U;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/0Bh;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v11, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object v7, p0

    .line 75
    move v12, p2

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/0Bh;

    .line 83
    .line 84
    new-instance v2, LX/2jV;

    .line 85
    .line 86
    invoke-direct {v2}, LX/2jV;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/0Bh;->A02()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX/0Bh;->A05:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/08X;

    .line 98
    .line 99
    invoke-direct {v0, v2, v4, p2}, LX/08X;-><init>(LX/2jV;LX/0Bh;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/2jV;

    .line 106
    .line 107
    invoke-direct {v2}, LX/2jV;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LX/0Bh;->A02()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    if-ne v4, v8, :cond_3

    .line 120
    .line 121
    :goto_3
    const/4 v1, 0x1

    .line 122
    :cond_3
    new-instance v0, LX/08d;

    .line 123
    .line 124
    invoke-direct {v0, v2, v4, p2, v1}, LX/08d;-><init>(LX/2jV;LX/0Bh;ZZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/03s;

    .line 131
    .line 132
    invoke-direct {v1, p0, v4, v11}, LX/03s;-><init>(LX/08h;LX/0Bh;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/0Bh;->A06:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-ne v4, v9, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-direct/range {v7 .. v12}, LX/08h;->A01(LX/0Bh;LX/0Bh;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {p0, v3, v11, v1, v0}, LX/08h;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/0Bh;

    .line 174
    .line 175
    iget-object v0, v2, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 178
    .line 179
    iget-object v0, v2, LX/0Bh;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/05U;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final A09(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, LX/08h;->A09(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A0A(Landroid/view/View;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2}, LX/08h;->A0A(Landroid/view/View;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
