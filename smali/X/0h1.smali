.class public final LX/0h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/0h2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0h1;->A00:Ljava/util/List;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/0h2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0h1;->A01:LX/0h2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0h1;->A00:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0t0;Ljava/lang/Runnable;Z)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/0h1;->A01:LX/0h2;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-class v15, LX/0h2;

    .line 9
    .line 10
    monitor-enter v15

    .line 11
    :try_start_0
    const-string/jumbo v9, "lacrima"

    .line 12
    .line 13
    .line 14
    iget-object v11, v3, LX/0h2;->A06:LX/0Q3;

    .line 15
    .line 16
    iget-object v2, v11, LX/0Q3;->A03:LX/0f1;

    .line 17
    .line 18
    const-string v1, "Did you call SessionManager.init()?"

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/0f1;->A00:LX/0fC;

    .line 24
    .line 25
    iget-object v0, v0, LX/0fC;->A02:Ljava/io/File;

    .line 26
    .line 27
    new-instance v6, LX/0NR;

    .line 28
    .line 29
    invoke-direct {v6, v0}, LX/0NR;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, LX/0NR;->A02()C

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    invoke-static {v14}, LX/0NS;->A01(C)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_0
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v12, LX/0t0;->A02:LX/0t0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v13, 0x1

    .line 52
    if-eq v4, v12, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/0t0;->A06:LX/0t0;

    .line 55
    .line 56
    if-eq v4, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/0t0;->A07:LX/0t0;

    .line 59
    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/0t0;->A08:LX/0t0;

    .line 63
    .line 64
    if-eq v4, v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/0t0;->A09:LX/0t0;

    .line 67
    .line 68
    if-eq v4, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/0t0;->A0A:LX/0t0;

    .line 71
    .line 72
    if-eq v4, v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/0t0;->A04:LX/0t0;

    .line 75
    .line 76
    if-eq v4, v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/0t0;->A05:LX/0t0;

    .line 79
    .line 80
    if-eq v4, v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/0t0;->A01:LX/0t0;

    .line 83
    .line 84
    if-eq v4, v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/0t0;->A03:LX/0t0;

    .line 87
    .line 88
    if-ne v4, v0, :cond_1

    .line 89
    .line 90
    sput-boolean v5, LX/0h2;->A0D:Z

    .line 91
    .line 92
    iget-object v1, v3, LX/0h2;->A03:LX/0Ml;

    .line 93
    .line 94
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 95
    .line 96
    invoke-interface {v1, v0, v3}, LX/0Ml;->CFz(LX/0NJ;LX/0PB;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0NU;->A0B:LX/0NU;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/0f1;->A07(LX/0NU;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v5, v3, LX/0h2;->A01:Z

    .line 105
    .line 106
    :cond_0
    :goto_1
    monitor-exit v15

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_1
    const-string v1, "Ignored anr state: %s"

    .line 110
    .line 111
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v9, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    :pswitch_0
    sget-object v10, LX/0NU;->A09:LX/0NU;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v2, v10}, LX/0f1;->A07(LX/0NU;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_1
    sget-object v10, LX/0NU;->A06:LX/0NU;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    sget-object v10, LX/0NU;->A05:LX/0NU;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    sget-object v10, LX/0NU;->A08:LX/0NU;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    sget-object v10, LX/0NU;->A0A:LX/0NU;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    sget-object v10, LX/0NU;->A07:LX/0NU;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_6
    sget-object v10, LX/0NU;->A04:LX/0NU;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    if-eq v4, v12, :cond_3

    .line 151
    .line 152
    sget-object v0, LX/0t0;->A09:LX/0t0;

    .line 153
    .line 154
    if-eq v4, v0, :cond_3

    .line 155
    .line 156
    sget-object v0, LX/0t0;->A04:LX/0t0;

    .line 157
    .line 158
    if-ne v4, v0, :cond_0

    .line 159
    .line 160
    :cond_3
    sput-boolean v13, LX/0h2;->A0D:Z

    .line 161
    .line 162
    iget v0, v3, LX/0h2;->A00:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    iput v0, v3, LX/0h2;->A00:I

    .line 167
    .line 168
    iget-object v2, v3, LX/0h2;->A05:LX/0gz;

    .line 169
    .line 170
    iput v0, v2, LX/0gz;->A02:I

    .line 171
    .line 172
    iget-object v0, v2, LX/0gz;->A0R:LX/0Q3;

    .line 173
    .line 174
    iget-object v5, v0, LX/0Q3;->A04:Ljava/io/File;

    .line 175
    .line 176
    invoke-static {v5, v1}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "anr_report_"

    .line 180
    .line 181
    iget v1, v2, LX/0gz;->A02:I

    .line 182
    .line 183
    const-string v0, ".dmp"

    .line 184
    .line 185
    invoke-static {v4, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v2, LX/0gz;->A0B:Ljava/io/File;

    .line 195
    .line 196
    iput-boolean v8, v3, LX/0h2;->A01:Z

    .line 197
    .line 198
    iget-boolean v0, v3, LX/0h2;->A08:Z

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    if-nez v8, :cond_4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const/4 v5, 0x0

    .line 206
    new-instance v4, LX/0e1;

    .line 207
    .line 208
    invoke-direct {v4, v5}, LX/0e1;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    .line 210
    .line 211
    :try_start_1
    sget-object v12, LX/0NK;->A1E:LX/0ez;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    const-wide/16 v0, 0x3e8

    .line 218
    .line 219
    div-long/2addr v8, v0

    .line 220
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v12, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/0NK;->A01:LX/0ey;

    .line 228
    .line 229
    iget-boolean v0, v3, LX/0h2;->A01:Z

    .line 230
    .line 231
    invoke-virtual {v4, v1, v0}, LX/0e1;->A01(LX/0ey;Z)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/0NK;->A3O:LX/0f0;

    .line 235
    .line 236
    invoke-virtual {v4, v0, v7}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v9, LX/0NK;->A2E:LX/0ez;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    iget-wide v0, v11, LX/0Q3;->A01:J

    .line 246
    .line 247
    sub-long/2addr v7, v0

    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v9, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    iget-char v0, v10, LX/0NU;->A01:C

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v0, LX/0NK;->A3P:LX/0f0;

    .line 262
    .line 263
    invoke-virtual {v4, v0, v1}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LX/0NK;->A4O:LX/0f0;

    .line 267
    .line 268
    invoke-static {v14}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/0NK;->A4N:LX/0f0;

    .line 276
    .line 277
    iget-object v0, v3, LX/0h2;->A02:LX/0A7;

    .line 278
    .line 279
    invoke-virtual {v6, v0}, LX/0NR;->A05(LX/0A7;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_2
    sget-object v1, LX/0NK;->A4b:LX/0f0;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    iget-object v6, v3, LX/0h2;->A04:LX/0Mm;

    .line 298
    .line 299
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 300
    .line 301
    invoke-virtual {v6, v0, v3}, LX/0Mm;->A0C(LX/0NJ;LX/0PB;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v4, v0, v3}, LX/0Mm;->A06(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v0, v3}, LX/0Mm;->A0B(LX/0NJ;LX/0PB;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v0, v3, LX/0h2;->A07:Z

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    iget-boolean v0, v3, LX/0h2;->A01:Z

    .line 315
    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v2, v2, LX/0gz;->A0B:Ljava/io/File;

    .line 319
    .line 320
    if-eqz v2, :cond_0

    .line 321
    .line 322
    sget-object v0, LX/0Me;->A02:LX/0Me;

    .line 323
    .line 324
    sget-object v1, LX/0NJ;->A03:LX/0NJ;

    .line 325
    .line 326
    invoke-virtual {v4, v0, v1, v2}, LX/0e1;->A00(LX/0Me;LX/0NJ;Ljava/io/File;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v1, v3}, LX/0Mm;->A0C(LX/0NJ;LX/0PB;)V

    .line 330
    .line 331
    .line 332
    iget v0, v3, LX/0h2;->A00:I

    .line 333
    .line 334
    invoke-interface {v3}, LX/0PB;->Au0()LX/0gu;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    move-object v9, v3

    .line 339
    move-object v11, v5

    .line 340
    move v12, v0

    .line 341
    move-object v7, v4

    .line 342
    move-object v8, v1

    .line 343
    invoke-virtual/range {v6 .. v12}, LX/0Mm;->A08(LX/0e1;LX/0NJ;LX/0PB;LX/0gu;Ljava/lang/Integer;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v1, v3}, LX/0Mm;->A0B(LX/0NJ;LX/0PB;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :goto_5
    if-eqz p2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    .line 359
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 360
    .line 361
    .line 362
    :cond_6
    return-void

    .line 363
    :catchall_1
    :try_start_3
    move-exception v0

    .line 364
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    throw v0

    .line 366
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
