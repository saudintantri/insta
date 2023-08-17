.class public final LX/NA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DIg;

.field public final synthetic A01:LX/4b5;


# direct methods
.method public constructor <init>(LX/DIg;LX/4b5;)V
    .locals 0

    iput-object p1, p0, LX/NA0;->A00:LX/DIg;

    iput-object p2, p0, LX/NA0;->A01:LX/4b5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/NA0;->A00:LX/DIg;

    .line 3
    .line 4
    iget-object v0, v0, LX/NA0;->A01:LX/4b5;

    .line 5
    .line 6
    iget-object v5, v0, LX/4b5;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/4b5;->A03:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/4LR;->A04:LX/4LR;

    .line 11
    .line 12
    iget-object v4, v0, LX/4LR;->A01:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "Do not call bindCanvas without making sure Canvas data is ready. Canvas Id: "

    .line 19
    .line 20
    const-string v0, " || Ad Id: "

    .line 21
    .line 22
    invoke-static {v1, v5, v0, v3}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v6, LX/DIg;->A00:LX/26P;

    .line 30
    .line 31
    iget-object v0, v6, LX/DIg;->A03:LX/1Ac;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, LX/DSE;

    .line 38
    .line 39
    iput-object v0, v3, LX/26P;->A0A:LX/1Ac;

    .line 40
    .line 41
    iget-object v1, v3, LX/26P;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/26P;->A03()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/26P;->A05:LX/AA2;

    .line 56
    .line 57
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/AA2;->A01()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/26P;->A08:LX/MZ1;

    .line 64
    .line 65
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/1r7;->onResume()V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static {v12, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v12, LX/DSE;->A00:LX/Mps;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v2, v0, LX/Mps;->A03:Ljava/util/List;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/ANp;->A01:LX/ANp;

    .line 105
    .line 106
    if-ne v0, v1, :cond_0

    .line 107
    .line 108
    const/16 v20, 0x1

    .line 109
    .line 110
    :goto_0
    iget-object v0, v12, LX/DSE;->A00:LX/Mps;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, LX/Mps;->A01:LX/MmG;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, LX/MmG;->A00:Ljava/util/List;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v1

    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/MmF;

    .line 139
    .line 140
    iget-object v0, v0, LX/MmF;->A00:LX/Mqn;

    .line 141
    .line 142
    if-eqz v0, :cond_36

    .line 143
    .line 144
    iget-object v1, v0, LX/Mqn;->A08:LX/Mc9;

    .line 145
    .line 146
    sget-object v0, LX/Mc9;->A01:LX/Mc9;

    .line 147
    .line 148
    if-ne v1, v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v12, LX/DSE;->A00:LX/Mps;

    .line 151
    .line 152
    const-string v2, "Required value was null."

    .line 153
    .line 154
    if-eqz v0, :cond_35

    .line 155
    .line 156
    iget-object v0, v0, LX/Mps;->A01:LX/MmG;

    .line 157
    .line 158
    if-eqz v0, :cond_35

    .line 159
    .line 160
    iget-object v1, v0, LX/MmG;->A00:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/MmF;

    .line 176
    .line 177
    iget-object v1, v0, LX/MmF;->A00:LX/Mqn;

    .line 178
    .line 179
    if-eqz v1, :cond_35

    .line 180
    .line 181
    new-instance v0, LX/MYJ;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/MYJ;-><init>(LX/Mqn;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, LX/MYT;

    .line 187
    .line 188
    invoke-direct {v8, v0}, LX/MYT;-><init>(LX/MYJ;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object v10, v3, LX/26P;->A03:LX/Mpa;

    .line 192
    .line 193
    invoke-virtual {v3}, LX/26P;->A03()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    iget-boolean v0, v3, LX/26P;->A0T:Z

    .line 198
    .line 199
    move/from16 v18, v0

    .line 200
    .line 201
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    invoke-static/range {v17 .. v17}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, v17

    .line 209
    .line 210
    check-cast v0, LX/Mq7;

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    iget-object v0, v0, LX/Mq7;->A01:LX/DSE;

    .line 215
    .line 216
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_10

    .line 221
    .line 222
    move-object/from16 v0, v17

    .line 223
    .line 224
    iput-object v12, v0, LX/Mq7;->A01:LX/DSE;

    .line 225
    .line 226
    iget-object v0, v10, LX/Mpa;->A02:LX/MLL;

    .line 227
    .line 228
    move-object/from16 v28, v0

    .line 229
    .line 230
    iget-object v0, v12, LX/DSE;->A00:LX/Mps;

    .line 231
    .line 232
    const-string v11, "document"

    .line 233
    .line 234
    invoke-static {v0, v11}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, LX/Mps;->A01:LX/MmG;

    .line 238
    .line 239
    const-string v7, "documentBodyElements"

    .line 240
    .line 241
    invoke-static {v0, v7}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, LX/MmG;->A00:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v20, :cond_1

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    if-eqz v8, :cond_2

    .line 250
    .line 251
    :cond_1
    const/4 v14, 0x0

    .line 252
    :cond_2
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v28

    .line 256
    .line 257
    iget-object v0, v0, LX/MLL;->A02:LX/MrP;

    .line 258
    .line 259
    iget-object v2, v0, LX/MrP;->A00:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/MmF;

    .line 285
    .line 286
    iget-object v0, v0, LX/MmF;->A00:LX/Mqn;

    .line 287
    .line 288
    if-eqz v0, :cond_36

    .line 289
    .line 290
    iget-object v1, v0, LX/Mqn;->A08:LX/Mc9;

    .line 291
    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    sparse-switch v1, :sswitch_data_0

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :sswitch_0
    new-instance v1, LX/MYH;

    .line 303
    .line 304
    invoke-direct {v1, v0}, LX/MYH;-><init>(LX/Mqn;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LX/MYN;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LX/MYN;-><init>(LX/MYH;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :sswitch_1
    new-instance v1, LX/MYL;

    .line 317
    .line 318
    invoke-direct {v1, v0}, LX/MYL;-><init>(LX/Mqn;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/MYM;

    .line 322
    .line 323
    invoke-direct {v0, v1}, LX/MYM;-><init>(LX/MYL;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :sswitch_2
    new-instance v1, LX/MYK;

    .line 331
    .line 332
    invoke-direct {v1, v0}, LX/MYK;-><init>(LX/Mqn;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LX/MYR;

    .line 336
    .line 337
    invoke-direct {v0, v1}, LX/MYR;-><init>(LX/MYK;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :sswitch_3
    new-instance v1, LX/MYG;

    .line 345
    .line 346
    invoke-direct {v1, v0}, LX/MYG;-><init>(LX/Mqn;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, LX/MYS;

    .line 350
    .line 351
    invoke-direct {v0, v1}, LX/MYS;-><init>(LX/MYG;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :sswitch_4
    new-instance v1, LX/MYF;

    .line 359
    .line 360
    invoke-direct {v1, v0}, LX/MYF;-><init>(LX/Mqn;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, LX/MYP;

    .line 364
    .line 365
    invoke-direct {v0, v1}, LX/MYP;-><init>(LX/MYF;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :sswitch_5
    iget-object v1, v0, LX/Mqn;->A02:LX/Mpi;

    .line 373
    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    new-instance v1, LX/MYI;

    .line 377
    .line 378
    invoke-direct {v1, v0}, LX/MYI;-><init>(LX/Mqn;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, LX/MYQ;

    .line 382
    .line 383
    invoke-direct {v0, v1}, LX/MYQ;-><init>(LX/MYI;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_4
    const/4 v8, 0x0

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_5
    const/16 v20, 0x0

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_6
    if-eqz v14, :cond_9

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v0, 0x0

    .line 404
    if-lez v1, :cond_2c

    .line 405
    .line 406
    add-int/lit8 v1, v1, -0x1

    .line 407
    .line 408
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/NIy;

    .line 413
    .line 414
    :goto_3
    instance-of v13, v1, LX/MYP;

    .line 415
    .line 416
    if-eqz v13, :cond_2a

    .line 417
    .line 418
    check-cast v1, LX/MYP;

    .line 419
    .line 420
    iget-object v0, v1, LX/MYP;->A00:LX/MrP;

    .line 421
    .line 422
    move-object/from16 v22, v0

    .line 423
    .line 424
    iget-object v0, v0, LX/MrP;->A00:Ljava/util/List;

    .line 425
    .line 426
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    const/4 v0, 0x0

    .line 442
    if-eqz v13, :cond_29

    .line 443
    .line 444
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    move-object v15, v14

    .line 449
    check-cast v15, LX/NIy;

    .line 450
    .line 451
    instance-of v13, v15, LX/NG3;

    .line 452
    .line 453
    if-eqz v13, :cond_7

    .line 454
    .line 455
    check-cast v15, LX/NG3;

    .line 456
    .line 457
    invoke-interface {v15}, LX/NG3;->AU0()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-static {v13}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-nez v13, :cond_7

    .line 466
    .line 467
    :goto_4
    check-cast v14, LX/NIy;

    .line 468
    .line 469
    if-eqz v14, :cond_8

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    check-cast v14, LX/NG3;

    .line 474
    .line 475
    invoke-interface {v14}, LX/NG3;->AU0()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v27

    .line 479
    if-eqz v27, :cond_36

    .line 480
    .line 481
    iget-object v13, v1, LX/N4f;->A00:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v1, v1, LX/MYP;->A01:LX/E4e;

    .line 484
    .line 485
    const-string v26, "slideshow"

    .line 486
    .line 487
    new-instance v0, LX/N4g;

    .line 488
    .line 489
    move-object/from16 v21, v0

    .line 490
    .line 491
    move-object/from16 v23, v1

    .line 492
    .line 493
    move-object/from16 v25, v13

    .line 494
    .line 495
    invoke-direct/range {v21 .. v27}, LX/N4g;-><init>(LX/MrP;LX/E4e;LX/Mpb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    :cond_8
    :goto_5
    move-object/from16 v1, v28

    .line 499
    .line 500
    iput-object v0, v1, LX/MLL;->A00:LX/N4g;

    .line 501
    .line 502
    if-eqz v0, :cond_9

    .line 503
    .line 504
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_9
    if-eqz v18, :cond_1f

    .line 508
    .line 509
    move-object/from16 v0, v19

    .line 510
    .line 511
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 512
    .line 513
    .line 514
    :cond_a
    :goto_6
    if-eqz v8, :cond_b

    .line 515
    .line 516
    move-object/from16 v0, v17

    .line 517
    .line 518
    iget-object v7, v0, LX/Mq7;->A02:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    const v0, 0x7f0a1236

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    const v0, 0x7f0a1239

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    check-cast v13, Lcom/instagram/canvas/view/widget/RichTextView;

    .line 539
    .line 540
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    iget-object v2, v10, LX/Mpa;->A01:LX/26P;

    .line 545
    .line 546
    invoke-interface {v8}, LX/NIx;->B9Z()LX/LwB;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v13, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/LwB;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v8}, LX/NG5;->BGa()LX/LwC;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/LwC;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v8}, LX/NIx;->AU0()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_1e

    .line 572
    .line 573
    const/4 v1, 0x4

    .line 574
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;

    .line 575
    .line 576
    invoke-direct {v0, v2, v8, v1}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;-><init>(LX/26P;LX/NIx;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    :goto_7
    invoke-interface {v8}, LX/NIy;->BEv()LX/Mpb;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    check-cast v2, LX/MYD;

    .line 590
    .line 591
    iget-object v1, v2, LX/Mpb;->A03:Ljava/util/List;

    .line 592
    .line 593
    iget v0, v2, LX/MYD;->A00:I

    .line 594
    .line 595
    invoke-static {v12, v1, v0}, LX/Kyr;->A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 600
    .line 601
    .line 602
    iget v0, v2, LX/Mpb;->A00:I

    .line 603
    .line 604
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 605
    .line 606
    .line 607
    :cond_b
    if-eqz v20, :cond_f

    .line 608
    .line 609
    if-eqz v8, :cond_f

    .line 610
    .line 611
    move-object/from16 v0, v17

    .line 612
    .line 613
    iget-object v0, v0, LX/Mq7;->A00:Landroid/view/View;

    .line 614
    .line 615
    if-nez v0, :cond_c

    .line 616
    .line 617
    move-object/from16 v0, v17

    .line 618
    .line 619
    iget-object v2, v0, LX/Mq7;->A04:Landroid/view/ViewGroup;

    .line 620
    .line 621
    invoke-static {v2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const v0, 0x7f0d0196

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object/from16 v0, v17

    .line 633
    .line 634
    iput-object v1, v0, LX/Mq7;->A00:Landroid/view/View;

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    :cond_c
    move-object/from16 v0, v17

    .line 640
    .line 641
    iget-object v0, v0, LX/Mq7;->A00:Landroid/view/View;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 648
    .line 649
    const/16 v1, 0xc

    .line 650
    .line 651
    const v0, 0x7f0a2e94

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v0, v17

    .line 658
    .line 659
    iget-object v0, v0, LX/Mq7;->A00:Landroid/view/View;

    .line 660
    .line 661
    if-nez v0, :cond_d

    .line 662
    .line 663
    move-object/from16 v0, v17

    .line 664
    .line 665
    iget-object v2, v0, LX/Mq7;->A04:Landroid/view/ViewGroup;

    .line 666
    .line 667
    invoke-static {v2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v0, 0x7f0d0196

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    move-object/from16 v0, v17

    .line 679
    .line 680
    iput-object v1, v0, LX/Mq7;->A00:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    :cond_d
    move-object/from16 v0, v17

    .line 686
    .line 687
    iget-object v0, v0, LX/Mq7;->A00:Landroid/view/View;

    .line 688
    .line 689
    new-instance v1, LX/MLS;

    .line 690
    .line 691
    invoke-direct {v1, v0}, LX/MLS;-><init>(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "footer"

    .line 695
    .line 696
    invoke-static {v8, v0}, LX/MgJ;->A00(LX/NIy;Ljava/lang/String;)LX/N4g;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    iget-object v7, v10, LX/Mpa;->A01:LX/26P;

    .line 705
    .line 706
    iget-object v2, v1, LX/MLS;->A00:Landroid/view/View;

    .line 707
    .line 708
    const/4 v1, 0x5

    .line 709
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 710
    .line 711
    invoke-direct {v0, v1, v7, v12, v11}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v12, LX/N4g;->A01:LX/Mpb;

    .line 718
    .line 719
    if-eqz v0, :cond_e

    .line 720
    .line 721
    iget v0, v0, LX/Mpb;->A00:I

    .line 722
    .line 723
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 724
    .line 725
    .line 726
    :cond_e
    move-object/from16 v0, v17

    .line 727
    .line 728
    iget-object v0, v0, LX/Mq7;->A02:Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 731
    .line 732
    .line 733
    :cond_f
    invoke-virtual/range {v28 .. v28}, LX/3Ax;->notifyDataSetChanged()V

    .line 734
    .line 735
    .line 736
    :cond_10
    iget-object v7, v3, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 737
    .line 738
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    if-eqz v20, :cond_12

    .line 742
    .line 743
    iget-object v2, v3, LX/26P;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 744
    .line 745
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    if-eqz v8, :cond_1d

    .line 749
    .line 750
    iget-object v1, v3, LX/26P;->A0L:Landroid/content/Context;

    .line 751
    .line 752
    const/4 v14, 0x1

    .line 753
    const-string v0, "footer"

    .line 754
    .line 755
    invoke-static {v8, v0}, LX/MgJ;->A00(LX/NIy;Ljava/lang/String;)LX/N4g;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    new-instance v8, LX/D0v;

    .line 760
    .line 761
    move-object v9, v1

    .line 762
    move-object v10, v2

    .line 763
    move-object v11, v7

    .line 764
    move-object v12, v3

    .line 765
    invoke-direct/range {v8 .. v14}, LX/D0v;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/26P;LX/N4g;Z)V

    .line 766
    .line 767
    .line 768
    iput-object v8, v3, LX/26P;->A04:LX/D0v;

    .line 769
    .line 770
    iget-object v0, v3, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 771
    .line 772
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 776
    .line 777
    .line 778
    :cond_11
    :goto_8
    iget-object v1, v3, LX/26P;->A04:LX/D0v;

    .line 779
    .line 780
    if-eqz v1, :cond_12

    .line 781
    .line 782
    iget-object v0, v3, LX/26P;->A02:LX/L8m;

    .line 783
    .line 784
    iget-object v0, v0, LX/L8m;->A07:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    :cond_12
    const/4 v11, 0x1

    .line 790
    iput-boolean v11, v3, LX/26P;->A0E:Z

    .line 791
    .line 792
    iget-object v8, v3, LX/26P;->A05:LX/AA2;

    .line 793
    .line 794
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v10, v3, LX/26P;->A0P:LX/MLL;

    .line 798
    .line 799
    sget-object v12, LX/McO;->A0C:LX/McO;

    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    iget-object v0, v10, LX/MLL;->A02:LX/MrP;

    .line 803
    .line 804
    iget-object v9, v0, LX/MrP;->A00:Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const/4 v1, 0x0

    .line 811
    :goto_9
    if-ge v1, v2, :cond_13

    .line 812
    .line 813
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/NIy;

    .line 818
    .line 819
    invoke-interface {v0}, LX/NIy;->BJj()LX/McO;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-ne v0, v12, :cond_1c

    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    :cond_13
    invoke-virtual {v10}, LX/3Ax;->getItemCount()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v7, :cond_14

    .line 831
    .line 832
    sub-int/2addr v1, v11

    .line 833
    :cond_14
    iget-boolean v0, v8, LX/AA2;->A08:Z

    .line 834
    .line 835
    if-eqz v0, :cond_15

    .line 836
    .line 837
    add-int/lit8 v1, v1, 0x1

    .line 838
    .line 839
    :cond_15
    iput v1, v8, LX/AA2;->A00:I

    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    :goto_a
    invoke-virtual {v10}, LX/3Ax;->getItemCount()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-ge v8, v0, :cond_2d

    .line 847
    .line 848
    iget-object v12, v3, LX/26P;->A0O:LX/6BF;

    .line 849
    .line 850
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    check-cast v13, LX/NIy;

    .line 855
    .line 856
    sget-object v1, LX/Ml3;->A00:[I

    .line 857
    .line 858
    invoke-interface {v13}, LX/NIy;->BJj()LX/McO;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    aget v1, v1, v0

    .line 867
    .line 868
    if-eq v1, v11, :cond_19

    .line 869
    .line 870
    const/4 v0, 0x2

    .line 871
    if-eq v1, v0, :cond_17

    .line 872
    .line 873
    const/4 v0, 0x3

    .line 874
    if-eq v1, v0, :cond_1a

    .line 875
    .line 876
    const/4 v7, 0x4

    .line 877
    if-ne v1, v7, :cond_1b

    .line 878
    .line 879
    check-cast v13, LX/MYP;

    .line 880
    .line 881
    const/4 v2, 0x0

    .line 882
    :goto_b
    iget-object v0, v13, LX/MYP;->A00:LX/MrP;

    .line 883
    .line 884
    iget-object v1, v0, LX/MrP;->A00:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-ge v2, v0, :cond_1b

    .line 891
    .line 892
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/NIy;

    .line 897
    .line 898
    check-cast v0, LX/MYM;

    .line 899
    .line 900
    iget-object v1, v0, LX/MYM;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 901
    .line 902
    iget-object v0, v12, LX/6BF;->A00:Landroid/content/Context;

    .line 903
    .line 904
    invoke-static {v0, v1}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_16

    .line 913
    .line 914
    invoke-static {v12, v1}, LX/6BF;->A01(LX/6BF;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 915
    .line 916
    .line 917
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 918
    .line 919
    if-ge v2, v7, :cond_1b

    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_17
    check-cast v13, LX/MYQ;

    .line 923
    .line 924
    iget-object v1, v13, LX/MYQ;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 925
    .line 926
    if-eqz v1, :cond_18

    .line 927
    .line 928
    iget-object v0, v12, LX/6BF;->A00:Landroid/content/Context;

    .line 929
    .line 930
    invoke-static {v0, v1}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-static {v7}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_18

    .line 939
    .line 940
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-object v1, v12, LX/6BF;->A02:Lcom/instagram/service/session/UserSession;

    .line 945
    .line 946
    iget-object v0, v12, LX/6BF;->A01:LX/0YK;

    .line 947
    .line 948
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v2, v1, v7, v0}, LX/13R;->A0K(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :cond_18
    iget-object v0, v12, LX/6BF;->A02:Lcom/instagram/service/session/UserSession;

    .line 956
    .line 957
    invoke-static {v0}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    iget-object v2, v13, LX/MYQ;->A01:LX/2iH;

    .line 962
    .line 963
    iget-object v0, v12, LX/6BF;->A01:LX/0YK;

    .line 964
    .line 965
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    new-instance v0, LX/2Pi;

    .line 970
    .line 971
    invoke-direct {v0, v2, v1}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v0}, LX/2Pm;->A01(LX/2Pi;)V

    .line 975
    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_19
    check-cast v13, LX/MYO;

    .line 979
    .line 980
    iget-object v1, v13, LX/MYO;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_1a
    check-cast v13, LX/MYM;

    .line 984
    .line 985
    iget-object v1, v13, LX/MYM;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 986
    .line 987
    :goto_c
    if-eqz v1, :cond_1b

    .line 988
    .line 989
    iget-object v0, v12, LX/6BF;->A00:Landroid/content/Context;

    .line 990
    .line 991
    invoke-static {v0, v1}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_1b

    .line 1000
    .line 1001
    invoke-static {v12, v1}, LX/6BF;->A01(LX/6BF;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1b
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 1005
    .line 1006
    goto/16 :goto_a

    .line 1007
    .line 1008
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 1009
    .line 1010
    goto/16 :goto_9

    .line 1011
    .line 1012
    :cond_1d
    iget-object v0, v3, LX/26P;->A0P:LX/MLL;

    .line 1013
    .line 1014
    iget-object v1, v0, LX/MLL;->A00:LX/N4g;

    .line 1015
    .line 1016
    if-eqz v1, :cond_11

    .line 1017
    .line 1018
    iget-object v0, v3, LX/26P;->A0L:Landroid/content/Context;

    .line 1019
    .line 1020
    new-instance v10, LX/D0v;

    .line 1021
    .line 1022
    move-object v11, v0

    .line 1023
    move-object v12, v2

    .line 1024
    move-object v13, v7

    .line 1025
    move-object v14, v3

    .line 1026
    move-object v15, v1

    .line 1027
    move/from16 v16, v9

    .line 1028
    .line 1029
    invoke-direct/range {v10 .. v16}, LX/D0v;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/26P;LX/N4g;Z)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v10, v3, LX/26P;->A04:LX/D0v;

    .line 1033
    .line 1034
    goto/16 :goto_8

    .line 1035
    .line 1036
    :cond_1e
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_7

    .line 1040
    .line 1041
    :cond_1f
    iget-object v0, v12, LX/DSE;->A00:LX/Mps;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v0, LX/Mps;->A02:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/Mx7;->A00(Ljava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    move-object/from16 v0, v19

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v2, LX/Mc9;->A02:LX/Mc9;

    .line 1058
    .line 1059
    const/4 v13, 0x1

    .line 1060
    iget-object v0, v12, LX/DSE;->A00:LX/Mps;

    .line 1061
    .line 1062
    if-eqz v0, :cond_28

    .line 1063
    .line 1064
    iget-object v0, v0, LX/Mps;->A01:LX/MmG;

    .line 1065
    .line 1066
    if-eqz v0, :cond_28

    .line 1067
    .line 1068
    iget-object v1, v0, LX/MmG;->A00:Ljava/util/List;

    .line 1069
    .line 1070
    if-eqz v1, :cond_28

    .line 1071
    .line 1072
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-ne v0, v13, :cond_28

    .line 1077
    .line 1078
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_28

    .line 1087
    .line 1088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LX/MmF;

    .line 1093
    .line 1094
    iget-object v0, v0, LX/MmF;->A00:LX/Mqn;

    .line 1095
    .line 1096
    if-eqz v0, :cond_36

    .line 1097
    .line 1098
    iget-object v0, v0, LX/Mqn;->A08:LX/Mc9;

    .line 1099
    .line 1100
    if-ne v0, v2, :cond_20

    .line 1101
    .line 1102
    iget-object v0, v12, LX/DSE;->A00:LX/Mps;

    .line 1103
    .line 1104
    invoke-static {v0, v11}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v0, LX/Mps;->A01:LX/MmG;

    .line 1108
    .line 1109
    invoke-static {v0, v7}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v0, LX/MmG;->A00:Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, LX/MmF;

    .line 1119
    .line 1120
    iget-object v1, v0, LX/MmF;->A00:LX/Mqn;

    .line 1121
    .line 1122
    const-string v0, "node"

    .line 1123
    .line 1124
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, LX/MYE;

    .line 1128
    .line 1129
    invoke-direct {v0, v1}, LX/MYE;-><init>(LX/Mqn;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v2, LX/MYO;

    .line 1133
    .line 1134
    invoke-direct {v2, v0}, LX/MYO;-><init>(LX/MYE;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_e
    move-object/from16 v0, v17

    .line 1138
    .line 1139
    iget-object v11, v0, LX/Mq7;->A03:Landroid/view/View;

    .line 1140
    .line 1141
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    .line 1143
    .line 1144
    if-eqz v2, :cond_27

    .line 1145
    .line 1146
    invoke-virtual {v2}, LX/N4f;->BEv()LX/Mpb;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    iget v0, v0, LX/Mpb;->A00:I

    .line 1154
    .line 1155
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    const/16 v0, 0xff

    .line 1160
    .line 1161
    if-ne v1, v0, :cond_27

    .line 1162
    .line 1163
    move-object/from16 v0, v17

    .line 1164
    .line 1165
    iget-object v13, v0, LX/Mq7;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1166
    .line 1167
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1172
    .line 1173
    const/4 v1, 0x3

    .line 1174
    const v0, 0x7f0a1488

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_f
    new-instance v7, LX/Mpd;

    .line 1184
    .line 1185
    invoke-direct {v7, v11}, LX/Mpd;-><init>(Landroid/view/View;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v12, LX/DSE;->A00:LX/Mps;

    .line 1189
    .line 1190
    if-eqz v0, :cond_26

    .line 1191
    .line 1192
    iget-object v0, v0, LX/Mps;->A01:LX/MmG;

    .line 1193
    .line 1194
    if-eqz v0, :cond_26

    .line 1195
    .line 1196
    iget-object v1, v0, LX/MmG;->A00:Ljava/util/List;

    .line 1197
    .line 1198
    const/4 v12, 0x1

    .line 1199
    if-eqz v1, :cond_26

    .line 1200
    .line 1201
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-ne v0, v12, :cond_26

    .line 1206
    .line 1207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13

    .line 1211
    :cond_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_26

    .line 1216
    .line 1217
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, LX/MmF;

    .line 1222
    .line 1223
    sget-object v11, LX/Mc9;->A07:LX/Mc9;

    .line 1224
    .line 1225
    iget-object v1, v0, LX/MmF;->A00:LX/Mqn;

    .line 1226
    .line 1227
    if-eqz v1, :cond_21

    .line 1228
    .line 1229
    iget-object v0, v1, LX/Mqn;->A08:LX/Mc9;

    .line 1230
    .line 1231
    if-ne v11, v0, :cond_21

    .line 1232
    .line 1233
    iget-object v0, v1, LX/Mqn;->A02:LX/Mpi;

    .line 1234
    .line 1235
    if-eqz v0, :cond_21

    .line 1236
    .line 1237
    iget-boolean v0, v0, LX/Mpi;->A03:Z

    .line 1238
    .line 1239
    if-ne v0, v12, :cond_21

    .line 1240
    .line 1241
    const/4 v13, 0x1

    .line 1242
    :goto_10
    iget-object v12, v10, LX/Mpa;->A03:LX/E4f;

    .line 1243
    .line 1244
    iget-object v14, v10, LX/Mpa;->A01:LX/26P;

    .line 1245
    .line 1246
    iget-object v11, v7, LX/Mpd;->A02:Landroid/widget/ImageView;

    .line 1247
    .line 1248
    const/16 v1, 0x9

    .line 1249
    .line 1250
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;

    .line 1251
    .line 1252
    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;-><init>(Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1256
    .line 1257
    .line 1258
    if-eqz v13, :cond_25

    .line 1259
    .line 1260
    iget-object v13, v7, LX/Mpd;->A01:Landroid/widget/ImageView;

    .line 1261
    .line 1262
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    .line 1264
    .line 1265
    iget-boolean v1, v12, LX/E4f;->A00:Z

    .line 1266
    .line 1267
    const v0, 0x7f080c79

    .line 1268
    .line 1269
    .line 1270
    if-eqz v1, :cond_22

    .line 1271
    .line 1272
    const v0, 0x7f080c7a

    .line 1273
    .line 1274
    .line 1275
    :cond_22
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v11, 0x3

    .line 1279
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 1280
    .line 1281
    invoke-direct {v0, v11, v7, v14}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v14, LX/26P;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1288
    .line 1289
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iget-object v12, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1294
    .line 1295
    const/16 v0, 0xcb

    .line 1296
    .line 1297
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-ge v0, v11, :cond_23

    .line 1306
    .line 1307
    iget-object v0, v14, LX/26P;->A0M:LX/DIg;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v12

    .line 1313
    new-instance v11, LX/FRA;

    .line 1314
    .line 1315
    invoke-direct {v11, v13, v14, v1}, LX/FRA;-><init>(Landroid/widget/ImageView;LX/26P;LX/2Yh;)V

    .line 1316
    .line 1317
    .line 1318
    const-wide/16 v0, 0x1388

    .line 1319
    .line 1320
    invoke-virtual {v12, v11, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1321
    .line 1322
    .line 1323
    :cond_23
    :goto_11
    if-eqz v2, :cond_a

    .line 1324
    .line 1325
    move-object/from16 v0, v17

    .line 1326
    .line 1327
    iget-object v0, v0, LX/Mq7;->A04:Landroid/view/ViewGroup;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    iget-object v0, v2, LX/MYO;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1334
    .line 1335
    invoke-static {v1, v0}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    if-eqz v1, :cond_24

    .line 1340
    .line 1341
    iget-object v0, v7, LX/Mpd;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1342
    .line 1343
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_24
    iget-object v1, v7, LX/Mpd;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1347
    .line 1348
    const/4 v0, 0x1

    .line 1349
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, LX/N4f;->BEv()LX/Mpb;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v1, v7, LX/Mpd;->A00:Landroid/view/View;

    .line 1360
    .line 1361
    iget-object v0, v2, LX/Mpb;->A01:LX/KwQ;

    .line 1362
    .line 1363
    invoke-static {v1, v0}, LX/Kyr;->A02(Landroid/view/View;LX/KwQ;)V

    .line 1364
    .line 1365
    .line 1366
    iget v0, v2, LX/Mpb;->A00:I

    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_6

    .line 1372
    .line 1373
    :cond_25
    iget-object v0, v7, LX/Mpd;->A01:Landroid/widget/ImageView;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_11

    .line 1379
    :cond_26
    const/4 v13, 0x0

    .line 1380
    goto/16 :goto_10

    .line 1381
    .line 1382
    :cond_27
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1387
    .line 1388
    const/4 v1, 0x6

    .line 1389
    const v0, 0x7f0a19af

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_f

    .line 1399
    .line 1400
    :cond_28
    const/4 v2, 0x0

    .line 1401
    goto/16 :goto_e

    .line 1402
    .line 1403
    :cond_29
    move-object v14, v0

    .line 1404
    goto/16 :goto_4

    .line 1405
    .line 1406
    :cond_2a
    instance-of v13, v1, LX/NIx;

    .line 1407
    .line 1408
    if-eqz v13, :cond_2b

    .line 1409
    .line 1410
    const-string v0, "button"

    .line 1411
    .line 1412
    :goto_12
    invoke-static {v1, v0}, LX/MgJ;->A00(LX/NIy;Ljava/lang/String;)LX/N4g;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    goto/16 :goto_5

    .line 1417
    .line 1418
    :cond_2b
    instance-of v13, v1, LX/MYM;

    .line 1419
    .line 1420
    if-eqz v13, :cond_8

    .line 1421
    .line 1422
    const-string v0, "image"

    .line 1423
    .line 1424
    goto :goto_12

    .line 1425
    :cond_2c
    move-object v1, v0

    .line 1426
    goto/16 :goto_3

    .line 1427
    .line 1428
    :cond_2d
    iget-object v1, v3, LX/26P;->A0Q:LX/2kv;

    .line 1429
    .line 1430
    new-instance v0, LX/F7U;

    .line 1431
    .line 1432
    invoke-direct {v0, v1, v5}, LX/F7U;-><init>(LX/2kv;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    iput-object v0, v3, LX/26P;->A06:LX/F7U;

    .line 1436
    .line 1437
    iget-object v0, v3, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    const/16 v1, 0x8

    .line 1444
    .line 1445
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;

    .line 1446
    .line 1447
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1451
    .line 1452
    .line 1453
    iget-boolean v0, v6, LX/DIg;->A07:Z

    .line 1454
    .line 1455
    if-eqz v0, :cond_2e

    .line 1456
    .line 1457
    iget-object v2, v6, LX/DIg;->A02:LX/28c;

    .line 1458
    .line 1459
    if-eqz v2, :cond_2e

    .line 1460
    .line 1461
    iget-object v1, v2, LX/28c;->A02:Landroid/view/View;

    .line 1462
    .line 1463
    if-eqz v1, :cond_2e

    .line 1464
    .line 1465
    const v0, 0x7f0a19af

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1473
    .line 1474
    iput-object v1, v2, LX/28c;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1475
    .line 1476
    iget-object v0, v2, LX/28c;->A0D:LX/3Bw;

    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v2, LX/28c;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1482
    .line 1483
    iget-object v0, v2, LX/28c;->A0C:Landroid/view/View$OnTouchListener;

    .line 1484
    .line 1485
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_2e
    iget-object v1, v6, LX/DIg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1489
    .line 1490
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 1491
    .line 1492
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v6, LX/DIg;->A01:LX/L2W;

    .line 1496
    .line 1497
    if-eqz v0, :cond_34

    .line 1498
    .line 1499
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1500
    .line 1501
    if-eqz v0, :cond_34

    .line 1502
    .line 1503
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LX/DSE;

    .line 1508
    .line 1509
    if-eqz v0, :cond_31

    .line 1510
    .line 1511
    iget-object v0, v0, LX/DSE;->A00:LX/Mps;

    .line 1512
    .line 1513
    if-eqz v0, :cond_31

    .line 1514
    .line 1515
    iget-object v0, v0, LX/Mps;->A00:LX/Mp1;

    .line 1516
    .line 1517
    if-eqz v0, :cond_31

    .line 1518
    .line 1519
    iget-object v4, v0, LX/Mp1;->A00:Ljava/lang/String;

    .line 1520
    .line 1521
    if-nez v4, :cond_2f

    .line 1522
    .line 1523
    const-string v4, "CanvasFragment.BASE_URL_NOT_AVAILABLE"

    .line 1524
    .line 1525
    :cond_2f
    iget-object v3, v0, LX/Mp1;->A01:Ljava/lang/String;

    .line 1526
    .line 1527
    if-nez v3, :cond_30

    .line 1528
    .line 1529
    const-string v3, "CanvasFragment.LOGGING_TOKEN_NOT_AVAILABLE"

    .line 1530
    .line 1531
    :cond_30
    iget-object v2, v6, LX/DIg;->A01:LX/L2W;

    .line 1532
    .line 1533
    iget-object v0, v0, LX/Mp1;->A02:Ljava/lang/String;

    .line 1534
    .line 1535
    new-instance v1, LX/MsG;

    .line 1536
    .line 1537
    invoke-direct {v1, v4, v0, v3}, LX/MsG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v0, v2, LX/L2W;->A06:Ljava/util/Set;

    .line 1541
    .line 1542
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    :cond_31
    iget-object v3, v6, LX/DIg;->A01:LX/L2W;

    .line 1546
    .line 1547
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1548
    .line 1549
    const v0, 0x7f0a1288

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, Landroid/view/ViewGroup;

    .line 1557
    .line 1558
    iput-object v0, v3, LX/L2W;->A01:Landroid/view/ViewGroup;

    .line 1559
    .line 1560
    iget-object v0, v3, LX/L2W;->A04:LX/0L3;

    .line 1561
    .line 1562
    invoke-interface {v0}, LX/0L3;->now()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v0

    .line 1566
    iput-wide v0, v3, LX/L2W;->A00:J

    .line 1567
    .line 1568
    iget-object v0, v3, LX/L2W;->A06:Ljava/util/Set;

    .line 1569
    .line 1570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_34

    .line 1579
    .line 1580
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, LX/MsG;

    .line 1585
    .line 1586
    iget-object v7, v0, LX/MsG;->A01:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    iget-object v6, v0, LX/MsG;->A02:Ljava/lang/String;

    .line 1593
    .line 1594
    iget-object v2, v0, LX/MsG;->A00:Ljava/lang/String;

    .line 1595
    .line 1596
    iget-object v0, v3, LX/L2W;->A01:Landroid/view/ViewGroup;

    .line 1597
    .line 1598
    if-nez v1, :cond_33

    .line 1599
    .line 1600
    if-eqz v0, :cond_32

    .line 1601
    .line 1602
    invoke-static {v3, v2}, LX/L2W;->A02(LX/L2W;Ljava/lang/String;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-nez v0, :cond_32

    .line 1607
    .line 1608
    invoke-static {v3, v2}, LX/L2W;->A00(LX/L2W;Ljava/lang/String;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    if-eqz v5, :cond_32

    .line 1613
    .line 1614
    const/4 v10, 0x0

    .line 1615
    const-string v8, "text/html"

    .line 1616
    .line 1617
    const-string v9, "utf-8"

    .line 1618
    .line 1619
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_32
    :goto_14
    iget-object v1, v3, LX/L2W;->A05:Ljava/util/Map;

    .line 1623
    .line 1624
    new-instance v0, LX/EA6;

    .line 1625
    .line 1626
    invoke-direct {v0, v3}, LX/EA6;-><init>(LX/L2W;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    goto :goto_13

    .line 1633
    :cond_33
    if-eqz v0, :cond_32

    .line 1634
    .line 1635
    invoke-static {v3, v2}, LX/L2W;->A02(LX/L2W;Ljava/lang/String;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_32

    .line 1640
    .line 1641
    invoke-static {v3, v2}, LX/L2W;->A00(LX/L2W;Ljava/lang/String;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    if-eqz v0, :cond_32

    .line 1646
    .line 1647
    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_14

    .line 1651
    :cond_34
    return-void

    .line 1652
    :cond_35
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    throw v0

    .line 1657
    :cond_36
    const-string v0, "Required value was null."

    .line 1658
    .line 1659
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x8 -> :sswitch_5
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
