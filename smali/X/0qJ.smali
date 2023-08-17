.class public final LX/0qJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2W0;

.field public final A03:LX/0qT;

.field public final A04:LX/0oc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2W0;LX/0qT;LX/0oc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0qJ;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0qJ;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/0qJ;->A02:LX/2W0;

    .line 9
    .line 10
    iput-object p3, p0, LX/0qJ;->A03:LX/0qT;

    .line 11
    .line 12
    iput-object p4, p0, LX/0qJ;->A04:LX/0oc;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(LX/0qJ;Ljava/util/Set;Ljava/util/Set;)V
    .locals 28

    .line 0
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v0, v6, LX/0qJ;->A01:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v27, v0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0qN;->A06(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 14
    .line 15
    .line 16
    move-result-object v26

    .line 17
    const/16 v10, 0x24

    .line 18
    .line 19
    new-instance v9, Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-direct {v9, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-direct {v8, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v6, LX/0qJ;->A03:LX/0qT;

    .line 30
    .line 31
    const/16 v25, 0x0

    .line 32
    .line 33
    const-string v2, "^(\\w+[\\w\\.]*)"

    .line 34
    .line 35
    const-string v1, "(\\p{XDigit}*)$"

    .line 36
    .line 37
    const-string v0, "_"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v5, v11, LX/0qT;->A01:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object/from16 p0, p2

    .line 54
    .line 55
    if-eqz v4, :cond_c

    .line 56
    .line 57
    array-length v3, v4

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v3, :cond_c

    .line 60
    .line 61
    aget-object v13, v4, v2

    .line 62
    .line 63
    invoke-virtual {v7, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/4 v0, 0x2

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->groupCount()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/4 v15, 0x1

    .line 82
    if-eq v12, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v15, 0x0

    .line 85
    :cond_1
    const/4 v12, 0x0

    .line 86
    if-eqz v15, :cond_b

    .line 87
    .line 88
    invoke-virtual {v14, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v14, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    :goto_1
    const-string/jumbo v0, "installed"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string/jumbo v0, "usage_log"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :cond_2
    const/16 v16, 0x1

    .line 115
    .line 116
    :cond_3
    move-object/from16 v0, p1

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    if-nez v16, :cond_4

    .line 125
    .line 126
    if-eqz v15, :cond_a

    .line 127
    .line 128
    const-string v0, "0"

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, LX/0qN;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    :cond_4
    const/4 v14, 0x0

    .line 153
    :goto_2
    invoke-static {v1}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-ltz v13, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8, v13}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    if-eqz v15, :cond_8

    .line 163
    .line 164
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, LX/0qN;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v11, v1, v12}, LX/0qT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 193
    .line 194
    .line 195
    :cond_6
    if-nez v14, :cond_7

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    :cond_7
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 212
    .line 213
    :goto_3
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1, v12}, LX/0qN;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v13}, Ljava/util/BitSet;->set(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    const/4 v14, 0x1

    .line 231
    new-instance v0, Ljava/io/File;

    .line 232
    .line 233
    invoke-direct {v0, v5, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0qT;->A00(Ljava/io/File;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    move-object v1, v12

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_c
    iget-object v1, v6, LX/0qJ;->A02:LX/2W0;

    .line 244
    .line 245
    const-string v0, "AppModules::PrevDownload"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-string/jumbo v11, "key::PrevDownloadInit"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v11}, LX/2W1;->A0D(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v24

    .line 258
    invoke-static {v12}, LX/2W1;->A02(LX/2W1;)V

    .line 259
    .line 260
    .line 261
    new-instance v23, LX/2aK;

    .line 262
    .line 263
    move-object/from16 v0, v23

    .line 264
    .line 265
    invoke-direct {v0, v12}, LX/2aK;-><init>(LX/2W1;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "AppModules::Uninstall"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7}, LX/2W1;->A02(LX/2W1;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, LX/2aK;

    .line 284
    .line 285
    invoke-direct {v6, v7}, LX/2aK;-><init>(LX/2W1;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "AppModules::InstallLatency-1"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, LX/2W1;->A02(LX/2W1;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, LX/2aK;

    .line 298
    .line 299
    invoke-direct {v4, v5}, LX/2aK;-><init>(LX/2W1;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v20

    .line 306
    const/4 v3, 0x0

    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    :cond_d
    invoke-static {v3}, LX/0qZ;->getModuleName(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v13, LX/001;->A0N:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    move-object/from16 v0, v27

    .line 326
    .line 327
    invoke-static {v0, v2}, LX/0qE;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    sget-object v13, LX/001;->A0C:Ljava/lang/Integer;

    .line 334
    .line 335
    :cond_e
    move-object/from16 v0, v26

    .line 336
    .line 337
    invoke-virtual {v0, v13, v3}, LX/0qN;->A04(Ljava/lang/Integer;I)V

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-virtual {v12, v2}, LX/2W1;->A0C(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    invoke-virtual {v12, v2}, LX/2W1;->A0D(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    :goto_4
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    const-string v15, "BackgroundInitializer"

    .line 359
    .line 360
    if-eqz v16, :cond_10

    .line 361
    .line 362
    if-nez v14, :cond_10

    .line 363
    .line 364
    if-eqz v24, :cond_10

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "Module %s has download but prev download pref not set (hasPref=%b)"

    .line 376
    .line 377
    invoke-static {v15, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    move-object/from16 v0, p1

    .line 381
    .line 382
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v1, 0x0

    .line 387
    if-nez v0, :cond_11

    .line 388
    .line 389
    move-object/from16 v0, v22

    .line 390
    .line 391
    invoke-virtual {v0, v2}, LX/2W1;->A0D(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_11

    .line 396
    .line 397
    if-eqz v16, :cond_12

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_12

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    move-object/from16 v0, v23

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, LX/2aK;->A0A(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    const/16 v17, 0x1

    .line 420
    .line 421
    :cond_12
    move-object/from16 v0, p1

    .line 422
    .line 423
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_13

    .line 428
    .line 429
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_14

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_14

    .line 442
    .line 443
    invoke-virtual {v5, v2}, LX/2W1;->A0C(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    :cond_13
    invoke-virtual {v6, v2}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v19, 0x1

    .line 456
    .line 457
    const/16 v18, 0x1

    .line 458
    .line 459
    :cond_14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 460
    .line 461
    if-ne v13, v0, :cond_15

    .line 462
    .line 463
    invoke-virtual {v5, v2}, LX/2W1;->A0C(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_15

    .line 468
    .line 469
    invoke-virtual {v7, v2}, LX/2W1;->A0C(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    const-wide/16 v0, 0x0

    .line 476
    .line 477
    invoke-virtual {v7, v2, v0, v1}, LX/2W1;->A08(Ljava/lang/String;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    sub-long v0, v20, v13

    .line 482
    .line 483
    invoke-virtual {v4, v2, v0, v1}, LX/2aK;->A08(Ljava/lang/String;J)V

    .line 484
    .line 485
    .line 486
    const/16 v18, 0x1

    .line 487
    .line 488
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 489
    .line 490
    if-lt v3, v10, :cond_d

    .line 491
    .line 492
    if-eqz v19, :cond_16

    .line 493
    .line 494
    invoke-virtual {v6}, LX/2aK;->A03()V

    .line 495
    .line 496
    .line 497
    :cond_16
    if-eqz v18, :cond_17

    .line 498
    .line 499
    invoke-virtual {v4}, LX/2aK;->A03()V

    .line 500
    .line 501
    .line 502
    :cond_17
    if-nez v24, :cond_19

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    move-object/from16 v0, v23

    .line 506
    .line 507
    invoke-virtual {v0, v11, v1}, LX/2aK;->A0A(Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    :goto_5
    invoke-virtual/range {v23 .. v23}, LX/2aK;->A04()V

    .line 511
    .line 512
    .line 513
    :cond_18
    return-void

    .line 514
    :cond_19
    if-eqz v17, :cond_18

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_1a
    move-object/from16 v14, v25

    .line 518
    .line 519
    goto/16 :goto_4
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
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/0qJ;->A02:LX/2W0;

    .line 6
    .line 7
    const-string v6, "AppModules::Uninstall"

    .line 8
    .line 9
    invoke-virtual {v7, v6}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, LX/2W1;->A06()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/0qJ;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/0qN;->A06(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x24

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-static {v3}, LX/0qZ;->getModuleName(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v5, v2}, LX/2W1;->A0D(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, LX/0qJ;->A01:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, LX/0qG;->A00(Landroid/content/Context;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v0}, LX/0qJ;->A00(LX/0qJ;Ljava/util/Set;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7, v6}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2W1;->A02(LX/2W1;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, LX/2aK;

    .line 75
    .line 76
    invoke-direct {v6, v0}, LX/2aK;-><init>(LX/2W1;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "AppModules::UninstallInitialRequestTime"

    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2W1;->A02(LX/2W1;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LX/2aK;

    .line 89
    .line 90
    invoke-direct {v5, v0}, LX/2aK;-><init>(LX/2W1;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "AppModules::UninstallLastFinishTime"

    .line 94
    .line 95
    invoke-virtual {v7, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/2W1;->A02(LX/2W1;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LX/2aK;

    .line 103
    .line 104
    invoke-direct {v4, v0}, LX/2aK;-><init>(LX/2W1;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v0, v2, v3}, LX/2aK;->A08(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v4}, LX/2aK;->A04()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, LX/2aK;->A04()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, LX/2aK;->A04()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
