.class public final LX/8Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/903;


# instance fields
.field public final A00:LX/5xj;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xd;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Y5;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/8Y5;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8Y5;->A00:LX/5xj;

    .line 8
    .line 9
    iput-object p2, p0, LX/8Y5;->A03:LX/5xd;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AFu(LX/3s5;LX/90t;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, LX/90t;->B8a(I)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p3}, LX/90t;->B8Y(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;
    .locals 52

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v51, p1

    .line 3
    .line 4
    move-object/from16 v49, p4

    .line 5
    .line 6
    move/from16 v2, v16

    .line 7
    .line 8
    move-object/from16 v1, v51

    .line 9
    .line 10
    move-object/from16 v0, v49

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v30

    .line 16
    const/4 v1, 0x2

    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v4, p6

    .line 26
    .line 27
    move-object/from16 v48, p8

    .line 28
    .line 29
    move-object/from16 v1, v48

    .line 30
    .line 31
    invoke-static {v3, v6, v1, v4}, LX/5Wf;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move/from16 v1, p9

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/90t;->B8P(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-interface {v0, v1}, LX/90t;->B8S(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v3, v2}, LX/5We;->A1M(II)Z

    .line 54
    .line 55
    .line 56
    move-result v29

    .line 57
    invoke-static {v6, v0, v1}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move-object/from16 v3, p0

    .line 62
    .line 63
    iget-object v15, v3, LX/8Y5;->A00:LX/5xj;

    .line 64
    .line 65
    invoke-static {v15, v2}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 66
    .line 67
    .line 68
    move-result-object v36

    .line 69
    iget-object v9, v3, LX/8Y5;->A01:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v14, v3, LX/8Y5;->A03:LX/5xd;

    .line 72
    .line 73
    move-object/from16 v50, p2

    .line 74
    .line 75
    move-object/from16 v17, v50

    .line 76
    .line 77
    move-object/from16 v18, v14

    .line 78
    .line 79
    move-object/from16 v19, v15

    .line 80
    .line 81
    move-object/from16 v20, v6

    .line 82
    .line 83
    move-object/from16 v21, v0

    .line 84
    .line 85
    move/from16 v22, v1

    .line 86
    .line 87
    invoke-static/range {v17 .. v22}, LX/7zP;->A02(LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)LX/5rE;

    .line 88
    .line 89
    .line 90
    move-result-object v34

    .line 91
    move-object/from16 v2, v49

    .line 92
    .line 93
    invoke-static {v2, v9, v4}, LX/7w2;->A02(LX/7rf;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 94
    .line 95
    .line 96
    move-result v31

    .line 97
    invoke-interface {v0, v1}, LX/90t;->BBg(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v42

    .line 101
    invoke-interface {v0, v1}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v40

    .line 105
    invoke-static/range {v49 .. v49}, LX/6zX;->A01(LX/7rf;)Z

    .line 106
    .line 107
    .line 108
    move-result v46

    .line 109
    move-object/from16 v32, v51

    .line 110
    .line 111
    move-object/from16 v33, v50

    .line 112
    .line 113
    move-object/from16 v35, v14

    .line 114
    .line 115
    move-object/from16 v37, v6

    .line 116
    .line 117
    move-object/from16 v38, v0

    .line 118
    .line 119
    move-object/from16 v39, v9

    .line 120
    .line 121
    move/from16 v41, v1

    .line 122
    .line 123
    move/from16 v44, v16

    .line 124
    .line 125
    move/from16 v45, v31

    .line 126
    .line 127
    invoke-static/range {v32 .. v46}, LX/7zP;->A08(Landroid/content/Context;LX/3s5;LX/5rE;LX/5xd;LX/5xh;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5rI;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object/from16 v3, v51

    .line 132
    .line 133
    invoke-static {v3, v6, v2, v0, v1}, LX/7zP;->A0D(Landroid/content/Context;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v47

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-interface {v0, v1}, LX/90t;->B8e(I)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {v6, v2, v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    move-object/from16 v8, v50

    .line 154
    .line 155
    invoke-static {v8, v0, v1}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v14, v15, v8, v10}, LX/7zP;->A03(LX/5xd;LX/5xj;LX/3us;Z)LX/5rE;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    invoke-interface {v0, v1}, LX/90t;->BBj(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v9, v8, v4}, LX/7w2;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v26

    .line 171
    invoke-interface {v0, v1}, LX/90t;->B8Z(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v8, 0x3

    .line 176
    if-eqz v4, :cond_0

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v4, v8, :cond_0

    .line 183
    .line 184
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    iget-object v8, v14, LX/5xd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 195
    .line 196
    sget-object v4, LX/3qx;->A0I:LX/3qx;

    .line 197
    .line 198
    invoke-virtual {v8, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 199
    .line 200
    .line 201
    move-result v40

    .line 202
    sget-object v4, LX/3qx;->A0E:LX/3qx;

    .line 203
    .line 204
    invoke-virtual {v8, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 205
    .line 206
    .line 207
    move-result v42

    .line 208
    sget-object v36, LX/3us;->A13:LX/3us;

    .line 209
    .line 210
    invoke-static/range {v49 .. v49}, LX/6zX;->A01(LX/7rf;)Z

    .line 211
    .line 212
    .line 213
    move-result v46

    .line 214
    move-object/from16 v33, v14

    .line 215
    .line 216
    move-object/from16 v34, v6

    .line 217
    .line 218
    move-object/from16 v35, v0

    .line 219
    .line 220
    move/from16 v37, v1

    .line 221
    .line 222
    move-wide/from16 v38, v2

    .line 223
    .line 224
    move/from16 v41, v16

    .line 225
    .line 226
    move/from16 v43, v16

    .line 227
    .line 228
    move/from16 v44, v30

    .line 229
    .line 230
    invoke-static/range {v32 .. v46}, LX/7zP;->A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-virtual {v6, v2, v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    invoke-interface {v0, v1}, LX/90t;->B8d(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2, v10, v11}, LX/7bK;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    move-object/from16 v20, v9

    .line 249
    .line 250
    move-object/from16 v21, v26

    .line 251
    .line 252
    move/from16 v24, v29

    .line 253
    .line 254
    move/from16 v25, v30

    .line 255
    .line 256
    invoke-static/range {v16 .. v25}, LX/7zP;->A0A(Landroid/net/Uri;LX/5rH;LX/5rE;LX/90t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZZZ)LX/7CV;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v40, v51

    .line 265
    .line 266
    move-object/from16 v41, v50

    .line 267
    .line 268
    move-object/from16 v42, v14

    .line 269
    .line 270
    move-object/from16 v43, v15

    .line 271
    .line 272
    move-object/from16 v44, v6

    .line 273
    .line 274
    move-object/from16 v45, v49

    .line 275
    .line 276
    move-object/from16 v46, v0

    .line 277
    .line 278
    move/from16 v49, v1

    .line 279
    .line 280
    invoke-static/range {v40 .. v49}, LX/7zP;->A04(Landroid/content/Context;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/lang/String;Ljava/util/Set;I)LX/5rc;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, LX/7Bt;

    .line 285
    .line 286
    invoke-direct {v1, v0, v5, v3, v2}, LX/7Bt;-><init>(LX/5rc;LX/5rI;LX/7CV;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/7nN;

    .line 290
    .line 291
    invoke-direct {v0, v13, v12, v1, v7}, LX/7nN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_0
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v0, v1}, LX/90t;->B8R(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    invoke-interface {v0, v1}, LX/90t;->B8Q(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    invoke-interface {v0, v1}, LX/90t;->B8Z(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    const/16 v3, 0xa

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v25

    .line 317
    invoke-static/range {v49 .. v49}, LX/6zX;->A01(LX/7rf;)Z

    .line 318
    .line 319
    .line 320
    move-result v32

    .line 321
    move/from16 v27, v1

    .line 322
    .line 323
    move/from16 v28, v16

    .line 324
    .line 325
    move-object/from16 v16, v51

    .line 326
    .line 327
    move-object/from16 v19, v14

    .line 328
    .line 329
    invoke-static/range {v16 .. v32}, LX/7zP;->A09(Landroid/content/Context;LX/3s5;LX/5rE;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)LX/7CY;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move-object/from16 v40, v51

    .line 334
    .line 335
    move-object/from16 v41, v50

    .line 336
    .line 337
    move-object/from16 v42, v14

    .line 338
    .line 339
    move-object/from16 v43, v15

    .line 340
    .line 341
    move-object/from16 v44, v6

    .line 342
    .line 343
    move-object/from16 v45, v49

    .line 344
    .line 345
    move-object/from16 v46, v0

    .line 346
    .line 347
    move/from16 v49, v1

    .line 348
    .line 349
    invoke-static/range {v40 .. v49}, LX/7zP;->A04(Landroid/content/Context;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/lang/String;Ljava/util/Set;I)LX/5rc;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v3, LX/7Bs;

    .line 354
    .line 355
    invoke-direct {v3, v4, v5, v7, v2}, LX/7Bs;-><init>(LX/5rc;LX/5rI;LX/7CY;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v3, v1}, LX/7nN;->A01(LX/90t;Ljava/lang/Object;I)LX/7nN;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    return-object v7

    .line 363
    :cond_1
    const-string v0, "Required value was null."

    .line 364
    .line 365
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_2
    return-object v7
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
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
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
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
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
.end method
