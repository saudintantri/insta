.class public final LX/5Cz;
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

.method public static final A00(LX/MIA;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 67

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/MIA;->A02:LX/MIE;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v5, v6, LX/MIE;->A00:LX/J0T;

    .line 7
    .line 8
    :goto_0
    new-instance v22, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/MIA;->A0D:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object/from16 v0, v22

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v7, v3, LX/MIA;->A01:LX/MIG;

    .line 42
    .line 43
    new-instance v21, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v20, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, LX/MIA;->A03:LX/MIQ;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v0, v4, LX/MIQ;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v0, v21

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, v4, LX/MIQ;->A01:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object/from16 v0, v20

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, v3, LX/MIA;->A09:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    const-string v2, "Required value was null."

    .line 114
    .line 115
    if-eqz v0, :cond_21

    .line 116
    .line 117
    if-eqz v6, :cond_20

    .line 118
    .line 119
    iget-object v0, v6, LX/MIE;->A02:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    if-eqz v0, :cond_20

    .line 124
    .line 125
    iget-boolean v0, v3, LX/MIA;->A0H:Z

    .line 126
    .line 127
    move/from16 v60, v0

    .line 128
    .line 129
    iget-boolean v0, v6, LX/MIE;->A07:Z

    .line 130
    .line 131
    const/16 v61, 0x0

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/16 v61, 0x1

    .line 136
    .line 137
    :cond_4
    iget-boolean v0, v6, LX/MIE;->A08:Z

    .line 138
    .line 139
    const/16 v62, 0x0

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const/16 v62, 0x1

    .line 144
    .line 145
    :cond_5
    iget-boolean v0, v6, LX/MIE;->A09:Z

    .line 146
    .line 147
    const/16 v63, 0x0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const/16 v63, 0x1

    .line 152
    .line 153
    :cond_6
    if-eqz v5, :cond_1f

    .line 154
    .line 155
    iget-object v0, v5, LX/J0T;->A04:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    if-eqz v0, :cond_1f

    .line 160
    .line 161
    iget-object v0, v5, LX/J0T;->A03:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    if-eqz v0, :cond_1e

    .line 166
    .line 167
    iget-object v0, v5, LX/J0T;->A05:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v34, v0

    .line 170
    .line 171
    iget-object v0, v5, LX/J0T;->A02:LX/94e;

    .line 172
    .line 173
    if-eqz v0, :cond_1d

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v35

    .line 179
    if-eqz v35, :cond_1d

    .line 180
    .line 181
    iget-object v15, v3, LX/MIA;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v15, :cond_1c

    .line 184
    .line 185
    iget-object v14, v5, LX/J0T;->A06:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v14, :cond_1b

    .line 188
    .line 189
    iget-boolean v0, v3, LX/MIA;->A0F:Z

    .line 190
    .line 191
    move/from16 v66, v0

    .line 192
    .line 193
    iget v0, v5, LX/J0T;->A00:I

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    move-wide/from16 v58, v0

    .line 197
    .line 198
    iget v0, v5, LX/J0T;->A01:I

    .line 199
    .line 200
    int-to-long v0, v0

    .line 201
    move-wide/from16 v64, v0

    .line 202
    .line 203
    iget-object v1, v5, LX/J0T;->A07:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    new-instance v4, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/Kcw;

    .line 233
    .line 234
    new-instance v0, LX/Kzy;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/Kzy;-><init>(LX/Kcw;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v0, v3, LX/MIA;->A05:LX/MIM;

    .line 249
    .line 250
    if-eqz v0, :cond_1a

    .line 251
    .line 252
    iget-object v0, v0, LX/MIM;->A00:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_1a

    .line 255
    .line 256
    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 257
    .line 258
    invoke-direct {v13, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/MIA;->A06:LX/MIO;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v0, v0, LX/MIO;->A00:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    iget-object v0, v6, LX/MIE;->A06:Ljava/util/List;

    .line 275
    .line 276
    new-instance v12, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/MIU;

    .line 296
    .line 297
    iget-object v1, v0, LX/MIU;->A00:LX/MIW;

    .line 298
    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    iget-object v9, v1, LX/MIW;->A00:Ljava/lang/String;

    .line 302
    .line 303
    :goto_7
    iget-object v8, v0, LX/MIU;->A02:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v8, :cond_9

    .line 306
    .line 307
    iget-object v1, v0, LX/MIU;->A01:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    new-instance v0, LX/4Az;

    .line 312
    .line 313
    invoke-direct {v0, v8, v1, v9}, LX/4Az;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    const/4 v9, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_b
    const/4 v2, 0x0

    .line 323
    goto :goto_5

    .line 324
    :cond_c
    iget-boolean v0, v3, LX/MIA;->A0E:Z

    .line 325
    .line 326
    move/from16 v32, v0

    .line 327
    .line 328
    iget-object v0, v6, LX/MIE;->A03:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v31, v0

    .line 331
    .line 332
    iget-object v0, v6, LX/MIE;->A05:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    new-instance v1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/MIK;

    .line 356
    .line 357
    iget-object v0, v0, LX/MIK;->A01:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_e
    invoke-static {v1}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v53

    .line 369
    goto :goto_9

    .line 370
    :cond_f
    sget-object v53, LX/160;->A00:LX/160;

    .line 371
    .line 372
    :goto_9
    if-eqz v7, :cond_13

    .line 373
    .line 374
    iget-object v11, v7, LX/MIG;->A01:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v10, v7, LX/MIG;->A02:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v7, LX/MIG;->A00:LX/MII;

    .line 379
    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    iget-object v0, v0, LX/MII;->A00:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_a
    iget-object v0, v3, LX/MIA;->A07:LX/94g;

    .line 392
    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    const/4 v7, -0x1

    .line 396
    :goto_b
    const/16 v54, 0x0

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    if-ne v7, v0, :cond_10

    .line 400
    .line 401
    const/16 v54, 0x1

    .line 402
    .line 403
    :cond_10
    iget-object v0, v6, LX/MIE;->A05:Ljava/util/List;

    .line 404
    .line 405
    new-instance v6, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    :cond_11
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/MIK;

    .line 425
    .line 426
    iget-object v7, v0, LX/MIK;->A01:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v7, :cond_11

    .line 429
    .line 430
    invoke-static {v7}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_11

    .line 435
    .line 436
    iget v7, v0, LX/MIK;->A00:I

    .line 437
    .line 438
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 439
    .line 440
    invoke-direct {v0, v8, v7}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_12
    sget-object v7, LX/94q;->A00:[I

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    aget v7, v7, v0

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_13
    const/4 v11, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    :cond_14
    const/4 v1, 0x0

    .line 459
    goto :goto_a

    .line 460
    :cond_15
    const-string v7, ""

    .line 461
    .line 462
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 463
    .line 464
    invoke-direct {v0, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v7, v3, LX/MIA;->A0J:Z

    .line 468
    .line 469
    move/from16 v30, v7

    .line 470
    .line 471
    iget v7, v3, LX/MIA;->A00:I

    .line 472
    .line 473
    move/from16 v28, v7

    .line 474
    .line 475
    iget-boolean v7, v3, LX/MIA;->A0G:Z

    .line 476
    .line 477
    move/from16 v27, v7

    .line 478
    .line 479
    iget-object v7, v3, LX/MIA;->A08:Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 v26, v7

    .line 482
    .line 483
    iget-boolean v5, v5, LX/J0T;->A08:Z

    .line 484
    .line 485
    move/from16 v25, v5

    .line 486
    .line 487
    iget-object v5, v3, LX/MIA;->A02:LX/MIE;

    .line 488
    .line 489
    if-eqz v5, :cond_19

    .line 490
    .line 491
    iget-object v9, v5, LX/MIE;->A04:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v8, v5, LX/MIE;->A01:LX/J0R;

    .line 494
    .line 495
    :goto_d
    const/4 v7, 0x0

    .line 496
    if-nez v8, :cond_17

    .line 497
    .line 498
    invoke-static {v9, v7, v7}, LX/6XV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 499
    .line 500
    .line 501
    move-result-object v24

    .line 502
    :goto_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v51

    .line 506
    iget-object v3, v3, LX/MIA;->A04:LX/MIS;

    .line 507
    .line 508
    if-eqz v3, :cond_16

    .line 509
    .line 510
    iget-object v3, v3, LX/MIS;->A00:Ljava/lang/String;

    .line 511
    .line 512
    :goto_f
    const/16 v41, 0x0

    .line 513
    .line 514
    new-instance v23, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 515
    .line 516
    move-object/from16 v29, p1

    .line 517
    .line 518
    move-object/from16 v33, v16

    .line 519
    .line 520
    move-object/from16 v36, v15

    .line 521
    .line 522
    move-object/from16 v37, v14

    .line 523
    .line 524
    move-object/from16 v38, v31

    .line 525
    .line 526
    move-object/from16 v39, v11

    .line 527
    .line 528
    move-object/from16 v40, v10

    .line 529
    .line 530
    move-object/from16 v42, v26

    .line 531
    .line 532
    move-object/from16 v43, v3

    .line 533
    .line 534
    move-object/from16 v44, v41

    .line 535
    .line 536
    move-object/from16 v45, v41

    .line 537
    .line 538
    move-object/from16 v46, v4

    .line 539
    .line 540
    move-object/from16 v47, v12

    .line 541
    .line 542
    move-object/from16 v48, v6

    .line 543
    .line 544
    move-object/from16 v49, v21

    .line 545
    .line 546
    move-object/from16 v50, v20

    .line 547
    .line 548
    move-object/from16 v52, v22

    .line 549
    .line 550
    move/from16 v55, v28

    .line 551
    .line 552
    move-wide/from16 v56, v58

    .line 553
    .line 554
    move-wide/from16 v58, v64

    .line 555
    .line 556
    move/from16 v64, v66

    .line 557
    .line 558
    move/from16 v65, v32

    .line 559
    .line 560
    move/from16 v66, v30

    .line 561
    .line 562
    move/from16 p0, v27

    .line 563
    .line 564
    move/from16 p1, v25

    .line 565
    .line 566
    move-object/from16 v25, v13

    .line 567
    .line 568
    move-object/from16 v26, v2

    .line 569
    .line 570
    move-object/from16 v27, v1

    .line 571
    .line 572
    move-object/from16 v28, v0

    .line 573
    .line 574
    move-object/from16 v30, v19

    .line 575
    .line 576
    move-object/from16 v31, v18

    .line 577
    .line 578
    move-object/from16 v32, v17

    .line 579
    .line 580
    invoke-direct/range {v23 .. v68}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZZZ)V

    .line 581
    .line 582
    .line 583
    return-object v23

    .line 584
    :cond_16
    const/4 v3, 0x0

    .line 585
    goto :goto_f

    .line 586
    :cond_17
    iget-object v5, v8, LX/J0R;->A00:LX/94e;

    .line 587
    .line 588
    if-eqz v5, :cond_18

    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    :cond_18
    iget-object v5, v8, LX/J0R;->A01:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v9, v7, v5}, LX/6XV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 597
    .line 598
    .line 599
    move-result-object v24

    .line 600
    goto :goto_e

    .line 601
    :cond_19
    const/4 v9, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    goto :goto_d

    .line 604
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0
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
.end method

.method public static final A01(LX/MIA;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v2, "FbCameraAREffectsConverter"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "Receiving null effect"

    .line 6
    .line 7
    :goto_0
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    iget-object v5, p0, LX/MIA;->A09:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    const-string v0, "Receiving null effect id: "

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, LX/MIA;->A05:LX/MIM;

    .line 31
    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    iget-object v0, v1, LX/MIM;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    iget-object v3, p0, LX/MIA;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v0, "Receiving null effect name: "

    .line 43
    .line 44
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-boolean v0, p0, LX/MIA;->A0I:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, LX/MIA;->A01:LX/MIG;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, LX/MIG;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, LX/MIG;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    const-string v0, "Receiving invalid attribution user for effect: "

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v1, p0, LX/MIA;->A02:LX/MIE;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v0, "Receiving effects with null instance, Effect ID: "

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, v1, LX/MIE;->A00:LX/J0T;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const-string v0, "Receiving effects with null package, Effect Instance ID: "

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, LX/MIE;->A02:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LX/J0T;->A03:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const-string v0, "Receiving effects with null cache key, Effect Package ID: "

    .line 109
    .line 110
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/MIE;->A00:LX/J0T;

    .line 116
    .line 117
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, LX/J0T;->A04:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object v0, v1, LX/MIE;->A00:LX/J0T;

    .line 124
    .line 125
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX/J0T;->A02:LX/94e;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    const-string v0, "Receiving effects with null compression type, Effect Package ID: "

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iget-object v0, v1, LX/MIE;->A00:LX/J0T;

    .line 136
    .line 137
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v0, v0, LX/J0T;->A00:I

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    const-string v0, "Receiving effects with 0 file size bytes, valid values are -1 or > 0, Effect Package Id: "

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    iget-object v0, v1, LX/MIE;->A00:LX/J0T;

    .line 148
    .line 149
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LX/J0T;->A06:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    const-string v0, "Receiving effects with null asset uri, Effect Package ID: "

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    const-string v0, "Receiving null thumbnail image or uri: "

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_b
    const/4 v6, 0x1

    .line 172
    return v6
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/MIA;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Cz;->A01(LX/MIA;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/MIA;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/5Cz;->A00(LX/MIA;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object v2
    .line 66
    .line 67
.end method
