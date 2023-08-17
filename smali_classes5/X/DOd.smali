.class public final LX/DOd;
.super LX/5tR;
.source ""

# interfaces
.implements LX/6JR;
.implements LX/26e;
.implements LX/6JT;
.implements LX/FZB;
.implements LX/FZE;
.implements LX/1wu;


# static fields
.field public static final A0O:Ljava/text/SimpleDateFormat;


# instance fields
.field public A00:LX/1M5;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/DGx;

.field public final A07:LX/B1a;

.field public final A08:LX/B1a;

.field public final A09:LX/DQQ;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/DPp;

.field public final A0I:LX/DPq;

.field public final A0J:LX/A54;

.field public final A0K:LX/A56;

.field public final A0L:LX/1y3;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "MMM yyyy"

    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/DOd;->A0O:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3Ax;LX/FZC;Lcom/instagram/archive/fragment/ArchiveReelFragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0YK;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, LX/5tR;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DGx;

    .line 6
    .line 7
    invoke-direct {v0}, LX/DGx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v5, LX/DOd;->A06:LX/DGx;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v5, LX/DOd;->A0E:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, LX/DOd;->A0G:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v5, LX/DOd;->A0F:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, LX/DOd;->A0D:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LX/DOd;->A0C:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/DOd;->A0B:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, LX/B1a;

    .line 49
    .line 50
    invoke-direct {v0}, LX/B1a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v5, LX/DOd;->A08:LX/B1a;

    .line 54
    .line 55
    new-instance v0, LX/B1a;

    .line 56
    .line 57
    invoke-direct {v0}, LX/B1a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, LX/DOd;->A07:LX/B1a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v5, LX/DOd;->A02:Z

    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/DOd;->A0M:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/DOd;->A0N:Ljava/util/Set;

    .line 76
    .line 77
    move-object/from16 v8, p9

    .line 78
    .line 79
    iput-object v8, v5, LX/DOd;->A01:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v0, LX/1y3;

    .line 82
    .line 83
    invoke-direct {v0}, LX/1y3;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v5, LX/DOd;->A0L:LX/1y3;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    new-instance v3, LX/DQQ;

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    move-object/from16 v6, p5

    .line 94
    .line 95
    move-object/from16 v7, p8

    .line 96
    .line 97
    move v10, v9

    .line 98
    invoke-direct/range {v3 .. v10}, LX/DQQ;-><init>(Landroid/content/Context;LX/FZB;LX/FZC;LX/0YK;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v5, LX/DOd;->A09:LX/DQQ;

    .line 102
    .line 103
    new-instance v0, LX/A54;

    .line 104
    .line 105
    invoke-direct {v0}, LX/A54;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v5, LX/DOd;->A0J:LX/A54;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    move-object/from16 v10, p1

    .line 112
    .line 113
    move-object/from16 v11, p3

    .line 114
    .line 115
    move/from16 v3, p11

    .line 116
    .line 117
    if-eqz p11, :cond_5

    .line 118
    .line 119
    new-instance v9, LX/DPq;

    .line 120
    .line 121
    move-object/from16 v12, p6

    .line 122
    .line 123
    move-object v13, v7

    .line 124
    move-object v14, v8

    .line 125
    invoke-direct/range {v9 .. v14}, LX/DPq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-object v9, v5, LX/DOd;->A0I:LX/DPq;

    .line 129
    .line 130
    move-object/from16 v2, p4

    .line 131
    .line 132
    if-eqz p4, :cond_4

    .line 133
    .line 134
    new-instance v0, LX/A56;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/A56;-><init>(LX/3Ax;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iput-object v0, v5, LX/DOd;->A0K:LX/A56;

    .line 140
    .line 141
    if-eqz p11, :cond_0

    .line 142
    .line 143
    invoke-static {v8, v1}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-wide v0, 0x810bbb000017f9L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    new-instance v15, LX/DPp;

    .line 159
    .line 160
    move-object/from16 v18, p7

    .line 161
    .line 162
    move-object/from16 v16, v10

    .line 163
    .line 164
    move-object/from16 v17, v11

    .line 165
    .line 166
    move-object/from16 v19, v7

    .line 167
    .line 168
    move-object/from16 v20, v8

    .line 169
    .line 170
    invoke-direct/range {v15 .. v20}, LX/DPp;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    iput-object v15, v5, LX/DOd;->A0H:LX/DPp;

    .line 174
    .line 175
    new-instance v2, LX/4qL;

    .line 176
    .line 177
    invoke-direct {v2, v4}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    move/from16 v0, p10

    .line 181
    .line 182
    iput-boolean v0, v5, LX/DOd;->A05:Z

    .line 183
    .line 184
    iput-boolean v3, v5, LX/DOd;->A04:Z

    .line 185
    .line 186
    move/from16 v0, p12

    .line 187
    .line 188
    iput-boolean v0, v5, LX/DOd;->A03:Z

    .line 189
    .line 190
    const v0, 0x7f1227b9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v5, LX/DOd;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v5, LX/DOd;->A0L:LX/1y3;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, LX/DOd;->A09:LX/DQQ;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/DOd;->A0I:LX/DPq;

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object v0, v5, LX/DOd;->A0K:LX/A56;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-object v0, v5, LX/DOd;->A0H:LX/DPp;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v0, v5, LX/DOd;->A0J:LX/A54;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-array v0, v0, [LX/1y1;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    move-object v0, v15

    .line 256
    goto :goto_1

    .line 257
    :cond_5
    move-object v9, v15

    .line 258
    goto/16 :goto_0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method


# virtual methods
.method public final A0A()V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5tR;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/DOd;->A06:LX/DGx;

    .line 6
    .line 7
    move-object/from16 v23, v0

    .line 8
    .line 9
    invoke-virtual/range {v23 .. v23}, LX/1x1;->A06()V

    .line 10
    .line 11
    .line 12
    iget-object v6, v3, LX/DOd;->A0G:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/DOd;->A0F:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v22, v0

    .line 20
    .line 21
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/DOd;->A0B:Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v21, v0

    .line 27
    .line 28
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/DOd;->A0D:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v20, v0

    .line 34
    .line 35
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, LX/DOd;->A0C:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_10

    .line 48
    .line 49
    iget-boolean v0, v3, LX/DOd;->A05:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LX/DOd;->A0L:LX/1y3;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v5}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-static/range {v23 .. v23}, LX/Chb;->A03(LX/1x1;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    move-object/from16 v0, v23

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/ELP;

    .line 77
    .line 78
    iget-object v0, v0, LX/ELP;->A07:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-virtual/range {v23 .. v23}, LX/1x1;->A02()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v3}, LX/5tR;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v17, ""

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    :goto_1
    if-ge v7, v9, :cond_c

    .line 110
    .line 111
    move-object/from16 v0, v23

    .line 112
    .line 113
    iget-object v2, v0, LX/1x1;->A02:Ljava/util/List;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    mul-int/lit8 v0, v7, 0x3

    .line 117
    .line 118
    new-instance v10, LX/6FI;

    .line 119
    .line 120
    invoke-direct {v10, v2, v0, v1}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 121
    .line 122
    .line 123
    add-int v11, v7, v18

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    :goto_2
    invoke-static {v10}, LX/Chd;->A08(LX/6FI;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v12, v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v10, v12}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, LX/ELP;

    .line 144
    .line 145
    iget-wide v1, v14, LX/ELP;->A01:J

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v13, Landroid/util/Pair;

    .line 166
    .line 167
    invoke-direct {v13, v15, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v21

    .line 171
    .line 172
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v13, v14, LX/ELP;->A07:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-static {v13, v6, v11}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v13, v14, LX/ELP;->A05:Ljava/lang/Integer;

    .line 190
    .line 191
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 192
    .line 193
    if-ne v13, v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v14, LX/ELP;->A04:LX/1dd;

    .line 196
    .line 197
    iget-object v13, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v0, v22

    .line 200
    .line 201
    invoke-static {v13, v0, v11}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v13, v14, LX/ELP;->A05:Ljava/lang/Integer;

    .line 205
    .line 206
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eq v13, v0, :cond_6

    .line 209
    .line 210
    iget v0, v14, LX/ELP;->A00:I

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    cmp-long v0, v1, v13

    .line 217
    .line 218
    if-lez v0, :cond_8

    .line 219
    .line 220
    const-wide/16 v13, 0x3e8

    .line 221
    .line 222
    mul-long/2addr v1, v13

    .line 223
    new-instance v13, Ljava/util/Date;

    .line 224
    .line 225
    invoke-direct {v13, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/DOd;->A0O:Ljava/text/SimpleDateFormat;

    .line 229
    .line 230
    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    move-object/from16 v0, v17

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    :goto_4
    invoke-static {v4, v0}, LX/92l;->A03(Ljava/util/List;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_7
    move-object/from16 v0, v20

    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    const/4 v0, 0x1

    .line 277
    sub-int v16, v16, v0

    .line 278
    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    iget-object v1, v3, LX/DOd;->A0A:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    const/4 v12, 0x1

    .line 286
    invoke-virtual {v10}, LX/6FI;->A01()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v3, LX/DOd;->A0E:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/6FX;

    .line 297
    .line 298
    if-nez v2, :cond_a

    .line 299
    .line 300
    new-instance v2, LX/DcA;

    .line 301
    .line 302
    invoke-direct {v2, v3}, LX/DcA;-><init>(LX/DOd;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_a
    add-int/lit8 v0, v9, -0x1

    .line 309
    .line 310
    if-eq v7, v0, :cond_b

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    :cond_b
    invoke-virtual {v2, v11, v12}, LX/6FX;->A00(IZ)V

    .line 314
    .line 315
    .line 316
    new-instance v1, LX/EOM;

    .line 317
    .line 318
    move-object/from16 v0, v19

    .line 319
    .line 320
    invoke-direct {v1, v10, v0}, LX/EOM;-><init>(LX/6FI;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v3, LX/DOd;->A09:LX/DQQ;

    .line 324
    .line 325
    invoke-virtual {v3, v0, v1, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_c
    iget-boolean v9, v3, LX/DOd;->A04:Z

    .line 333
    .line 334
    if-eqz v9, :cond_11

    .line 335
    .line 336
    iget-object v8, v3, LX/DOd;->A0M:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v0, 0x5

    .line 343
    if-lt v1, v0, :cond_11

    .line 344
    .line 345
    iget-object v7, v3, LX/DOd;->A0H:LX/DPp;

    .line 346
    .line 347
    if-eqz v7, :cond_11

    .line 348
    .line 349
    iget-object v6, v3, LX/DOd;->A01:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    invoke-static {v6}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-wide v0, 0x810bbb000017f9L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    iget-object v0, v3, LX/DOd;->A07:LX/B1a;

    .line 367
    .line 368
    invoke-virtual {v3, v7, v8, v0}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_5
    iget-object v1, v3, LX/DOd;->A0K:LX/A56;

    .line 372
    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    iget-object v0, v1, LX/A56;->A00:LX/3Ax;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-lez v0, :cond_e

    .line 382
    .line 383
    invoke-virtual {v3, v1, v5}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    iget-boolean v0, v3, LX/DOd;->A03:Z

    .line 387
    .line 388
    if-nez v0, :cond_f

    .line 389
    .line 390
    iget-object v0, v3, LX/DOd;->A0J:LX/A54;

    .line 391
    .line 392
    invoke-virtual {v3, v0, v5}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_f
    invoke-static/range {v20 .. v20}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-virtual {v3}, LX/5tR;->A05()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_11
    if-eqz v9, :cond_d

    .line 411
    .line 412
    iget-object v2, v3, LX/DOd;->A00:LX/1M5;

    .line 413
    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    iget-object v1, v3, LX/DOd;->A08:LX/B1a;

    .line 417
    .line 418
    iget-object v0, v3, LX/DOd;->A0I:LX/DPq;

    .line 419
    .line 420
    invoke-virtual {v3, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method

.method public final AJ5(I)I
    .locals 0

    return p1
.end method

.method public final AJ8(I)I
    .locals 0

    return p1
.end method

.method public final B7f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B9k()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5tR;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BAm(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/DOd;->A0C:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
    .line 21
.end method

.method public final BBK()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOd;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Eed;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BSM(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/DOd;->A0G:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    return v0
    .line 27
.end method

.method public final BSN(Lcom/instagram/model/reels/Reel;LX/1dd;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/DOd;->A0F:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public final CCx()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DOd;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CwV(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOd;->A0L:LX/1y3;

    .line 1
    .line 2
    iput p1, v0, LX/1y3;->A03:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/DOd;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOd;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DOd;->A06:LX/DGx;

    .line 1
    .line 2
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DOd;->A00:LX/1M5;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DOd;->A0M:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method
