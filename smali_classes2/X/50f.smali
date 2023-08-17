.class public final LX/50f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/5Ko;


# instance fields
.field public A00:LX/2Vs;

.field public A01:LX/5KZ;

.field public A02:LX/1M5;

.field public A03:LX/2KZ;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/1dt;

.field public final A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A07:LX/5Eo;

.field public final A08:LX/57U;

.field public final A09:LX/4e0;

.field public final A0A:LX/4MO;

.field public final A0B:LX/4TN;

.field public final A0C:LX/4QY;

.field public final A0D:LX/4Um;

.field public final A0E:LX/5C7;

.field public final A0F:LX/1qw;

.field public final A0G:LX/24C;

.field public final A0H:LX/249;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/4dO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Ko;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Ko;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/50f;->A0K:LX/5Ko;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4dO;LX/5Eo;LX/57U;LX/4MO;LX/4QY;LX/4Um;LX/5C7;LX/1qw;LX/24C;LX/249;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p14

    .line 4
    .line 5
    iput-object v5, p0, LX/50f;->A0I:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    iput-object p1, p0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object p2, p0, LX/50f;->A05:LX/1dt;

    .line 12
    .line 13
    move-object/from16 v0, p11

    .line 14
    .line 15
    iput-object v0, p0, LX/50f;->A0F:LX/1qw;

    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    iput-object v0, p0, LX/50f;->A0C:LX/4QY;

    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    iput-object v0, p0, LX/50f;->A0D:LX/4Um;

    .line 24
    .line 25
    move-object/from16 v3, p5

    .line 26
    .line 27
    iput-object v3, p0, LX/50f;->A07:LX/5Eo;

    .line 28
    .line 29
    move-object/from16 v4, p7

    .line 30
    .line 31
    iput-object v4, p0, LX/50f;->A0A:LX/4MO;

    .line 32
    .line 33
    move-object/from16 v0, p13

    .line 34
    .line 35
    iput-object v0, p0, LX/50f;->A0H:LX/249;

    .line 36
    .line 37
    move-object/from16 v9, p4

    .line 38
    .line 39
    iput-object v9, p0, LX/50f;->A0J:LX/4dO;

    .line 40
    .line 41
    move-object/from16 v0, p10

    .line 42
    .line 43
    iput-object v0, p0, LX/50f;->A0E:LX/5C7;

    .line 44
    .line 45
    move-object/from16 v0, p6

    .line 46
    .line 47
    iput-object v0, p0, LX/50f;->A08:LX/57U;

    .line 48
    .line 49
    iput-object p3, p0, LX/50f;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 50
    .line 51
    move-object/from16 v0, p12

    .line 52
    .line 53
    iput-object v0, p0, LX/50f;->A0G:LX/24C;

    .line 54
    .line 55
    new-instance v0, LX/4e0;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, LX/4e0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/5Eo;LX/4MO;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/50f;->A09:LX/4e0;

    .line 61
    .line 62
    new-instance v6, LX/4TN;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    move-object v8, p2

    .line 66
    move-object v10, v4

    .line 67
    move-object v11, v5

    .line 68
    invoke-direct/range {v6 .. v11}, LX/4TN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/4dO;LX/4MO;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, LX/50f;->A0B:LX/4TN;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/ERs;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/ERs;->A02:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/50f;->A0A:LX/4MO;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4MO;->CGY()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/EPW;

    .line 16
    .line 17
    invoke-direct {v1, p2}, LX/EPW;-><init>(LX/ERs;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/50f;->A05:LX/1dt;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/EPW;->A00(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 30
    .line 31
    iget-object v0, p0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/DkX;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, LX/DkX;-><init>(Landroid/view/View;LX/50f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A01(LX/Dnn;)V
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/50f;->A0F:LX/1qw;

    .line 9
    .line 10
    iget-object v1, v0, LX/50f;->A0I:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v7, v0, LX/50f;->A0C:LX/4QY;

    .line 13
    .line 14
    iget-object v6, v7, LX/4QY;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v0, LX/50f;->A02:LX/1M5;

    .line 17
    .line 18
    if-nez v11, :cond_0

    .line 19
    .line 20
    const-string v0, "media"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    throw v1

    .line 27
    :cond_0
    iget-object v4, v0, LX/50f;->A01:LX/5KZ;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v0, "clipsItemState"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v4, LX/5KZ;->A04:LX/2KZ;

    .line 35
    .line 36
    if-eqz v4, :cond_32

    .line 37
    .line 38
    invoke-virtual {v4}, LX/2KZ;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    sparse-switch v13, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    sget-object v9, LX/Dog;->A0W:LX/Dog;

    .line 50
    .line 51
    :goto_2
    invoke-static {v2, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v5, "instagram_clips_overflow_menu_option_tap"

    .line 56
    .line 57
    iget-object v4, v8, LX/0lf;->A00:LX/0XC;

    .line 58
    .line 59
    invoke-virtual {v8, v4, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v4, 0x761

    .line 64
    .line 65
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    invoke-direct {v8, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v8, LX/0AX;->A00:LX/0AW;

    .line 71
    .line 72
    invoke-interface {v4}, LX/0AW;->isSampled()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v4, "containermodule"

    .line 83
    .line 84
    invoke-virtual {v8, v4, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "menu_option"

    .line 88
    .line 89
    invoke-virtual {v8, v9, v4}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v11, LX/1M5;->A0d:LX/1MC;

    .line 93
    .line 94
    iget-object v5, v9, LX/1MC;->A3s:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "media_compound_key"

    .line 97
    .line 98
    invoke-virtual {v8, v4, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    int-to-long v4, v10

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v4, "media_index"

    .line 107
    .line 108
    invoke-virtual {v8, v4, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "viewer_session_id"

    .line 112
    .line 113
    invoke-virtual {v8, v4, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const-string v4, "container_id"

    .line 118
    .line 119
    invoke-virtual {v8, v4, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v9, LX/1MC;->A44:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v9, LX/1MC;->A41:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 136
    .line 137
    .line 138
    :cond_2
    const-string v12, "media"

    .line 139
    .line 140
    packed-switch v13, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :pswitch_0
    const-string v1, "ClipsOrganicMoreOptionsHelper"

    .line 144
    .line 145
    const-string v0, "Unsupported click action for Clips Viewer Overflow menu."

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :pswitch_1
    iget-object v5, v0, LX/50f;->A02:LX/1M5;

    .line 152
    .line 153
    if-eqz v5, :cond_61

    .line 154
    .line 155
    invoke-virtual {v5}, LX/1M5;->A3D()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v0, v0, LX/50f;->A05:LX/1dt;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    xor-int/lit8 v2, v4, 0x1

    .line 168
    .line 169
    const v0, 0x7f1225fc

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    const v0, 0x7f1225fd

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v3, v5, v1, v0, v2}, LX/AmI;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;IZ)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    iget-object v5, v0, LX/50f;->A09:LX/4e0;

    .line 182
    .line 183
    iget-object v4, v0, LX/50f;->A00:LX/2Vs;

    .line 184
    .line 185
    if-eqz v4, :cond_5f

    .line 186
    .line 187
    iget-object v0, v5, LX/4e0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v5, LX/4e0;->A04:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/2e4;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v0, v4, LX/2Vs;->A01:LX/1M5;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/4at;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    iget-object v0, v4, LX/2Vs;->A01:LX/1M5;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v4}, LX/2Vs;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v1, 0x22

    .line 219
    .line 220
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 221
    .line 222
    invoke-direct {v0, v1, v3, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2, v0}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02(Ljava/lang/String;LX/0Vv;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 230
    .line 231
    if-eqz v2, :cond_61

    .line 232
    .line 233
    invoke-virtual {v2, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    iget-object v0, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3L()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v2, 0x1

    .line 250
    xor-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    invoke-static {v3, v1, v4, v0, v2}, LX/BoU;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    new-instance v7, LX/ERs;

    .line 257
    .line 258
    invoke-direct {v7, v1}, LX/ERs;-><init>(LX/0SF;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, LX/50f;->A05:LX/1dt;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v2, 0x7f122860

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v7, LX/ERs;->A00:Ljava/lang/CharSequence;

    .line 275
    .line 276
    new-instance v6, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v2, LX/Dnn;->A0R:LX/Dnn;

    .line 282
    .line 283
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    if-eqz v2, :cond_1e

    .line 290
    .line 291
    invoke-virtual {v2}, LX/1M5;->A3b()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    sget-object v2, LX/Dnn;->A1U:LX/Dnn;

    .line 298
    .line 299
    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 303
    .line 304
    if-eqz v2, :cond_1e

    .line 305
    .line 306
    invoke-static {v2, v1}, LX/95Z;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_5

    .line 311
    .line 312
    iget-object v3, v0, LX/50f;->A02:LX/1M5;

    .line 313
    .line 314
    if-eqz v3, :cond_1e

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v3, v2}, LX/1M5;->A3p(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_10

    .line 325
    .line 326
    sget-object v2, LX/Dnn;->A1d:LX/Dnn;

    .line 327
    .line 328
    :goto_4
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_5
    invoke-static {v1}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, LX/3Bt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 341
    .line 342
    if-eqz v2, :cond_1e

    .line 343
    .line 344
    invoke-virtual {v2}, LX/1M5;->A3D()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    sget-object v2, LX/Dnn;->A1Z:LX/Dnn;

    .line 351
    .line 352
    :goto_5
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_6
    iget-object v4, v0, LX/50f;->A00:LX/2Vs;

    .line 356
    .line 357
    const-string v3, "clipsItem"

    .line 358
    .line 359
    if-eqz v4, :cond_62

    .line 360
    .line 361
    iget-boolean v2, v4, LX/2Vs;->A0O:Z

    .line 362
    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    iget-boolean v2, v4, LX/2Vs;->A0P:Z

    .line 366
    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 370
    .line 371
    if-eqz v2, :cond_1e

    .line 372
    .line 373
    invoke-virtual {v2}, LX/1M5;->A2y()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_e

    .line 378
    .line 379
    sget-object v2, LX/Dnn;->A0w:LX/Dnn;

    .line 380
    .line 381
    :goto_6
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_7
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 385
    .line 386
    if-eqz v2, :cond_1e

    .line 387
    .line 388
    invoke-static {v2, v1}, LX/Hez;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_8

    .line 393
    .line 394
    sget-object v2, LX/Dnn;->A1G:LX/Dnn;

    .line 395
    .line 396
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_8
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 400
    .line 401
    if-eqz v2, :cond_1e

    .line 402
    .line 403
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 404
    .line 405
    iget-object v2, v2, LX/1MC;->A0r:LX/1oC;

    .line 406
    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    invoke-static {v2}, LX/37K;->A00(LX/1oC;)Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :goto_7
    iget-object v2, v0, LX/50f;->A00:LX/2Vs;

    .line 414
    .line 415
    if-eqz v2, :cond_62

    .line 416
    .line 417
    iget-object v2, v2, LX/2Vs;->A01:LX/1M5;

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 423
    .line 424
    iget-object v2, v2, LX/1MC;->A0r:LX/1oC;

    .line 425
    .line 426
    if-eqz v2, :cond_9

    .line 427
    .line 428
    iget-object v2, v2, LX/1oC;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 429
    .line 430
    if-eqz v2, :cond_9

    .line 431
    .line 432
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 435
    .line 436
    if-eqz v2, :cond_9

    .line 437
    .line 438
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 439
    .line 440
    if-ne v2, v3, :cond_9

    .line 441
    .line 442
    sget-object v2, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 443
    .line 444
    if-ne v4, v2, :cond_c

    .line 445
    .line 446
    sget-object v2, LX/Dnn;->A15:LX/Dnn;

    .line 447
    .line 448
    :goto_8
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_9
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 452
    .line 453
    const-wide v2, 0x810a58000014e8L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v4, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_a

    .line 467
    .line 468
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 469
    .line 470
    if-eqz v2, :cond_1e

    .line 471
    .line 472
    invoke-virtual {v2}, LX/1M5;->A2y()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_b

    .line 477
    .line 478
    sget-object v2, LX/Dnn;->A09:LX/Dnn;

    .line 479
    .line 480
    :goto_9
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_a
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 484
    .line 485
    if-eqz v2, :cond_1e

    .line 486
    .line 487
    invoke-static {v2, v1}, LX/95F;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_15

    .line 492
    .line 493
    sget-object v1, LX/Dnn;->A1a:LX/Dnn;

    .line 494
    .line 495
    goto/16 :goto_f

    .line 496
    .line 497
    :cond_b
    sget-object v2, LX/Dnn;->A0A:LX/Dnn;

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_c
    sget-object v2, LX/Dnn;->A0x:LX/Dnn;

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_d
    move-object v4, v5

    .line 504
    goto :goto_7

    .line 505
    :cond_e
    iget-object v2, v0, LX/50f;->A00:LX/2Vs;

    .line 506
    .line 507
    if-eqz v2, :cond_62

    .line 508
    .line 509
    invoke-static {v2, v1}, LX/51k;->A0N(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_7

    .line 514
    .line 515
    sget-object v2, LX/Dnn;->A07:LX/Dnn;

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_f
    sget-object v2, LX/Dnn;->A0c:LX/Dnn;

    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_10
    sget-object v2, LX/Dnn;->A0p:LX/Dnn;

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_11
    sget-object v2, LX/Dnn;->A1R:LX/Dnn;

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_5
    new-instance v7, LX/ERs;

    .line 532
    .line 533
    invoke-direct {v7, v1}, LX/ERs;-><init>(LX/0SF;)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, LX/50f;->A05:LX/1dt;

    .line 537
    .line 538
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const v3, 0x7f123a62

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v3, v7, LX/ERs;->A00:Ljava/lang/CharSequence;

    .line 550
    .line 551
    new-instance v6, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    sget-object v9, LX/55h;->A0G:LX/5AU;

    .line 557
    .line 558
    iget-object v3, v0, LX/50f;->A00:LX/2Vs;

    .line 559
    .line 560
    const-string v11, "clipsItem"

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    if-eqz v3, :cond_63

    .line 564
    .line 565
    invoke-static {v3}, LX/5AU;->A00(LX/2Vs;)LX/1NV;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-eqz v8, :cond_1b

    .line 570
    .line 571
    iget-object v4, v8, LX/1NV;->A01:LX/3Rd;

    .line 572
    .line 573
    :goto_a
    iget-object v3, v0, LX/50f;->A00:LX/2Vs;

    .line 574
    .line 575
    if-eqz v3, :cond_63

    .line 576
    .line 577
    invoke-static {v3, v8, v1}, LX/5AU;->A02(LX/2Vs;LX/1NV;Lcom/instagram/service/session/UserSession;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_1a

    .line 582
    .line 583
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 584
    .line 585
    const-wide v3, 0x810cb400001a53L

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v10, v1, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_12

    .line 599
    .line 600
    sget-object v3, LX/Dnn;->A0H:LX/Dnn;

    .line 601
    .line 602
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    sget-object v10, LX/CpM;->A0I:LX/CpM;

    .line 606
    .line 607
    iget-object v4, v0, LX/50f;->A02:LX/1M5;

    .line 608
    .line 609
    if-eqz v4, :cond_1e

    .line 610
    .line 611
    iget-object v3, v0, LX/50f;->A03:LX/2KZ;

    .line 612
    .line 613
    if-eqz v3, :cond_19

    .line 614
    .line 615
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    :goto_b
    invoke-static {v10, v4, v2, v1, v3}, LX/54c;->A0H(LX/CpM;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 620
    .line 621
    .line 622
    :cond_12
    :goto_c
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 623
    .line 624
    if-eqz v2, :cond_1e

    .line 625
    .line 626
    invoke-static {v2, v1, v5}, LX/3cs;->A0J(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    const/4 v4, 0x1

    .line 631
    if-eqz v2, :cond_13

    .line 632
    .line 633
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 634
    .line 635
    const-wide v2, 0x810d4000001bf2L

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-static {v10, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_13

    .line 649
    .line 650
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 651
    .line 652
    if-eqz v2, :cond_1e

    .line 653
    .line 654
    iget-object v3, v2, LX/1M5;->A0d:LX/1MC;

    .line 655
    .line 656
    iget-object v2, v3, LX/1MC;->A0q:LX/1NV;

    .line 657
    .line 658
    if-eqz v2, :cond_17

    .line 659
    .line 660
    iget-boolean v2, v2, LX/1NV;->A08:Z

    .line 661
    .line 662
    if-ne v2, v4, :cond_17

    .line 663
    .line 664
    :goto_d
    sget-object v2, LX/Dnn;->A16:LX/Dnn;

    .line 665
    .line 666
    :goto_e
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_13
    if-eqz v8, :cond_14

    .line 670
    .line 671
    iget-boolean v2, v8, LX/1NV;->A07:Z

    .line 672
    .line 673
    if-ne v2, v4, :cond_14

    .line 674
    .line 675
    iget-boolean v2, v8, LX/1NV;->A06:Z

    .line 676
    .line 677
    if-eqz v2, :cond_14

    .line 678
    .line 679
    sget-object v2, LX/Dnn;->A1H:LX/Dnn;

    .line 680
    .line 681
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :cond_14
    iget-object v3, v0, LX/50f;->A00:LX/2Vs;

    .line 685
    .line 686
    if-eqz v3, :cond_63

    .line 687
    .line 688
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 689
    .line 690
    if-eqz v2, :cond_1e

    .line 691
    .line 692
    invoke-virtual {v9, v3, v8, v2, v1}, LX/5AU;->A04(LX/2Vs;LX/1NV;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_15

    .line 697
    .line 698
    if-eqz v8, :cond_16

    .line 699
    .line 700
    iget-boolean v1, v8, LX/1NV;->A09:Z

    .line 701
    .line 702
    if-ne v1, v4, :cond_16

    .line 703
    .line 704
    sget-object v1, LX/Dnn;->A1T:LX/Dnn;

    .line 705
    .line 706
    :goto_f
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_15
    invoke-virtual {v0, v7, v6}, LX/50f;->A04(LX/ERs;Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v5, v7}, LX/50f;->A00(Landroid/view/View;LX/ERs;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_16
    sget-object v1, LX/Dnn;->A1W:LX/Dnn;

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_17
    iget-object v2, v3, LX/1MC;->A0r:LX/1oC;

    .line 720
    .line 721
    if-eqz v2, :cond_18

    .line 722
    .line 723
    iget-object v2, v2, LX/1oC;->A0G:LX/1NV;

    .line 724
    .line 725
    if-eqz v2, :cond_18

    .line 726
    .line 727
    iget-boolean v2, v2, LX/1NV;->A08:Z

    .line 728
    .line 729
    if-ne v2, v4, :cond_18

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_18
    sget-object v2, LX/Dnn;->A1C:LX/Dnn;

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_19
    const/4 v3, -0x1

    .line 736
    goto :goto_b

    .line 737
    :cond_1a
    iget-object v2, v0, LX/50f;->A00:LX/2Vs;

    .line 738
    .line 739
    if-eqz v2, :cond_63

    .line 740
    .line 741
    invoke-static {v2, v8, v4, v1}, LX/5AU;->A01(LX/2Vs;LX/1NV;LX/3Rd;Lcom/instagram/service/session/UserSession;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_12

    .line 746
    .line 747
    sget-object v2, LX/Dnn;->A0F:LX/Dnn;

    .line 748
    .line 749
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto/16 :goto_c

    .line 753
    .line 754
    :cond_1b
    move-object v4, v5

    .line 755
    goto/16 :goto_a

    .line 756
    .line 757
    :pswitch_6
    iget-object v4, v0, LX/50f;->A05:LX/1dt;

    .line 758
    .line 759
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    iget-object v7, v0, LX/50f;->A02:LX/1M5;

    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    if-eqz v7, :cond_1e

    .line 767
    .line 768
    iget-object v3, v7, LX/1M5;->A0d:LX/1MC;

    .line 769
    .line 770
    iget-object v3, v3, LX/1MC;->A0r:LX/1oC;

    .line 771
    .line 772
    if-eqz v3, :cond_1c

    .line 773
    .line 774
    iget-object v3, v3, LX/1oC;->A0T:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v3, :cond_1c

    .line 777
    .line 778
    invoke-static {v4}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    const/16 v14, 0xd

    .line 783
    .line 784
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;

    .line 785
    .line 786
    move-object v8, v4

    .line 787
    move-object v9, v7

    .line 788
    move-object v11, v1

    .line 789
    move-object v12, v3

    .line 790
    move-object v13, v5

    .line 791
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 792
    .line 793
    .line 794
    const/4 v3, 0x3

    .line 795
    invoke-static {v5, v5, v4, v6, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 796
    .line 797
    .line 798
    :cond_1c
    iget-object v3, v0, LX/50f;->A00:LX/2Vs;

    .line 799
    .line 800
    const-string v12, "clipsItem"

    .line 801
    .line 802
    if-eqz v3, :cond_1e

    .line 803
    .line 804
    iget-object v3, v3, LX/2Vs;->A01:LX/1M5;

    .line 805
    .line 806
    if-eqz v3, :cond_21

    .line 807
    .line 808
    iget-object v3, v3, LX/1M5;->A0d:LX/1MC;

    .line 809
    .line 810
    iget-object v3, v3, LX/1MC;->A0r:LX/1oC;

    .line 811
    .line 812
    if-eqz v3, :cond_21

    .line 813
    .line 814
    iget-object v8, v3, LX/1oC;->A0H:LX/1ON;

    .line 815
    .line 816
    if-nez v8, :cond_1d

    .line 817
    .line 818
    iget-object v8, v3, LX/1oC;->A0I:LX/1OR;

    .line 819
    .line 820
    if-eqz v8, :cond_22

    .line 821
    .line 822
    :cond_1d
    invoke-interface {v8}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    :goto_10
    sget-object v3, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 827
    .line 828
    if-ne v4, v3, :cond_20

    .line 829
    .line 830
    sget-object v7, LX/CjS;->A03:LX/CjS;

    .line 831
    .line 832
    :goto_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    if-eqz v8, :cond_1f

    .line 844
    .line 845
    invoke-interface {v8}, LX/1OO;->AWR()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    invoke-interface {v8}, LX/1OO;->AVz()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-interface {v8}, LX/1OO;->B0G()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    :goto_12
    iget-object v0, v0, LX/50f;->A01:LX/5KZ;

    .line 858
    .line 859
    if-nez v0, :cond_23

    .line 860
    .line 861
    const-string v12, "clipsItemState"

    .line 862
    .line 863
    :cond_1e
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v5

    .line 867
    :cond_1f
    move-object v11, v5

    .line 868
    move-object v10, v5

    .line 869
    move-object v9, v5

    .line 870
    goto :goto_12

    .line 871
    :cond_20
    move-object v7, v5

    .line 872
    goto :goto_11

    .line 873
    :cond_21
    move-object v8, v5

    .line 874
    :cond_22
    move-object v4, v5

    .line 875
    goto :goto_10

    .line 876
    :cond_23
    invoke-virtual {v0}, LX/5KZ;->A01()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-static {v2, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const-string v1, "instagram_organic_audio_page_pin_media"

    .line 893
    .line 894
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 895
    .line 896
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const/16 v0, 0x7ea

    .line 901
    .line 902
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 903
    .line 904
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 908
    .line 909
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_3

    .line 914
    .line 915
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v0, "containermodule"

    .line 920
    .line 921
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v11}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v0, "container_id"

    .line 929
    .line 930
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, LX/DoU;->A03:LX/DoU;

    .line 934
    .line 935
    const-string v0, "audio_type"

    .line 936
    .line 937
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    if-eqz v10, :cond_24

    .line 942
    .line 943
    invoke-static {v10}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    :cond_24
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(LX/2E0;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_18

    .line 957
    .line 958
    :pswitch_7
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iget-object v3, v0, LX/50f;->A02:LX/1M5;

    .line 963
    .line 964
    const/4 v7, 0x0

    .line 965
    if-eqz v3, :cond_29

    .line 966
    .line 967
    invoke-virtual {v3, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    if-eqz v3, :cond_25

    .line 972
    .line 973
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    :goto_13
    invoke-static {v4, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    iget-object v4, v0, LX/50f;->A00:LX/2Vs;

    .line 982
    .line 983
    const-string v3, "clipsItem"

    .line 984
    .line 985
    if-nez v4, :cond_26

    .line 986
    .line 987
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v7

    .line 991
    :cond_25
    move-object v3, v7

    .line 992
    goto :goto_13

    .line 993
    :cond_26
    iget-object v3, v4, LX/2Vs;->A01:LX/1M5;

    .line 994
    .line 995
    if-eqz v3, :cond_2d

    .line 996
    .line 997
    iget-object v3, v3, LX/1M5;->A0d:LX/1MC;

    .line 998
    .line 999
    iget-object v3, v3, LX/1MC;->A0r:LX/1oC;

    .line 1000
    .line 1001
    if-eqz v3, :cond_2d

    .line 1002
    .line 1003
    iget-object v9, v3, LX/1oC;->A0H:LX/1ON;

    .line 1004
    .line 1005
    if-nez v9, :cond_27

    .line 1006
    .line 1007
    iget-object v9, v3, LX/1oC;->A0I:LX/1OR;

    .line 1008
    .line 1009
    if-eqz v9, :cond_2e

    .line 1010
    .line 1011
    :cond_27
    invoke-interface {v9}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    :goto_14
    sget-object v3, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 1016
    .line 1017
    if-ne v4, v3, :cond_2c

    .line 1018
    .line 1019
    sget-object v6, LX/CjS;->A03:LX/CjS;

    .line 1020
    .line 1021
    :goto_15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v0, LX/50f;->A05:LX/1dt;

    .line 1033
    .line 1034
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    iget-object v10, v0, LX/50f;->A02:LX/1M5;

    .line 1039
    .line 1040
    if-eqz v8, :cond_2b

    .line 1041
    .line 1042
    if-eqz v10, :cond_29

    .line 1043
    .line 1044
    iget-object v3, v10, LX/1M5;->A0d:LX/1MC;

    .line 1045
    .line 1046
    iget-object v3, v3, LX/1MC;->A0r:LX/1oC;

    .line 1047
    .line 1048
    if-eqz v3, :cond_28

    .line 1049
    .line 1050
    iget-object v3, v3, LX/1oC;->A0T:Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz v3, :cond_28

    .line 1053
    .line 1054
    invoke-static {v4}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    const/16 v17, 0xe

    .line 1059
    .line 1060
    :goto_16
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;

    .line 1061
    .line 1062
    move-object v11, v4

    .line 1063
    move-object v12, v10

    .line 1064
    move-object v14, v1

    .line 1065
    move-object v15, v3

    .line 1066
    move-object/from16 v16, v7

    .line 1067
    .line 1068
    invoke-direct/range {v11 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v3, 0x3

    .line 1072
    invoke-static {v7, v7, v4, v8, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1073
    .line 1074
    .line 1075
    :cond_28
    if-eqz v9, :cond_2a

    .line 1076
    .line 1077
    invoke-interface {v9}, LX/1OO;->AWR()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    invoke-interface {v9}, LX/1OO;->AVz()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    invoke-interface {v9}, LX/1OO;->B0G()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    :goto_17
    iget-object v0, v0, LX/50f;->A01:LX/5KZ;

    .line 1090
    .line 1091
    if-nez v0, :cond_2f

    .line 1092
    .line 1093
    const-string v12, "clipsItemState"

    .line 1094
    .line 1095
    :cond_29
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v7

    .line 1099
    :cond_2a
    move-object v11, v7

    .line 1100
    move-object v10, v7

    .line 1101
    move-object v9, v7

    .line 1102
    goto :goto_17

    .line 1103
    :cond_2b
    if-eqz v10, :cond_29

    .line 1104
    .line 1105
    iget-object v3, v10, LX/1M5;->A0d:LX/1MC;

    .line 1106
    .line 1107
    iget-object v3, v3, LX/1MC;->A0r:LX/1oC;

    .line 1108
    .line 1109
    if-eqz v3, :cond_28

    .line 1110
    .line 1111
    iget-object v3, v3, LX/1oC;->A0T:Ljava/lang/String;

    .line 1112
    .line 1113
    if-eqz v3, :cond_28

    .line 1114
    .line 1115
    invoke-static {v4}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    const/16 v17, 0xf

    .line 1120
    .line 1121
    goto :goto_16

    .line 1122
    :cond_2c
    move-object v6, v7

    .line 1123
    goto :goto_15

    .line 1124
    :cond_2d
    move-object v9, v7

    .line 1125
    :cond_2e
    move-object v4, v7

    .line 1126
    goto :goto_14

    .line 1127
    :cond_2f
    invoke-virtual {v0}, LX/5KZ;->A01()I

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-static {v2, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    const-string v1, "instagram_organic_audio_page_unpin_media"

    .line 1144
    .line 1145
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 1146
    .line 1147
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const/16 v0, 0x7eb

    .line 1152
    .line 1153
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1154
    .line 1155
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 1159
    .line 1160
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_3

    .line 1165
    .line 1166
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const-string v0, "containermodule"

    .line 1171
    .line 1172
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v11}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const-string v0, "container_id"

    .line 1180
    .line 1181
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v1, LX/DoU;->A03:LX/DoU;

    .line 1185
    .line 1186
    const-string v0, "audio_type"

    .line 1187
    .line 1188
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v0, 0x0

    .line 1192
    if-eqz v10, :cond_30

    .line 1193
    .line 1194
    invoke-static {v10}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    :cond_30
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(LX/2E0;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_18
    if-eqz v10, :cond_31

    .line 1208
    .line 1209
    invoke-static {v10}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    :cond_31
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v9}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 1221
    .line 1222
    .line 1223
    int-to-long v0, v8

    .line 1224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const-string v0, "media_index"

    .line 1229
    .line 1230
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1231
    .line 1232
    .line 1233
    const-string v0, "media_tap_token"

    .line 1234
    .line 1235
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 1239
    .line 1240
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 1241
    .line 1242
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :sswitch_0
    sget-object v9, LX/Dog;->A02:LX/Dog;

    .line 1252
    .line 1253
    goto/16 :goto_2

    .line 1254
    .line 1255
    :sswitch_1
    sget-object v9, LX/Dog;->A04:LX/Dog;

    .line 1256
    .line 1257
    goto/16 :goto_2

    .line 1258
    .line 1259
    :sswitch_2
    sget-object v9, LX/Dog;->A05:LX/Dog;

    .line 1260
    .line 1261
    goto/16 :goto_2

    .line 1262
    .line 1263
    :sswitch_3
    sget-object v9, LX/Dog;->A06:LX/Dog;

    .line 1264
    .line 1265
    goto/16 :goto_2

    .line 1266
    .line 1267
    :sswitch_4
    sget-object v9, LX/Dog;->A0L:LX/Dog;

    .line 1268
    .line 1269
    goto/16 :goto_2

    .line 1270
    .line 1271
    :sswitch_5
    sget-object v9, LX/Dog;->A0N:LX/Dog;

    .line 1272
    .line 1273
    goto/16 :goto_2

    .line 1274
    .line 1275
    :sswitch_6
    sget-object v9, LX/Dog;->A03:LX/Dog;

    .line 1276
    .line 1277
    goto/16 :goto_2

    .line 1278
    .line 1279
    :sswitch_7
    sget-object v9, LX/Dog;->A0Q:LX/Dog;

    .line 1280
    .line 1281
    goto/16 :goto_2

    .line 1282
    .line 1283
    :sswitch_8
    sget-object v9, LX/Dog;->A07:LX/Dog;

    .line 1284
    .line 1285
    goto/16 :goto_2

    .line 1286
    .line 1287
    :sswitch_9
    sget-object v9, LX/Dog;->A0U:LX/Dog;

    .line 1288
    .line 1289
    goto/16 :goto_2

    .line 1290
    .line 1291
    :sswitch_a
    sget-object v9, LX/Dog;->A0S:LX/Dog;

    .line 1292
    .line 1293
    goto/16 :goto_2

    .line 1294
    .line 1295
    :sswitch_b
    sget-object v9, LX/Dog;->A09:LX/Dog;

    .line 1296
    .line 1297
    goto/16 :goto_2

    .line 1298
    .line 1299
    :sswitch_c
    sget-object v9, LX/Dog;->A0K:LX/Dog;

    .line 1300
    .line 1301
    goto/16 :goto_2

    .line 1302
    .line 1303
    :sswitch_d
    sget-object v9, LX/Dog;->A0J:LX/Dog;

    .line 1304
    .line 1305
    goto/16 :goto_2

    .line 1306
    .line 1307
    :sswitch_e
    sget-object v9, LX/Dog;->A0R:LX/Dog;

    .line 1308
    .line 1309
    goto/16 :goto_2

    .line 1310
    .line 1311
    :sswitch_f
    sget-object v9, LX/Dog;->A0C:LX/Dog;

    .line 1312
    .line 1313
    goto/16 :goto_2

    .line 1314
    .line 1315
    :sswitch_10
    sget-object v9, LX/Dog;->A0I:LX/Dog;

    .line 1316
    .line 1317
    goto/16 :goto_2

    .line 1318
    .line 1319
    :sswitch_11
    sget-object v9, LX/Dog;->A0G:LX/Dog;

    .line 1320
    .line 1321
    goto/16 :goto_2

    .line 1322
    .line 1323
    :sswitch_12
    sget-object v9, LX/Dog;->A0F:LX/Dog;

    .line 1324
    .line 1325
    goto/16 :goto_2

    .line 1326
    .line 1327
    :sswitch_13
    sget-object v9, LX/Dog;->A0P:LX/Dog;

    .line 1328
    .line 1329
    goto/16 :goto_2

    .line 1330
    .line 1331
    :sswitch_14
    sget-object v9, LX/Dog;->A0H:LX/Dog;

    .line 1332
    .line 1333
    goto/16 :goto_2

    .line 1334
    .line 1335
    :sswitch_15
    sget-object v9, LX/Dog;->A0B:LX/Dog;

    .line 1336
    .line 1337
    goto/16 :goto_2

    .line 1338
    .line 1339
    :sswitch_16
    sget-object v9, LX/Dog;->A0V:LX/Dog;

    .line 1340
    .line 1341
    goto/16 :goto_2

    .line 1342
    .line 1343
    :sswitch_17
    sget-object v9, LX/Dog;->A0T:LX/Dog;

    .line 1344
    .line 1345
    goto/16 :goto_2

    .line 1346
    .line 1347
    :sswitch_18
    sget-object v9, LX/Dog;->A0O:LX/Dog;

    .line 1348
    .line 1349
    goto/16 :goto_2

    .line 1350
    .line 1351
    :sswitch_19
    sget-object v9, LX/Dog;->A08:LX/Dog;

    .line 1352
    .line 1353
    goto/16 :goto_2

    .line 1354
    .line 1355
    :sswitch_1a
    sget-object v9, LX/Dog;->A0D:LX/Dog;

    .line 1356
    .line 1357
    goto/16 :goto_2

    .line 1358
    .line 1359
    :sswitch_1b
    sget-object v9, LX/Dog;->A0X:LX/Dog;

    .line 1360
    .line 1361
    goto/16 :goto_2

    .line 1362
    .line 1363
    :sswitch_1c
    sget-object v9, LX/Dog;->A0M:LX/Dog;

    .line 1364
    .line 1365
    goto/16 :goto_2

    .line 1366
    .line 1367
    :sswitch_1d
    sget-object v9, LX/Dog;->A0A:LX/Dog;

    .line 1368
    .line 1369
    goto/16 :goto_2

    .line 1370
    .line 1371
    :sswitch_1e
    sget-object v9, LX/Dog;->A0E:LX/Dog;

    .line 1372
    .line 1373
    goto/16 :goto_2

    .line 1374
    .line 1375
    :cond_32
    const/4 v10, -0x1

    .line 1376
    goto/16 :goto_1

    .line 1377
    .line 1378
    :pswitch_8
    iget-object v6, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1379
    .line 1380
    iget-object v5, v0, LX/50f;->A02:LX/1M5;

    .line 1381
    .line 1382
    if-eqz v5, :cond_61

    .line 1383
    .line 1384
    new-instance v4, LX/4Xu;

    .line 1385
    .line 1386
    invoke-direct {v4, v6}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 1387
    .line 1388
    .line 1389
    const v0, 0x7f12023d

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 1393
    .line 1394
    .line 1395
    const v0, 0x7f12023b

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    const-string v2, "\n\n"

    .line 1403
    .line 1404
    const v0, 0x7f12023c

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v3, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1416
    .line 1417
    .line 1418
    const v0, 0x7f12023e

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    new-instance v2, LX/BqH;

    .line 1426
    .line 1427
    invoke-direct {v2, v6, v5, v1}, LX/BqH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v1, LX/APY;->A02:LX/APY;

    .line 1431
    .line 1432
    const/4 v0, 0x1

    .line 1433
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_1a

    .line 1437
    .line 1438
    :pswitch_9
    iget-object v7, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1439
    .line 1440
    iget-object v6, v0, LX/50f;->A05:LX/1dt;

    .line 1441
    .line 1442
    iget-object v0, v0, LX/50f;->A02:LX/1M5;

    .line 1443
    .line 1444
    if-eqz v0, :cond_61

    .line 1445
    .line 1446
    const/4 v5, 0x1

    .line 1447
    iget-object v8, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 1448
    .line 1449
    new-instance v4, LX/4Xu;

    .line 1450
    .line 1451
    invoke-direct {v4, v7}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 1452
    .line 1453
    .line 1454
    const v0, 0x7f1203ab

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 1458
    .line 1459
    .line 1460
    const v0, 0x7f1203a9

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    const-string v2, "\n\n"

    .line 1468
    .line 1469
    const v0, 0x7f1203aa

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v3, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1481
    .line 1482
    .line 1483
    const v0, 0x7f1203a8

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    new-instance v2, LX/BqN;

    .line 1491
    .line 1492
    invoke-direct {v2, v7, v6, v1, v8}, LX/BqN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 1496
    .line 1497
    invoke-virtual {v4, v2, v0, v3, v5}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_1a

    .line 1501
    .line 1502
    :pswitch_a
    iget-object v2, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1503
    .line 1504
    iget-object v3, v0, LX/50f;->A05:LX/1dt;

    .line 1505
    .line 1506
    iget-object v0, v0, LX/50f;->A02:LX/1M5;

    .line 1507
    .line 1508
    if-eqz v0, :cond_61

    .line 1509
    .line 1510
    sget-object v4, LX/1he;->A0u:LX/1he;

    .line 1511
    .line 1512
    const/4 v7, 0x1

    .line 1513
    move-object v5, v0

    .line 1514
    move-object v6, v1

    .line 1515
    invoke-static/range {v2 .. v7}, LX/Dr9;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_b
    iget-object v7, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1520
    .line 1521
    iget-object v6, v0, LX/50f;->A05:LX/1dt;

    .line 1522
    .line 1523
    iget-object v4, v0, LX/50f;->A02:LX/1M5;

    .line 1524
    .line 1525
    if-eqz v4, :cond_61

    .line 1526
    .line 1527
    invoke-static {v1}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_33

    .line 1532
    .line 1533
    sget-object v14, LX/Do8;->A06:LX/Do8;

    .line 1534
    .line 1535
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    invoke-static {v7}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v9

    .line 1543
    const/4 v12, 0x0

    .line 1544
    const-string v16, "clips_action_sheet"

    .line 1545
    .line 1546
    move-object v11, v4

    .line 1547
    move-object v13, v1

    .line 1548
    move-object v15, v12

    .line 1549
    move-object v10, v2

    .line 1550
    invoke-static/range {v7 .. v16}, LX/EcB;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :cond_33
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 1555
    .line 1556
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1557
    .line 1558
    iget-object v0, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 1559
    .line 1560
    const-string v15, "clips_action_sheet"

    .line 1561
    .line 1562
    const-string v12, "copy_link"

    .line 1563
    .line 1564
    move-object v8, v2

    .line 1565
    move-object v9, v1

    .line 1566
    move-object v10, v5

    .line 1567
    move-object v11, v15

    .line 1568
    move-object v13, v0

    .line 1569
    invoke-static/range {v8 .. v13}, LX/6Zy;->A0C(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v9

    .line 1576
    const/4 v8, 0x0

    .line 1577
    invoke-static {v7}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v10

    .line 1581
    move-object v11, v4

    .line 1582
    move-object v12, v2

    .line 1583
    move-object v13, v8

    .line 1584
    move-object v14, v1

    .line 1585
    move/from16 v16, v3

    .line 1586
    .line 1587
    invoke-static/range {v7 .. v16}, LX/Efc;->A05(Landroid/app/Activity;Landroid/view/View;LX/0BY;LX/05o;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_c
    iget-object v1, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1592
    .line 1593
    iget-object v0, v0, LX/50f;->A02:LX/1M5;

    .line 1594
    .line 1595
    if-eqz v0, :cond_61

    .line 1596
    .line 1597
    invoke-static {v1, v0}, LX/BP7;->A00(Landroid/app/Activity;LX/1M5;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :pswitch_d
    iget-object v2, v0, LX/50f;->A00:LX/2Vs;

    .line 1602
    .line 1603
    const-string v13, "clipsItem"

    .line 1604
    .line 1605
    if-eqz v2, :cond_49

    .line 1606
    .line 1607
    iget-object v1, v2, LX/2Vs;->A01:LX/1M5;

    .line 1608
    .line 1609
    const/4 v4, 0x1

    .line 1610
    if-eqz v1, :cond_34

    .line 1611
    .line 1612
    invoke-virtual {v1}, LX/1M5;->A2d()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-ne v1, v4, :cond_34

    .line 1617
    .line 1618
    iget-object v0, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1619
    .line 1620
    new-instance v4, LX/4Xu;

    .line 1621
    .line 1622
    invoke-direct {v4, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 1623
    .line 1624
    .line 1625
    const v0, 0x7f12452c

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 1629
    .line 1630
    .line 1631
    const v0, 0x7f12452d

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_19

    .line 1635
    .line 1636
    :cond_34
    iget-object v6, v0, LX/50f;->A09:LX/4e0;

    .line 1637
    .line 1638
    iget-object v14, v6, LX/4e0;->A04:Lcom/instagram/service/session/UserSession;

    .line 1639
    .line 1640
    invoke-static {v14}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    const-string v0, "delete_reel_confirmation_dialog"

    .line 1648
    .line 1649
    new-instance v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 1650
    .line 1651
    invoke-direct {v4, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 1652
    .line 1653
    .line 1654
    const-wide/32 v0, 0x27393ab2

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v5, v0, v1, v4}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v9, v6, LX/4e0;->A01:LX/1dt;

    .line 1661
    .line 1662
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    iget-object v1, v6, LX/4e0;->A02:LX/5Eo;

    .line 1667
    .line 1668
    new-instance v10, LX/A29;

    .line 1669
    .line 1670
    invoke-direct {v10, v0, v2, v1, v14}, LX/A29;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2Vs;LX/5Eo;Lcom/instagram/service/session/UserSession;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v7, LX/Hkp;

    .line 1674
    .line 1675
    invoke-direct {v7, v5, v6}, LX/Hkp;-><init>(LX/1Cl;LX/4e0;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v8, LX/HlC;

    .line 1679
    .line 1680
    invoke-direct {v8, v5, v6}, LX/HlC;-><init>(LX/1Cl;LX/4e0;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    new-instance v11, LX/A28;

    .line 1688
    .line 1689
    invoke-direct {v11, v0, v2, v1, v14}, LX/A28;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2Vs;LX/5Eo;Lcom/instagram/service/session/UserSession;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    new-instance v12, LX/A2C;

    .line 1697
    .line 1698
    invoke-direct {v12, v0, v2, v1, v14}, LX/A2C;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2Vs;LX/5Eo;Lcom/instagram/service/session/UserSession;)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v6, LX/4e0;->A05:LX/4at;

    .line 1702
    .line 1703
    iget-object v13, v2, LX/2Vs;->A01:LX/1M5;

    .line 1704
    .line 1705
    if-eqz v13, :cond_35

    .line 1706
    .line 1707
    invoke-virtual/range {v6 .. v14}, LX/4at;->A05(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/3GE;LX/3GE;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :cond_35
    const-string v0, "Required value was null."

    .line 1712
    .line 1713
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1714
    .line 1715
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    throw v1

    .line 1719
    :pswitch_e
    iget-object v2, v0, LX/50f;->A09:LX/4e0;

    .line 1720
    .line 1721
    iget-object v1, v0, LX/50f;->A00:LX/2Vs;

    .line 1722
    .line 1723
    if-eqz v1, :cond_5f

    .line 1724
    .line 1725
    iget-object v7, v2, LX/4e0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1726
    .line 1727
    const v0, 0x7f12096a

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v11

    .line 1734
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v8, LX/APY;->A05:LX/APY;

    .line 1738
    .line 1739
    new-instance v3, LX/Bq0;

    .line 1740
    .line 1741
    invoke-direct {v3, v1, v2}, LX/Bq0;-><init>(LX/2Vs;LX/4e0;)V

    .line 1742
    .line 1743
    .line 1744
    const/4 v5, 0x0

    .line 1745
    const v12, 0x7f12096b

    .line 1746
    .line 1747
    .line 1748
    const v13, 0x7f1209d5

    .line 1749
    .line 1750
    .line 1751
    iget-object v0, v2, LX/4e0;->A03:LX/4MO;

    .line 1752
    .line 1753
    invoke-interface {v0}, LX/4MO;->CGY()V

    .line 1754
    .line 1755
    .line 1756
    new-instance v4, LX/80O;

    .line 1757
    .line 1758
    invoke-direct {v4}, LX/80O;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    new-instance v6, LX/Hl8;

    .line 1762
    .line 1763
    invoke-direct {v6, v2}, LX/Hl8;-><init>(LX/4e0;)V

    .line 1764
    .line 1765
    .line 1766
    const v14, 0x7f120813

    .line 1767
    .line 1768
    .line 1769
    move-object v9, v5

    .line 1770
    move-object v10, v5

    .line 1771
    invoke-static/range {v3 .. v14}, LX/4at;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/APY;LX/APY;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
    :pswitch_f
    iget-object v2, v0, LX/50f;->A00:LX/2Vs;

    .line 1776
    .line 1777
    const-string v13, "clipsItem"

    .line 1778
    .line 1779
    if-eqz v2, :cond_49

    .line 1780
    .line 1781
    iget-object v5, v2, LX/2Vs;->A01:LX/1M5;

    .line 1782
    .line 1783
    const/4 v4, 0x1

    .line 1784
    if-eqz v5, :cond_37

    .line 1785
    .line 1786
    invoke-virtual {v5}, LX/1M5;->A2d()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-ne v2, v4, :cond_36

    .line 1791
    .line 1792
    iget-object v0, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1793
    .line 1794
    new-instance v4, LX/4Xu;

    .line 1795
    .line 1796
    invoke-direct {v4, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 1797
    .line 1798
    .line 1799
    const v0, 0x7f124531

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 1803
    .line 1804
    .line 1805
    const v0, 0x7f124532

    .line 1806
    .line 1807
    .line 1808
    :goto_19
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 1809
    .line 1810
    .line 1811
    :goto_1a
    const v1, 0x7f120813

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_22

    .line 1815
    .line 1816
    :cond_36
    invoke-virtual {v5}, LX/1M5;->A3H()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-ne v2, v4, :cond_37

    .line 1821
    .line 1822
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 1827
    .line 1828
    if-eqz v2, :cond_51

    .line 1829
    .line 1830
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 1831
    .line 1832
    iget-object v2, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v0, LX/50f;->A05:LX/1dt;

    .line 1838
    .line 1839
    invoke-virtual {v3, v0, v1, v2}, LX/2qk;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    return-void

    .line 1843
    :cond_37
    iget-object v5, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1844
    .line 1845
    iget-object v4, v0, LX/50f;->A02:LX/1M5;

    .line 1846
    .line 1847
    if-eqz v4, :cond_51

    .line 1848
    .line 1849
    iget-object v2, v0, LX/50f;->A03:LX/2KZ;

    .line 1850
    .line 1851
    if-eqz v2, :cond_38

    .line 1852
    .line 1853
    iget-object v0, v0, LX/50f;->A0D:LX/4Um;

    .line 1854
    .line 1855
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 1856
    .line 1857
    invoke-virtual {v2}, LX/2KZ;->getPosition()I

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    iget-object v0, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-static {v4, v6, v0, v2, v3}, LX/Gzj;->A00(LX/1M5;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v6

    .line 1867
    const-string v9, "clips_editor"

    .line 1868
    .line 1869
    new-instance v4, LX/6Ax;

    .line 1870
    .line 1871
    move-object v7, v1

    .line 1872
    invoke-direct/range {v4 .. v9}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v4, v5}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 1876
    .line 1877
    .line 1878
    return-void

    .line 1879
    :cond_38
    const-string v0, "Required value was null."

    .line 1880
    .line 1881
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1882
    .line 1883
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    throw v1

    .line 1887
    :pswitch_10
    iget-object v4, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1888
    .line 1889
    iget-object v5, v0, LX/50f;->A05:LX/1dt;

    .line 1890
    .line 1891
    iget-object v9, v0, LX/50f;->A00:LX/2Vs;

    .line 1892
    .line 1893
    if-eqz v9, :cond_5f

    .line 1894
    .line 1895
    const/4 v8, 0x1

    .line 1896
    const/4 v7, 0x2

    .line 1897
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 1898
    .line 1899
    const-wide v2, 0x8101ac00010316L

    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    invoke-static {v0, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_3a

    .line 1913
    .line 1914
    invoke-virtual {v9}, LX/2Vs;->A07()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    invoke-virtual {v9, v1}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    if-eqz v2, :cond_39

    .line 1923
    .line 1924
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 1925
    .line 1926
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 1927
    .line 1928
    .line 1929
    iget-object v5, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    invoke-static {v6, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v2, Landroid/os/Bundle;

    .line 1945
    .line 1946
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1950
    .line 1951
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_RECOMMEND_CLIPS_ITEM_ID"

    .line 1955
    .line 1956
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_RECOMMEND_CLIPS_AUTHOR_ID"

    .line 1960
    .line 1961
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    new-instance v0, LX/6z0;

    .line 1965
    .line 1966
    invoke-direct {v0, v1}, LX/6z0;-><init>(LX/0SF;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    new-instance v0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;

    .line 1974
    .line 1975
    invoke-direct {v0}, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v4, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 1982
    .line 1983
    .line 1984
    return-void

    .line 1985
    :cond_39
    const-string v0, "Required value was null."

    .line 1986
    .line 1987
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1988
    .line 1989
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    throw v1

    .line 1993
    :cond_3a
    invoke-virtual {v9}, LX/2Vs;->A07()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    invoke-virtual {v9, v1}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    if-eqz v0, :cond_3b

    .line 2002
    .line 2003
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    const/4 v0, 0x0

    .line 2008
    invoke-static {v1, v3, v2, v0}, LX/4Zw;->A0d(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    new-instance v0, LX/7Iq;

    .line 2013
    .line 2014
    invoke-direct {v0, v4}, LX/7Iq;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2015
    .line 2016
    .line 2017
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 2018
    .line 2019
    invoke-virtual {v5, v1}, LX/1dt;->schedule(LX/113;)V

    .line 2020
    .line 2021
    .line 2022
    return-void

    .line 2023
    :cond_3b
    const-string v0, "Required value was null."

    .line 2024
    .line 2025
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2026
    .line 2027
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    throw v1

    .line 2031
    :pswitch_11
    iget-object v2, v0, LX/50f;->A09:LX/4e0;

    .line 2032
    .line 2033
    iget-object v1, v0, LX/50f;->A00:LX/2Vs;

    .line 2034
    .line 2035
    if-eqz v1, :cond_5f

    .line 2036
    .line 2037
    iget-object v7, v2, LX/4e0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2038
    .line 2039
    const v0, 0x7f12096c

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v11

    .line 2046
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    sget-object v8, LX/APY;->A02:LX/APY;

    .line 2050
    .line 2051
    new-instance v3, LX/Bq1;

    .line 2052
    .line 2053
    invoke-direct {v3, v1, v2}, LX/Bq1;-><init>(LX/2Vs;LX/4e0;)V

    .line 2054
    .line 2055
    .line 2056
    const/4 v5, 0x0

    .line 2057
    const v12, 0x7f12096d

    .line 2058
    .line 2059
    .line 2060
    const v13, 0x7f120a7a

    .line 2061
    .line 2062
    .line 2063
    iget-object v0, v2, LX/4e0;->A03:LX/4MO;

    .line 2064
    .line 2065
    invoke-interface {v0}, LX/4MO;->CGY()V

    .line 2066
    .line 2067
    .line 2068
    new-instance v4, LX/80O;

    .line 2069
    .line 2070
    invoke-direct {v4}, LX/80O;-><init>()V

    .line 2071
    .line 2072
    .line 2073
    new-instance v6, LX/Hl8;

    .line 2074
    .line 2075
    invoke-direct {v6, v2}, LX/Hl8;-><init>(LX/4e0;)V

    .line 2076
    .line 2077
    .line 2078
    const v14, 0x7f120813

    .line 2079
    .line 2080
    .line 2081
    move-object v9, v5

    .line 2082
    move-object v10, v5

    .line 2083
    invoke-static/range {v3 .. v14}, LX/4at;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/APY;LX/APY;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 2084
    .line 2085
    .line 2086
    return-void

    .line 2087
    :pswitch_12
    iget-object v2, v0, LX/50f;->A00:LX/2Vs;

    .line 2088
    .line 2089
    if-eqz v2, :cond_5f

    .line 2090
    .line 2091
    invoke-virtual {v2}, LX/2Vs;->A07()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    invoke-static {v1, v2}, LX/4Zw;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    goto :goto_1b

    .line 2100
    :pswitch_13
    iget-object v2, v0, LX/50f;->A00:LX/2Vs;

    .line 2101
    .line 2102
    if-eqz v2, :cond_5f

    .line 2103
    .line 2104
    invoke-virtual {v2}, LX/2Vs;->A07()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    new-instance v4, LX/19z;

    .line 2109
    .line 2110
    invoke-direct {v4, v1}, LX/19z;-><init>(LX/0SF;)V

    .line 2111
    .line 2112
    .line 2113
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 2114
    .line 2115
    invoke-virtual {v4, v2}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 2116
    .line 2117
    .line 2118
    const-string v2, "feed/profile_grid/add/"

    .line 2119
    .line 2120
    invoke-virtual {v4, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    const-string v2, "media_id"

    .line 2124
    .line 2125
    invoke-virtual {v4, v2, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    const-class v3, LX/9lq;

    .line 2129
    .line 2130
    const-class v2, LX/BNy;

    .line 2131
    .line 2132
    invoke-virtual {v4, v3, v2}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    :goto_1b
    iget-object v3, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2140
    .line 2141
    new-instance v2, LX/A7j;

    .line 2142
    .line 2143
    invoke-direct {v2, v1, v3}, LX/A7j;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 2144
    .line 2145
    .line 2146
    iput-object v2, v4, LX/1HO;->A00:LX/3GE;

    .line 2147
    .line 2148
    iget-object v0, v0, LX/50f;->A05:LX/1dt;

    .line 2149
    .line 2150
    invoke-virtual {v0, v4}, LX/1dt;->schedule(LX/113;)V

    .line 2151
    .line 2152
    .line 2153
    return-void

    .line 2154
    :pswitch_14
    iget-object v6, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2155
    .line 2156
    iget-object v7, v0, LX/50f;->A05:LX/1dt;

    .line 2157
    .line 2158
    iget-object v9, v0, LX/50f;->A02:LX/1M5;

    .line 2159
    .line 2160
    if-eqz v9, :cond_51

    .line 2161
    .line 2162
    const/4 v8, 0x1

    .line 2163
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 2164
    .line 2165
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 2166
    .line 2167
    if-eqz v0, :cond_3e

    .line 2168
    .line 2169
    iget-object v0, v0, LX/1oC;->A0H:LX/1ON;

    .line 2170
    .line 2171
    if-eqz v0, :cond_3d

    .line 2172
    .line 2173
    invoke-virtual {v0}, LX/1ON;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    iget-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 2178
    .line 2179
    iget-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 2180
    .line 2181
    const-string v0, " \u2022 "

    .line 2182
    .line 2183
    invoke-static {v2, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    const v0, 0x7f123a98

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2198
    .line 2199
    iget-object v4, v9, LX/1M5;->A0N:Ljava/lang/String;

    .line 2200
    .line 2201
    new-instance v3, LX/ESA;

    .line 2202
    .line 2203
    invoke-direct {v3, v1}, LX/ESA;-><init>(LX/0SF;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v3, v5, v2}, LX/ESA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v3, v0}, LX/ESA;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v0, v3, LX/ESA;->A05:LX/6gE;

    .line 2213
    .line 2214
    if-eqz v0, :cond_3c

    .line 2215
    .line 2216
    iput-boolean v8, v0, LX/6gE;->A0B:Z

    .line 2217
    .line 2218
    :cond_3c
    const v2, 0x7f123a97

    .line 2219
    .line 2220
    .line 2221
    new-instance v0, LX/ByK;

    .line 2222
    .line 2223
    invoke-direct {v0, v6, v7, v1, v4}, LX/ByK;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v3, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 2227
    .line 2228
    .line 2229
    new-instance v0, LX/ES1;

    .line 2230
    .line 2231
    invoke-direct {v0, v3}, LX/ES1;-><init>(LX/ESA;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v0, v6}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 2235
    .line 2236
    .line 2237
    return-void

    .line 2238
    :cond_3d
    const v0, 0x7f123a99

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v6, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-virtual {v0, v9}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 2249
    .line 2250
    .line 2251
    return-void

    .line 2252
    :cond_3e
    const-string v0, "Required value was null."

    .line 2253
    .line 2254
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2255
    .line 2256
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    throw v1

    .line 2260
    :pswitch_15
    iget-object v3, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2261
    .line 2262
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 2263
    .line 2264
    if-eqz v2, :cond_61

    .line 2265
    .line 2266
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-static {v3, v0, v2, v1}, LX/Ax8;->A00(Landroid/app/Activity;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 2271
    .line 2272
    .line 2273
    return-void

    .line 2274
    :pswitch_16
    iget-object v3, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2275
    .line 2276
    iget-object v2, v0, LX/50f;->A05:LX/1dt;

    .line 2277
    .line 2278
    iget-object v0, v0, LX/50f;->A02:LX/1M5;

    .line 2279
    .line 2280
    if-eqz v0, :cond_61

    .line 2281
    .line 2282
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 2283
    .line 2284
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v3, v2, v1, v0}, LX/ESy;->A01(Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    return-void

    .line 2291
    :pswitch_17
    iget-object v8, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2292
    .line 2293
    iget-object v7, v0, LX/50f;->A00:LX/2Vs;

    .line 2294
    .line 2295
    if-eqz v7, :cond_5f

    .line 2296
    .line 2297
    iget-object v6, v0, LX/50f;->A0E:LX/5C7;

    .line 2298
    .line 2299
    iget-object v5, v0, LX/50f;->A07:LX/5Eo;

    .line 2300
    .line 2301
    iget-object v3, v0, LX/50f;->A0A:LX/4MO;

    .line 2302
    .line 2303
    invoke-virtual {v7, v1}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    new-instance v4, LX/Dmf;

    .line 2308
    .line 2309
    invoke-direct {v4, v7, v5, v3, v6}, LX/Dmf;-><init>(LX/2Vs;LX/5Eo;LX/4MO;LX/5C7;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v7}, LX/2Vs;->getId()Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v15

    .line 2316
    sget-object v13, LX/4bs;->A0A:LX/4bs;

    .line 2317
    .line 2318
    sget-object v14, LX/DoK;->A0N:LX/DoK;

    .line 2319
    .line 2320
    new-instance v3, LX/HhP;

    .line 2321
    .line 2322
    move-object v9, v3

    .line 2323
    move-object v10, v8

    .line 2324
    move-object v11, v2

    .line 2325
    move-object v12, v1

    .line 2326
    invoke-direct/range {v9 .. v15}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    iput-object v0, v3, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 2330
    .line 2331
    const-string v1, "ranking_info_token"

    .line 2332
    .line 2333
    iget-object v0, v7, LX/2Vs;->A0I:Ljava/lang/String;

    .line 2334
    .line 2335
    invoke-virtual {v3, v1, v0}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    iput-object v4, v3, LX/HhP;->A03:LX/Iou;

    .line 2339
    .line 2340
    invoke-virtual {v3}, LX/HhP;->A06()V

    .line 2341
    .line 2342
    .line 2343
    return-void

    .line 2344
    :pswitch_18
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 2345
    .line 2346
    move-object v13, v12

    .line 2347
    if-eqz v2, :cond_49

    .line 2348
    .line 2349
    invoke-virtual {v2}, LX/1M5;->BZ3()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    if-nez v2, :cond_3f

    .line 2354
    .line 2355
    invoke-static {v1}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 2360
    .line 2361
    if-eqz v2, :cond_49

    .line 2362
    .line 2363
    const-string v1, "save_via_menu_option"

    .line 2364
    .line 2365
    invoke-virtual {v3, v2, v1}, LX/4IN;->A04(LX/1M5;Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    :cond_3f
    iget-object v3, v0, LX/50f;->A0H:LX/249;

    .line 2369
    .line 2370
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 2371
    .line 2372
    if-eqz v2, :cond_49

    .line 2373
    .line 2374
    iget-object v0, v0, LX/50f;->A01:LX/5KZ;

    .line 2375
    .line 2376
    const-string v13, "clipsItemState"

    .line 2377
    .line 2378
    if-eqz v0, :cond_49

    .line 2379
    .line 2380
    iget-object v1, v0, LX/5KZ;->A04:LX/2KZ;

    .line 2381
    .line 2382
    const-string v0, "Required value was null."

    .line 2383
    .line 2384
    if-eqz v1, :cond_40

    .line 2385
    .line 2386
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 2387
    .line 2388
    .line 2389
    move-result v0

    .line 2390
    invoke-interface {v3, v2, v1, v3, v0}, LX/249;->CPt(LX/1M5;LX/2KZ;LX/24A;I)V

    .line 2391
    .line 2392
    .line 2393
    return-void

    .line 2394
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2395
    .line 2396
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    throw v1

    .line 2400
    :pswitch_19
    iget-object v6, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2401
    .line 2402
    iget-object v5, v0, LX/50f;->A0D:LX/4Um;

    .line 2403
    .line 2404
    iget-object v4, v0, LX/50f;->A02:LX/1M5;

    .line 2405
    .line 2406
    if-eqz v4, :cond_51

    .line 2407
    .line 2408
    iget-object v3, v0, LX/50f;->A03:LX/2KZ;

    .line 2409
    .line 2410
    if-eqz v3, :cond_41

    .line 2411
    .line 2412
    new-instance v0, LX/C8s;

    .line 2413
    .line 2414
    move-object v8, v0

    .line 2415
    move-object v9, v6

    .line 2416
    move-object v10, v7

    .line 2417
    move-object v11, v5

    .line 2418
    move-object v12, v4

    .line 2419
    move-object v13, v2

    .line 2420
    move-object v14, v3

    .line 2421
    move-object v15, v1

    .line 2422
    invoke-direct/range {v8 .. v15}, LX/C8s;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4QY;LX/4Um;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v6, v0, v4}, LX/Dr1;->A00(Landroid/content/Context;LX/FZN;LX/1M5;)V

    .line 2426
    .line 2427
    .line 2428
    return-void

    .line 2429
    :cond_41
    const-string v0, "Required value was null."

    .line 2430
    .line 2431
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2432
    .line 2433
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    throw v1

    .line 2437
    :pswitch_1a
    iget-object v11, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2438
    .line 2439
    iget-object v10, v0, LX/50f;->A00:LX/2Vs;

    .line 2440
    .line 2441
    const-string v13, "clipsItem"

    .line 2442
    .line 2443
    if-eqz v10, :cond_49

    .line 2444
    .line 2445
    iget-object v9, v0, LX/50f;->A0E:LX/5C7;

    .line 2446
    .line 2447
    iget-object v4, v0, LX/50f;->A07:LX/5Eo;

    .line 2448
    .line 2449
    iget-object v12, v0, LX/50f;->A0G:LX/24C;

    .line 2450
    .line 2451
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 2452
    .line 2453
    const-wide v5, 0x810e9e00011e6bL

    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    invoke-static {v7, v1, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2459
    .line 2460
    .line 2461
    iget-object v8, v10, LX/2Vs;->A01:LX/1M5;

    .line 2462
    .line 2463
    if-eqz v8, :cond_42

    .line 2464
    .line 2465
    invoke-static {v8, v1}, LX/52x;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/5KZ;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    iget-object v6, v3, LX/5KZ;->A04:LX/2KZ;

    .line 2470
    .line 2471
    if-eqz v6, :cond_48

    .line 2472
    .line 2473
    sget-object v5, LX/2Kj;->A04:LX/2Kj;

    .line 2474
    .line 2475
    invoke-static {v8, v5, v6}, LX/Eez;->A05(LX/1M5;LX/2Kj;LX/2KZ;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v3

    .line 2479
    if-eqz v3, :cond_43

    .line 2480
    .line 2481
    move-object/from16 v16, v8

    .line 2482
    .line 2483
    move-object/from16 v17, v12

    .line 2484
    .line 2485
    move-object/from16 v18, v5

    .line 2486
    .line 2487
    move-object/from16 v19, v6

    .line 2488
    .line 2489
    move-object/from16 v20, v1

    .line 2490
    .line 2491
    move-object v14, v11

    .line 2492
    move-object v15, v2

    .line 2493
    invoke-static/range {v14 .. v20}, LX/Eez;->A02(Landroid/app/Activity;LX/0YK;LX/1M5;LX/24C;LX/2Kj;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 2494
    .line 2495
    .line 2496
    :cond_42
    :goto_1c
    iget-object v1, v0, LX/50f;->A00:LX/2Vs;

    .line 2497
    .line 2498
    if-eqz v1, :cond_49

    .line 2499
    .line 2500
    const/4 v0, 0x1

    .line 2501
    invoke-interface {v4, v1, v0}, LX/5Eo;->BuK(LX/2Vs;Z)V

    .line 2502
    .line 2503
    .line 2504
    return-void

    .line 2505
    :cond_43
    new-instance v6, LX/Mpo;

    .line 2506
    .line 2507
    move-object v14, v6

    .line 2508
    move-object v15, v11

    .line 2509
    move-object/from16 v16, v10

    .line 2510
    .line 2511
    move-object/from16 v17, v4

    .line 2512
    .line 2513
    move-object/from16 v18, v9

    .line 2514
    .line 2515
    move-object/from16 v19, v1

    .line 2516
    .line 2517
    invoke-direct/range {v14 .. v19}, LX/Mpo;-><init>(Landroid/app/Activity;LX/2Vs;LX/5Eo;LX/5C7;Lcom/instagram/service/session/UserSession;)V

    .line 2518
    .line 2519
    .line 2520
    iget-object v3, v6, LX/Mpo;->A03:LX/5C7;

    .line 2521
    .line 2522
    iget-object v2, v6, LX/Mpo;->A01:LX/2Vs;

    .line 2523
    .line 2524
    sget-object v1, LX/4W5;->A03:LX/4W5;

    .line 2525
    .line 2526
    invoke-interface {v3, v2, v1}, LX/5C7;->D0r(LX/2Vs;LX/4W5;)V

    .line 2527
    .line 2528
    .line 2529
    iget-object v11, v6, LX/Mpo;->A04:Lcom/instagram/service/session/UserSession;

    .line 2530
    .line 2531
    new-instance v8, LX/ESA;

    .line 2532
    .line 2533
    invoke-direct {v8, v11}, LX/ESA;-><init>(LX/0SF;)V

    .line 2534
    .line 2535
    .line 2536
    const/4 v1, 0x7

    .line 2537
    invoke-static {v1}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v10

    .line 2541
    array-length v9, v10

    .line 2542
    const/4 v5, 0x0

    .line 2543
    :goto_1d
    if-ge v5, v9, :cond_47

    .line 2544
    .line 2545
    aget-object v3, v10, v5

    .line 2546
    .line 2547
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 2548
    .line 2549
    if-ne v3, v1, :cond_45

    .line 2550
    .line 2551
    const v2, 0x7f12454b

    .line 2552
    .line 2553
    .line 2554
    new-instance v1, LX/N0I;

    .line 2555
    .line 2556
    invoke-direct {v1, v6}, LX/N0I;-><init>(LX/Mpo;)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v8, v1, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 2560
    .line 2561
    .line 2562
    :cond_44
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 2563
    .line 2564
    goto :goto_1d

    .line 2565
    :cond_45
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 2566
    .line 2567
    if-ne v3, v1, :cond_46

    .line 2568
    .line 2569
    const-wide v1, 0x810b0b0002166eL

    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    invoke-static {v7, v11, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    if-eqz v1, :cond_44

    .line 2583
    .line 2584
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2585
    .line 2586
    .line 2587
    move-result v1

    .line 2588
    packed-switch v1, :pswitch_data_1

    .line 2589
    .line 2590
    .line 2591
    const v2, 0x7f120b62

    .line 2592
    .line 2593
    .line 2594
    :goto_1f
    new-instance v1, LX/N0d;

    .line 2595
    .line 2596
    invoke-direct {v1, v6, v3}, LX/N0d;-><init>(LX/Mpo;Ljava/lang/Integer;)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v8, v1, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 2600
    .line 2601
    .line 2602
    goto :goto_1e

    .line 2603
    :pswitch_1b
    const v2, 0x7f120b5e

    .line 2604
    .line 2605
    .line 2606
    goto :goto_1f

    .line 2607
    :pswitch_1c
    const v2, 0x7f120b5f

    .line 2608
    .line 2609
    .line 2610
    goto :goto_1f

    .line 2611
    :pswitch_1d
    const v2, 0x7f120b63

    .line 2612
    .line 2613
    .line 2614
    goto :goto_1f

    .line 2615
    :pswitch_1e
    const v2, 0x7f120b61

    .line 2616
    .line 2617
    .line 2618
    goto :goto_1f

    .line 2619
    :pswitch_1f
    const v2, 0x7f120b60

    .line 2620
    .line 2621
    .line 2622
    goto :goto_1f

    .line 2623
    :pswitch_20
    const v2, 0x7f12454b

    .line 2624
    .line 2625
    .line 2626
    goto :goto_1f

    .line 2627
    :cond_47
    const v1, 0x7f122eb4

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v8, v1}, LX/ESA;->A01(I)V

    .line 2631
    .line 2632
    .line 2633
    new-instance v1, LX/N6b;

    .line 2634
    .line 2635
    invoke-direct {v1, v6}, LX/N6b;-><init>(LX/Mpo;)V

    .line 2636
    .line 2637
    .line 2638
    iput-object v1, v8, LX/ESA;->A03:LX/4Kz;

    .line 2639
    .line 2640
    new-instance v2, LX/ES1;

    .line 2641
    .line 2642
    invoke-direct {v2, v8}, LX/ES1;-><init>(LX/ESA;)V

    .line 2643
    .line 2644
    .line 2645
    iget-object v1, v6, LX/Mpo;->A00:Landroid/app/Activity;

    .line 2646
    .line 2647
    invoke-virtual {v2, v1}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 2648
    .line 2649
    .line 2650
    goto/16 :goto_1c

    .line 2651
    .line 2652
    :cond_48
    const-string v0, "Required value was null."

    .line 2653
    .line 2654
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2655
    .line 2656
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    throw v1

    .line 2660
    :pswitch_21
    iget-object v2, v0, LX/50f;->A0B:LX/4TN;

    .line 2661
    .line 2662
    iget-object v7, v0, LX/50f;->A00:LX/2Vs;

    .line 2663
    .line 2664
    if-nez v7, :cond_4a

    .line 2665
    .line 2666
    const-string v13, "clipsItem"

    .line 2667
    .line 2668
    :cond_49
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    goto/16 :goto_21

    .line 2672
    .line 2673
    :cond_4a
    iget-object v4, v7, LX/2Vs;->A01:LX/1M5;

    .line 2674
    .line 2675
    if-eqz v4, :cond_4e

    .line 2676
    .line 2677
    iget-object v6, v2, LX/4TN;->A04:Lcom/instagram/service/session/UserSession;

    .line 2678
    .line 2679
    new-instance v3, LX/ESA;

    .line 2680
    .line 2681
    invoke-direct {v3, v6}, LX/ESA;-><init>(LX/0SF;)V

    .line 2682
    .line 2683
    .line 2684
    const v0, 0x7f1242a1

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v3, v0}, LX/ESA;->A01(I)V

    .line 2688
    .line 2689
    .line 2690
    sget-object v5, LX/0Y4;->A01:LX/01D;

    .line 2691
    .line 2692
    invoke-virtual {v5, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    invoke-virtual {v4, v0}, LX/1M5;->A3n(Lcom/instagram/user/model/User;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v0

    .line 2700
    if-eqz v0, :cond_4b

    .line 2701
    .line 2702
    const v1, 0x7f120b42

    .line 2703
    .line 2704
    .line 2705
    new-instance v0, LX/Ejx;

    .line 2706
    .line 2707
    invoke-direct {v0, v7, v2, v4}, LX/Ejx;-><init>(LX/2Vs;LX/4TN;LX/1M5;)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v3, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 2711
    .line 2712
    .line 2713
    :cond_4b
    invoke-virtual {v5, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    invoke-static {v4, v0}, LX/AvO;->A00(LX/1M5;Lcom/instagram/user/model/User;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    if-eqz v0, :cond_4c

    .line 2722
    .line 2723
    const v1, 0x7f120a3a

    .line 2724
    .line 2725
    .line 2726
    new-instance v0, LX/Ejy;

    .line 2727
    .line 2728
    invoke-direct {v0, v7, v2, v4}, LX/Ejy;-><init>(LX/2Vs;LX/4TN;LX/1M5;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v3, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 2732
    .line 2733
    .line 2734
    :cond_4c
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 2735
    .line 2736
    iget-object v0, v0, LX/1MC;->A2P:Ljava/lang/Boolean;

    .line 2737
    .line 2738
    if-eqz v0, :cond_4d

    .line 2739
    .line 2740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2741
    .line 2742
    .line 2743
    move-result v0

    .line 2744
    if-eqz v0, :cond_4d

    .line 2745
    .line 2746
    const v1, 0x7f1231ea

    .line 2747
    .line 2748
    .line 2749
    new-instance v0, LX/BxJ;

    .line 2750
    .line 2751
    invoke-direct {v0, v2, v4}, LX/BxJ;-><init>(LX/4TN;LX/1M5;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v3, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 2755
    .line 2756
    .line 2757
    :goto_20
    const v1, 0x7f120b41

    .line 2758
    .line 2759
    .line 2760
    new-instance v0, LX/BwO;

    .line 2761
    .line 2762
    invoke-direct {v0, v2}, LX/BwO;-><init>(LX/4TN;)V

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v3, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 2766
    .line 2767
    .line 2768
    new-instance v1, LX/ES1;

    .line 2769
    .line 2770
    invoke-direct {v1, v3}, LX/ES1;-><init>(LX/ESA;)V

    .line 2771
    .line 2772
    .line 2773
    iget-object v0, v2, LX/4TN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2774
    .line 2775
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 2776
    .line 2777
    .line 2778
    return-void

    .line 2779
    :cond_4d
    const v1, 0x7f1231ed

    .line 2780
    .line 2781
    .line 2782
    new-instance v0, LX/BxK;

    .line 2783
    .line 2784
    invoke-direct {v0, v2, v4}, LX/BxK;-><init>(LX/4TN;LX/1M5;)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v3, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 2788
    .line 2789
    .line 2790
    goto :goto_20

    .line 2791
    :cond_4e
    const-string v0, "Required value was null."

    .line 2792
    .line 2793
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2794
    .line 2795
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    throw v1

    .line 2799
    :pswitch_22
    iget-object v5, v0, LX/50f;->A05:LX/1dt;

    .line 2800
    .line 2801
    iget-object v4, v0, LX/50f;->A02:LX/1M5;

    .line 2802
    .line 2803
    if-eqz v4, :cond_61

    .line 2804
    .line 2805
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 2806
    .line 2807
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 2808
    .line 2809
    iget-object v0, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 2810
    .line 2811
    const-string v10, "clips_action_sheet"

    .line 2812
    .line 2813
    const-string v11, "share"

    .line 2814
    .line 2815
    move-object v7, v2

    .line 2816
    move-object v8, v1

    .line 2817
    move-object v9, v3

    .line 2818
    move-object v12, v0

    .line 2819
    invoke-static/range {v7 .. v12}, LX/6Zy;->A0C(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-static {v1}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v0

    .line 2826
    if-eqz v0, :cond_4f

    .line 2827
    .line 2828
    sget-object v8, LX/Do8;->A0B:LX/Do8;

    .line 2829
    .line 2830
    const/4 v6, 0x0

    .line 2831
    move-object v3, v5

    .line 2832
    move-object v5, v2

    .line 2833
    move-object v7, v1

    .line 2834
    move-object v9, v6

    .line 2835
    invoke-static/range {v3 .. v10}, LX/EcB;->A01(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2836
    .line 2837
    .line 2838
    return-void

    .line 2839
    :cond_4f
    const/4 v6, 0x0

    .line 2840
    move-object v3, v5

    .line 2841
    move-object v5, v2

    .line 2842
    move-object v7, v1

    .line 2843
    move-object v8, v10

    .line 2844
    invoke-static/range {v3 .. v8}, LX/Efc;->A0M(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    return-void

    .line 2848
    :pswitch_23
    iget-object v3, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2849
    .line 2850
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 2851
    .line 2852
    if-eqz v2, :cond_51

    .line 2853
    .line 2854
    iget-object v0, v0, LX/50f;->A03:LX/2KZ;

    .line 2855
    .line 2856
    if-eqz v0, :cond_50

    .line 2857
    .line 2858
    invoke-static {v3, v2, v0, v1}, LX/BPD;->A00(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 2859
    .line 2860
    .line 2861
    return-void

    .line 2862
    :cond_50
    const-string v0, "Required value was null."

    .line 2863
    .line 2864
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2865
    .line 2866
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2867
    .line 2868
    .line 2869
    throw v1

    .line 2870
    :cond_51
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    :goto_21
    const/4 v1, 0x0

    .line 2874
    throw v1

    .line 2875
    :pswitch_24
    iget-object v5, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2876
    .line 2877
    iget-object v3, v0, LX/50f;->A02:LX/1M5;

    .line 2878
    .line 2879
    if-eqz v3, :cond_61

    .line 2880
    .line 2881
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v8

    .line 2885
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v11

    .line 2889
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    new-instance v4, LX/4Xu;

    .line 2893
    .line 2894
    invoke-direct {v4, v5}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 2895
    .line 2896
    .line 2897
    const v0, 0x7f123b61

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 2901
    .line 2902
    .line 2903
    const v0, 0x7f123b60

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 2907
    .line 2908
    .line 2909
    const v2, 0x7f123b62

    .line 2910
    .line 2911
    .line 2912
    new-instance v0, LX/Egh;

    .line 2913
    .line 2914
    move-object v6, v0

    .line 2915
    move-object v7, v5

    .line 2916
    move-object v9, v3

    .line 2917
    move-object v10, v1

    .line 2918
    invoke-direct/range {v6 .. v11}, LX/Egh;-><init>(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2922
    .line 2923
    .line 2924
    const v1, 0x7f122ebc

    .line 2925
    .line 2926
    .line 2927
    goto :goto_22

    .line 2928
    :pswitch_25
    iget-object v5, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2929
    .line 2930
    iget-object v3, v0, LX/50f;->A02:LX/1M5;

    .line 2931
    .line 2932
    if-eqz v3, :cond_61

    .line 2933
    .line 2934
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v8

    .line 2938
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v11

    .line 2942
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2943
    .line 2944
    .line 2945
    new-instance v4, LX/4Xu;

    .line 2946
    .line 2947
    invoke-direct {v4, v5}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 2948
    .line 2949
    .line 2950
    const v0, 0x7f123ad9

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 2954
    .line 2955
    .line 2956
    const v0, 0x7f123ad8

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 2960
    .line 2961
    .line 2962
    const v2, 0x7f123a64

    .line 2963
    .line 2964
    .line 2965
    new-instance v0, LX/Egg;

    .line 2966
    .line 2967
    move-object v6, v0

    .line 2968
    move-object v7, v5

    .line 2969
    move-object v9, v3

    .line 2970
    move-object v10, v1

    .line 2971
    invoke-direct/range {v6 .. v11}, LX/Egg;-><init>(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2975
    .line 2976
    .line 2977
    const v1, 0x7f1224bc

    .line 2978
    .line 2979
    .line 2980
    :goto_22
    const/4 v0, 0x0

    .line 2981
    goto/16 :goto_25

    .line 2982
    .line 2983
    :pswitch_26
    iget-object v2, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2984
    .line 2985
    iget-object v0, v0, LX/50f;->A02:LX/1M5;

    .line 2986
    .line 2987
    if-eqz v0, :cond_61

    .line 2988
    .line 2989
    invoke-static {v2, v0, v1}, LX/BPD;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 2990
    .line 2991
    .line 2992
    return-void

    .line 2993
    :pswitch_27
    iget-object v5, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2994
    .line 2995
    iget-object v4, v0, LX/50f;->A02:LX/1M5;

    .line 2996
    .line 2997
    if-eqz v4, :cond_61

    .line 2998
    .line 2999
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v3

    .line 3003
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3008
    .line 3009
    .line 3010
    invoke-static {v5, v3, v4, v1, v0}, LX/3cs;->A07(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3011
    .line 3012
    .line 3013
    return-void

    .line 3014
    :pswitch_28
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 3015
    .line 3016
    if-eqz v2, :cond_61

    .line 3017
    .line 3018
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 3019
    .line 3020
    iget-object v2, v2, LX/1MC;->A0r:LX/1oC;

    .line 3021
    .line 3022
    if-eqz v2, :cond_54

    .line 3023
    .line 3024
    iget-object v5, v2, LX/1oC;->A0G:LX/1NV;

    .line 3025
    .line 3026
    if-eqz v5, :cond_54

    .line 3027
    .line 3028
    iget-object v2, v5, LX/1NV;->A01:LX/3Rd;

    .line 3029
    .line 3030
    if-eqz v2, :cond_54

    .line 3031
    .line 3032
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 3033
    .line 3034
    const-wide v2, 0x810cb300041a50L

    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    invoke-static {v4, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3044
    .line 3045
    .line 3046
    move-result v2

    .line 3047
    if-eqz v2, :cond_54

    .line 3048
    .line 3049
    iget-object v2, v5, LX/1NV;->A01:LX/3Rd;

    .line 3050
    .line 3051
    if-eqz v2, :cond_53

    .line 3052
    .line 3053
    iget-object v7, v2, LX/3Rd;->A06:Ljava/lang/String;

    .line 3054
    .line 3055
    :goto_23
    iget-object v4, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 3056
    .line 3057
    invoke-static {v7}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 3058
    .line 3059
    .line 3060
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v2

    .line 3064
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v6

    .line 3068
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3069
    .line 3070
    .line 3071
    iget-object v2, v0, LX/50f;->A01:LX/5KZ;

    .line 3072
    .line 3073
    if-eqz v2, :cond_60

    .line 3074
    .line 3075
    iget-object v2, v2, LX/5KZ;->A04:LX/2KZ;

    .line 3076
    .line 3077
    if-eqz v2, :cond_52

    .line 3078
    .line 3079
    invoke-virtual {v2}, LX/2KZ;->getPosition()I

    .line 3080
    .line 3081
    .line 3082
    move-result v5

    .line 3083
    :goto_24
    iget-object v0, v0, LX/50f;->A02:LX/1M5;

    .line 3084
    .line 3085
    if-eqz v0, :cond_61

    .line 3086
    .line 3087
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3088
    .line 3089
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 3090
    .line 3091
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3092
    .line 3093
    .line 3094
    const-class v9, Lcom/instagram/modal/ModalActivity;

    .line 3095
    .line 3096
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 3097
    .line 3098
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 3099
    .line 3100
    .line 3101
    new-instance v3, Landroid/os/Bundle;

    .line 3102
    .line 3103
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3104
    .line 3105
    .line 3106
    const-string v0, "media_id"

    .line 3107
    .line 3108
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3109
    .line 3110
    .line 3111
    const-string v0, "media_tap_token"

    .line 3112
    .line 3113
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    .line 3115
    .line 3116
    const-string v0, "tapped_media_position"

    .line 3117
    .line 3118
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3119
    .line 3120
    .line 3121
    const-string v0, "tapped_media_id"

    .line 3122
    .line 3123
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3124
    .line 3125
    .line 3126
    iget-object v2, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 3127
    .line 3128
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 3129
    .line 3130
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    .line 3132
    .line 3133
    const-string v10, "clips_remix_pivot"

    .line 3134
    .line 3135
    new-instance v5, LX/6Ax;

    .line 3136
    .line 3137
    move-object v6, v4

    .line 3138
    move-object v7, v3

    .line 3139
    move-object v8, v1

    .line 3140
    invoke-direct/range {v5 .. v10}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3141
    .line 3142
    .line 3143
    invoke-virtual {v5, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 3144
    .line 3145
    .line 3146
    return-void

    .line 3147
    :cond_52
    const/4 v5, -0x1

    .line 3148
    goto :goto_24

    .line 3149
    :cond_53
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 3150
    .line 3151
    if-eqz v2, :cond_61

    .line 3152
    .line 3153
    invoke-virtual {v2}, LX/1M5;->A1i()Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v7

    .line 3157
    goto :goto_23

    .line 3158
    :cond_54
    iget-object v2, v0, LX/50f;->A02:LX/1M5;

    .line 3159
    .line 3160
    if-eqz v2, :cond_61

    .line 3161
    .line 3162
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 3163
    .line 3164
    iget-object v7, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 3165
    .line 3166
    goto :goto_23

    .line 3167
    :pswitch_29
    iget-object v4, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 3168
    .line 3169
    iget-object v7, v0, LX/50f;->A05:LX/1dt;

    .line 3170
    .line 3171
    iget-object v8, v0, LX/50f;->A02:LX/1M5;

    .line 3172
    .line 3173
    if-eqz v8, :cond_61

    .line 3174
    .line 3175
    const/4 v11, 0x1

    .line 3176
    invoke-virtual {v8}, LX/1M5;->A2d()Z

    .line 3177
    .line 3178
    .line 3179
    move-result v0

    .line 3180
    if-eqz v0, :cond_57

    .line 3181
    .line 3182
    invoke-virtual {v8}, LX/1M5;->A1a()Ljava/lang/String;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v5

    .line 3186
    if-eqz v5, :cond_55

    .line 3187
    .line 3188
    const-string v4, "_"

    .line 3189
    .line 3190
    new-instance v0, LX/2Xj;

    .line 3191
    .line 3192
    invoke-direct {v0, v4}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v0, v5}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v4

    .line 3199
    new-array v0, v3, [Ljava/lang/String;

    .line 3200
    .line 3201
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    check-cast v0, [Ljava/lang/String;

    .line 3206
    .line 3207
    if-eqz v0, :cond_55

    .line 3208
    .line 3209
    aget-object v6, v0, v3

    .line 3210
    .line 3211
    if-nez v6, :cond_56

    .line 3212
    .line 3213
    :cond_55
    iget-object v6, v8, LX/1M5;->A0N:Ljava/lang/String;

    .line 3214
    .line 3215
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3216
    .line 3217
    .line 3218
    :cond_56
    invoke-virtual {v8}, LX/1M5;->A31()Z

    .line 3219
    .line 3220
    .line 3221
    move-result v5

    .line 3222
    new-array v4, v3, [Ljava/lang/Object;

    .line 3223
    .line 3224
    const-string v0, "Media should be a clip"

    .line 3225
    .line 3226
    invoke-static {v5, v0, v4}, LX/0yH;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3227
    .line 3228
    .line 3229
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v4

    .line 3233
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v7

    .line 3237
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3238
    .line 3239
    .line 3240
    new-instance v8, Ljava/util/HashMap;

    .line 3241
    .line 3242
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3243
    .line 3244
    .line 3245
    move-object v5, v1

    .line 3246
    move v9, v3

    .line 3247
    move v10, v3

    .line 3248
    invoke-static/range {v4 .. v11}, LX/Bor;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 3249
    .line 3250
    .line 3251
    return-void

    .line 3252
    :cond_57
    new-instance v3, Ljava/util/HashMap;

    .line 3253
    .line 3254
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3255
    .line 3256
    .line 3257
    iget-object v2, v8, LX/1M5;->A0N:Ljava/lang/String;

    .line 3258
    .line 3259
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3260
    .line 3261
    .line 3262
    const-string v0, "media_id"

    .line 3263
    .line 3264
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    new-instance v0, LX/BFs;

    .line 3268
    .line 3269
    invoke-direct {v0, v1}, LX/BFs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3270
    .line 3271
    .line 3272
    invoke-virtual {v0, v7, v4, v3}, LX/BFs;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;)V

    .line 3273
    .line 3274
    .line 3275
    return-void

    .line 3276
    :pswitch_2a
    iget-object v5, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 3277
    .line 3278
    iget-object v0, v0, LX/50f;->A02:LX/1M5;

    .line 3279
    .line 3280
    if-eqz v0, :cond_61

    .line 3281
    .line 3282
    invoke-static {v5}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v4

    .line 3286
    const/4 v3, 0x0

    .line 3287
    const/16 v11, 0x4a

    .line 3288
    .line 3289
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 3290
    .line 3291
    move-object v6, v2

    .line 3292
    move-object v7, v1

    .line 3293
    move-object v8, v0

    .line 3294
    move-object v9, v5

    .line 3295
    move-object v10, v3

    .line 3296
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 3297
    .line 3298
    .line 3299
    const/4 v0, 0x3

    .line 3300
    invoke-static {v3, v3, v2, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 3301
    .line 3302
    .line 3303
    return-void

    .line 3304
    :pswitch_2b
    iget-object v3, v0, LX/50f;->A02:LX/1M5;

    .line 3305
    .line 3306
    const/4 v6, 0x0

    .line 3307
    if-eqz v3, :cond_59

    .line 3308
    .line 3309
    invoke-virtual {v3}, LX/1M5;->A3Q()Z

    .line 3310
    .line 3311
    .line 3312
    move-result v3

    .line 3313
    if-eqz v3, :cond_58

    .line 3314
    .line 3315
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 3316
    .line 3317
    const-wide v3, 0x810bc600001842L

    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    invoke-static {v5, v1, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3323
    .line 3324
    .line 3325
    :cond_58
    iget-object v3, v0, LX/50f;->A02:LX/1M5;

    .line 3326
    .line 3327
    if-eqz v3, :cond_59

    .line 3328
    .line 3329
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v12

    .line 3333
    iget-object v8, v0, LX/50f;->A05:LX/1dt;

    .line 3334
    .line 3335
    iget-object v7, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 3336
    .line 3337
    move-object v9, v3

    .line 3338
    move-object v10, v6

    .line 3339
    move-object v11, v1

    .line 3340
    move-object v13, v6

    .line 3341
    invoke-static/range {v6 .. v13}, LX/BpA;->A04(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1M5;LX/69s;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 3342
    .line 3343
    .line 3344
    return-void

    .line 3345
    :cond_59
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3346
    .line 3347
    .line 3348
    throw v6

    .line 3349
    :pswitch_2c
    new-instance v3, LX/Egu;

    .line 3350
    .line 3351
    invoke-direct {v3, v0}, LX/Egu;-><init>(LX/50f;)V

    .line 3352
    .line 3353
    .line 3354
    iget-object v1, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 3355
    .line 3356
    new-instance v4, LX/4Xu;

    .line 3357
    .line 3358
    invoke-direct {v4, v1}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 3359
    .line 3360
    .line 3361
    const v1, 0x7f123aa5

    .line 3362
    .line 3363
    .line 3364
    invoke-virtual {v4, v1}, LX/4Xu;->A09(I)V

    .line 3365
    .line 3366
    .line 3367
    const v1, 0x7f123add

    .line 3368
    .line 3369
    .line 3370
    invoke-virtual {v4, v1}, LX/4Xu;->A08(I)V

    .line 3371
    .line 3372
    .line 3373
    const v2, 0x7f122f56

    .line 3374
    .line 3375
    .line 3376
    new-instance v1, LX/EgN;

    .line 3377
    .line 3378
    invoke-direct {v1, v3, v0}, LX/EgN;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/50f;)V

    .line 3379
    .line 3380
    .line 3381
    invoke-virtual {v4, v1, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3382
    .line 3383
    .line 3384
    const v1, 0x7f120813

    .line 3385
    .line 3386
    .line 3387
    new-instance v0, LX/80V;

    .line 3388
    .line 3389
    invoke-direct {v0, v3}, LX/80V;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3390
    .line 3391
    .line 3392
    :goto_25
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3393
    .line 3394
    .line 3395
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v0

    .line 3399
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 3400
    .line 3401
    .line 3402
    return-void

    .line 3403
    :pswitch_2d
    iget-object v0, v0, LX/50f;->A08:LX/57U;

    .line 3404
    .line 3405
    invoke-virtual {v0}, LX/57U;->CD0()V

    .line 3406
    .line 3407
    .line 3408
    return-void

    .line 3409
    :pswitch_2e
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A16:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3410
    .line 3411
    goto :goto_26

    .line 3412
    :pswitch_2f
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1C:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3413
    .line 3414
    :goto_26
    iget-object v3, v0, LX/50f;->A02:LX/1M5;

    .line 3415
    .line 3416
    const/4 v11, 0x0

    .line 3417
    if-eqz v3, :cond_5a

    .line 3418
    .line 3419
    iget-object v5, v0, LX/50f;->A01:LX/5KZ;

    .line 3420
    .line 3421
    if-nez v5, :cond_5b

    .line 3422
    .line 3423
    const-string v12, "clipsItemState"

    .line 3424
    .line 3425
    :cond_5a
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3426
    .line 3427
    .line 3428
    throw v11

    .line 3429
    :cond_5b
    iget-object v5, v5, LX/5KZ;->A04:LX/2KZ;

    .line 3430
    .line 3431
    if-eqz v5, :cond_5e

    .line 3432
    .line 3433
    invoke-virtual {v5}, LX/2KZ;->getPosition()I

    .line 3434
    .line 3435
    .line 3436
    move-result v5

    .line 3437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v18

    .line 3441
    :goto_27
    iget-object v5, v0, LX/50f;->A0D:LX/4Um;

    .line 3442
    .line 3443
    iget-object v7, v5, LX/4Um;->A00:Ljava/lang/String;

    .line 3444
    .line 3445
    iget-object v9, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 3446
    .line 3447
    iget-object v8, v0, LX/50f;->A05:LX/1dt;

    .line 3448
    .line 3449
    invoke-static {v4}, LX/DrA;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/1he;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v10

    .line 3453
    sget-object v6, LX/E3F;->A00:LX/EeH;

    .line 3454
    .line 3455
    iget-object v5, v0, LX/50f;->A00:LX/2Vs;

    .line 3456
    .line 3457
    const-string v12, "clipsItem"

    .line 3458
    .line 3459
    if-eqz v5, :cond_5a

    .line 3460
    .line 3461
    invoke-virtual {v6, v5}, LX/EeH;->A07(LX/2Vs;)Ljava/lang/String;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v20

    .line 3465
    iget-object v5, v0, LX/50f;->A00:LX/2Vs;

    .line 3466
    .line 3467
    if-eqz v5, :cond_5a

    .line 3468
    .line 3469
    invoke-virtual {v6, v5}, LX/EeH;->A08(LX/2Vs;)Ljava/lang/String;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v21

    .line 3473
    iget-object v5, v0, LX/50f;->A00:LX/2Vs;

    .line 3474
    .line 3475
    if-eqz v5, :cond_5a

    .line 3476
    .line 3477
    invoke-virtual {v6, v5}, LX/EeH;->A04(LX/2Vs;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v13

    .line 3481
    iget-object v0, v0, LX/50f;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3482
    .line 3483
    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    .line 3484
    .line 3485
    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3486
    .line 3487
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3488
    .line 3489
    const/16 v22, 0x0

    .line 3490
    .line 3491
    if-eq v6, v0, :cond_5c

    .line 3492
    .line 3493
    const/16 v22, 0x1

    .line 3494
    .line 3495
    :cond_5c
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A16:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3496
    .line 3497
    const/16 v23, 0x0

    .line 3498
    .line 3499
    if-ne v4, v0, :cond_5d

    .line 3500
    .line 3501
    const/16 v23, 0x1

    .line 3502
    .line 3503
    :cond_5d
    move-object v14, v3

    .line 3504
    move-object v15, v11

    .line 3505
    move-object/from16 v16, v5

    .line 3506
    .line 3507
    move-object/from16 v17, v1

    .line 3508
    .line 3509
    move-object/from16 v19, v7

    .line 3510
    .line 3511
    move-object v12, v2

    .line 3512
    invoke-static/range {v8 .. v23}, LX/3cs;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/api/schemas/ClipsMashupType;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3513
    .line 3514
    .line 3515
    return-void

    .line 3516
    :cond_5e
    move-object/from16 v18, v11

    .line 3517
    .line 3518
    goto :goto_27

    .line 3519
    :pswitch_30
    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A15:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3520
    .line 3521
    goto :goto_28

    .line 3522
    :pswitch_31
    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A1B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3523
    .line 3524
    :goto_28
    iget-object v6, v0, LX/50f;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 3525
    .line 3526
    iget-object v7, v0, LX/50f;->A05:LX/1dt;

    .line 3527
    .line 3528
    iget-object v5, v0, LX/50f;->A02:LX/1M5;

    .line 3529
    .line 3530
    if-eqz v5, :cond_61

    .line 3531
    .line 3532
    iget-object v10, v0, LX/50f;->A00:LX/2Vs;

    .line 3533
    .line 3534
    if-eqz v10, :cond_5f

    .line 3535
    .line 3536
    iget-object v4, v0, LX/50f;->A01:LX/5KZ;

    .line 3537
    .line 3538
    if-eqz v4, :cond_60

    .line 3539
    .line 3540
    iget-object v3, v0, LX/50f;->A0D:LX/4Um;

    .line 3541
    .line 3542
    iget-object v8, v0, LX/50f;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3543
    .line 3544
    move-object v14, v5

    .line 3545
    move-object v15, v1

    .line 3546
    move-object v11, v3

    .line 3547
    move-object v12, v4

    .line 3548
    move-object v13, v2

    .line 3549
    invoke-static/range {v6 .. v15}, LX/ESy;->A00(Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/2Vs;LX/4Um;LX/5KZ;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 3550
    .line 3551
    .line 3552
    return-void

    .line 3553
    :pswitch_32
    iget-object v2, v0, LX/50f;->A05:LX/1dt;

    .line 3554
    .line 3555
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v2

    .line 3559
    iget-object v0, v0, LX/50f;->A02:LX/1M5;

    .line 3560
    .line 3561
    if-eqz v0, :cond_61

    .line 3562
    .line 3563
    invoke-static {v2, v0, v1}, LX/95Z;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 3564
    .line 3565
    .line 3566
    return-void

    .line 3567
    :pswitch_33
    iget-object v2, v0, LX/50f;->A05:LX/1dt;

    .line 3568
    .line 3569
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v2

    .line 3573
    iget-object v0, v0, LX/50f;->A02:LX/1M5;

    .line 3574
    .line 3575
    if-eqz v0, :cond_61

    .line 3576
    .line 3577
    invoke-static {v2, v0, v1}, LX/95Z;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 3578
    .line 3579
    .line 3580
    return-void

    .line 3581
    :cond_5f
    const-string v12, "clipsItem"

    .line 3582
    .line 3583
    goto :goto_29

    .line 3584
    :cond_60
    const-string v12, "clipsItemState"

    .line 3585
    .line 3586
    :cond_61
    :goto_29
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3587
    .line 3588
    .line 3589
    const/4 v1, 0x0

    .line 3590
    throw v1

    .line 3591
    :cond_62
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3592
    .line 3593
    .line 3594
    throw v5

    .line 3595
    :cond_63
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3596
    .line 3597
    .line 3598
    throw v5

    .line 3599
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xb -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_6
        0xe -> :sswitch_7
        0xf -> :sswitch_8
        0x13 -> :sswitch_9
        0x14 -> :sswitch_a
        0x15 -> :sswitch_b
        0x19 -> :sswitch_c
        0x1d -> :sswitch_d
        0x1f -> :sswitch_e
        0x22 -> :sswitch_f
        0x35 -> :sswitch_10
        0x40 -> :sswitch_11
        0x41 -> :sswitch_12
        0x44 -> :sswitch_13
        0x47 -> :sswitch_14
        0x48 -> :sswitch_14
        0x49 -> :sswitch_15
        0x4a -> :sswitch_16
        0x4b -> :sswitch_17
        0x4c -> :sswitch_18
        0x4d -> :sswitch_19
        0x4e -> :sswitch_1a
        0x4f -> :sswitch_1b
        0x55 -> :sswitch_1c
        0x63 -> :sswitch_1d
        0x64 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_8
        :pswitch_13
        :pswitch_2b
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_11
        :pswitch_2
        :pswitch_9
        :pswitch_22
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_23
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_31
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_2e
        :pswitch_30
        :pswitch_14
        :pswitch_16
        :pswitch_10
        :pswitch_3
        :pswitch_3
        :pswitch_19
        :pswitch_29
        :pswitch_2a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public final A02(LX/Dnn;LX/ERs;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/50f;->A05:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/50f;->A0K:LX/5Ko;

    .line 11
    .line 12
    iget-object v0, p0, LX/50f;->A0I:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/5Ko;->A00(LX/Dnn;Lcom/instagram/service/session/UserSession;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v4, LX/EjQ;

    .line 23
    .line 24
    invoke-direct {v4, p0, p1}, LX/EjQ;-><init>(LX/50f;LX/Dnn;)V

    .line 25
    .line 26
    .line 27
    iget v3, p1, LX/Dnn;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v1, LX/BoD;

    .line 32
    .line 33
    invoke-direct {v1, v4, v5, v0, v2}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput v3, v1, LX/BoD;->A04:I

    .line 37
    .line 38
    iget-object v0, p2, LX/ERs;->A02:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A03(LX/Dnn;LX/ERs;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/50f;->A05:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/50f;->A0K:LX/5Ko;

    .line 11
    .line 12
    iget-object v0, p0, LX/50f;->A0I:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/5Ko;->A00(LX/Dnn;Lcom/instagram/service/session/UserSession;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v4, LX/Dnn;->A0N:LX/Dnn;

    .line 23
    .line 24
    sget-object v3, LX/Dnn;->A0Q:LX/Dnn;

    .line 25
    .line 26
    sget-object v2, LX/Dnn;->A0A:LX/Dnn;

    .line 27
    .line 28
    sget-object v1, LX/Dnn;->A19:LX/Dnn;

    .line 29
    .line 30
    sget-object v0, LX/Dnn;->A0z:LX/Dnn;

    .line 31
    .line 32
    filled-new-array {v4, v3, v2, v1, v0}, [LX/Dnn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v1, LX/EjR;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, LX/EjR;-><init>(LX/50f;LX/Dnn;)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, LX/Dnn;->A00:I

    .line 50
    .line 51
    invoke-virtual {p2, v1, v5, v0, v2}, LX/ERs;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final A04(LX/ERs;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Dnn;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, LX/50f;->A03(LX/Dnn;LX/ERs;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
