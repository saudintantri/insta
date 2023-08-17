.class public final LX/2g5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ci;

.field public A01:LX/1Ci;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Stack;

.field public final A06:LX/2g4;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/2g4;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2g5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/2g5;->A06:LX/2g4;

    .line 6
    .line 7
    iput-object p5, p0, LX/2g5;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p5}, LX/2t0;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {p5, v2}, LX/2t0;->A01(Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "Failed to parse non-empty tab parameter value: "

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Nav3"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-ge v2, v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    const-string v0, "direct"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v4, LX/1Ci;->A0A:LX/1Ci;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :sswitch_1
    const-string/jumbo v0, "explore"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v4, LX/1Ci;->A0E:LX/1Ci;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :sswitch_2
    const-string/jumbo v0, "shopping"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v4, LX/1Ci;->A0G:LX/1Ci;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :sswitch_3
    const-string/jumbo v0, "profile"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    sget-object v4, LX/1Ci;->A0D:LX/1Ci;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :sswitch_4
    const-string/jumbo v0, "home"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    sget-object v4, LX/1Ci;->A0B:LX/1Ci;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :sswitch_5
    const-string/jumbo v0, "news"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    sget-object v4, LX/1Ci;->A0C:LX/1Ci;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_6
    const-string v0, "clips"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    sget-object v4, LX/1Ci;->A08:LX/1Ci;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :sswitch_7
    const-string/jumbo v0, "share"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    sget-object v4, LX/1Ci;->A09:LX/1Ci;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v0, "Duplicate tab "

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " at indices "

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " and "

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_3
    invoke-static {p5}, LX/2t0;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {p5}, LX/2t0;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-static {p5}, LX/2t0;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {p5}, LX/2t0;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {p5}, LX/2t0;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    const-string/jumbo v0, "profile"

    .line 235
    .line 236
    .line 237
    invoke-static {p5, v0}, LX/2t0;->A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_4
    const/4 v5, 0x5

    .line 242
    const/4 v6, 0x4

    .line 243
    const/4 v1, 0x2

    .line 244
    if-eqz v7, :cond_f

    .line 245
    .line 246
    if-eqz v8, :cond_e

    .line 247
    .line 248
    if-eqz v9, :cond_e

    .line 249
    .line 250
    const/4 v4, 0x5

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    :cond_4
    :goto_5
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    if-ne v4, v1, :cond_a

    .line 260
    .line 261
    sget-object v0, LX/1Ci;->A0A:LX/1Ci;

    .line 262
    .line 263
    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    if-nez v9, :cond_b

    .line 267
    .line 268
    if-eqz v7, :cond_9

    .line 269
    .line 270
    if-eqz v8, :cond_9

    .line 271
    .line 272
    sget-object v0, LX/1Ci;->A0G:LX/1Ci;

    .line 273
    .line 274
    :goto_7
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    if-ne v4, v6, :cond_7

    .line 278
    .line 279
    sget-object v0, LX/1Ci;->A0A:LX/1Ci;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_5
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 285
    .line 286
    :goto_8
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_9
    iput-object v3, p0, LX/2g5;->A04:Ljava/util/List;

    .line 290
    .line 291
    const-string v0, "MainActivityAccountHelper.STARTUP_TAB"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_14

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_7
    if-eqz v8, :cond_8

    .line 301
    .line 302
    sget-object v0, LX/1Ci;->A0G:LX/1Ci;

    .line 303
    .line 304
    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    if-ne v4, v5, :cond_5

    .line 308
    .line 309
    sget-object v0, LX/1Ci;->A0A:LX/1Ci;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_8
    sget-object v0, LX/1Ci;->A0C:LX/1Ci;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_9
    sget-object v0, LX/1Ci;->A09:LX/1Ci;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_a
    if-eqz v9, :cond_d

    .line 319
    .line 320
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 321
    .line 322
    const-wide v0, 0x810ed200001eb0L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_b
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 343
    .line 344
    const-wide v0, 0x810ed200001eb0L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    sget-object v0, LX/1Ci;->A0E:LX/1Ci;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    sget-object v0, LX/1Ci;->A0E:LX/1Ci;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    const/4 v4, 0x4

    .line 369
    goto :goto_5

    .line 370
    :cond_f
    const/4 v4, -0x1

    .line 371
    goto :goto_5

    .line 372
    :cond_10
    const/4 v0, 0x1

    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-static {p5}, LX/3C8;->A00(Lcom/instagram/service/session/UserSession;)LX/3C8;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, LX/3C8;->A01()LX/1Ci;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/1Ci;->A09:LX/1Ci;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-static {p5}, LX/2ma;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    sget-object v0, LX/1Ci;->A0G:LX/1Ci;

    .line 408
    .line 409
    :goto_b
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_12
    sget-object v0, LX/1Ci;->A0C:LX/1Ci;

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :goto_c
    :try_start_0
    invoke-static {v3}, LX/1Ci;->valueOf(Ljava/lang/String;)LX/1Ci;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v0, p0, LX/2g5;->A04:Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    goto :goto_d
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :catch_0
    const-string v1, "NavigationController"

    .line 458
    .line 459
    const-string v0, "Obtaining starting host with invalid tab "

    .line 460
    .line 461
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v4, LX/1Ci;->A0B:LX/1Ci;

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_14
    sget-object v4, LX/1Ci;->A0B:LX/1Ci;

    .line 472
    .line 473
    :goto_d
    new-instance v3, Ljava/util/Stack;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 476
    .line 477
    .line 478
    if-eqz p2, :cond_15

    .line 479
    .line 480
    const-string v0, "NavigationController.BUNDLE_KEY_BACK_STACK"

    .line 481
    .line 482
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_15

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/String;

    .line 503
    .line 504
    :try_start_1
    invoke-static {v2}, LX/1Ci;->valueOf(Ljava/lang/String;)LX/1Ci;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_e
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 512
    :catch_1
    const-string v1, "NavigationController"

    .line 513
    .line 514
    const-string v0, "Obtaining tab history with invalid tab "

    .line 515
    .line 516
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Ljava/util/Stack;

    .line 524
    .line 525
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_16

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_16
    :goto_f
    iput-object v3, p0, LX/2g5;->A05:Ljava/util/Stack;

    .line 539
    .line 540
    return-void

    .line 541
    nop

    .line 542
    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_0
        -0x4e08056d -> :sswitch_1
        -0x14880e98 -> :sswitch_2
        -0x12717657 -> :sswitch_3
        0x30f4df -> :sswitch_4
        0x338ad3 -> :sswitch_5
        0x5a5c723 -> :sswitch_6
        0x6854fdf -> :sswitch_7
    .end sparse-switch
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
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method


# virtual methods
.method public final A00(LX/1Ci;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2g5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 3
    .line 4
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 5
    .line 6
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 7
    .line 8
    const v0, 0x7f0a1897

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/04g;->A01(LX/0BY;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LX/0BY;->A0G()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v2, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/04a;

    .line 41
    .line 42
    check-cast v0, LX/08W;

    .line 43
    .line 44
    iget v0, v0, LX/08W;->A01:I

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0BY;->A0b(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iput-object p1, p0, LX/2g5;->A00:LX/1Ci;

    .line 51
    .line 52
    return-void
.end method

.method public final A01(LX/1Ci;Z)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/2g5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 5
    .line 6
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 7
    .line 8
    iget-object v7, v0, LX/08s;->A03:LX/0BY;

    .line 9
    .line 10
    invoke-static {v7}, LX/04g;->A01(LX/0BY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v2, v3, LX/2g5;->A05:Ljava/util/Stack;

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    :cond_0
    iget-object v11, v8, LX/1Ci;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 35
    .line 36
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 37
    .line 38
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 39
    .line 40
    invoke-virtual {v0, v11}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v10, 0x7f0a1897

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v10}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v6, LX/08W;

    .line 52
    .line 53
    invoke-direct {v6, v7}, LX/08W;-><init>(LX/0BY;)V

    .line 54
    .line 55
    .line 56
    sget-boolean v0, LX/2sg;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0, v0, v0, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-nez v5, :cond_9

    .line 100
    .line 101
    new-instance v5, LX/1qt;

    .line 102
    .line 103
    invoke-direct {v5}, LX/1qt;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/2g5;->A03:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "TAB_FRAGMENT_TAG"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "DELAY_FRAGMENT_LOADING"

    .line 126
    .line 127
    move/from16 v1, p2

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5, v11, v10}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    if-eqz v9, :cond_2

    .line 139
    .line 140
    if-eq v9, v5, :cond_2

    .line 141
    .line 142
    invoke-virtual {v6, v9}, LX/051;->A02(Landroidx/fragment/app/Fragment;)LX/051;

    .line 143
    .line 144
    .line 145
    :cond_2
    const/4 v10, 0x0

    .line 146
    invoke-virtual {v6, v10}, LX/08W;->A0M(Z)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, LX/0BY;->A0Y()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/2g5;->A03:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/1nX;->A04:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq v1, v0, :cond_3

    .line 173
    .line 174
    if-lez v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eq v0, v8, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v7, v3, LX/2g5;->A06:LX/2g4;

    .line 189
    .line 190
    iget-object v6, v7, LX/2g4;->A00:LX/1nD;

    .line 191
    .line 192
    iget-object v0, v7, LX/2g4;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 195
    .line 196
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 197
    .line 198
    iget-object v2, v0, LX/08s;->A03:LX/0BY;

    .line 199
    .line 200
    check-cast v6, Lcom/instagram/mainactivity/MainActivity;

    .line 201
    .line 202
    iget-object v1, v6, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/2g8;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_2
    :pswitch_0
    iget-object v0, v6, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/04e;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/0BY;->A0t(LX/04e;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v6, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v2, v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 246
    .line 247
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, LX/2g4;->A03(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v6, Lcom/instagram/mainactivity/MainActivity;->A0E:LX/2g9;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-object v5, v0, LX/2g9;->A00:LX/2gA;

    .line 261
    .line 262
    iget-object v9, v5, LX/2gA;->A01:LX/1Ci;

    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iget-wide v2, v5, LX/2gA;->A00:J

    .line 269
    .line 270
    sub-long/2addr v0, v2

    .line 271
    new-instance v4, LX/2ix;

    .line 272
    .line 273
    invoke-direct {v4, v9, v8, v0, v1}, LX/2ix;-><init>(LX/1Ci;LX/1Ci;J)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, LX/2gA;->A06:LX/1T7;

    .line 277
    .line 278
    move-object/from16 v18, v0

    .line 279
    .line 280
    iget-wide v2, v4, LX/2ix;->A00:J

    .line 281
    .line 282
    iget-wide v0, v5, LX/2gA;->A02:J

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    cmp-long v11, v2, v0

    .line 286
    .line 287
    if-gez v11, :cond_c

    .line 288
    .line 289
    iget-object v0, v5, LX/2gA;->A05:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    move-object v12, v11

    .line 306
    check-cast v12, LX/1ne;

    .line 307
    .line 308
    iget-object v0, v12, LX/1ne;->A01:LX/0Vv;

    .line 309
    .line 310
    invoke-interface {v0, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    iget-object v0, v5, LX/2gA;->A03:LX/1nb;

    .line 323
    .line 324
    iget-object v14, v0, LX/1nb;->A00:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 327
    .line 328
    const-wide v2, 0x8201ef0015035bL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v13, v14, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    long-to-int v15, v0

    .line 342
    const/16 v0, 0x3e7

    .line 343
    .line 344
    if-eq v15, v0, :cond_b

    .line 345
    .line 346
    iget-object v1, v5, LX/2gA;->A04:LX/2Yh;

    .line 347
    .line 348
    iget-object v0, v12, LX/1ne;->A00:LX/1nd;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    const-string/jumbo v0, "panorama_bounce_back_toast_impressions_"

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-static {v13, v14, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    long-to-int v2, v0

    .line 376
    if-lt v12, v2, :cond_b

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_1
    iget-object v0, v1, LX/2g8;->A04:LX/1pY;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :pswitch_2
    iget-object v0, v1, LX/2g8;->A03:LX/1pY;

    .line 387
    .line 388
    :goto_5
    if-eqz v0, :cond_5

    .line 389
    .line 390
    iget-object v0, v0, LX/1pY;->A05:Landroid/view/View;

    .line 391
    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_5

    .line 399
    .line 400
    invoke-virtual {v6, v8}, Lcom/instagram/mainactivity/MainActivity;->A0M(LX/1Ci;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_9
    const/4 v1, 0x7

    .line 406
    new-instance v0, LX/050;

    .line 407
    .line 408
    invoke-direct {v0, v5, v1}, LX/050;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v0}, LX/051;->A0J(LX/050;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_a
    const/4 v11, 0x0

    .line 417
    :cond_b
    check-cast v11, LX/1ne;

    .line 418
    .line 419
    if-eqz v11, :cond_c

    .line 420
    .line 421
    iget-object v9, v11, LX/1ne;->A00:LX/1nd;

    .line 422
    .line 423
    :cond_c
    move-object/from16 v0, v18

    .line 424
    .line 425
    invoke-interface {v0, v9}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    iput-wide v0, v5, LX/2gA;->A00:J

    .line 433
    .line 434
    iput-object v8, v5, LX/2gA;->A01:LX/1Ci;

    .line 435
    .line 436
    :cond_d
    sget-object v0, LX/1Ci;->A0C:LX/1Ci;

    .line 437
    .line 438
    if-eq v8, v0, :cond_e

    .line 439
    .line 440
    iget-object v2, v6, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    const-class v1, LX/27Y;

    .line 445
    .line 446
    new-instance v0, LX/3QP;

    .line 447
    .line 448
    invoke-direct {v0, v2}, LX/3QP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/27Y;

    .line 456
    .line 457
    invoke-virtual {v0}, LX/27Y;->BTb()V

    .line 458
    .line 459
    .line 460
    :cond_e
    if-eqz v17, :cond_f

    .line 461
    .line 462
    sget-object v1, LX/1Ci;->A0D:LX/1Ci;

    .line 463
    .line 464
    move-object/from16 v0, v17

    .line 465
    .line 466
    if-ne v0, v1, :cond_f

    .line 467
    .line 468
    if-eq v8, v1, :cond_f

    .line 469
    .line 470
    invoke-static {}, LX/2pz;->A01()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_f

    .line 475
    .line 476
    sget-object v2, LX/2pz;->A00:LX/2pz;

    .line 477
    .line 478
    if-eqz v2, :cond_f

    .line 479
    .line 480
    iget-object v1, v6, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 481
    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    const-string v0, "793736047497610"

    .line 485
    .line 486
    invoke-virtual {v2, v1, v6, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    sget-object v2, LX/1Ci;->A08:LX/1Ci;

    .line 490
    .line 491
    move-object/from16 v0, v17

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_10

    .line 498
    .line 499
    sget-object v1, LX/1Ci;->A0B:LX/1Ci;

    .line 500
    .line 501
    move-object/from16 v0, v17

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    :cond_10
    iget-object v3, v7, LX/2g4;->A0I:Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 512
    .line 513
    const-wide v0, 0x810aef0000163bL    # 3.0337029643336E-306

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_11

    .line 527
    .line 528
    const-wide v0, 0x810aef0002163cL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_11

    .line 542
    .line 543
    const-wide v0, 0x810aef0003163dL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_11

    .line 557
    .line 558
    const-wide v0, 0x810c7a000719d0L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    :cond_11
    iget-object v6, v7, LX/2g4;->A02:LX/1nR;

    .line 574
    .line 575
    iget-object v1, v6, LX/1nR;->A0J:LX/2g4;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, LX/2g4;->A06(LX/1Ci;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/4 v7, 0x1

    .line 582
    if-eqz v0, :cond_15

    .line 583
    .line 584
    iget-object v4, v6, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 585
    .line 586
    const/high16 v3, -0x40800000    # -1.0f

    .line 587
    .line 588
    invoke-virtual {v6}, LX/1nR;->A0B()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_12

    .line 593
    .line 594
    iget-object v0, v6, LX/1nR;->A0J:LX/2g4;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, LX/2g4;->A06(LX/1Ci;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_14

    .line 601
    .line 602
    iget-object v2, v6, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    const-wide v0, 0x810be700171897L

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_14

    .line 618
    .line 619
    :cond_12
    const/4 v0, 0x1

    .line 620
    :goto_6
    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02(FZ)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v6, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 624
    .line 625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 626
    .line 627
    invoke-virtual {v6, v7}, LX/1nR;->A0C(Z)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    :goto_7
    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02(FZ)V

    .line 632
    .line 633
    .line 634
    :cond_13
    return-void

    .line 635
    :cond_14
    const/4 v0, 0x0

    .line 636
    goto :goto_6

    .line 637
    :cond_15
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, LX/2g4;->A06(LX/1Ci;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    iget-object v4, v6, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 646
    .line 647
    const/high16 v3, 0x3f800000    # 1.0f

    .line 648
    .line 649
    iget-object v2, v6, LX/1nR;->A0K:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    const-wide v0, 0x810af900001650L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    xor-int/lit8 v0, v0, 0x1

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_16
    iput-object v8, v3, LX/2g5;->A01:LX/1Ci;

    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method
