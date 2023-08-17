.class public final LX/3uc;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/3uR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3uR;Z)V
    .locals 4

    .line 0
    iput-boolean p2, p0, LX/3uc;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/3uc;->A00:LX/3uR;

    .line 3
    .line 4
    const v3, 0x72e4ed44

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    :try_start_0
    sget-object v15, LX/3ud;->A00:LX/3ud;

    .line 1
    .line 2
    sget-object v14, LX/3ug;->A00:LX/3ug;

    .line 3
    .line 4
    filled-new-array {v15, v14}, [LX/3ue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object/from16 v23, p0

    .line 13
    .line 14
    move-object/from16 v0, v23

    .line 15
    .line 16
    iget-object v7, v0, LX/3uc;->A00:LX/3uR;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/3uf;

    .line 33
    .line 34
    invoke-static {v6, v14}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, v7, LX/3uR;->A04:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00()LX/3uV;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v0, "SELECT * FROM bff_ranked_user_model"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v0, v2, LX/3uV;->A01:LX/394;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/394;->assertNotSuspendingTransaction()V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-virtual {v0, v13, v11}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    const-string v0, "igid"

    .line 64
    .line 65
    invoke-static {v10, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v0, "entity_type"

    .line 70
    .line 71
    invoke-static {v10, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v0, "score"

    .line 76
    .line 77
    invoke-static {v10, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/16 v1, 0x13

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    const/16 v0, 0x6d

    .line 86
    .line 87
    invoke-static {v1, v4, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v10, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v0, "profile_picture_url"

    .line 96
    .line 97
    invoke-static {v10, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    move-object/from16 v19, v11

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    :goto_2
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    move-object/from16 v20, v11

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    :goto_3
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 143
    .line 144
    .line 145
    move-result-wide v21

    .line 146
    invoke-interface {v10, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v10, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    :cond_2
    invoke-interface {v10, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    move-object v1, v11

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_4
    invoke-interface {v10, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    move-object v0, v11

    .line 177
    goto :goto_5

    .line 178
    :cond_4
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_5
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 183
    .line 184
    invoke-direct {v11, v1, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    new-instance v0, LX/3uo;

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    move-object/from16 v18, v11

    .line 192
    .line 193
    invoke-direct/range {v17 .. v22}, LX/3uo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Ljava/lang/String;Ljava/lang/String;D)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_6
    :try_start_2
    invoke-static {v6, v15}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget-object v0, v7, LX/3uR;->A04:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A01()LX/3uW;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v1, 0x0

    .line 214
    const-string v0, "SELECT * FROM call_recipients_ranked_user_model"

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget-object v0, v2, LX/3uW;->A01:LX/394;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/394;->assertNotSuspendingTransaction()V

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-virtual {v0, v13, v11}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 227
    .line 228
    .line 229
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    :try_start_3
    const-string v0, "igid"

    .line 231
    .line 232
    invoke-static {v10, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const-string v0, "entity_type"

    .line 237
    .line 238
    invoke-static {v10, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    const-string v0, "score"

    .line 243
    .line 244
    invoke-static {v10, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    const/16 v1, 0x13

    .line 249
    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    const/16 v0, 0x6d

    .line 253
    .line 254
    invoke-static {v1, v4, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v10, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const-string v0, "profile_picture_url"

    .line 263
    .line 264
    invoke-static {v10, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    move-object/from16 v19, v11

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    :goto_7
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    move-object/from16 v20, v11

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_8
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    :goto_8
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 310
    .line 311
    .line 312
    move-result-wide v21

    .line 313
    invoke-interface {v10, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-interface {v10, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    :cond_9
    invoke-interface {v10, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    move-object v1, v11

    .line 332
    goto :goto_9

    .line 333
    :cond_a
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_9
    invoke-interface {v10, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    move-object v0, v11

    .line 344
    goto :goto_a

    .line 345
    :cond_b
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_a
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 350
    .line 351
    invoke-direct {v11, v1, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    :cond_c
    new-instance v0, LX/3ul;

    .line 355
    .line 356
    move-object/from16 v17, v0

    .line 357
    .line 358
    move-object/from16 v18, v11

    .line 359
    .line 360
    invoke-direct/range {v17 .. v22}, LX/3ul;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Ljava/lang/String;Ljava/lang/String;D)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    :cond_d
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, LX/1Hx;->A01()V

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/8tM;

    .line 375
    .line 376
    invoke-direct {v0}, LX/8tM;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v5}, LX/3uR;->A00(LX/3uR;Ljava/util/List;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/16 v1, 0x64

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v2, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v0, v7, LX/3uR;->A07:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v1, v7, LX/3uR;->A02:LX/1Nk;

    .line 406
    .line 407
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 408
    .line 409
    invoke-direct {v0, v6, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/3uf;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_e
    new-instance v0, LX/4n4;

    .line 418
    .line 419
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, LX/1Hx;->A01()V

    .line 428
    .line 429
    .line 430
    :goto_b
    throw v0

    .line 431
    :cond_f
    move-object/from16 v0, v23

    .line 432
    .line 433
    iget-boolean v0, v0, LX/3uc;->A01:Z

    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-static {v7}, LX/3uR;->A01(LX/3uR;)V

    .line 438
    .line 439
    .line 440
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 441
    :catch_0
    move-exception v1

    .line 442
    const-string v0, "Error retrieving Ranking Models"

    .line 443
    .line 444
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    return-void
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
.end method
