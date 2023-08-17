.class public final LX/64Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/6BM;

.field public final A01:LX/68R;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6BM;LX/68R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64Q;->A00:LX/6BM;

    .line 4
    .line 5
    iput-object p2, p0, LX/64Q;->A01:LX/68R;

    .line 6
    .line 7
    iget-object v0, p1, LX/6BM;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object v0, p0, LX/64Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 48

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_8

    .line 11
    .line 12
    iget-object v1, v2, LX/0i9;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/469;

    .line 15
    .line 16
    iget-object v13, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v7, v2, LX/0i9;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/6ev;

    .line 21
    .line 22
    iget-object v3, v7, LX/6ev;->A02:LX/64g;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v4, v2, LX/64Q;->A00:LX/6BM;

    .line 27
    .line 28
    iget-object v6, v4, LX/6BM;->A06:LX/1re;

    .line 29
    .line 30
    iget-object v5, v4, LX/6BM;->A04:LX/4sk;

    .line 31
    .line 32
    iget-object v12, v2, LX/64Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v13, v12}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-object v0, v13, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/69w;->A02(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    :cond_0
    iget v0, v1, LX/469;->A0H:I

    .line 51
    .line 52
    move/from16 v47, v0

    .line 53
    .line 54
    iget-object v0, v7, LX/6ev;->A01:LX/1dd;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/64g;->A00(LX/1dd;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v3, v4, LX/6BM;->A01:LX/1qw;

    .line 61
    .line 62
    iget-object v0, v4, LX/6BM;->A02:LX/2tk;

    .line 63
    .line 64
    new-instance v10, LX/5W4;

    .line 65
    .line 66
    invoke-direct {v10, v3, v13, v0}, LX/5W4;-><init>(LX/1qw;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v4, LX/6BM;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v6}, LX/1re;->BBx()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v5, v1}, LX/4sk;->BX7(LX/469;)Z

    .line 76
    .line 77
    .line 78
    move-result v45

    .line 79
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v0, v4, LX/6BM;->A07:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v46, v0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v44, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v40, 0x0

    .line 99
    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    const-wide/16 v31, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const-wide/16 v29, 0x0

    .line 113
    .line 114
    const/16 v43, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v42, 0x0

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v1, LX/469;->A0R:Z

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    iget-boolean v0, v1, LX/469;->A0D:Z

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    :cond_1
    const/4 v1, 0x1

    .line 162
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v41

    .line 166
    iget-object v0, v2, LX/64Q;->A01:LX/68R;

    .line 167
    .line 168
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v1, v0, LX/68R;->A01:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/0i9;

    .line 179
    .line 180
    if-eqz v1, :cond_1b

    .line 181
    .line 182
    iget-object v4, v1, LX/0i9;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, LX/1dd;

    .line 185
    .line 186
    iget-object v3, v0, LX/68R;->A00:LX/6B7;

    .line 187
    .line 188
    iget-object v0, v3, LX/6B7;->A00:Ljava/util/Map;

    .line 189
    .line 190
    iget-object v15, v4, LX/1dd;->A0T:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/5Zs;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v4}, LX/1dd;->BZh()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_17

    .line 205
    .line 206
    iget-object v1, v3, LX/6B7;->A01:Ljava/util/Set;

    .line 207
    .line 208
    iget-object v0, v2, LX/5Zs;->A07:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/5Zs;->A08:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/6B7;->A02:Ljava/util/Set;

    .line 219
    .line 220
    :goto_0
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-wide v0, v2, LX/5Zs;->A02:D

    .line 224
    .line 225
    move-wide/from16 v31, v0

    .line 226
    .line 227
    iget-wide v0, v2, LX/5Zs;->A03:D

    .line 228
    .line 229
    move-wide/from16 v29, v0

    .line 230
    .line 231
    iget-wide v0, v2, LX/5Zs;->A00:D

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v37

    .line 237
    iget-object v0, v2, LX/5Zs;->A0B:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 240
    .line 241
    .line 242
    move-result v36

    .line 243
    iget-object v0, v2, LX/5Zs;->A0C:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 246
    .line 247
    .line 248
    move-result v35

    .line 249
    iget-object v0, v2, LX/5Zs;->A07:Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v34

    .line 259
    iget-object v0, v2, LX/5Zs;->A08:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v33

    .line 269
    iget-object v0, v2, LX/5Zs;->A09:Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v28

    .line 279
    iget-object v0, v2, LX/5Zs;->A0A:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v27

    .line 289
    iget-boolean v0, v2, LX/5Zs;->A05:Z

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v26

    .line 295
    iget-boolean v0, v2, LX/5Zs;->A06:Z

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v25

    .line 301
    iget-object v0, v2, LX/5Zs;->A04:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v0}, LX/5VZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v24

    .line 307
    iget-object v0, v3, LX/6B7;->A07:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 310
    .line 311
    .line 312
    move-result v23

    .line 313
    iget-object v0, v3, LX/6B7;->A08:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 316
    .line 317
    .line 318
    move-result v22

    .line 319
    iget-object v0, v3, LX/6B7;->A01:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    iget-object v0, v3, LX/6B7;->A02:Ljava/util/Set;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v20

    .line 339
    iget-object v0, v3, LX/6B7;->A05:Ljava/util/Set;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    iget-object v0, v3, LX/6B7;->A06:Ljava/util/Set;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    iget-object v0, v3, LX/6B7;->A04:Ljava/util/Set;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    iget-object v0, v3, LX/6B7;->A03:Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    :cond_3
    iget-object v0, v4, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 380
    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v40

    .line 387
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 388
    .line 389
    .line 390
    move-result-object v39

    .line 391
    :cond_4
    invoke-virtual {v4}, LX/1dd;->BZh()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v1, :cond_16

    .line 400
    .line 401
    move-object/from16 v44, v0

    .line 402
    .line 403
    move-object v6, v5

    .line 404
    :goto_2
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    iget-object v0, v13, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 411
    .line 412
    move-object/from16 v38, v0

    .line 413
    .line 414
    :cond_5
    invoke-static {v10, v12}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v1, "reel_session_summary"

    .line 419
    .line 420
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/16 v0, 0xae8

    .line 427
    .line 428
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 429
    .line 430
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 434
    .line 435
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v3, 0x0

    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    int-to-long v0, v11

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "reel_size"

    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    int-to-long v0, v14

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "session_reel_counter"

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "viewer_session_id"

    .line 463
    .line 464
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "tray_session_id"

    .line 468
    .line 469
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v0, 0x83

    .line 477
    .line 478
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "time_elapsed"

    .line 490
    .line 491
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 492
    .line 493
    .line 494
    move/from16 v0, v35

    .line 495
    .line 496
    int-to-long v0, v0

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v0, 0x581

    .line 502
    .line 503
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 508
    .line 509
    .line 510
    move/from16 v0, v36

    .line 511
    .line 512
    int-to-long v0, v0

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/16 v0, 0x4e7

    .line 518
    .line 519
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524
    .line 525
    .line 526
    move/from16 v0, v23

    .line 527
    .line 528
    int-to-long v0, v0

    .line 529
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "viewer_session_media_consumed"

    .line 534
    .line 535
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 536
    .line 537
    .line 538
    move/from16 v0, v22

    .line 539
    .line 540
    int-to-long v0, v0

    .line 541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "viewer_session_reels_consumed"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    if-eqz v40, :cond_15

    .line 551
    .line 552
    invoke-static/range {v40 .. v40}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :goto_3
    const-string v0, "a_pk"

    .line 561
    .line 562
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    const-string v1, "action"

    .line 566
    .line 567
    move-object/from16 v0, v24

    .line 568
    .line 569
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    if-eqz v27, :cond_14

    .line 576
    .line 577
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    int-to-long v0, v0

    .line 582
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :goto_4
    const-string v0, "live_videos_consumed"

    .line 587
    .line 588
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589
    .line 590
    .line 591
    if-eqz v34, :cond_13

    .line 592
    .line 593
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    int-to-long v0, v0

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :goto_5
    const-string v0, "ad_photos_consumed"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 605
    .line 606
    .line 607
    if-eqz v33, :cond_12

    .line 608
    .line 609
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    int-to-long v0, v0

    .line 614
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_6
    const-string v0, "ad_videos_consumed"

    .line 619
    .line 620
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 621
    .line 622
    .line 623
    if-eqz v28, :cond_11

    .line 624
    .line 625
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    int-to-long v0, v0

    .line 630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_7
    const-string v0, "replay_videos_consumed"

    .line 635
    .line 636
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 637
    .line 638
    .line 639
    if-eqz v43, :cond_10

    .line 640
    .line 641
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    int-to-long v0, v0

    .line 646
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 651
    .line 652
    .line 653
    if-eqz v21, :cond_f

    .line 654
    .line 655
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    int-to-long v0, v0

    .line 660
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_9
    const-string v0, "viewer_session_ad_media_consumed"

    .line 665
    .line 666
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 667
    .line 668
    .line 669
    if-eqz v20, :cond_e

    .line 670
    .line 671
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    int-to-long v0, v0

    .line 676
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :goto_a
    const-string v0, "viewer_session_ad_reels_consumed"

    .line 681
    .line 682
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 683
    .line 684
    .line 685
    if-eqz v16, :cond_d

    .line 686
    .line 687
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    int-to-long v0, v0

    .line 692
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :goto_b
    const-string v0, "viewer_session_netego_reels_consumed"

    .line 697
    .line 698
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 699
    .line 700
    .line 701
    if-eqz v17, :cond_c

    .line 702
    .line 703
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    int-to-long v0, v0

    .line 708
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :goto_c
    const-string v0, "viewer_session_live_reels_consumed"

    .line 713
    .line 714
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 715
    .line 716
    .line 717
    if-eqz v19, :cond_b

    .line 718
    .line 719
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    int-to-long v0, v0

    .line 724
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :goto_d
    const-string v0, "viewer_session_replay_reels_consumed"

    .line 729
    .line 730
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 731
    .line 732
    .line 733
    if-eqz v18, :cond_a

    .line 734
    .line 735
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    int-to-long v0, v0

    .line 740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_e
    const-string v0, "viewer_session_replay_videos_consumed"

    .line 745
    .line 746
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 747
    .line 748
    .line 749
    if-eqz v39, :cond_9

    .line 750
    .line 751
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :goto_f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    if-eqz v38, :cond_6

    .line 759
    .line 760
    invoke-static/range {v38 .. v38}, LX/4A4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v42

    .line 764
    :cond_6
    const/16 v0, 0x233

    .line 765
    .line 766
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    move-object/from16 v0, v42

    .line 771
    .line 772
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    if-eqz v44, :cond_7

    .line 779
    .line 780
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    int-to-long v0, v0

    .line 785
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    :cond_7
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 790
    .line 791
    .line 792
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v0, "is_last_reel"

    .line 797
    .line 798
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 799
    .line 800
    .line 801
    const-string v1, "ad_pause_duration"

    .line 802
    .line 803
    move-object/from16 v0, v37

    .line 804
    .line 805
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 806
    .line 807
    .line 808
    const-string v1, "viewer_volume_on"

    .line 809
    .line 810
    move-object/from16 v0, v26

    .line 811
    .line 812
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 813
    .line 814
    .line 815
    const-string v1, "viewer_volume_toggled"

    .line 816
    .line 817
    move-object/from16 v0, v25

    .line 818
    .line 819
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v0, v46

    .line 823
    .line 824
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v1, "is_wedged"

    .line 828
    .line 829
    move-object/from16 v0, v41

    .line 830
    .line 831
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 835
    .line 836
    .line 837
    :cond_8
    return-void

    .line 838
    :cond_9
    move-object v0, v3

    .line 839
    goto :goto_f

    .line 840
    :cond_a
    move-object v1, v3

    .line 841
    goto :goto_e

    .line 842
    :cond_b
    move-object v1, v3

    .line 843
    goto :goto_d

    .line 844
    :cond_c
    move-object v1, v3

    .line 845
    goto/16 :goto_c

    .line 846
    .line 847
    :cond_d
    move-object v1, v3

    .line 848
    goto/16 :goto_b

    .line 849
    .line 850
    :cond_e
    move-object v1, v3

    .line 851
    goto/16 :goto_a

    .line 852
    .line 853
    :cond_f
    move-object v1, v3

    .line 854
    goto/16 :goto_9

    .line 855
    .line 856
    :cond_10
    move-object v0, v3

    .line 857
    goto/16 :goto_8

    .line 858
    .line 859
    :cond_11
    move-object v1, v3

    .line 860
    goto/16 :goto_7

    .line 861
    .line 862
    :cond_12
    move-object v1, v3

    .line 863
    goto/16 :goto_6

    .line 864
    .line 865
    :cond_13
    move-object v1, v3

    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :cond_14
    move-object v1, v3

    .line 869
    goto/16 :goto_4

    .line 870
    .line 871
    :cond_15
    move-object v1, v3

    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :cond_16
    move-object/from16 v43, v0

    .line 875
    .line 876
    goto/16 :goto_2

    .line 877
    .line 878
    :cond_17
    invoke-virtual {v4}, LX/1dd;->A14()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_18

    .line 883
    .line 884
    iget-object v1, v3, LX/6B7;->A06:Ljava/util/Set;

    .line 885
    .line 886
    iget-object v0, v2, LX/5Zs;->A09:Ljava/util/Set;

    .line 887
    .line 888
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 889
    .line 890
    .line 891
    iget-object v0, v3, LX/6B7;->A05:Ljava/util/Set;

    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :cond_18
    invoke-virtual {v4}, LX/1dd;->A13()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_19

    .line 900
    .line 901
    iget-object v0, v3, LX/6B7;->A04:Ljava/util/Set;

    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :cond_19
    invoke-virtual {v4}, LX/1dd;->A1F()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_1a

    .line 910
    .line 911
    iget-object v1, v3, LX/6B7;->A03:Ljava/util/Set;

    .line 912
    .line 913
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :cond_1a
    iget-object v1, v3, LX/6B7;->A07:Ljava/util/Set;

    .line 923
    .line 924
    iget-object v0, v2, LX/5Zs;->A0B:Ljava/util/Set;

    .line 925
    .line 926
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 927
    .line 928
    .line 929
    iget-object v0, v2, LX/5Zs;->A0C:Ljava/util/Set;

    .line 930
    .line 931
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 932
    .line 933
    .line 934
    iget-object v0, v3, LX/6B7;->A08:Ljava/util/Set;

    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_1b
    const-string v1, "Could not find last reel item information for provided reel."

    .line 939
    .line 940
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 941
    .line 942
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
.end method
