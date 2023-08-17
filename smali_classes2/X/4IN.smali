.class public final LX/4IN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BDw;

.field public A01:LX/2Cj;

.field public A02:LX/2CV;

.field public A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:J

.field public final A06:LX/2CS;

.field public final A07:LX/4G3;

.field public final A08:LX/6eO;

.field public final A09:LX/0L3;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:D

.field public final A0J:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    .line 7
    iput-object v0, v3, LX/4IN;->A09:LX/0L3;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iput-object v2, v3, LX/4IN;->A0J:LX/0SF;

    .line 12
    .line 13
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x810295000004b8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v3, LX/4IN;->A0E:Z

    .line 29
    .line 30
    const-wide v0, 0x84029500020020L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A03(LX/0Sq;LX/0SF;J)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v3, LX/4IN;->A0I:D

    .line 44
    .line 45
    const-wide v0, 0x820295000504e4L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v3, LX/4IN;->A05:J

    .line 59
    .line 60
    const-wide v0, 0x810295000304baL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v3, LX/4IN;->A0F:Z

    .line 74
    .line 75
    const-wide v0, 0x810295000804bdL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v3, LX/4IN;->A0H:Z

    .line 89
    .line 90
    const-wide v0, 0x20810295002b04d8L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v3, LX/4IN;->A0D:Z

    .line 104
    .line 105
    const-wide v0, 0x810295003204ddL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, v3, LX/4IN;->A0G:Z

    .line 119
    .line 120
    const-wide v0, 0x83029500310057L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, ""

    .line 130
    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    :cond_0
    const-string v0, ","

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, LX/4IN;->A0A:Ljava/util/List;

    .line 145
    .line 146
    sget-object v1, LX/4AK;->A01:LX/4AK;

    .line 147
    .line 148
    new-instance v0, LX/4G3;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/4G3;-><init>(LX/01L;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v3, LX/4IN;->A07:LX/4G3;

    .line 154
    .line 155
    iget-wide v5, v3, LX/4IN;->A0I:D

    .line 156
    .line 157
    iget-wide v7, v3, LX/4IN;->A05:J

    .line 158
    .line 159
    const-wide/16 v0, 0x1

    .line 160
    .line 161
    add-long/2addr v7, v0

    .line 162
    long-to-double v0, v7

    .line 163
    div-double/2addr v5, v0

    .line 164
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v5, v0

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, v3, LX/4IN;->A04:J

    .line 175
    .line 176
    const-wide v0, 0x810295003304deL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const-wide v0, 0x820295003c04ebL    # 3.2059017369367E-306

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    new-instance v0, LX/6eO;

    .line 203
    .line 204
    invoke-direct {v0, v7, v5, v6}, LX/6eO;-><init>(ZJ)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v3, LX/4IN;->A08:LX/6eO;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const-wide v0, 0x810f1500011f15L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-static {v2}, LX/7g5;->A00(LX/0SF;)LX/2CU;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v3, LX/4IN;->A02:LX/2CV;

    .line 236
    .line 237
    :cond_1
    iget-object v6, v3, LX/4IN;->A0J:LX/0SF;

    .line 238
    .line 239
    const-wide v0, 0x810b0600001662L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v4, v6, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput-boolean v0, v3, LX/4IN;->A0B:Z

    .line 253
    .line 254
    iget-object v6, v3, LX/4IN;->A0J:LX/0SF;

    .line 255
    .line 256
    const-wide v0, 0x810b0600081667L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v4, v6, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput-boolean v0, v3, LX/4IN;->A0C:Z

    .line 270
    .line 271
    invoke-static {v2}, LX/2CQ;->A00(LX/0SF;)LX/2CS;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v3, LX/4IN;->A06:LX/2CS;

    .line 276
    .line 277
    sget-object v0, LX/4AK;->A00:Ljava/lang/ref/WeakReference;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v2}, LX/2jo;->A02(LX/0SF;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 302
    .line 303
    const/16 v13, 0x28

    .line 304
    .line 305
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v14, v0

    .line 318
    mul-long/2addr v14, v14

    .line 319
    const-wide v0, 0x20810295001104c3L    # 4.059744567323757E-152

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    const-wide v0, 0x810295000b04c0L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    const-wide v0, 0x830295000e0055L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/0Q8;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-nez v10, :cond_2

    .line 359
    .line 360
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    :cond_2
    invoke-static {v10, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const-wide v0, 0x83029500120056L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/0Q8;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-nez v11, :cond_3

    .line 381
    .line 382
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    :cond_3
    invoke-static {v11, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    const-wide v0, 0x810295001c04cdL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v17

    .line 402
    const-wide v0, 0x820295002704e6L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    const-wide/16 v7, 0x0

    .line 416
    .line 417
    cmp-long v5, v0, v7

    .line 418
    .line 419
    if-lez v5, :cond_4

    .line 420
    .line 421
    long-to-int v13, v0

    .line 422
    :cond_4
    const-wide v0, 0x820295000f04e5L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    cmp-long v4, v0, v7

    .line 436
    .line 437
    if-lez v4, :cond_5

    .line 438
    .line 439
    long-to-int v12, v0

    .line 440
    :cond_5
    new-instance v8, LX/BDw;

    .line 441
    .line 442
    invoke-direct/range {v8 .. v18}, LX/BDw;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIJZZZ)V

    .line 443
    .line 444
    .line 445
    iput-object v8, v3, LX/4IN;->A00:LX/BDw;

    .line 446
    .line 447
    new-instance v0, LX/2Cj;

    .line 448
    .line 449
    invoke-direct {v0, v6, v8, v3, v2}, LX/2Cj;-><init>(Landroid/content/Context;LX/BDw;LX/4IN;LX/0SF;)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v3, LX/4IN;->A01:LX/2Cj;

    .line 453
    .line 454
    :cond_6
    return-void
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
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public static A00(LX/0SF;)LX/4IN;
    .locals 2

    .line 0
    const-class v1, LX/4IN;

    .line 1
    .line 2
    new-instance v0, LX/8Jp;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/8Jp;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4IN;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(LX/6eQ;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/4IN;->A01:LX/2Cj;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/4IN;->A00:LX/BDw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, LX/BDw;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/2Cj;->A01:Landroid/view/MotionEvent;

    .line 15
    .line 16
    move-object/from16 v23, v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v6, v2, LX/2Cj;->A03:LX/5Nk;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v14, v2, LX/2Cj;->A02:LX/5Nv;

    .line 25
    .line 26
    if-eqz v14, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, LX/2Cj;->A0B:LX/J1F;

    .line 29
    .line 30
    iget-object v4, v2, LX/2Cj;->A04:LX/958;

    .line 31
    .line 32
    iget-object v0, v2, LX/2Cj;->A0A:LX/BDw;

    .line 33
    .line 34
    invoke-static {v6, v0}, LX/5Nz;->A00(LX/5Nk;LX/BDw;)LX/5Ls;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v10, v2, LX/2Cj;->A06:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-wide/16 v21, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-static {v4, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/J1F;->A01:LX/J14;

    .line 47
    .line 48
    invoke-static {v6, v14, v0}, LX/J14;->A00(LX/5Nk;LX/2Ch;LX/J14;)LX/0lf;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const-string v2, "gnv_gesture_with_mutation"

    .line 55
    .line 56
    iget-object v0, v5, LX/0lf;->A00:LX/0XC;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v0, 0x366

    .line 63
    .line 64
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    invoke-direct {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v5, v6, LX/5Nk;->A00:LX/5Ns;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-interface {v5}, LX/5Ns;->ApM()J

    .line 82
    .line 83
    .line 84
    move-result-wide v19

    .line 85
    invoke-interface {v5}, LX/5Ns;->B0g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v17

    .line 89
    if-nez v10, :cond_0

    .line 90
    .line 91
    invoke-interface {v5}, LX/5Ns;->BXA()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :cond_0
    invoke-interface {v5}, LX/5Ns;->BZ2()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v5}, LX/5Ns;->AG8()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v5}, LX/5Ns;->AFq()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-interface {v5}, LX/5Ns;->AGA()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_0
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v13, v1, LX/5Ls;->A01:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v1, LX/5Ls;->A00:LX/5Nn;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v12, v0, LX/5Nn;->A05:Ljava/lang/Boolean;

    .line 132
    .line 133
    :goto_1
    iget-object v0, v1, LX/5Ls;->A00:LX/5Nn;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v11, v0, LX/5Nn;->A06:Ljava/lang/Boolean;

    .line 138
    .line 139
    :goto_2
    iget-object v0, v6, LX/5Nk;->A03:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/5Lw;->A01(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "gesture_tracking_nodes"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/5Nk;->A02:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/5Lw;->A00(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "gesture_tracking_models"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, LX/5Nk;->A00()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "gesture_class_names"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v6, LX/5Nk;->A04:Z

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x43a

    .line 185
    .line 186
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v14}, LX/2Ch;->BDX()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "gesture_module"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "gesture_content_id"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "gesture_content_owner_id"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "gesture_type"

    .line 221
    .line 222
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v4, p1

    .line 226
    .line 227
    iget-object v1, v4, LX/6eQ;->A03:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "mutation_type"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/6eQ;->A01:LX/1M5;

    .line 235
    .line 236
    iget-object v5, v0, LX/1M5;->A0d:LX/1MC;

    .line 237
    .line 238
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, LX/5Lu;->A00(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "mutation_content_id"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, LX/5Lu;->A01(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "mutation_content_owner_id"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v4, LX/6eQ;->A00:LX/0YK;

    .line 269
    .line 270
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, LX/5Nx;->A00(LX/0YK;)LX/5Ny;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, v0, LX/5Ny;->A01:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "mutation_module"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v4, LX/6eQ;->A04:Z

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "mutation_is_set"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "mutation_is_failed"

    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "mutation_fail_is_spam"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v14}, LX/2Ch;->BDW()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "gesture_module_class"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "gesture_clicked_target_description"

    .line 319
    .line 320
    invoke-virtual {v2, v0, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "gesture_clicked_target_is_enabled"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v12}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "gesture_clicked_target_is_selected"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v11}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "gesture_content_is_liked"

    .line 334
    .line 335
    invoke-virtual {v2, v0, v10}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "gesture_content_is_saved"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "gesture_content_can_save"

    .line 344
    .line 345
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "gesture_content_can_comment"

    .line 349
    .line 350
    move-object/from16 v0, v16

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "gesture_content_can_share"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v23 .. v23}, Landroid/view/InputEvent;->getEventTime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "gesture_timestamp"

    .line 369
    .line 370
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "gesture_duration"

    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v23 .. v23}, Landroid/view/MotionEvent;->getRawX()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    float-to-double v0, v0

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "gesture_coordinate_x"

    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v23 .. v23}, Landroid/view/MotionEvent;->getRawY()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    float-to-double v0, v0

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "gesture_coordinate_y"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v6, LX/5Nk;->A01:Ljava/lang/Long;

    .line 411
    .line 412
    const-string v0, "gesture_tap_index"

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5}, LX/5Nx;->A00(LX/0YK;)LX/5Ny;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v1, v0, LX/5Ny;->A00:Ljava/lang/String;

    .line 425
    .line 426
    const-string v0, "mutation_module_class"

    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v4, LX/6eQ;->A02:Ljava/lang/String;

    .line 432
    .line 433
    const-string v0, "mutation_source"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v3, LX/J1F;->A02:LX/01L;

    .line 439
    .line 440
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 450
    .line 451
    .line 452
    :cond_1
    return-void

    .line 453
    :cond_2
    const/4 v13, 0x0

    .line 454
    :cond_3
    const/4 v12, 0x0

    .line 455
    if-eqz v1, :cond_4

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_4
    const/4 v11, 0x0

    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_5
    const-wide/16 v19, 0x0

    .line 463
    .line 464
    const-wide/16 v17, 0x0

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    goto/16 :goto_0
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final A02(LX/2jT;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4IN;->A01:LX/2Cj;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/2jT;->A06:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p1, LX/2jT;->A08:LX/0SF;

    .line 12
    .line 13
    invoke-static {v0}, LX/2jp;->A00(LX/0SF;)LX/2jp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/2jp;->A05:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A03(LX/2jT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4IN;->A01:LX/2Cj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object p1, v1, LX/2Cj;->A05:LX/2jT;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, LX/2jT;->A05:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4IN;->A07:LX/4G3;

    .line 14
    .line 15
    iput-object p1, v0, LX/4G3;->A00:LX/2jT;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A04(LX/1M5;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/4IN;->A01:LX/2Cj;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4IN;->A00:LX/BDw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/BDw;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4IN;->A0J:LX/0SF;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/5Nr;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1}, LX/5Nr;-><init>(LX/0SF;LX/1M5;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/2Cj;->A01:Landroid/view/MotionEvent;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v5, v2, LX/2Cj;->A03:LX/5Nk;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v6, v2, LX/2Cj;->A02:LX/5Nv;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/2Cj;->A0B:LX/J1F;

    .line 36
    .line 37
    iget-object v7, v2, LX/2Cj;->A04:LX/958;

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-instance v4, LX/5Ls;

    .line 43
    .line 44
    invoke-direct {v4, v2, p2}, LX/5Ls;-><init>(LX/5Nn;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v8, LX/958;->A08:LX/958;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    invoke-virtual/range {v0 .. v11}, LX/J1F;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/5Ns;LX/5Ls;LX/5Nk;LX/2Ch;LX/958;LX/958;Ljava/lang/Boolean;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method
