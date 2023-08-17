.class public abstract LX/64Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/6BM;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6BM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64Z;->A00:LX/6BM;

    .line 4
    .line 5
    iget-object v0, p1, LX/6BM;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object v0, p0, LX/64Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 34

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-virtual {v0, v9}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    instance-of v0, v1, LX/64Y;

    .line 15
    .line 16
    move/from16 v24, v0

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, v9, LX/0i9;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 v19, v0

    .line 23
    .line 24
    move-object/from16 v0, v19

    .line 25
    .line 26
    check-cast v0, LX/1dd;

    .line 27
    .line 28
    :goto_0
    move-object/from16 v19, v0

    .line 29
    .line 30
    invoke-virtual/range {v19 .. v19}, LX/1dd;->BXZ()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {v19 .. v19}, LX/1dd;->A13()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {v19 .. v19}, LX/1dd;->A1K()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    if-eqz v24, :cond_5

    .line 50
    .line 51
    iget-object v0, v9, LX/0i9;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/6eu;

    .line 54
    .line 55
    iget-object v11, v0, LX/6eu;->A00:LX/469;

    .line 56
    .line 57
    :goto_1
    iget-object v0, v9, LX/0i9;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    move-object/from16 v32, v0

    .line 60
    .line 61
    if-eqz v24, :cond_4

    .line 62
    .line 63
    move-object/from16 v0, v32

    .line 64
    .line 65
    check-cast v0, LX/6eu;

    .line 66
    .line 67
    iget-object v0, v0, LX/6eu;->A02:LX/6AH;

    .line 68
    .line 69
    :goto_2
    move-object/from16 v33, v0

    .line 70
    .line 71
    if-eqz v24, :cond_3

    .line 72
    .line 73
    move-object/from16 v0, v32

    .line 74
    .line 75
    check-cast v0, LX/6eu;

    .line 76
    .line 77
    iget-boolean v14, v0, LX/6eu;->A03:Z

    .line 78
    .line 79
    :goto_3
    iget-object v8, v1, LX/64Z;->A00:LX/6BM;

    .line 80
    .line 81
    iget-object v13, v8, LX/6BM;->A01:LX/1qw;

    .line 82
    .line 83
    iget-object v2, v8, LX/6BM;->A02:LX/2tk;

    .line 84
    .line 85
    iget-object v7, v11, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 86
    .line 87
    iget-object v6, v1, LX/64Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    new-instance v21, LX/5W4;

    .line 90
    .line 91
    move-object/from16 v0, v21

    .line 92
    .line 93
    invoke-direct {v0, v13, v7, v2}, LX/5W4;-><init>(LX/1qw;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v1, "reel_playback_navigation"

    .line 101
    .line 102
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xae5

    .line 109
    .line 110
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    move-object/from16 v0, v19

    .line 124
    .line 125
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    move-object/from16 v0, v33

    .line 132
    .line 133
    iget v12, v0, LX/6AH;->A07:F

    .line 134
    .line 135
    iget v0, v0, LX/6AH;->A06:F

    .line 136
    .line 137
    float-to-double v3, v0

    .line 138
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    div-double v3, v3, v17

    .line 144
    .line 145
    move-object/from16 v0, v33

    .line 146
    .line 147
    iget-object v0, v0, LX/6AH;->A0G:Ljava/lang/Float;

    .line 148
    .line 149
    move-object/from16 v23, v0

    .line 150
    .line 151
    move-object/from16 v0, v33

    .line 152
    .line 153
    iget-object v0, v0, LX/6AH;->A0H:Ljava/lang/Float;

    .line 154
    .line 155
    move-object/from16 v22, v0

    .line 156
    .line 157
    iget-object v10, v7, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 158
    .line 159
    if-eqz v24, :cond_2

    .line 160
    .line 161
    const/16 v31, 0x0

    .line 162
    .line 163
    :goto_4
    if-eqz v10, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_2
    move-object/from16 v0, v32

    .line 167
    .line 168
    check-cast v0, LX/5aP;

    .line 169
    .line 170
    iget v0, v0, LX/5aP;->A00:I

    .line 171
    .line 172
    int-to-long v0, v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v31

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    const/4 v14, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move-object/from16 v0, v32

    .line 181
    .line 182
    check-cast v0, LX/5aP;

    .line 183
    .line 184
    iget-object v0, v0, LX/5aP;->A02:LX/6AH;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v11, v9, LX/0i9;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, LX/469;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_6
    iget-object v0, v9, LX/0i9;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/5aP;

    .line 196
    .line 197
    iget-object v0, v0, LX/5aP;->A01:LX/1dd;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_5
    :try_start_0
    invoke-interface {v10}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v10}, LX/1AZ;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "[_@]"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    aget-object v0, v1, v0

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v29

    .line 224
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    const-string v0, "ReelPlaybackNavigationAction"

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    const-wide/16 v29, 0x0

    .line 232
    .line 233
    :goto_6
    move-object/from16 v0, v33

    .line 234
    .line 235
    iget-object v1, v0, LX/6AH;->A0J:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v0, v8, LX/6BM;->A04:LX/4sk;

    .line 238
    .line 239
    invoke-interface {v0, v11}, LX/4sk;->B52(LX/469;)LX/469;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    if-eqz v15, :cond_9

    .line 246
    .line 247
    iget-boolean v0, v15, LX/469;->A0Q:Z

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v16, :cond_8

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    :cond_8
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v15, v6, v0}, LX/469;->A0C(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v6}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v28

    .line 276
    :cond_9
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    move-object/from16 v0, v19

    .line 281
    .line 282
    iget-object v0, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 283
    .line 284
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1f

    .line 289
    .line 290
    sget-object v27, LX/001;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    :goto_7
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 293
    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    invoke-virtual/range {v19 .. v19}, LX/1dd;->BZh()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1e

    .line 301
    .line 302
    const-string v15, "ad"

    .line 303
    .line 304
    :goto_8
    const-string v0, "a_i"

    .line 305
    .line 306
    invoke-virtual {v5, v0, v15}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, LX/5VZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const-string v0, "action"

    .line 314
    .line 315
    invoke-virtual {v5, v0, v15}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-wide/16 v25, 0x0

    .line 319
    .line 320
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    const-string v0, "carousel_index"

    .line 325
    .line 326
    invoke-virtual {v5, v0, v15}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v2, LX/2tk;->A00:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    packed-switch v1, :pswitch_data_0

    .line 336
    .line 337
    .line 338
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_9
    :pswitch_0
    const/16 v1, 0x3f2

    .line 343
    .line 344
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "first_view"

    .line 356
    .line 357
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v19 .. v19}, LX/1dd;->A1U()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    invoke-virtual/range {v19 .. v19}, LX/1dd;->A0i()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    invoke-static/range {v19 .. v19}, LX/5Vq;->A00(LX/1dd;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v0, 0x1

    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    :cond_a
    const/4 v0, 0x0

    .line 380
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "has_playable_audio"

    .line 385
    .line 386
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v20

    .line 390
    .line 391
    iget-object v2, v0, LX/1M5;->A0d:LX/1MC;

    .line 392
    .line 393
    iget-object v0, v2, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v25

    .line 405
    :cond_c
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "hashtag_id"

    .line 410
    .line 411
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "m_pk"

    .line 420
    .line 421
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v20 .. v20}, LX/1M5;->Aw7()LX/3BK;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget v0, v0, LX/3BK;->A00:I

    .line 429
    .line 430
    int-to-long v0, v0

    .line 431
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "m_t"

    .line 436
    .line 437
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v20 .. v20}, LX/1M5;->A0J()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    int-to-long v0, v0

    .line 445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x4b3

    .line 450
    .line 451
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "o_pk"

    .line 463
    .line 464
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, v33

    .line 468
    .line 469
    iget-wide v0, v0, LX/6AH;->A03:D

    .line 470
    .line 471
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0x83

    .line 476
    .line 477
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v19

    .line 485
    .line 486
    iget-object v1, v0, LX/1dd;->A0T:Ljava/lang/String;

    .line 487
    .line 488
    const-string v0, "reel_id"

    .line 489
    .line 490
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget v0, v11, LX/469;->A01:I

    .line 494
    .line 495
    int-to-long v0, v0

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "reel_position"

    .line 501
    .line 502
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/Integer;

    .line 506
    .line 507
    if-eqz v0, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    int-to-long v0, v0

    .line 514
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "reel_size"

    .line 519
    .line 520
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "reel_type"

    .line 528
    .line 529
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    if-eqz v16, :cond_1c

    .line 533
    .line 534
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    int-to-long v0, v0

    .line 539
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "segment_count"

    .line 544
    .line 545
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    if-eqz v31, :cond_1b

    .line 549
    .line 550
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "segment_index"

    .line 559
    .line 560
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561
    .line 562
    .line 563
    if-eqz v24, :cond_1a

    .line 564
    .line 565
    move-object/from16 v0, v32

    .line 566
    .line 567
    check-cast v0, LX/6eu;

    .line 568
    .line 569
    iget-object v0, v0, LX/6eu;->A01:LX/64g;

    .line 570
    .line 571
    iget-object v1, v9, LX/0i9;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/1dd;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, LX/64g;->A00(LX/1dd;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    :goto_d
    int-to-long v0, v0

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "session_reel_counter"

    .line 585
    .line 586
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    invoke-interface/range {v21 .. v21}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "source_module"

    .line 594
    .line 595
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-interface/range {v21 .. v21}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "source_of_action"

    .line 603
    .line 604
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    const/4 v0, 0x2

    .line 614
    :goto_e
    int-to-long v0, v0

    .line 615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "source"

    .line 620
    .line 621
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 622
    .line 623
    .line 624
    float-to-double v0, v12

    .line 625
    mul-double/2addr v0, v3

    .line 626
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "time_elapsed"

    .line 631
    .line 632
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 633
    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    const/high16 v0, 0x3f800000    # 1.0f

    .line 637
    .line 638
    sub-float/2addr v0, v12

    .line 639
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    float-to-double v0, v0

    .line 644
    mul-double/2addr v0, v3

    .line 645
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "time_remaining"

    .line 650
    .line 651
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v0, v33

    .line 655
    .line 656
    iget v0, v0, LX/6AH;->A0A:I

    .line 657
    .line 658
    int-to-long v0, v0

    .line 659
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "tray_position"

    .line 664
    .line 665
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v8, LX/6BM;->A08:Ljava/lang/String;

    .line 669
    .line 670
    const-string v0, "tray_session_id"

    .line 671
    .line 672
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v8, LX/6BM;->A06:LX/1re;

    .line 676
    .line 677
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, "viewer_session_id"

    .line 682
    .line 683
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v33

    .line 687
    .line 688
    iget-boolean v0, v0, LX/6AH;->A0S:Z

    .line 689
    .line 690
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, "viewer_volume_on"

    .line 695
    .line 696
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, v33

    .line 700
    .line 701
    iget-boolean v0, v0, LX/6AH;->A0Z:Z

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "viewer_volume_toggled"

    .line 708
    .line 709
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, v20

    .line 713
    .line 714
    invoke-static {v0, v6}, LX/3zn;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)J

    .line 715
    .line 716
    .line 717
    move-result-wide v0

    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "a_pk"

    .line 723
    .line 724
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, v20

    .line 728
    .line 729
    invoke-static {v0, v6}, LX/3zn;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    int-to-long v0, v0

    .line 738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const/16 v0, 0x399

    .line 743
    .line 744
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v0, v33

    .line 752
    .line 753
    iget-wide v0, v0, LX/6AH;->A04:D

    .line 754
    .line 755
    div-double v0, v0, v17

    .line 756
    .line 757
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/16 v0, 0x5f8

    .line 762
    .line 763
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, LX/09V;->A00()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    int-to-long v0, v0

    .line 779
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v0, "dark_mode_state"

    .line 784
    .line 785
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 786
    .line 787
    .line 788
    invoke-static/range {v20 .. v20}, LX/3zn;->A07(LX/1M5;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v2, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    if-eqz v0, :cond_18

    .line 799
    .line 800
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v0, :cond_18

    .line 803
    .line 804
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    :goto_f
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v0, v33

    .line 816
    .line 817
    iget v0, v0, LX/6AH;->A09:I

    .line 818
    .line 819
    int-to-long v0, v0

    .line 820
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/16 v0, 0x40e

    .line 825
    .line 826
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v0, v20

    .line 834
    .line 835
    invoke-static {v0, v6}, LX/3zn;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v0, v33

    .line 843
    .line 844
    iget-boolean v0, v0, LX/6AH;->A0P:Z

    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/16 v0, 0x445

    .line 851
    .line 852
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v0, v33

    .line 860
    .line 861
    iget-object v0, v0, LX/6AH;->A0e:Ljava/util/Map;

    .line 862
    .line 863
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    int-to-long v0, v0

    .line 872
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const/16 v0, 0x44f

    .line 877
    .line 878
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v2, LX/1MC;->A3y:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v6}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_d

    .line 903
    .line 904
    invoke-virtual {v7, v6}, Lcom/instagram/model/reels/Reel;->A0u(Lcom/instagram/service/session/UserSession;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_e

    .line 909
    .line 910
    :cond_d
    const/4 v1, 0x1

    .line 911
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/16 v0, 0x650

    .line 916
    .line 917
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 922
    .line 923
    .line 924
    invoke-static {}, LX/2Xu;->A02()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_17

    .line 929
    .line 930
    const-wide/16 v0, 0x1

    .line 931
    .line 932
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {v19 .. v19}, LX/1dd;->A1A()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v19 .. v19}, LX/1dd;->A13()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const/16 v0, 0x40

    .line 959
    .line 960
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 965
    .line 966
    .line 967
    if-eqz v24, :cond_16

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v20 .. v20}, LX/1M5;->A0T()J

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 986
    .line 987
    .line 988
    invoke-interface/range {v21 .. v21}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 996
    .line 997
    if-eqz v0, :cond_15

    .line 998
    .line 999
    invoke-static {v0}, LX/4A4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    :goto_12
    const/16 v0, 0x233

    .line 1004
    .line 1005
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v0, v33

    .line 1013
    .line 1014
    iget v0, v0, LX/6AH;->A0B:I

    .line 1015
    .line 1016
    int-to-long v0, v0

    .line 1017
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const/16 v0, 0x4fe

    .line 1022
    .line 1023
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7, v6}, Lcom/instagram/model/reels/Reel;->A07(Lcom/instagram/service/session/UserSession;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    int-to-long v0, v0

    .line 1035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 1040
    .line 1041
    .line 1042
    if-eqz v28, :cond_14

    .line 1043
    .line 1044
    invoke-static/range {v28 .. v28}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v0

    .line 1048
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    :goto_13
    const-string v0, "previous_ad_id"

    .line 1053
    .line 1054
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1055
    .line 1056
    .line 1057
    if-eqz v23, :cond_13

    .line 1058
    .line 1059
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v0

    .line 1063
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_14
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 1068
    .line 1069
    .line 1070
    if-eqz v22, :cond_12

    .line 1071
    .line 1072
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->doubleValue()D

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v0

    .line 1076
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    :goto_15
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2U(Ljava/lang/Double;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v8, LX/6BM;->A07:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static/range {v20 .. v20}, LX/3zn;->A01(LX/1M5;)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v1, v20

    .line 1096
    .line 1097
    move-object/from16 v0, v21

    .line 1098
    .line 1099
    invoke-static {v1, v0, v6}, LX/3zn;->A08(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {v19 .. v19}, LX/1dd;->BZh()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1115
    .line 1116
    .line 1117
    instance-of v0, v10, LX/4MZ;

    .line 1118
    .line 1119
    if-eqz v0, :cond_f

    .line 1120
    .line 1121
    check-cast v10, LX/4MZ;

    .line 1122
    .line 1123
    invoke-virtual {v10}, LX/4MZ;->A00()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "o_t"

    .line 1128
    .line 1129
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_f
    invoke-virtual/range {v20 .. v20}, LX/1M5;->BUe()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_11

    .line 1137
    .line 1138
    invoke-virtual {v7, v6}, Lcom/instagram/model/reels/Reel;->A0x(Lcom/instagram/service/session/UserSession;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_10

    .line 1143
    .line 1144
    iget v0, v7, Lcom/instagram/model/reels/Reel;->A00:I

    .line 1145
    .line 1146
    int-to-long v0, v0

    .line 1147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    :cond_10
    invoke-virtual {v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_11
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_12
    move-object v0, v3

    .line 1159
    goto :goto_15

    .line 1160
    :cond_13
    move-object v0, v3

    .line 1161
    goto :goto_14

    .line 1162
    :cond_14
    move-object v1, v3

    .line 1163
    goto :goto_13

    .line 1164
    :cond_15
    const/4 v1, 0x0

    .line 1165
    goto/16 :goto_12

    .line 1166
    .line 1167
    :cond_16
    const/4 v0, 0x1

    .line 1168
    goto/16 :goto_11

    .line 1169
    .line 1170
    :cond_17
    const-wide/16 v0, 0x0

    .line 1171
    .line 1172
    goto/16 :goto_10

    .line 1173
    .line 1174
    :cond_18
    move-object v0, v3

    .line 1175
    goto/16 :goto_f

    .line 1176
    .line 1177
    :cond_19
    const/4 v0, 0x1

    .line 1178
    goto/16 :goto_e

    .line 1179
    .line 1180
    :cond_1a
    const/4 v0, -0x1

    .line 1181
    goto/16 :goto_d

    .line 1182
    .line 1183
    :cond_1b
    const-wide/16 v0, 0x0

    .line 1184
    .line 1185
    goto/16 :goto_c

    .line 1186
    .line 1187
    :cond_1c
    const-wide/16 v0, 0x0

    .line 1188
    .line 1189
    goto/16 :goto_b

    .line 1190
    .line 1191
    :cond_1d
    const-wide/16 v0, 0x0

    .line 1192
    .line 1193
    goto/16 :goto_a

    .line 1194
    .line 1195
    :pswitch_1
    const-string v0, "dashboard"

    .line 1196
    .line 1197
    goto/16 :goto_9

    .line 1198
    .line 1199
    :cond_1e
    const-string v15, "organic"

    .line 1200
    .line 1201
    goto/16 :goto_8

    .line 1202
    .line 1203
    :cond_1f
    sget-object v27, LX/001;->A00:Ljava/lang/Integer;

    .line 1204
    .line 1205
    goto/16 :goto_7

    .line 1206
    .line 1207
    nop

    .line 1208
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
.end method
