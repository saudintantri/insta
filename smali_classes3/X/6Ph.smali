.class public final LX/6Ph;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/6Yq;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 67

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/6Yq;->A07:LX/7jX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/7jX;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :cond_1
    new-instance v20, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 13
    .line 14
    move-object/from16 v0, v20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, LX/6Yq;->A06:LX/6Z8;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v3, v4, LX/6Z8;->A00:LX/6ZC;

    .line 24
    .line 25
    :goto_0
    new-instance v19, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/6Yq;->A0F:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object/from16 v0, v19

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v6, v2, LX/6Yq;->A01:LX/6Ys;

    .line 59
    .line 60
    iget-object v7, v2, LX/6Yq;->A02:LX/6Z1;

    .line 61
    .line 62
    new-instance v18, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v17, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    iget-object v0, v7, LX/6Z1;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object/from16 v0, v18

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, v7, LX/6Z1;->A01:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v0, v17

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v0, v2, LX/6Yq;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    const-string v7, "Required value was null."

    .line 131
    .line 132
    if-eqz v0, :cond_1f

    .line 133
    .line 134
    if-eqz v4, :cond_1e

    .line 135
    .line 136
    iget-object v15, v4, LX/6Z8;->A02:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v15, :cond_1e

    .line 139
    .line 140
    iget-boolean v0, v2, LX/6Yq;->A0K:Z

    .line 141
    .line 142
    move/from16 v58, v0

    .line 143
    .line 144
    iget-boolean v0, v4, LX/6Z8;->A07:Z

    .line 145
    .line 146
    const/16 v59, 0x0

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/16 v59, 0x1

    .line 151
    .line 152
    :cond_6
    iget-boolean v0, v4, LX/6Z8;->A08:Z

    .line 153
    .line 154
    const/16 v60, 0x0

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const/16 v60, 0x1

    .line 159
    .line 160
    :cond_7
    iget-boolean v0, v4, LX/6Z8;->A09:Z

    .line 161
    .line 162
    const/16 v61, 0x0

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    const/16 v61, 0x1

    .line 167
    .line 168
    :cond_8
    if-eqz v3, :cond_1d

    .line 169
    .line 170
    iget-object v14, v3, LX/6ZC;->A04:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v14, :cond_1d

    .line 173
    .line 174
    iget-object v13, v3, LX/6ZC;->A03:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v13, :cond_1c

    .line 177
    .line 178
    iget-object v0, v3, LX/6ZC;->A05:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 p0, v0

    .line 181
    .line 182
    iget-object v0, v3, LX/6ZC;->A02:LX/6ZD;

    .line 183
    .line 184
    if-eqz v0, :cond_1b

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v33

    .line 190
    if-eqz v33, :cond_1b

    .line 191
    .line 192
    iget-object v12, v2, LX/6Yq;->A0D:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v12, :cond_1a

    .line 195
    .line 196
    iget-object v11, v3, LX/6ZC;->A06:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v11, :cond_19

    .line 199
    .line 200
    iget-boolean v0, v2, LX/6Yq;->A0I:Z

    .line 201
    .line 202
    move/from16 v62, v0

    .line 203
    .line 204
    iget v0, v3, LX/6ZC;->A00:I

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    move-wide/from16 v56, v0

    .line 208
    .line 209
    iget v0, v3, LX/6ZC;->A01:I

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    move-wide/from16 v31, v0

    .line 213
    .line 214
    iget-object v1, v3, LX/6ZC;->A07:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    const/16 v0, 0xa

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v5, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/Kd0;

    .line 244
    .line 245
    new-instance v0, LX/Kzy;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/Kzy;-><init>(LX/Kd0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v0, v2, LX/6Yq;->A04:LX/6Yx;

    .line 260
    .line 261
    if-eqz v0, :cond_18

    .line 262
    .line 263
    iget-object v0, v0, LX/6Yx;->A00:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_18

    .line 266
    .line 267
    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 268
    .line 269
    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LX/6Yq;->A05:LX/6Yz;

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    iget-object v0, v0, LX/6Yz;->A00:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-static {v4}, LX/6Ph;->A02(LX/6Z8;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v45

    .line 289
    iget-boolean v0, v2, LX/6Yq;->A0H:Z

    .line 290
    .line 291
    move/from16 v30, v0

    .line 292
    .line 293
    iget-object v0, v4, LX/6Z8;->A03:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v29, v0

    .line 296
    .line 297
    invoke-static {v4}, LX/6Ph;->A03(LX/6Z8;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v51

    .line 301
    if-eqz v6, :cond_11

    .line 302
    .line 303
    iget-object v9, v6, LX/6Ys;->A01:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v8, v6, LX/6Ys;->A02:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v6, LX/6Ys;->A00:LX/6Yu;

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    iget-object v6, v0, LX/6Yu;->A00:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v6, :cond_12

    .line 314
    .line 315
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 316
    .line 317
    invoke-direct {v0, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    iget-object v6, v2, LX/6Yq;->A08:LX/6Z2;

    .line 321
    .line 322
    if-nez v6, :cond_10

    .line 323
    .line 324
    const/4 v7, -0x1

    .line 325
    :goto_7
    const/16 v52, 0x0

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    if-ne v7, v6, :cond_b

    .line 329
    .line 330
    const/16 v52, 0x1

    .line 331
    .line 332
    :cond_b
    invoke-static {v4}, LX/6Ph;->A01(LX/6Z8;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v46

    .line 336
    iget-boolean v4, v2, LX/6Yq;->A0M:Z

    .line 337
    .line 338
    move/from16 v28, v4

    .line 339
    .line 340
    iget v4, v2, LX/6Yq;->A00:I

    .line 341
    .line 342
    move/from16 v26, v4

    .line 343
    .line 344
    iget-boolean v4, v2, LX/6Yq;->A0J:Z

    .line 345
    .line 346
    move/from16 v25, v4

    .line 347
    .line 348
    iget-object v4, v2, LX/6Yq;->A09:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v24, v4

    .line 351
    .line 352
    iget-boolean v3, v3, LX/6ZC;->A08:Z

    .line 353
    .line 354
    move/from16 v23, v3

    .line 355
    .line 356
    iget-object v3, v2, LX/6Yq;->A06:LX/6Z8;

    .line 357
    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    iget-object v7, v3, LX/6Z8;->A04:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v6, v3, LX/6Z8;->A01:LX/6ZA;

    .line 363
    .line 364
    :goto_8
    const/4 v4, 0x0

    .line 365
    if-nez v6, :cond_d

    .line 366
    .line 367
    invoke-static {v7, v4, v4}, LX/6XV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    :goto_9
    iget-object v3, v2, LX/6Yq;->A0G:Ljava/util/List;

    .line 372
    .line 373
    if-eqz v3, :cond_15

    .line 374
    .line 375
    new-instance v6, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    :cond_c
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_14

    .line 389
    .line 390
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget-object v3, LX/7TY;->A01:LX/7TY;

    .line 395
    .line 396
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_c

    .line 401
    .line 402
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_d
    iget-object v3, v6, LX/6ZA;->A00:LX/6ZD;

    .line 407
    .line 408
    if-eqz v3, :cond_e

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :cond_e
    iget-object v3, v6, LX/6ZA;->A01:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v7, v4, v3}, LX/6XV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 417
    .line 418
    .line 419
    move-result-object v22

    .line 420
    goto :goto_9

    .line 421
    :cond_f
    const/4 v7, 0x0

    .line 422
    const/4 v6, 0x0

    .line 423
    goto :goto_8

    .line 424
    :cond_10
    sget-object v7, LX/6ZE;->A00:[I

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    aget v7, v7, v6

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_11
    const/4 v9, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    :cond_12
    const/4 v0, 0x0

    .line 436
    goto :goto_6

    .line 437
    :cond_13
    const/4 v1, 0x0

    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_14
    const/16 v3, 0xa

    .line 441
    .line 442
    invoke-static {v6, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    new-instance v4, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_16

    .line 460
    .line 461
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/7TY;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_15
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 476
    .line 477
    :cond_16
    iget-object v3, v2, LX/6Yq;->A03:LX/6Z6;

    .line 478
    .line 479
    if-eqz v3, :cond_17

    .line 480
    .line 481
    iget-object v3, v3, LX/6Z6;->A00:Ljava/lang/String;

    .line 482
    .line 483
    :goto_c
    iget-object v6, v2, LX/6Yq;->A0B:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v2, v2, LX/6Yq;->A0A:Ljava/lang/String;

    .line 486
    .line 487
    new-instance v21, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 488
    .line 489
    move-object/from16 v27, p1

    .line 490
    .line 491
    move-object/from16 v39, p2

    .line 492
    .line 493
    move-object/from16 v34, v12

    .line 494
    .line 495
    move-object/from16 v35, v11

    .line 496
    .line 497
    move-object/from16 v36, v29

    .line 498
    .line 499
    move-object/from16 v37, v9

    .line 500
    .line 501
    move-object/from16 v38, v8

    .line 502
    .line 503
    move-object/from16 v40, v24

    .line 504
    .line 505
    move-object/from16 v41, v3

    .line 506
    .line 507
    move-object/from16 v42, v6

    .line 508
    .line 509
    move-object/from16 v43, v2

    .line 510
    .line 511
    move-object/from16 v44, v5

    .line 512
    .line 513
    move-object/from16 v47, v18

    .line 514
    .line 515
    move-object/from16 v48, v17

    .line 516
    .line 517
    move-object/from16 v49, v4

    .line 518
    .line 519
    move-object/from16 v50, v19

    .line 520
    .line 521
    move/from16 v53, v26

    .line 522
    .line 523
    move-wide/from16 v54, v56

    .line 524
    .line 525
    move-wide/from16 v56, v31

    .line 526
    .line 527
    move/from16 v63, v30

    .line 528
    .line 529
    move/from16 v64, v28

    .line 530
    .line 531
    move/from16 v65, v25

    .line 532
    .line 533
    move/from16 v66, v23

    .line 534
    .line 535
    move-object/from16 v23, v10

    .line 536
    .line 537
    move-object/from16 v24, v1

    .line 538
    .line 539
    move-object/from16 v25, v0

    .line 540
    .line 541
    move-object/from16 v26, v20

    .line 542
    .line 543
    move-object/from16 v28, v16

    .line 544
    .line 545
    move-object/from16 v29, v15

    .line 546
    .line 547
    move-object/from16 v30, v14

    .line 548
    .line 549
    move-object/from16 v31, v13

    .line 550
    .line 551
    move-object/from16 v32, p0

    .line 552
    .line 553
    invoke-direct/range {v21 .. v66}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZZZ)V

    .line 554
    .line 555
    .line 556
    return-object v21

    .line 557
    :cond_17
    const/4 v3, 0x0

    .line 558
    goto :goto_c

    .line 559
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0
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
.end method

.method public static final A01(LX/6Z8;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Z8;->A05:Ljava/util/List;

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/6uv;

    .line 22
    .line 23
    iget-object v0, v1, LX/6uv;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v1, v1, LX/6uv;->A00:I

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p0
    .line 45
    .line 46
    .line 47
.end method

.method public static final A02(LX/6Z8;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Z8;->A06:Ljava/util/List;

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MHw;

    .line 22
    .line 23
    iget-object v3, v0, LX/MHw;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, LX/MHw;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/4Az;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/4Az;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static final A03(LX/6Z8;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Z8;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6uv;

    .line 24
    .line 25
    iget-object v0, v0, LX/6uv;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, LX/160;->A00:LX/160;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public static final A04(LX/6Z8;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/6Z8;->A00:LX/6ZC;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0x15f

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2ac

    .line 12
    .line 13
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6Z8;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/6ZC;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2aa

    .line 48
    .line 49
    :goto_1
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6Z8;->A00:LX/6ZC;

    .line 57
    .line 58
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/6ZC;->A04:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, LX/6Z8;->A00:LX/6ZC;

    .line 65
    .line 66
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/6ZC;->A02:LX/6ZD;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x2ab

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, LX/6Z8;->A00:LX/6ZC;

    .line 82
    .line 83
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v0, v0, LX/6ZC;->A00:I

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x2a8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, LX/6Z8;->A00:LX/6ZC;

    .line 99
    .line 100
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/6ZC;->A06:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x2a9

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v3, 0x1

    .line 116
    return v3
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A05(LX/6Yq;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v0, 0x15f

    .line 2
    .line 3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2ad

    .line 10
    .line 11
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    iget-object v5, p0, LX/6Yq;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x76

    .line 24
    .line 25
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, LX/6Yq;->A04:LX/6Yx;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v0, v1, LX/6Yx;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v2, p0, LX/6Yq;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x77

    .line 60
    .line 61
    :goto_2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-boolean v0, p0, LX/6Yq;->A0L:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, LX/6Yq;->A01:LX/6Ys;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v1, LX/6Ys;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, LX/6Ys;->A01:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_3
    const/16 v0, 0x75

    .line 89
    .line 90
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, LX/6Yq;->A06:LX/6Z8;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x134

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/16 v0, 0x78

    .line 116
    .line 117
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {v0}, LX/6Ph;->A04(LX/6Z8;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    return v6
    .line 135
    .line 136
    .line 137
.end method
