.class public final LX/L2J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/22N;

.field public static A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/L2J;->A01:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1qw;Lcom/instagram/service/session/UserSession;LX/34b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v14, v4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x81067b00000c07L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2ON;->A00:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, LX/3Bm;

    .line 35
    .line 36
    :goto_0
    move-object/from16 v12, p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/KWe;

    .line 41
    .line 42
    invoke-direct {v1, v7}, LX/KWe;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/22P;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/22P;-><init>(LX/KWe;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/2uG;

    .line 51
    .line 52
    invoke-direct {v3, v0, v4}, LX/2uG;-><init>(LX/22P;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    const-class v2, LX/Gjr;

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    check-cast v15, LX/22N;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sput-object v15, LX/L2J;->A00:LX/22N;

    .line 75
    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    new-instance v11, LX/KvA;

    .line 79
    .line 80
    move-object/from16 p0, p4

    .line 81
    .line 82
    move-object/from16 p1, p6

    .line 83
    .line 84
    move/from16 p2, p7

    .line 85
    .line 86
    move-object/from16 v17, v7

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    invoke-direct/range {v11 .. v20}, LX/KvA;-><init>(Landroid/view/View;LX/3Bm;LX/1qw;LX/22O;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v11, LX/KvA;->A07:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v2, v11, LX/KvA;->A01:LX/EI4;

    .line 96
    .line 97
    iget-object v9, v11, LX/KvA;->A03:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "video_viewability_secondary"

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v6, v11, LX/KvA;->A05:LX/1qw;

    .line 114
    .line 115
    iget-object v5, v11, LX/KvA;->A06:LX/22O;

    .line 116
    .line 117
    iget-object v4, v11, LX/KvA;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v11, LX/KvA;->A08:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v2, v11, LX/KvA;->A0B:Z

    .line 122
    .line 123
    iget-object v1, v11, LX/KvA;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, LX/De3;

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    move-object/from16 p0, v1

    .line 130
    .line 131
    move/from16 p1, v2

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    move-object v15, v10

    .line 136
    move-object v14, v5

    .line 137
    move-object v13, v6

    .line 138
    move-object v12, v0

    .line 139
    invoke-direct/range {v12 .. v19}, LX/De3;-><init>(LX/1qw;LX/22O;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v11, LX/KvA;->A02:LX/De3;

    .line 143
    .line 144
    invoke-virtual {v8, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, LX/0hh;->A01()LX/0i9;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v11, LX/KvA;->A04:LX/3Bm;

    .line 152
    .line 153
    invoke-virtual {v0, v9, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/L2J;->A01:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, p3

    .line 162
    .line 163
    if-eqz p3, :cond_0

    .line 164
    .line 165
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/KvA;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iput-object v1, v0, LX/KvA;->A00:LX/34b;

    .line 174
    .line 175
    :cond_0
    return-void

    .line 176
    :cond_1
    const/4 v13, 0x0

    .line 177
    goto/16 :goto_0
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
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/L2J;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/KvA;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/KvA;->A01:LX/EI4;

    .line 13
    .line 14
    iget-object v2, v0, LX/EI4;->A01:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, LX/KvA;->A02:LX/De3;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "videoViewabilityAction"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-wide v0, v0, LX/De3;->A00:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/KvA;->A00(LX/KvA;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/L2J;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/KvA;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KvA;->A01:LX/EI4;

    .line 13
    .line 14
    iget-object v2, v0, LX/EI4;->A00:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, LX/KvA;->A02:LX/De3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, v0, LX/De3;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/KvA;->A00(LX/KvA;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/KvA;->A00:LX/34b;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/34b;->getCurrentPosition()I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/KvA;->A01:LX/EI4;

    .line 42
    .line 43
    iget-object v2, v0, LX/EI4;->A02:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, p0, LX/KvA;->A02:LX/De3;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v0, v0, LX/De3;->A00:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v0, "videoViewabilityAction"

    .line 60
    .line 61
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method
