.class public final synthetic LX/8PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public synthetic constructor <init>(LX/6aL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8PE;->A00:LX/6aL;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v4, v0, LX/8PE;->A00:LX/6aL;

    .line 5
    .line 6
    check-cast v5, LX/79g;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/6aL;->A0Z()LX/3Ig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3Ig;->A0F:LX/3Ig;

    .line 13
    .line 14
    if-eq v1, v0, :cond_10

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    iput-boolean v12, v4, LX/6aL;->A1D:Z

    .line 18
    .line 19
    iget-object v3, v4, LX/6aL;->A0g:LX/3r0;

    .line 20
    .line 21
    iget-object v0, v3, LX/3r0;->A06:LX/4G9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v5, LX/79g;->A01:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, v4, LX/6aL;->A16:Ljava/lang/Long;

    .line 31
    .line 32
    iget-boolean v0, v4, LX/6aL;->A19:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v4, LX/6aL;->A0m:LX/3ry;

    .line 37
    .line 38
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/6bQ;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/6bQ;-><init>(LX/3ry;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v12, v4, LX/6aL;->A19:Z

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, LX/6aL;->A0Z()LX/3Ig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, LX/3Ig;->A07:LX/3Ig;

    .line 57
    .line 58
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    iget-object v9, v5, LX/79g;->A02:Ljava/util/Set;

    .line 61
    .line 62
    iget-boolean v0, v4, LX/6aL;->A1Q:Z

    .line 63
    .line 64
    if-nez v0, :cond_b

    .line 65
    .line 66
    iget-object v8, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v8}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x4a

    .line 73
    .line 74
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/4JC;->A01(Ljava/lang/String;)LX/6tQ;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, LX/6tQ;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v4, LX/6aL;->A17:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v1, LX/6tQ;->A01:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    .line 111
    .line 112
    iget-object v1, v4, LX/6aL;->A10:LX/46A;

    .line 113
    .line 114
    invoke-static {v8}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v10, v0}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v1, v4, LX/6aL;->A10:LX/46A;

    .line 155
    .line 156
    iget-object v0, v4, LX/6aL;->A18:Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/46A;->A0E(Ljava/util/Map;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-static {v10}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-static {v8}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget v6, v5, LX/79g;->A00:I

    .line 208
    .line 209
    invoke-static {v4}, LX/6aL;->A0U(LX/6aL;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    iget-object v7, v4, LX/6aL;->A0q:LX/1NW;

    .line 218
    .line 219
    invoke-virtual {v4}, LX/6aL;->A0Y()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v0, v4, LX/6aL;->A0Y:LX/3sx;

    .line 224
    .line 225
    invoke-interface {v0}, LX/3sx;->AuQ()LX/3sb;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, LX/3sb;->AqX()LX/2re;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LX/2re;->A00:LX/3Ie;

    .line 234
    .line 235
    invoke-virtual {v7, v0, v1}, LX/1NW;->A1C(LX/3Ie;I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    if-ge v6, v0, :cond_9

    .line 244
    .line 245
    :cond_6
    invoke-static {v4}, LX/6aL;->A0T(LX/6aL;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {v4}, LX/6aL;->A0Z()LX/3Ig;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/3Ig;->A0B:LX/3Ig;

    .line 256
    .line 257
    if-eq v1, v0, :cond_9

    .line 258
    .line 259
    iget v0, v4, LX/6aL;->A04:I

    .line 260
    .line 261
    if-eq v6, v0, :cond_b

    .line 262
    .line 263
    iput v6, v4, LX/6aL;->A04:I

    .line 264
    .line 265
    iget-object v0, v4, LX/6aL;->A14:LX/4bH;

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    iget-object v0, v4, LX/6aL;->A1c:LX/1dt;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-object v9, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v8, LX/1si;

    .line 282
    .line 283
    invoke-direct {v8, v7, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/6aL;->A0n:LX/3r9;

    .line 287
    .line 288
    iget-object v0, v0, LX/3r9;->A04:LX/3rB;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v11, v0, LX/3rB;->A02:Ljava/lang/String;

    .line 293
    .line 294
    :goto_2
    const-string v10, "raven"

    .line 295
    .line 296
    move v13, v12

    .line 297
    move v14, v12

    .line 298
    move v15, v12

    .line 299
    invoke-static/range {v7 .. v15}, LX/CiV;->A01(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/4bH;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v4, LX/6aL;->A14:LX/4bH;

    .line 304
    .line 305
    iget-object v0, v4, LX/6aL;->A24:LX/3qq;

    .line 306
    .line 307
    invoke-interface {v1, v0}, LX/4bH;->CxV(LX/3qq;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v1, v4, LX/6aL;->A14:LX/4bH;

    .line 311
    .line 312
    const-string v0, ""

    .line 313
    .line 314
    invoke-interface {v1, v0}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    const/4 v11, 0x0

    .line 319
    goto :goto_2

    .line 320
    :cond_9
    iget-object v1, v4, LX/6aL;->A0U:LX/6aV;

    .line 321
    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, LX/6aV;->A05(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/2addr v1, v0

    .line 339
    iput v1, v4, LX/6aL;->A00:I

    .line 340
    .line 341
    iget-object v0, v4, LX/6aL;->A0U:LX/6aV;

    .line 342
    .line 343
    invoke-virtual {v0, v6}, LX/6aV;->A05(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_3
    invoke-virtual {v4}, LX/6aL;->A0Z()LX/3Ig;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v6, 0x0

    .line 351
    if-ne v0, v2, :cond_11

    .line 352
    .line 353
    iget-boolean v0, v4, LX/6aL;->A1Q:Z

    .line 354
    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    iget v1, v5, LX/79g;->A00:I

    .line 358
    .line 359
    iget v0, v4, LX/6aL;->A1a:I

    .line 360
    .line 361
    if-ge v1, v0, :cond_11

    .line 362
    .line 363
    :goto_4
    iget v5, v5, LX/79g;->A00:I

    .line 364
    .line 365
    iget-object v0, v4, LX/6aL;->A0v:LX/28D;

    .line 366
    .line 367
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ge v5, v0, :cond_d

    .line 372
    .line 373
    iget-object v2, v4, LX/6aL;->A0q:LX/1NW;

    .line 374
    .line 375
    invoke-virtual {v4}, LX/6aL;->A0Y()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v0, v4, LX/6aL;->A0Y:LX/3sx;

    .line 380
    .line 381
    invoke-interface {v0}, LX/3sx;->AuQ()LX/3sb;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, LX/3sb;->AqX()LX/2re;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, LX/2re;->A00:LX/3Ie;

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, LX/1NW;->A1C(LX/3Ie;I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    iget-object v0, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-static {v0}, LX/2rf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_c

    .line 404
    .line 405
    if-eqz v12, :cond_d

    .line 406
    .line 407
    :cond_c
    invoke-static {v4}, LX/6aL;->A0D(LX/6aL;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    if-nez v5, :cond_10

    .line 411
    .line 412
    iget-object v0, v3, LX/3r1;->A07:LX/6aO;

    .line 413
    .line 414
    invoke-virtual {v0, v6}, LX/6aO;->A01(I)V

    .line 415
    .line 416
    .line 417
    iget-object v7, v4, LX/6aL;->A0V:LX/3r6;

    .line 418
    .line 419
    iget-wide v1, v7, LX/3r6;->A01:J

    .line 420
    .line 421
    const-wide/16 v5, 0x0

    .line 422
    .line 423
    cmp-long v0, v1, v5

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    iget-object v5, v7, LX/3r6;->A02:LX/1Cl;

    .line 428
    .line 429
    const/16 v0, 0x5d9

    .line 430
    .line 431
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v5, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    iget-object v4, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 441
    .line 442
    const-wide v0, 0x810179000702d8L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_f

    .line 452
    .line 453
    const-wide v0, 0x810179001402dbL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    :cond_f
    invoke-virtual {v3}, LX/3r2;->A0M()V

    .line 465
    .line 466
    .line 467
    :cond_10
    return-void

    .line 468
    :cond_11
    const/4 v12, 0x0

    .line 469
    goto :goto_4
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
.end method
