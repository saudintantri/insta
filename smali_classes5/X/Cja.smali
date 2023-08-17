.class public final LX/Cja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NH0;


# instance fields
.field public A00:LX/95K;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/1he;

.field public final A06:LX/4Lc;

.field public final A07:LX/4PI;

.field public final A08:LX/CjZ;

.field public final A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Lc;LX/4PI;LX/CjZ;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cja;->A06:LX/4Lc;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cja;->A07:LX/4PI;

    .line 10
    .line 11
    iput-object p5, p0, LX/Cja;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p6, p0, LX/Cja;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/Cja;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/Cja;->A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 18
    .line 19
    iput-object p3, p0, LX/Cja;->A08:LX/CjZ;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cja;->A04:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cja;->A03:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p4, :cond_7

    .line 35
    .line 36
    iget-object v1, p4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-static {v1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iput-object v1, p0, LX/Cja;->A0B:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v1, p0, LX/Cja;->A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v1, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-static {v1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    iput-object v1, p0, LX/Cja;->A0C:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v1, p0, LX/Cja;->A0A:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, LX/4Qd;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, p0, LX/Cja;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, LX/Cja;->A0A:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, LX/4Qd;->A05:LX/1he;

    .line 77
    .line 78
    iput-object v1, p0, LX/Cja;->A05:LX/1he;

    .line 79
    .line 80
    iget-object v1, p0, LX/Cja;->A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const-string v2, "original"

    .line 89
    .line 90
    :goto_2
    const-string v1, "original"

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/95K;->A03:LX/95K;

    .line 99
    .line 100
    iput-object v0, p0, LX/Cja;->A00:LX/95K;

    .line 101
    .line 102
    iget-object v0, p0, LX/Cja;->A0F:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p0, LX/Cja;->A01:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "Original Audio"

    .line 107
    .line 108
    :cond_0
    :goto_3
    iput-object v0, p0, LX/Cja;->A02:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, LX/Cja;->A06:LX/4Lc;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object v0, p0, LX/Cja;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, LX/Cja;->A04:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :pswitch_0
    iget-object v1, p0, LX/Cja;->A03:Ljava/util/ArrayList;

    .line 134
    .line 135
    sget-object v0, LX/4Q0;->A0P:LX/4Q0;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :pswitch_1
    iget-object v1, p0, LX/Cja;->A03:Ljava/util/ArrayList;

    .line 139
    .line 140
    sget-object v0, LX/4Q0;->A0P:LX/4Q0;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :pswitch_2
    iget-object v1, p0, LX/Cja;->A03:Ljava/util/ArrayList;

    .line 146
    .line 147
    sget-object v0, LX/4Q0;->A0B:LX/4Q0;

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    sget-object v1, LX/95K;->A02:LX/95K;

    .line 154
    .line 155
    iput-object v1, p0, LX/Cja;->A00:LX/95K;

    .line 156
    .line 157
    iget-object v1, p0, LX/Cja;->A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 158
    .line 159
    iget-object v2, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 164
    .line 165
    :goto_6
    iput-object v1, p0, LX/Cja;->A01:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object v1, v0

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    const-string v2, "song"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v1, v0

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move-object v1, v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static final A00(LX/4Lc;)LX/AYB;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Suggested Camera Settings not supported: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, LX/AYB;->A06:LX/AYB;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LX/AYB;->A05:LX/AYB;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, LX/AYB;->A03:LX/AYB;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, LX/AYB;->A04:LX/AYB;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, LX/AYB;->A02:LX/AYB;

    .line 31
    .line 32
    return-object v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final CVD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cja;->A08:LX/CjZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/CjZ;->A00:LX/4YC;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/4YC;->A0l:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CVE()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Cja;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v11, "ClipsCaptureControllerImpl"

    .line 3
    .line 4
    iget-object v8, p0, LX/Cja;->A00:LX/95K;

    .line 5
    .line 6
    iget-object v7, p0, LX/Cja;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/Cja;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/Cja;->A0B:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v4, p0, LX/Cja;->A0C:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v13, p0, LX/Cja;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v12, p0, LX/Cja;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, p0, LX/Cja;->A04:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v9, p0, LX/Cja;->A05:LX/1he;

    .line 21
    .line 22
    invoke-static {v9}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Cja;->A06:LX/4Lc;

    .line 26
    .line 27
    invoke-static {v0}, LX/Cja;->A00(LX/4Lc;)LX/AYB;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ig_camera_preload_settings_toast_impression"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x48d

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    invoke-static {v2, v12, v13}, LX/Chg;->A1I(LX/0AX;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 67
    .line 68
    const-string v0, "event_type"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v11}, LX/Chg;->A1H(LX/0AX;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "applied_effect_ids"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v10}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const-string v0, "media_source"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v2, v5, v4, v7}, LX/Chg;->A19(LX/0AP;LX/0AX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "song_name"

    .line 91
    .line 92
    invoke-static {v2, v0, v6}, LX/Chf;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "preload_settings_toast_type"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, LX/Cja;->A08:LX/CjZ;

    .line 104
    .line 105
    iget-object v1, v0, LX/CjZ;->A00:LX/4YC;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v1, LX/4YC;->A0l:Z

    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public final CVF()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Cja;->A06:LX/4Lc;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v16, 0x1

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, v2, LX/Cja;->A07:LX/4PI;

    .line 16
    .line 17
    move/from16 v0, v16

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4PI;->A02(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/Cja;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v12, "ClipsCaptureControllerImpl"

    .line 25
    .line 26
    iget-object v9, v2, LX/Cja;->A00:LX/95K;

    .line 27
    .line 28
    iget-object v8, v2, LX/Cja;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v2, LX/Cja;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v2, LX/Cja;->A0B:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v5, v2, LX/Cja;->A0C:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v11, v2, LX/Cja;->A03:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v10, v2, LX/Cja;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v2, LX/Cja;->A04:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v13, v2, LX/Cja;->A05:LX/1he;

    .line 43
    .line 44
    invoke-static {v13}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v18 .. v18}, LX/Cja;->A00(LX/4Lc;)LX/AYB;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "ig_camera_preload_settings_toast_tap"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x48e

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-static {v2, v10, v11}, LX/Chg;->A1I(LX/0AX;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v2}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v12}, LX/Chg;->A1H(LX/0AX;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "applied_effect_ids"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const-string v0, "media_source"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v2, v6, v5, v8}, LX/Chg;->A19(LX/0AP;LX/0AX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "song_name"

    .line 104
    .line 105
    invoke-static {v2, v0, v7}, LX/Chf;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "preload_settings_toast_type"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_0
    iget-object v0, v2, LX/Cja;->A08:LX/CjZ;

    .line 118
    .line 119
    iget-object v5, v0, LX/CjZ;->A00:LX/4YC;

    .line 120
    .line 121
    iget-object v0, v5, LX/4YC;->A1j:LX/4Ll;

    .line 122
    .line 123
    iget-object v1, v0, LX/4Ll;->A00:LX/3BP;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, LX/5IN;

    .line 133
    .line 134
    iget-object v3, v0, LX/5IN;->A03:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/5IN;

    .line 141
    .line 142
    iget-boolean v1, v0, LX/5IN;->A04:Z

    .line 143
    .line 144
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v0, 0x514

    .line 149
    .line 150
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x515

    .line 158
    .line 159
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v5, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    iget-object v1, v5, LX/4YC;->A16:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v0, v5, LX/4YC;->A1C:LX/1dt;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1, v4, v3}, LX/Ajm;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_1
    iget-object v0, v2, LX/Cja;->A08:LX/CjZ;

    .line 182
    .line 183
    iget-object v4, v0, LX/CjZ;->A00:LX/4YC;

    .line 184
    .line 185
    iget-object v0, v4, LX/4YC;->A1j:LX/4Ll;

    .line 186
    .line 187
    iget-object v1, v0, LX/4Ll;->A00:LX/3BP;

    .line 188
    .line 189
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v0, LX/5IN;

    .line 197
    .line 198
    iget-object v0, v0, LX/5IN;->A02:LX/1M5;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/5IN;

    .line 207
    .line 208
    iget-object v8, v0, LX/5IN;->A02:LX/1M5;

    .line 209
    .line 210
    :goto_1
    if-eqz v8, :cond_0

    .line 211
    .line 212
    iget-object v9, v4, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    iget-object v6, v4, LX/4YC;->A1C:LX/1dt;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v7, v4, LX/4YC;->A1B:LX/1he;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-static/range {v5 .. v10}, LX/Dr9;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_2
    iget-object v3, v4, LX/4YC;->A1M:LX/55G;

    .line 229
    .line 230
    iget-object v0, v3, LX/55G;->A0j:LX/CjB;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v0, v4, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v3, LX/55G;->A0j:LX/CjB;

    .line 241
    .line 242
    iget-object v0, v0, LX/CjB;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    goto :goto_1

    .line 249
    :pswitch_2
    iget-object v7, v2, LX/Cja;->A08:LX/CjZ;

    .line 250
    .line 251
    iget-object v6, v7, LX/CjZ;->A00:LX/4YC;

    .line 252
    .line 253
    iget-object v0, v6, LX/4YC;->A16:Landroid/content/Context;

    .line 254
    .line 255
    move-object/from16 v17, v0

    .line 256
    .line 257
    iget-object v12, v6, LX/4YC;->A0P:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 258
    .line 259
    iget-object v11, v6, LX/4YC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 260
    .line 261
    iget-object v10, v6, LX/4YC;->A0X:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v9, v6, LX/4YC;->A0V:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v5, v6, LX/4YC;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 266
    .line 267
    iget-object v4, v6, LX/4YC;->A0W:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const/4 v13, 0x0

    .line 278
    if-eqz v12, :cond_5

    .line 279
    .line 280
    if-eqz v11, :cond_5

    .line 281
    .line 282
    iget-object v0, v12, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    const-string v0, "original"

    .line 287
    .line 288
    :goto_2
    const-string v1, "original"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    const v14, 0x7f120a2e

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v17

    .line 300
    .line 301
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_3
    iget-object v14, v12, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 306
    .line 307
    if-eqz v14, :cond_3

    .line 308
    .line 309
    iget-object v13, v14, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 310
    .line 311
    :cond_3
    if-eqz v0, :cond_5

    .line 312
    .line 313
    if-eqz v13, :cond_5

    .line 314
    .line 315
    sget-object v15, LX/4Lc;->A01:LX/4Lc;

    .line 316
    .line 317
    new-instance v14, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 318
    .line 319
    invoke-direct {v14, v15, v11, v0, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;-><init>(LX/4Lc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v12, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A00:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v12, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v0, v14, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A01:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, v12, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v0, :cond_4

    .line 333
    .line 334
    const-string v1, "song"

    .line 335
    .line 336
    :cond_4
    iput-object v1, v14, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A02:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_5
    if-eqz v10, :cond_6

    .line 342
    .line 343
    if-eqz v9, :cond_6

    .line 344
    .line 345
    if-eqz v5, :cond_6

    .line 346
    .line 347
    sget-object v1, LX/4Lc;->A03:LX/4Lc;

    .line 348
    .line 349
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 350
    .line 351
    invoke-direct {v0, v1, v5, v10, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;-><init>(LX/4Lc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A03:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    iget-object v5, v6, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    new-instance v4, LX/DLP;

    .line 371
    .line 372
    invoke-direct {v4}, LX/DLP;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v8}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "ARG_CLIPS_PRELOADED_SETTING_ITEMS"

    .line 384
    .line 385
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const v1, 0x7f120a2f

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v17

    .line 399
    .line 400
    invoke-static {v0, v3, v1}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 401
    .line 402
    .line 403
    iput-object v4, v3, LX/6z0;->A0H:LX/4Cl;

    .line 404
    .line 405
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, LX/ENu;

    .line 410
    .line 411
    invoke-direct {v0, v7, v1}, LX/ENu;-><init>(LX/CjZ;LX/6z1;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v4, LX/DLP;->A00:LX/ENu;

    .line 415
    .line 416
    iget-object v0, v6, LX/4YC;->A1C:LX/1dt;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v4, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_7
    iget-object v0, v12, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 428
    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_8
    move-object v0, v13

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_9
    const-string v0, "song"

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_3
    iget-object v0, v2, LX/Cja;->A08:LX/CjZ;

    .line 442
    .line 443
    invoke-virtual {v0}, LX/CjZ;->A00()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_4
    iget-object v0, v2, LX/Cja;->A08:LX/CjZ;

    .line 449
    .line 450
    iget-object v4, v0, LX/CjZ;->A00:LX/4YC;

    .line 451
    .line 452
    invoke-static {v4}, LX/4YC;->A0f(LX/4YC;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v4, LX/4YC;->A0O:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 456
    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 460
    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    iget-object v6, v4, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 466
    .line 467
    const-wide v0, 0x810b9b000017b5L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    iget-object v0, v4, LX/4YC;->A0O:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 479
    .line 480
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 481
    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    const-wide v0, 0x810b9b000217b7L

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/4 v3, 0x1

    .line 494
    if-nez v0, :cond_b

    .line 495
    .line 496
    :cond_a
    const/4 v3, 0x0

    .line 497
    :cond_b
    iget-object v0, v4, LX/4YC;->A0O:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 500
    .line 501
    iget v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 502
    .line 503
    invoke-static {v4}, LX/4YC;->A00(LX/4YC;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-gt v1, v0, :cond_c

    .line 508
    .line 509
    const-wide v0, 0x810b9b000117b6L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const/4 v0, 0x1

    .line 519
    if-nez v1, :cond_d

    .line 520
    .line 521
    :cond_c
    const/4 v0, 0x0

    .line 522
    :cond_d
    if-nez v7, :cond_e

    .line 523
    .line 524
    if-nez v3, :cond_e

    .line 525
    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    :cond_e
    iget-object v0, v4, LX/4YC;->A1l:LX/46d;

    .line 529
    .line 530
    sget-object v1, LX/2ug;->A05:LX/2ug;

    .line 531
    .line 532
    iget-object v0, v0, LX/46d;->A0H:LX/46u;

    .line 533
    .line 534
    iget-object v0, v0, LX/46u;->A05:LX/1T7;

    .line 535
    .line 536
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_f
    invoke-static {v4}, LX/4YC;->A0a(LX/4YC;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
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
.end method
