.class public final LX/3zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3ok;

.field public final A02:LX/3km;

.field public final A03:LX/3kn;

.field public final A04:LX/3jp;


# direct methods
.method public constructor <init>(LX/3jp;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3zd;->A04:LX/3jp;

    .line 8
    .line 9
    iget-object v1, p1, LX/3jp;->A0d:LX/3k1;

    .line 10
    .line 11
    new-instance v0, LX/3ok;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/3ok;-><init>(LX/3k4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3zd;->A01:LX/3ok;

    .line 17
    .line 18
    new-instance v0, LX/3km;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3km;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3zd;->A02:LX/3km;

    .line 24
    .line 25
    new-instance v0, LX/3kn;

    .line 26
    .line 27
    invoke-direct {v0}, LX/3kn;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3zd;->A03:LX/3kn;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00(LX/HFV;LX/3j0;Z)I
    .locals 40

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v39, p1

    .line 2
    .line 3
    move-object/from16 v0, v39

    .line 4
    .line 5
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v18, 0x1

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-boolean v0, v6, LX/3zd;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    return v8

    .line 18
    :cond_0
    :try_start_0
    move/from16 v0, v18

    .line 19
    .line 20
    iput-boolean v0, v6, LX/3zd;->A00:Z

    .line 21
    .line 22
    iget-object v0, v6, LX/3zd;->A02:LX/3km;

    .line 23
    .line 24
    move-object/from16 v38, v0

    .line 25
    .line 26
    move-object/from16 v0, v39

    .line 27
    .line 28
    iget-object v0, v0, LX/HFV;->A01:Ljava/util/List;

    .line 29
    .line 30
    move-object/from16 v37, v0

    .line 31
    .line 32
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v15, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    move/from16 v0, v17

    .line 47
    .line 48
    if-ge v8, v0, :cond_3

    .line 49
    .line 50
    move-object/from16 v0, v37

    .line 51
    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/HU9;

    .line 57
    .line 58
    move-object/from16 v0, v38

    .line 59
    .line 60
    iget-object v13, v0, LX/3km;->A00:Ljava/util/Map;

    .line 61
    .line 62
    iget-wide v0, v7, LX/HU9;->A01:J

    .line 63
    .line 64
    new-instance v2, LX/HTM;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, LX/HTM;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/MoZ;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-wide v10, v7, LX/HU9;->A05:J

    .line 78
    .line 79
    iget-wide v4, v7, LX/HU9;->A02:J

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    :goto_1
    iget-wide v2, v7, LX/HU9;->A01:J

    .line 84
    .line 85
    new-instance v9, LX/HTM;

    .line 86
    .line 87
    invoke-direct {v9, v2, v3}, LX/HTM;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, v7, LX/HU9;->A05:J

    .line 91
    .line 92
    move-wide/from16 v26, v0

    .line 93
    .line 94
    iget-wide v0, v7, LX/HU9;->A02:J

    .line 95
    .line 96
    move-wide/from16 v28, v0

    .line 97
    .line 98
    iget-boolean v14, v7, LX/HU9;->A07:Z

    .line 99
    .line 100
    iget v0, v7, LX/HU9;->A00:I

    .line 101
    .line 102
    move/from16 v21, v0

    .line 103
    .line 104
    iget-object v0, v7, LX/HU9;->A06:Ljava/util/List;

    .line 105
    .line 106
    move-object/from16 v36, v0

    .line 107
    .line 108
    iget-wide v0, v7, LX/HU9;->A04:J

    .line 109
    .line 110
    move-wide/from16 v19, v0

    .line 111
    .line 112
    new-instance v0, LX/HeA;

    .line 113
    .line 114
    move-wide/from16 v22, v2

    .line 115
    .line 116
    move-wide/from16 v24, v26

    .line 117
    .line 118
    move-wide/from16 v26, v28

    .line 119
    .line 120
    move-wide/from16 v28, v10

    .line 121
    .line 122
    move-wide/from16 v30, v4

    .line 123
    .line 124
    move-wide/from16 v32, v19

    .line 125
    .line 126
    move/from16 v34, v14

    .line 127
    .line 128
    move/from16 v35, v16

    .line 129
    .line 130
    move-object/from16 v19, v0

    .line 131
    .line 132
    move-object/from16 v20, v36

    .line 133
    .line 134
    invoke-direct/range {v19 .. v35}, LX/HeA;-><init>(Ljava/util/List;IJJJJJJZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    iget-wide v10, v1, LX/MoZ;->A01:J

    .line 142
    .line 143
    iget-boolean v0, v1, LX/MoZ;->A02:Z

    .line 144
    .line 145
    move/from16 v16, v0

    .line 146
    .line 147
    iget-wide v2, v1, LX/MoZ;->A00:J

    .line 148
    .line 149
    move-object/from16 v5, p2

    .line 150
    .line 151
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 152
    .line 153
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, LX/3oZ;->A01(J)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-wide v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 161
    .line 162
    move-wide/from16 v19, v0

    .line 163
    .line 164
    invoke-static/range {v19 .. v20}, LX/3oZ;->A01(J)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-float/2addr v4, v0

    .line 169
    invoke-static {v2, v3}, LX/3oZ;->A02(J)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static/range {v19 .. v20}, LX/3oZ;->A02(J)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-float/2addr v1, v0

    .line 178
    iget-object v2, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:[F

    .line 179
    .line 180
    invoke-static {v4, v1}, LX/3j3;->A00(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v2, v0, v1}, LX/4CL;->A00([FJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    goto :goto_1

    .line 189
    :goto_2
    if-eqz v14, :cond_2

    .line 190
    .line 191
    iget-wide v0, v7, LX/HU9;->A01:J

    .line 192
    .line 193
    new-instance v9, LX/HTM;

    .line 194
    .line 195
    invoke-direct {v9, v0, v1}, LX/HTM;-><init>(J)V

    .line 196
    .line 197
    .line 198
    iget-wide v2, v7, LX/HU9;->A05:J

    .line 199
    .line 200
    iget-wide v0, v7, LX/HU9;->A03:J

    .line 201
    .line 202
    iget-boolean v5, v7, LX/HU9;->A07:Z

    .line 203
    .line 204
    new-instance v4, LX/MoZ;

    .line 205
    .line 206
    move-wide/from16 v22, v0

    .line 207
    .line 208
    move/from16 v24, v5

    .line 209
    .line 210
    move-object/from16 v19, v4

    .line 211
    .line 212
    move-wide/from16 v20, v2

    .line 213
    .line 214
    invoke-direct/range {v19 .. v24}, LX/MoZ;-><init>(JJZ)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v13, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_2
    iget-wide v0, v7, LX/HU9;->A01:J

    .line 222
    .line 223
    new-instance v2, LX/HTM;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, LX/HTM;-><init>(J)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v13, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_3
    new-instance v3, LX/HQ1;

    .line 236
    .line 237
    move-object/from16 v0, v39

    .line 238
    .line 239
    invoke-direct {v3, v0, v15}, LX/HQ1;-><init>(LX/HFV;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v3, LX/HQ1;->A02:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/HeA;

    .line 272
    .line 273
    iget-boolean v0, v1, LX/HeA;->A09:Z

    .line 274
    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    iget-boolean v0, v1, LX/HeA;->A0A:Z

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    :cond_6
    const/16 v17, 0x0

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    :goto_4
    const/16 v17, 0x1

    .line 285
    .line 286
    :goto_5
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    :cond_8
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/HeA;

    .line 305
    .line 306
    if-nez v17, :cond_9

    .line 307
    .line 308
    invoke-static {v2}, LX/Hib;->A00(LX/HeA;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    :cond_9
    iget v1, v2, LX/HeA;->A02:I

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    move/from16 v0, v18

    .line 319
    .line 320
    if-ne v1, v0, :cond_a

    .line 321
    .line 322
    const/16 v24, 0x1

    .line 323
    .line 324
    :cond_a
    iget-object v7, v6, LX/3zd;->A04:LX/3jp;

    .line 325
    .line 326
    iget-wide v0, v2, LX/HeA;->A04:J

    .line 327
    .line 328
    iget-object v5, v6, LX/3zd;->A03:LX/3kn;

    .line 329
    .line 330
    iget-object v8, v7, LX/3jp;->A0f:LX/3kP;

    .line 331
    .line 332
    iget-object v7, v8, LX/3kP;->A02:LX/3k1;

    .line 333
    .line 334
    invoke-virtual {v7, v0, v1}, LX/3k1;->A0G(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v22

    .line 338
    iget-object v0, v8, LX/3kP;->A02:LX/3k1;

    .line 339
    .line 340
    sget-object v21, LX/3k1;->A0J:LX/3kJ;

    .line 341
    .line 342
    move-object/from16 v19, v0

    .line 343
    .line 344
    move-object/from16 v20, v5

    .line 345
    .line 346
    move/from16 v25, v18

    .line 347
    .line 348
    invoke-virtual/range {v19 .. v25}, LX/3k1;->A0X(LX/3kn;LX/3kJ;JZZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, LX/3kn;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    xor-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    iget-object v0, v6, LX/3zd;->A01:LX/3ok;

    .line 360
    .line 361
    iget-wide v1, v2, LX/HeA;->A03:J

    .line 362
    .line 363
    iget-object v8, v0, LX/3ok;->A00:LX/3ol;

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    const/4 v15, 0x1

    .line 370
    move-object/from16 v19, v8

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    :goto_7
    if-ge v9, v10, :cond_11

    .line 374
    .line 375
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    check-cast v14, LX/Fun;

    .line 380
    .line 381
    if-eqz v15, :cond_f

    .line 382
    .line 383
    iget-object v0, v8, LX/3ol;->A00:LX/3oc;

    .line 384
    .line 385
    iget v13, v0, LX/3oc;->A00:I

    .line 386
    .line 387
    if-lez v13, :cond_c

    .line 388
    .line 389
    iget-object v11, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    :cond_b
    aget-object v8, v11, v7

    .line 393
    .line 394
    move-object v0, v8

    .line 395
    check-cast v0, LX/3kl;

    .line 396
    .line 397
    iget-object v0, v0, LX/3kl;->A06:LX/Fun;

    .line 398
    .line 399
    invoke-static {v0, v14}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_d

    .line 404
    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    if-lt v7, v13, :cond_b

    .line 408
    .line 409
    :cond_c
    const/4 v8, 0x0

    .line 410
    :cond_d
    check-cast v8, LX/3kl;

    .line 411
    .line 412
    if-eqz v8, :cond_e

    .line 413
    .line 414
    move/from16 v0, v18

    .line 415
    .line 416
    iput-boolean v0, v8, LX/3kl;->A02:Z

    .line 417
    .line 418
    iget-object v7, v8, LX/3kl;->A05:LX/3oc;

    .line 419
    .line 420
    new-instance v0, LX/HTM;

    .line 421
    .line 422
    invoke-direct {v0, v1, v2}, LX/HTM;-><init>(J)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0}, LX/3oc;->A09(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_10

    .line 430
    .line 431
    new-instance v0, LX/HTM;

    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, LX/HTM;-><init>(J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_e
    const/4 v15, 0x0

    .line 441
    :cond_f
    new-instance v8, LX/3kl;

    .line 442
    .line 443
    invoke-direct {v8, v14}, LX/3kl;-><init>(LX/Fun;)V

    .line 444
    .line 445
    .line 446
    iget-object v7, v8, LX/3kl;->A05:LX/3oc;

    .line 447
    .line 448
    new-instance v0, LX/HTM;

    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, LX/HTM;-><init>(J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v0}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-object/from16 v0, v19

    .line 457
    .line 458
    iget-object v0, v0, LX/3ol;->A00:LX/3oc;

    .line 459
    .line 460
    invoke-virtual {v0, v8}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_10
    :goto_8
    move-object/from16 v19, v8

    .line 464
    .line 465
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_11
    invoke-virtual {v5}, LX/3kn;->clear()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_12
    iget-object v0, v6, LX/3zd;->A01:LX/3ok;

    .line 474
    .line 475
    iget-object v2, v0, LX/3ok;->A00:LX/3ol;

    .line 476
    .line 477
    invoke-virtual {v2}, LX/3ol;->A01()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, LX/3ok;->A01:LX/3k4;

    .line 481
    .line 482
    move/from16 v5, p3

    .line 483
    .line 484
    invoke-virtual {v2, v3, v1, v4, v5}, LX/3ol;->A04(LX/HQ1;LX/3k4;Ljava/util/Map;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/4 v8, 0x0

    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    invoke-virtual {v2, v3, v1, v4, v5}, LX/3ol;->A05(LX/HQ1;LX/3k4;Ljava/util/Map;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v2, v3}, LX/3ol;->A03(LX/HQ1;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_13

    .line 500
    .line 501
    if-eqz v1, :cond_14

    .line 502
    .line 503
    :cond_13
    const/4 v8, 0x1

    .line 504
    :cond_14
    iget-boolean v0, v3, LX/HQ1;->A00:Z

    .line 505
    .line 506
    if-nez v0, :cond_17

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_15

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, LX/HeA;

    .line 536
    .line 537
    invoke-static {v5, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    iget-wide v2, v5, LX/HeA;->A05:J

    .line 541
    .line 542
    iget-wide v0, v5, LX/HeA;->A04:J

    .line 543
    .line 544
    invoke-static {v0, v1, v2, v3}, LX/3oZ;->A04(JJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    sget-wide v1, LX/3oZ;->A03:J

    .line 549
    .line 550
    cmp-long v0, v3, v1

    .line 551
    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    invoke-virtual {v5}, LX/HeA;->A02()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_16

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_17
    :goto_9
    const/4 v0, 0x0

    .line 562
    goto :goto_b

    .line 563
    :goto_a
    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :goto_b
    or-int/2addr v8, v0

    .line 565
    iput-boolean v12, v6, LX/3zd;->A00:Z

    .line 566
    .line 567
    return v8

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    iput-boolean v12, v6, LX/3zd;->A00:Z

    .line 570
    .line 571
    throw v0
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
.end method
