.class public final LX/1CX;
.super LX/1CY;
.source ""


# instance fields
.field public final synthetic A00:LX/1CP;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/1CU;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1CP;Lcom/instagram/service/session/UserSession;LX/1CU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1CX;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/1CX;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/1CX;->A00:LX/1CP;

    .line 5
    .line 6
    iput-object p3, p0, LX/1CX;->A02:LX/1CU;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1CY;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    :try_start_0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/1CX;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/1CV;

    .line 5
    .line 6
    new-instance v0, LX/3UX;

    .line 7
    .line 8
    invoke-direct {v0, v9}, LX/3UX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1CV;

    .line 16
    .line 17
    iget-object v0, v0, LX/1CV;->A00:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/1VR;

    .line 24
    .line 25
    iget-object v7, v10, LX/1CX;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v11, LX/1VR;->A01:LX/394;

    .line 28
    .line 29
    invoke-virtual {v6}, LX/394;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    const/4 v8, 0x1

    .line 33
    const-string v0, "\n        SELECT *\n        FROM sponsored_pool_items\n        WHERE surface = ?\n      "

    .line 34
    .line 35
    invoke-static {v0, v8}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v8, v7}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, LX/394;->assertNotSuspendingTransaction()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v6, v5, v4}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    const-string/jumbo v0, "surface"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, "data"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object v1, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_1
    new-instance v0, LX/3bd;

    .line 92
    .line 93
    invoke-direct {v0, v1, v4}, LX/3bd;-><init>(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    move-object v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LX/1Hx;->A01()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v7}, LX/1VR;->A00(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, LX/394;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v6}, LX/394;->endTransaction()V

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_c

    .line 113
    .line 114
    iget-object v7, v10, LX/1CX;->A00:LX/1CP;

    .line 115
    .line 116
    iget-object v1, v4, LX/3bd;->A01:[B

    .line 117
    .line 118
    iget-object v6, v10, LX/1CX;->A02:LX/1CU;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    sget-object v0, LX/018;->A03:LX/017;

    .line 122
    .line 123
    invoke-virtual {v0, v9, v1}, LX/017;->A03(Lcom/instagram/service/session/UserSession;[B)LX/018;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    :try_start_5
    invoke-static {v0}, LX/3bk;->parseFromJson(LX/0zD;)LX/3bl;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_c
    :try_end_5
    .catch LX/3bc; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 132
    .line 133
    :try_start_6
    new-instance v4, LX/1bQ;

    .line 134
    .line 135
    invoke-direct {v4}, LX/1bQ;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v0, v2, LX/3bl;->A02:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LX/1bQ;->A05:Ljava/lang/Integer;

    .line 145
    .line 146
    iget v0, v2, LX/3bl;->A00:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/1bQ;->A02:Ljava/lang/Integer;

    .line 153
    .line 154
    iget v0, v2, LX/3bl;->A01:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, LX/1bQ;->A04:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v1, v2, LX/3bl;->A03:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "entry_point_adjusted"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    sget-object v0, LX/1a5;->A02:LX/1a5;

    .line 173
    .line 174
    :goto_1
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v4, LX/1bQ;->A01:LX/1a5;

    .line 178
    .line 179
    iget-object v3, v2, LX/3bl;->A04:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const v0, -0x6c737e69

    .line 188
    .line 189
    .line 190
    if-eq v1, v0, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    sget-object v0, LX/1a5;->A03:LX/1a5;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_2
    const v0, -0x4ccf7e09

    .line 197
    .line 198
    .line 199
    if-eq v1, v0, :cond_4

    .line 200
    .line 201
    const v0, -0x35fdd0bd

    .line 202
    .line 203
    .line 204
    if-ne v1, v0, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const-string/jumbo v0, "prefetch"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const-string v0, "cross_session"

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_3
    const-string/jumbo v0, "server"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    :goto_4
    iput-object v0, v4, LX/1bQ;->A03:Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 247
    .line 248
    const-wide v0, 0x810082004000d8L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    iget-object v0, v2, LX/3bl;->A05:Ljava/util/List;

    .line 262
    .line 263
    new-instance v11, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/4nz;

    .line 283
    .line 284
    invoke-static {v9}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    iget-object v13, v0, LX/4nz;->A01:LX/2fp;

    .line 289
    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v14, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v15, v13, LX/2fp;->A0F:Lcom/instagram/model/reels/ReelType;

    .line 301
    .line 302
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A03:Lcom/instagram/model/reels/ReelType;

    .line 303
    .line 304
    if-ne v15, v1, :cond_8

    .line 305
    .line 306
    invoke-static {v13, v2}, LX/3Ev;->A06(LX/2fp;Lcom/instagram/service/session/UserSession;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    :cond_7
    invoke-static {v13, v2}, LX/3Ev;->A02(LX/2fp;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string/jumbo v0, "invalid_ad_or_netego_reel_response_item"

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0K:Lcom/instagram/model/reels/ReelType;

    .line 324
    .line 325
    if-ne v15, v1, :cond_7

    .line 326
    .line 327
    invoke-static {v13}, LX/3Ev;->A01(LX/2fp;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    :cond_9
    invoke-static {v13, v14, v3}, Lcom/instagram/reels/store/ReelStore;->A0A(LX/2fp;Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v13, v5}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    const/16 v22, -0x1

    .line 341
    .line 342
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 343
    .line 344
    .line 345
    move-result v25

    .line 346
    iget-wide v2, v0, LX/4nz;->A00:J

    .line 347
    .line 348
    iget-object v13, v0, LX/4nz;->A02:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v1, v0, LX/4nz;->A03:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v0, LX/469;

    .line 353
    .line 354
    move-object/from16 v19, v9

    .line 355
    .line 356
    move-object/from16 v20, v13

    .line 357
    .line 358
    move-object/from16 v21, v1

    .line 359
    .line 360
    move-wide/from16 v23, v2

    .line 361
    .line 362
    move-object/from16 v17, v0

    .line 363
    .line 364
    invoke-direct/range {v17 .. v25}, LX/469;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0Z:LX/2u4;

    .line 370
    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    invoke-virtual {v1, v12}, LX/2u4;->A0C(Z)V

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    iget-object v1, v7, LX/1CP;->A00:Landroid/os/Handler;

    .line 381
    .line 382
    new-instance v0, LX/3bv;

    .line 383
    .line 384
    invoke-direct {v0, v4, v6, v11}, LX/3bv;-><init>(LX/1bQ;LX/1CU;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catch_0
    move-exception v2

    .line 392
    const-string v1, "AdsStore::Persistence"

    .line 393
    .line 394
    const-string v0, "Parsing out persistent ads pool has failed: "

    .line 395
    .line 396
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    return-void
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 400
    :catchall_0
    :try_start_7
    move-exception v0

    .line 401
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, LX/1Hx;->A01()V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 408
    :catchall_1
    :try_start_8
    move-exception v0

    .line 409
    invoke-virtual {v6}, LX/394;->endTransaction()V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_1

    .line 413
    :catch_1
    move-exception v2

    .line 414
    const-string v1, "Failed to replace pool with SQLException. Surface: "

    .line 415
    .line 416
    iget-object v0, v10, LX/1CX;->A03:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "AdsStore::Persistence"

    .line 423
    .line 424
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    return-void
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
.end method
