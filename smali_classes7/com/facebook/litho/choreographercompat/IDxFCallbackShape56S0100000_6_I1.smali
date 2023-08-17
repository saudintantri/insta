.class public Lcom/facebook/litho/choreographercompat/IDxFCallbackShape56S0100000_6_I1;
.super LX/J3H;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape56S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape56S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/J3H;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape56S0100000_6_I1;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_38

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape56S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v26, v0

    .line 9
    .line 10
    move-object/from16 v0, v26

    .line 11
    .line 12
    check-cast v0, LX/J4H;

    .line 13
    .line 14
    move-object/from16 v26, v0

    .line 15
    .line 16
    const/16 v27, 0x0

    .line 17
    .line 18
    move/from16 v1, v27

    .line 19
    .line 20
    iput-boolean v1, v0, LX/J4H;->A02:Z

    .line 21
    .line 22
    iget-boolean v0, v0, LX/J4H;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_39

    .line 25
    .line 26
    move-object/from16 v0, v26

    .line 27
    .line 28
    iget-wide v1, v0, LX/J4H;->A00:J

    .line 29
    .line 30
    move-wide/from16 v8, p1

    .line 31
    .line 32
    cmp-long v0, v1, p1

    .line 33
    .line 34
    if-eqz v0, :cond_37

    .line 35
    .line 36
    move-object/from16 v0, v26

    .line 37
    .line 38
    iget-object v11, v0, LX/J4H;->A01:LX/J4D;

    .line 39
    .line 40
    monitor-enter v11

    .line 41
    :try_start_0
    iget-boolean v0, v11, LX/J4D;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v4, v11, LX/J4D;->A02:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v11, LX/J4D;->A06:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    new-instance v6, LX/00c;

    .line 59
    .line 60
    invoke-direct {v6}, LX/00c;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, LX/00n;

    .line 64
    .line 65
    invoke-direct {v7}, LX/00n;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/J40;

    .line 88
    .line 89
    iget-object v3, v0, LX/J40;->A05:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_0
    if-ge v10, v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/J46;

    .line 102
    .line 103
    iget-object v0, v1, LX/J46;->A02:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v1, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v6, v1}, LX/00c;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, LX/00c;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v7}, LX/00n;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6}, LX/00c;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const-string v0, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 149
    .line 150
    new-instance v1, LX/JdG;

    .line 151
    .line 152
    invoke-direct {v1, v0}, LX/JdG;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/J46;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, LX/J46;->A03:Ljava/util/Map;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v7, v2}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/lit8 v1, v0, -0x1

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v2, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    if-gez v1, :cond_5

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_2

    .line 225
    :goto_4
    const-string v0, "Detected cycle."

    .line 226
    .line 227
    new-instance v1, LX/JdG;

    .line 228
    .line 229
    invoke-direct {v1, v0}, LX/JdG;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v7}, LX/00n;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v6}, LX/00c;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v1, v0

    .line 242
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v1, :cond_a

    .line 247
    .line 248
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v10, v11, LX/J4D;->A00:Z

    .line 252
    .line 253
    :cond_9
    iget-object v0, v11, LX/J4D;->A02:Ljava/util/ArrayList;

    .line 254
    .line 255
    move-object/from16 v45, v0

    .line 256
    .line 257
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v41

    .line 261
    const/16 v40, 0x0

    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_a
    const-string v0, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 266
    .line 267
    new-instance v1, LX/JdG;

    .line 268
    .line 269
    invoke-direct {v1, v0}, LX/JdG;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-object/from16 v0, v17

    .line 274
    .line 275
    instance-of v0, v0, LX/J45;

    .line 276
    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    move-object/from16 v0, v16

    .line 280
    .line 281
    check-cast v0, LX/J45;

    .line 282
    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    iget-object v0, v0, LX/J46;->A03:Ljava/util/Map;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v0, 0x1

    .line 294
    if-le v1, v0, :cond_c

    .line 295
    .line 296
    const-string v0, "Trying to check for single input of node with multiple inputs!"

    .line 297
    .line 298
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_5
    throw v1

    .line 303
    :cond_c
    const-string v2, "default_input"

    .line 304
    .line 305
    move-object/from16 v0, v16

    .line 306
    .line 307
    iget-object v0, v0, LX/J46;->A03:Ljava/util/Map;

    .line 308
    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    goto :goto_6

    .line 313
    :cond_d
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    :goto_6
    move-object/from16 v0, v16

    .line 318
    .line 319
    iget-object v0, v0, LX/J45;->A00:LX/1jK;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/1jK;->A02()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/ref/Reference;

    .line 326
    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    move-object v0, v1

    .line 340
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    if-nez v4, :cond_f

    .line 353
    .line 354
    move-object/from16 v0, v16

    .line 355
    .line 356
    iget-object v0, v0, LX/J45;->A01:LX/M2M;

    .line 357
    .line 358
    invoke-interface {v0, v1}, LX/M2M;->ATB(Ljava/lang/Object;)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_f
    move-object/from16 v0, v16

    .line 365
    .line 366
    iget-object v0, v0, LX/J46;->A03:Ljava/util/Map;

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v0, 0x1

    .line 375
    if-le v1, v0, :cond_10

    .line 376
    .line 377
    const-string v0, "Trying to get single input of node with multiple inputs!"

    .line 378
    .line 379
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_5

    .line 384
    :cond_10
    move-object/from16 v0, v16

    .line 385
    .line 386
    invoke-virtual {v0, v2}, LX/J46;->A02(Ljava/lang/String;)LX/J46;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v3, v0, LX/J46;->A00:F

    .line 391
    .line 392
    move-object/from16 v0, v16

    .line 393
    .line 394
    invoke-static {v0, v3}, LX/J45;->A01(LX/J45;F)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_11
    :goto_7
    if-eqz v4, :cond_13

    .line 400
    .line 401
    move-object/from16 v0, v16

    .line 402
    .line 403
    iget-object v0, v0, LX/J46;->A03:Ljava/util/Map;

    .line 404
    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v0, 0x1

    .line 412
    if-le v1, v0, :cond_12

    .line 413
    .line 414
    const-string v0, "Trying to get single input of node with multiple inputs!"

    .line 415
    .line 416
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_5

    .line 421
    :cond_12
    move-object/from16 v0, v16

    .line 422
    .line 423
    invoke-virtual {v0, v2}, LX/J46;->A02(Ljava/lang/String;)LX/J46;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget v3, v0, LX/J46;->A00:F

    .line 428
    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_13
    move-object/from16 v0, v16

    .line 432
    .line 433
    iget v3, v0, LX/J46;->A00:F

    .line 434
    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :cond_14
    move-object/from16 v0, v16

    .line 438
    .line 439
    check-cast v0, LX/JdH;

    .line 440
    .line 441
    move-object/from16 v16, v0

    .line 442
    .line 443
    iget-wide v0, v0, LX/JdH;->A00:J

    .line 444
    .line 445
    const-string v2, "end"

    .line 446
    .line 447
    const-wide/high16 v4, -0x8000000000000000L

    .line 448
    .line 449
    cmp-long v3, v0, v4

    .line 450
    .line 451
    if-nez v3, :cond_16

    .line 452
    .line 453
    move-object/from16 v0, v16

    .line 454
    .line 455
    iput-wide v8, v0, LX/JdH;->A00:J

    .line 456
    .line 457
    const-string v1, "initial"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, LX/J46;->A02(Ljava/lang/String;)LX/J46;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget v3, v0, LX/J46;->A00:F

    .line 464
    .line 465
    move-object/from16 v0, v16

    .line 466
    .line 467
    invoke-virtual {v0, v2}, LX/J46;->A02(Ljava/lang/String;)LX/J46;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget v4, v0, LX/J46;->A00:F

    .line 472
    .line 473
    move-object/from16 v0, v16

    .line 474
    .line 475
    iget-object v2, v0, LX/JdH;->A01:LX/Klo;

    .line 476
    .line 477
    float-to-double v0, v3

    .line 478
    iget-object v5, v2, LX/Klo;->A04:LX/KXb;

    .line 479
    .line 480
    iput-wide v0, v5, LX/KXb;->A00:D

    .line 481
    .line 482
    iget-object v0, v2, LX/Klo;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_15

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v0, "onSpringUpdate"

    .line 498
    .line 499
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_15
    iget-wide v0, v5, LX/KXb;->A00:D

    .line 506
    .line 507
    iput-wide v0, v2, LX/Klo;->A00:D

    .line 508
    .line 509
    iget-object v6, v2, LX/Klo;->A06:LX/KXb;

    .line 510
    .line 511
    iput-wide v0, v6, LX/KXb;->A00:D

    .line 512
    .line 513
    const-wide/16 v0, 0x0

    .line 514
    .line 515
    iput-wide v0, v5, LX/KXb;->A01:D

    .line 516
    .line 517
    float-to-double v0, v4

    .line 518
    invoke-virtual {v2, v0, v1}, LX/Klo;->A00(D)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_c

    .line 522
    .line 523
    :cond_16
    move-object/from16 v0, v16

    .line 524
    .line 525
    invoke-virtual {v0, v2}, LX/J46;->A02(Ljava/lang/String;)LX/J46;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget v3, v0, LX/J46;->A00:F

    .line 530
    .line 531
    move-object/from16 v0, v16

    .line 532
    .line 533
    iget-object v10, v0, LX/JdH;->A01:LX/Klo;

    .line 534
    .line 535
    float-to-double v0, v3

    .line 536
    invoke-virtual {v10, v0, v1}, LX/Klo;->A00(D)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, LX/Klo;->A01()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_22

    .line 544
    .line 545
    move-object/from16 v0, v16

    .line 546
    .line 547
    iget-wide v0, v0, LX/JdH;->A00:J

    .line 548
    .line 549
    sub-long v2, p1, v0

    .line 550
    .line 551
    long-to-double v0, v2

    .line 552
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    div-double/2addr v0, v2

    .line 558
    const/16 v42, 0x0

    .line 559
    .line 560
    const-wide v3, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    cmpl-double v2, v0, v3

    .line 566
    .line 567
    if-gtz v2, :cond_17

    .line 568
    .line 569
    move-wide v3, v0

    .line 570
    :cond_17
    iget-wide v0, v10, LX/Klo;->A01:D

    .line 571
    .line 572
    add-double v38, v0, v3

    .line 573
    .line 574
    move-wide/from16 v0, v38

    .line 575
    .line 576
    iput-wide v0, v10, LX/Klo;->A01:D

    .line 577
    .line 578
    iget-object v0, v10, LX/Klo;->A02:LX/J2l;

    .line 579
    .line 580
    iget-wide v14, v0, LX/J2l;->A01:D

    .line 581
    .line 582
    iget-wide v12, v0, LX/J2l;->A00:D

    .line 583
    .line 584
    iget-object v0, v10, LX/Klo;->A04:LX/KXb;

    .line 585
    .line 586
    move-object/from16 v44, v0

    .line 587
    .line 588
    iget-wide v6, v0, LX/KXb;->A00:D

    .line 589
    .line 590
    iget-wide v4, v0, LX/KXb;->A01:D

    .line 591
    .line 592
    iget-object v0, v10, LX/Klo;->A06:LX/KXb;

    .line 593
    .line 594
    move-object/from16 v43, v0

    .line 595
    .line 596
    iget-wide v0, v0, LX/KXb;->A00:D

    .line 597
    .line 598
    move-wide/from16 v24, v0

    .line 599
    .line 600
    move-object/from16 v0, v43

    .line 601
    .line 602
    iget-wide v2, v0, LX/KXb;->A01:D

    .line 603
    .line 604
    :goto_8
    const-wide v36, 0x3f50624dd2f1a9fcL    # 0.001

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    cmpl-double v0, v38, v36

    .line 610
    .line 611
    if-ltz v0, :cond_19

    .line 612
    .line 613
    sub-double v38, v38, v36

    .line 614
    .line 615
    move-wide/from16 v0, v38

    .line 616
    .line 617
    iput-wide v0, v10, LX/Klo;->A01:D

    .line 618
    .line 619
    cmpg-double v0, v38, v36

    .line 620
    .line 621
    if-gez v0, :cond_18

    .line 622
    .line 623
    iget-object v0, v10, LX/Klo;->A05:LX/KXb;

    .line 624
    .line 625
    iput-wide v6, v0, LX/KXb;->A00:D

    .line 626
    .line 627
    iput-wide v4, v0, LX/KXb;->A01:D

    .line 628
    .line 629
    :cond_18
    iget-wide v0, v10, LX/Klo;->A00:D

    .line 630
    .line 631
    sub-double v34, v0, v24

    .line 632
    .line 633
    mul-double v34, v34, v14

    .line 634
    .line 635
    mul-double v2, v12, v4

    .line 636
    .line 637
    sub-double v34, v34, v2

    .line 638
    .line 639
    mul-double v18, v4, v36

    .line 640
    .line 641
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 642
    .line 643
    mul-double v18, v18, v20

    .line 644
    .line 645
    add-double v18, v18, v6

    .line 646
    .line 647
    mul-double v2, v34, v36

    .line 648
    .line 649
    mul-double v2, v2, v20

    .line 650
    .line 651
    add-double v32, v4, v2

    .line 652
    .line 653
    sub-double v30, v0, v18

    .line 654
    .line 655
    mul-double v30, v30, v14

    .line 656
    .line 657
    mul-double v2, v12, v32

    .line 658
    .line 659
    sub-double v30, v30, v2

    .line 660
    .line 661
    mul-double v2, v32, v36

    .line 662
    .line 663
    mul-double v2, v2, v20

    .line 664
    .line 665
    add-double v18, v6, v2

    .line 666
    .line 667
    mul-double v2, v30, v36

    .line 668
    .line 669
    mul-double v2, v2, v20

    .line 670
    .line 671
    add-double v20, v4, v2

    .line 672
    .line 673
    sub-double v28, v0, v18

    .line 674
    .line 675
    mul-double v28, v28, v14

    .line 676
    .line 677
    mul-double v2, v12, v20

    .line 678
    .line 679
    sub-double v28, v28, v2

    .line 680
    .line 681
    mul-double v2, v20, v36

    .line 682
    .line 683
    add-double v24, v6, v2

    .line 684
    .line 685
    mul-double v18, v28, v36

    .line 686
    .line 687
    add-double v2, v4, v18

    .line 688
    .line 689
    sub-double v0, v0, v24

    .line 690
    .line 691
    mul-double/2addr v0, v14

    .line 692
    mul-double v18, v12, v2

    .line 693
    .line 694
    sub-double v0, v0, v18

    .line 695
    .line 696
    add-double v32, v32, v20

    .line 697
    .line 698
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 699
    .line 700
    mul-double v32, v32, v22

    .line 701
    .line 702
    add-double v20, v4, v32

    .line 703
    .line 704
    add-double v20, v20, v2

    .line 705
    .line 706
    const-wide v18, 0x3fc5555555555555L    # 0.16666666666666666

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    mul-double v20, v20, v18

    .line 712
    .line 713
    add-double v30, v30, v28

    .line 714
    .line 715
    mul-double v30, v30, v22

    .line 716
    .line 717
    add-double v34, v34, v30

    .line 718
    .line 719
    add-double v34, v34, v0

    .line 720
    .line 721
    mul-double v34, v34, v18

    .line 722
    .line 723
    mul-double v20, v20, v36

    .line 724
    .line 725
    add-double v6, v6, v20

    .line 726
    .line 727
    mul-double v34, v34, v36

    .line 728
    .line 729
    add-double v4, v4, v34

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_19
    move-wide/from16 v0, v24

    .line 733
    .line 734
    move-object/from16 v12, v43

    .line 735
    .line 736
    iput-wide v0, v12, LX/KXb;->A00:D

    .line 737
    .line 738
    iput-wide v2, v12, LX/KXb;->A01:D

    .line 739
    .line 740
    move-object/from16 v0, v44

    .line 741
    .line 742
    iput-wide v6, v0, LX/KXb;->A00:D

    .line 743
    .line 744
    iput-wide v4, v0, LX/KXb;->A01:D

    .line 745
    .line 746
    const-wide/16 v0, 0x0

    .line 747
    .line 748
    cmpl-double v2, v38, v0

    .line 749
    .line 750
    if-lez v2, :cond_1a

    .line 751
    .line 752
    div-double v38, v38, v36

    .line 753
    .line 754
    mul-double v6, v6, v38

    .line 755
    .line 756
    iget-object v12, v10, LX/Klo;->A05:LX/KXb;

    .line 757
    .line 758
    iget-wide v2, v12, LX/KXb;->A00:D

    .line 759
    .line 760
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 761
    .line 762
    sub-double v18, v18, v38

    .line 763
    .line 764
    mul-double v2, v2, v18

    .line 765
    .line 766
    add-double/2addr v6, v2

    .line 767
    move-object/from16 v2, v44

    .line 768
    .line 769
    iput-wide v6, v2, LX/KXb;->A00:D

    .line 770
    .line 771
    mul-double v4, v4, v38

    .line 772
    .line 773
    iget-wide v2, v12, LX/KXb;->A01:D

    .line 774
    .line 775
    mul-double v2, v2, v18

    .line 776
    .line 777
    add-double/2addr v4, v2

    .line 778
    move-object/from16 v2, v44

    .line 779
    .line 780
    iput-wide v4, v2, LX/KXb;->A01:D

    .line 781
    .line 782
    :cond_1a
    invoke-virtual {v10}, LX/Klo;->A01()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/4 v12, 0x1

    .line 787
    if-eqz v2, :cond_1d

    .line 788
    .line 789
    cmpl-double v2, v14, v0

    .line 790
    .line 791
    if-lez v2, :cond_1b

    .line 792
    .line 793
    iget-wide v2, v10, LX/Klo;->A00:D

    .line 794
    .line 795
    move-object/from16 v6, v44

    .line 796
    .line 797
    iput-wide v2, v6, LX/KXb;->A00:D

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_1b
    iput-wide v6, v10, LX/Klo;->A00:D

    .line 801
    .line 802
    :goto_9
    cmpl-double v2, v0, v4

    .line 803
    .line 804
    if-eqz v2, :cond_1c

    .line 805
    .line 806
    move-object/from16 v2, v44

    .line 807
    .line 808
    iput-wide v0, v2, LX/KXb;->A01:D

    .line 809
    .line 810
    :cond_1c
    const/16 v42, 0x1

    .line 811
    .line 812
    :cond_1d
    iget-boolean v0, v10, LX/Klo;->A03:Z

    .line 813
    .line 814
    if-eqz v0, :cond_1e

    .line 815
    .line 816
    move/from16 v0, v27

    .line 817
    .line 818
    iput-boolean v0, v10, LX/Klo;->A03:Z

    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    goto :goto_a

    .line 822
    :cond_1e
    const/4 v2, 0x0

    .line 823
    :goto_a
    if-eqz v42, :cond_1f

    .line 824
    .line 825
    iput-boolean v12, v10, LX/Klo;->A03:Z

    .line 826
    .line 827
    :cond_1f
    iget-object v0, v10, LX/Klo;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_21

    .line 838
    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    if-eqz v2, :cond_20

    .line 843
    .line 844
    const-string v0, "onSpringActivate"

    .line 845
    .line 846
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :cond_20
    const-string v0, "onSpringUpdate"

    .line 853
    .line 854
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :cond_21
    move-object/from16 v0, v16

    .line 861
    .line 862
    iput-wide v8, v0, LX/JdH;->A00:J

    .line 863
    .line 864
    move-object/from16 v0, v44

    .line 865
    .line 866
    iget-wide v0, v0, LX/KXb;->A00:D

    .line 867
    .line 868
    double-to-float v3, v0

    .line 869
    goto :goto_c

    .line 870
    :goto_b
    move-object/from16 v1, v45

    .line 871
    .line 872
    move/from16 v0, v40

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v17

    .line 878
    move-object/from16 v0, v17

    .line 879
    .line 880
    check-cast v0, LX/J46;

    .line 881
    .line 882
    move-object/from16 v17, v0

    .line 883
    .line 884
    move-object/from16 v16, v0

    .line 885
    .line 886
    instance-of v0, v0, LX/J4A;

    .line 887
    .line 888
    if-eqz v0, :cond_23

    .line 889
    .line 890
    move-object/from16 v0, v16

    .line 891
    .line 892
    check-cast v0, LX/J4A;

    .line 893
    .line 894
    iget v3, v0, LX/J4A;->A00:F

    .line 895
    .line 896
    :cond_22
    :goto_c
    move-object/from16 v0, v17

    .line 897
    .line 898
    iget-wide v1, v0, LX/J46;->A01:J

    .line 899
    .line 900
    cmp-long v0, p1, v1

    .line 901
    .line 902
    if-eqz v0, :cond_28

    .line 903
    .line 904
    move-object/from16 v0, v17

    .line 905
    .line 906
    iput-wide v8, v0, LX/J46;->A01:J

    .line 907
    .line 908
    iput v3, v0, LX/J46;->A00:F

    .line 909
    .line 910
    add-int/lit8 v40, v40, 0x1

    .line 911
    .line 912
    :goto_d
    move/from16 v1, v40

    .line 913
    .line 914
    move/from16 v0, v41

    .line 915
    .line 916
    if-ge v1, v0, :cond_29

    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_23
    move-object/from16 v0, v17

    .line 920
    .line 921
    instance-of v0, v0, LX/J49;

    .line 922
    .line 923
    if-eqz v0, :cond_26

    .line 924
    .line 925
    move-object/from16 v0, v16

    .line 926
    .line 927
    check-cast v0, LX/J49;

    .line 928
    .line 929
    move-object/from16 v16, v0

    .line 930
    .line 931
    iget-wide v3, v0, LX/J49;->A01:J

    .line 932
    .line 933
    const-wide/high16 v1, -0x8000000000000000L

    .line 934
    .line 935
    cmp-long v0, v3, v1

    .line 936
    .line 937
    if-nez v0, :cond_24

    .line 938
    .line 939
    move-object/from16 v0, v16

    .line 940
    .line 941
    iput-wide v8, v0, LX/J49;->A02:J

    .line 942
    .line 943
    iput-wide v8, v0, LX/J49;->A01:J

    .line 944
    .line 945
    iget-wide v3, v0, LX/J49;->A03:J

    .line 946
    .line 947
    const-wide/32 v0, 0xf4240

    .line 948
    .line 949
    .line 950
    mul-long/2addr v3, v0

    .line 951
    add-long v1, p1, v3

    .line 952
    .line 953
    move-object/from16 v0, v16

    .line 954
    .line 955
    iput-wide v1, v0, LX/J49;->A00:J

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    goto :goto_c

    .line 959
    :cond_24
    move-object/from16 v0, v16

    .line 960
    .line 961
    iget-wide v1, v0, LX/J49;->A00:J

    .line 962
    .line 963
    cmp-long v3, p1, v1

    .line 964
    .line 965
    iput-wide v8, v0, LX/J49;->A01:J

    .line 966
    .line 967
    if-ltz v3, :cond_25

    .line 968
    .line 969
    const/high16 v3, 0x3f800000    # 1.0f

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_25
    iget-wide v6, v0, LX/J49;->A02:J

    .line 973
    .line 974
    sub-long v4, p1, v6

    .line 975
    .line 976
    long-to-float v3, v4

    .line 977
    sub-long/2addr v1, v6

    .line 978
    long-to-float v0, v1

    .line 979
    div-float/2addr v3, v0

    .line 980
    goto :goto_c

    .line 981
    :cond_26
    move-object/from16 v0, v17

    .line 982
    .line 983
    instance-of v0, v0, LX/J4B;

    .line 984
    .line 985
    if-eqz v0, :cond_27

    .line 986
    .line 987
    const-string v1, "initial"

    .line 988
    .line 989
    move-object/from16 v0, v17

    .line 990
    .line 991
    invoke-virtual {v0, v1}, LX/J46;->A02(Ljava/lang/String;)LX/J46;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iget v3, v0, LX/J46;->A00:F

    .line 996
    .line 997
    const-string v1, "end"

    .line 998
    .line 999
    move-object/from16 v0, v17

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, LX/J46;->A02(Ljava/lang/String;)LX/J46;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget v2, v0, LX/J46;->A00:F

    .line 1006
    .line 1007
    const-string v1, "default_input"

    .line 1008
    .line 1009
    move-object/from16 v0, v17

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, LX/J46;->A02(Ljava/lang/String;)LX/J46;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iget v0, v0, LX/J46;->A00:F

    .line 1016
    .line 1017
    invoke-static {v2, v3, v0}, LX/IzJ;->A01(FFF)F

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    goto :goto_c

    .line 1022
    :cond_27
    move-object/from16 v0, v17

    .line 1023
    .line 1024
    instance-of v0, v0, LX/J4C;

    .line 1025
    .line 1026
    if-eqz v0, :cond_b

    .line 1027
    .line 1028
    move-object/from16 v0, v16

    .line 1029
    .line 1030
    check-cast v0, LX/J4C;

    .line 1031
    .line 1032
    move-object/from16 v16, v0

    .line 1033
    .line 1034
    const-string v1, "default_input"

    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, LX/J46;->A02(Ljava/lang/String;)LX/J46;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iget v1, v0, LX/J46;->A00:F

    .line 1041
    .line 1042
    move-object/from16 v0, v16

    .line 1043
    .line 1044
    iget-object v0, v0, LX/J4C;->A00:Landroid/animation/TimeInterpolator;

    .line 1045
    .line 1046
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    goto/16 :goto_c

    .line 1051
    .line 1052
    :cond_28
    const-string v0, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    .line 1053
    .line 1054
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    goto/16 :goto_5

    .line 1059
    .line 1060
    :cond_29
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    const/4 v2, 0x0

    .line 1065
    :goto_e
    if-ge v2, v3, :cond_2f

    .line 1066
    .line 1067
    move-object/from16 v0, v45

    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    check-cast v5, LX/J46;

    .line 1074
    .line 1075
    iget-object v6, v11, LX/J4D;->A05:Ljava/util/Map;

    .line 1076
    .line 1077
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, LX/J4E;

    .line 1082
    .line 1083
    if-eqz v4, :cond_2e

    .line 1084
    .line 1085
    iget-boolean v0, v4, LX/J4E;->A01:Z

    .line 1086
    .line 1087
    if-nez v0, :cond_2e

    .line 1088
    .line 1089
    iget-object v0, v5, LX/J46;->A03:Ljava/util/Map;

    .line 1090
    .line 1091
    if-nez v0, :cond_2b

    .line 1092
    .line 1093
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_2c

    .line 1106
    .line 1107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/J4E;

    .line 1116
    .line 1117
    iget-boolean v0, v0, LX/J4E;->A01:Z

    .line 1118
    .line 1119
    if-nez v0, :cond_2a

    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :cond_2b
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    goto :goto_f

    .line 1127
    :cond_2c
    instance-of v0, v5, LX/LxX;

    .line 1128
    .line 1129
    if-eqz v0, :cond_2d

    .line 1130
    .line 1131
    check-cast v5, LX/LxX;

    .line 1132
    .line 1133
    invoke-interface {v5}, LX/LxX;->isFinished()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_2e

    .line 1138
    .line 1139
    :cond_2d
    const/4 v0, 0x1

    .line 1140
    iput-boolean v0, v4, LX/J4E;->A01:Z

    .line 1141
    .line 1142
    :cond_2e
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 1143
    .line 1144
    goto :goto_e

    .line 1145
    :cond_2f
    const/4 v0, 0x1

    .line 1146
    iput-boolean v0, v11, LX/J4D;->A01:Z

    .line 1147
    .line 1148
    iget-object v0, v11, LX/J4D;->A06:Ljava/util/Set;

    .line 1149
    .line 1150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    :cond_30
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_34

    .line 1159
    .line 1160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    check-cast v5, LX/J40;

    .line 1165
    .line 1166
    iget-object v4, v5, LX/J40;->A05:Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    const/4 v2, 0x0

    .line 1173
    :goto_12
    if-ge v2, v3, :cond_31

    .line 1174
    .line 1175
    iget-object v1, v11, LX/J4D;->A05:Ljava/util/Map;

    .line 1176
    .line 1177
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LX/J4E;

    .line 1186
    .line 1187
    iget-boolean v0, v0, LX/J4E;->A01:Z

    .line 1188
    .line 1189
    if-eqz v0, :cond_30

    .line 1190
    .line 1191
    add-int/lit8 v2, v2, 0x1

    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :cond_31
    iget-object v0, v5, LX/J40;->A00:LX/J43;

    .line 1195
    .line 1196
    if-eqz v0, :cond_33

    .line 1197
    .line 1198
    iget-object v3, v0, LX/J43;->A00:LX/J3z;

    .line 1199
    .line 1200
    iget-object v2, v3, LX/J42;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    :goto_13
    add-int/lit8 v1, v1, -0x1

    .line 1207
    .line 1208
    if-ltz v1, :cond_32

    .line 1209
    .line 1210
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, LX/M2N;

    .line 1215
    .line 1216
    invoke-interface {v0, v3}, LX/M2N;->C4U(LX/J42;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_32
    invoke-virtual {v3}, LX/J42;->A03()V

    .line 1221
    .line 1222
    .line 1223
    :cond_33
    invoke-virtual {v5}, LX/J40;->A00()V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_11

    .line 1227
    :cond_34
    move/from16 v0, v27

    .line 1228
    .line 1229
    iput-boolean v0, v11, LX/J4D;->A01:Z

    .line 1230
    .line 1231
    iget-object v3, v11, LX/J4D;->A03:Ljava/util/List;

    .line 1232
    .line 1233
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_35

    .line 1242
    .line 1243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LX/J40;

    .line 1248
    .line 1249
    invoke-virtual {v11, v0}, LX/J4D;->A00(LX/J40;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_14

    .line 1253
    :cond_35
    iget-object v2, v11, LX/J4D;->A04:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_36

    .line 1264
    .line 1265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, LX/J40;

    .line 1270
    .line 1271
    invoke-virtual {v11, v0}, LX/J4D;->A01(LX/J40;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_15

    .line 1275
    :cond_36
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1282
    :catchall_0
    move-exception v0

    .line 1283
    monitor-exit v11

    .line 1284
    throw v0

    .line 1285
    :goto_16
    monitor-exit v11

    .line 1286
    move-object/from16 v0, v26

    .line 1287
    .line 1288
    iput-wide v8, v0, LX/J4H;->A00:J

    .line 1289
    .line 1290
    :cond_37
    move-object/from16 v0, v26

    .line 1291
    .line 1292
    iget-boolean v0, v0, LX/J4H;->A03:Z

    .line 1293
    .line 1294
    if-eqz v0, :cond_39

    .line 1295
    .line 1296
    move-object/from16 v0, v26

    .line 1297
    .line 1298
    iget-boolean v0, v0, LX/J4H;->A02:Z

    .line 1299
    .line 1300
    if-nez v0, :cond_39

    .line 1301
    .line 1302
    move-object/from16 v0, v26

    .line 1303
    .line 1304
    iget-object v1, v0, LX/J4H;->A05:LX/J4F;

    .line 1305
    .line 1306
    iget-object v0, v0, LX/J4H;->A04:LX/J3H;

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, LX/J4F;->A00(LX/J3H;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v1, 0x1

    .line 1312
    move-object/from16 v0, v26

    .line 1313
    .line 1314
    iput-boolean v1, v0, LX/J4H;->A02:Z

    .line 1315
    .line 1316
    return-void

    .line 1317
    :cond_38
    iget-object v1, v1, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape56S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, LX/J47;

    .line 1320
    .line 1321
    iget-boolean v0, v1, LX/J47;->A03:Z

    .line 1322
    .line 1323
    if-eqz v0, :cond_39

    .line 1324
    .line 1325
    invoke-static {v1}, LX/J47;->A01(LX/J47;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_39
    return-void
.end method
