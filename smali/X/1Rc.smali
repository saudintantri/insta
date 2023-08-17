.class public final LX/1Rc;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1AJ;


# direct methods
.method public constructor <init>(LX/1AJ;)V
    .locals 1

    .line 0
    const/16 v0, 0x1f8

    .line 1
    .line 2
    iput-object p1, p0, LX/1Rc;->A00:LX/1AJ;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/1Rc;->A00:LX/1AJ;

    .line 3
    .line 4
    move-object/from16 v40, v0

    .line 5
    .line 6
    iget-object v1, v0, LX/1AJ;->A06:LX/38u;

    .line 7
    .line 8
    const-string/jumbo v0, "txnStore_init"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/38u;->A00(Ljava/lang/String;)LX/1I5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v1, v40

    .line 16
    .line 17
    iget-object v1, v1, LX/1AJ;->A04:LX/2pf;

    .line 18
    .line 19
    move-object/from16 v39, v1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2pf;->A02(LX/1I5;)V

    .line 22
    .line 23
    .line 24
    new-instance v24, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v15, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v23, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v5, "edges"

    .line 40
    .line 41
    new-instance v1, LX/2cj;

    .line 42
    .line 43
    invoke-direct {v1, v5}, LX/2cj;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/2cj;->A00()LX/1I1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, LX/1I5;->Cib(LX/1I1;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v7
    :try_end_0
    .catch LX/1Rd; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 54
    :try_start_1
    const-string/jumbo v1, "prev_operation_id"

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string/jumbo v1, "succ_operation_id"

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string/jumbo v6, "txn_id"

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v15, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    new-instance v1, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    move-object/from16 v1, v39

    .line 107
    .line 108
    iget-object v12, v1, LX/2pf;->A01:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v12, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, LX/1Qr;

    .line 119
    .line 120
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    if-nez v11, :cond_5

    .line 127
    .line 128
    const-string/jumbo v2, "firstop_is_null"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "succId: %s"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/1Qr;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    new-instance v2, LX/HTi;

    .line 161
    .line 162
    invoke-direct {v2, v1, v11}, LX/HTi;-><init>(LX/1Qr;LX/1Qr;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Set;

    .line 170
    .line 171
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 178
    :cond_2
    :try_start_2
    const-string/jumbo v10, "null"

    .line 179
    .line 180
    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    goto :goto_1
    :try_end_2
    .catch LX/1Rd; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 184
    :cond_3
    :try_start_3
    invoke-interface {v1}, LX/1El;->getTypeName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_2

    .line 189
    :goto_1
    move-object v9, v10

    .line 190
    :goto_2
    if-eqz v11, :cond_4

    .line 191
    .line 192
    invoke-interface {v11}, LX/1El;->getTypeName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :cond_4
    const-string v2, "edge_has_null_op"

    .line 197
    .line 198
    const-string/jumbo v1, "prev: %s succ: %s"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v9, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move-object/from16 v1, v24

    .line 210
    .line 211
    invoke-virtual {v1, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    .line 219
    :cond_6
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    new-instance v19, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v4, "transactions"

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/2cj;

    .line 231
    .line 232
    invoke-direct {v1, v4}, LX/2cj;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LX/2cj;->A00()LX/1I1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, LX/1I5;->Cib(LX/1I1;)Landroid/database/Cursor;

    .line 240
    .line 241
    .line 242
    move-result-object v3
    :try_end_4
    .catch LX/1Rd; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 243
    :try_start_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    const-string/jumbo v1, "user_id"

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    const-string/jumbo v1, "immediate_retry_count"

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    const-string/jumbo v1, "retry_count"

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    const-string/jumbo v1, "submission_time_ms"

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    const-string/jumbo v22, "tag"

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v22

    .line 279
    .line 280
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    const-string v1, "client_data"

    .line 285
    .line 286
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const-string/jumbo v1, "timeout_secs"

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    const-string/jumbo v1, "last_submission_time_ms"

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    const-string/jumbo v1, "resubmission_count"

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    move/from16 v1, v18

    .line 321
    .line 322
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move/from16 v1, v17

    .line 327
    .line 328
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move/from16 v6, v16

    .line 333
    .line 334
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v30

    .line 338
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v31

    .line 342
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v33

    .line 346
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v29

    .line 350
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v37

    .line 354
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v35

    .line 358
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v32
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 362
    :try_start_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6}, LX/7e7;->A00([B)LX/0zD;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_7

    .line 371
    .line 372
    invoke-static {v6}, LX/HXs;->parseFromJson(LX/0zD;)LX/Gm7;

    .line 373
    .line 374
    .line 375
    move-result-object v26

    .line 376
    goto :goto_5

    .line 377
    :cond_7
    const/16 v26, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 378
    .line 379
    :goto_5
    :try_start_7
    new-instance v7, Landroid/os/Bundle;

    .line 380
    .line 381
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 385
    .line 386
    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, LX/0xg;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    .line 392
    move-result-object v27

    .line 393
    if-nez v27, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 394
    .line 395
    :try_start_8
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6, v1}, LX/0xg;->A0D(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    .line 402
    move-result-object v27

    .line 403
    goto :goto_6
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 404
    :catch_0
    :try_start_9
    move-object/from16 v1, v19

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_8
    :goto_6
    new-instance v1, LX/HUE;

    .line 411
    .line 412
    move-object/from16 v25, v1

    .line 413
    .line 414
    move-object/from16 v28, v2

    .line 415
    .line 416
    invoke-direct/range {v25 .. v38}, LX/HUE;-><init>(LX/HdE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIJJJ)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v6, v23

    .line 420
    .line 421
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 425
    .line 426
    .line 427
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 428
    :catch_1
    move-exception v2

    .line 429
    :try_start_a
    const-string v0, "Failed to parse client data Document JSON"

    .line 430
    .line 431
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v0, Ljava/lang/RuntimeException;

    .line 436
    .line 437
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 441
    :cond_9
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v1, v40

    .line 461
    .line 462
    invoke-static {v0, v1, v2}, LX/1AJ;->A01(LX/1I5;LX/1AJ;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_a
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const-string v6, "\""

    .line 471
    .line 472
    const-string/jumbo v7, "txn_id not in "
    :try_end_b
    .catch LX/1Rd; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 473
    .line 474
    .line 475
    :try_start_c
    new-instance v3, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_b

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v6, v1, v6}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_b
    const-string v1, ", "

    .line 505
    .line 506
    invoke-static {v1, v3}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v2, "("

    .line 511
    .line 512
    if-nez v3, :cond_c

    .line 513
    .line 514
    const-string v3, ""

    .line 515
    .line 516
    :cond_c
    const-string v1, ")"

    .line 517
    .line 518
    invoke-static {v2, v3, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const-string/jumbo v2, "operations"

    .line 523
    .line 524
    .line 525
    invoke-static {v7, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-interface {v0, v2, v1, v3}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v0, v4, v1, v3}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    invoke-static {v7, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v0, v5, v1, v3}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    const-string v2, "arguments"

    .line 548
    .line 549
    invoke-static {v7, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v0, v2, v1, v3}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 554
    .line 555
    .line 556
    const-string/jumbo v2, "operation_tags"

    .line 557
    .line 558
    .line 559
    invoke-static {v7, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v0, v2, v1, v3}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 564
    .line 565
    .line 566
    goto :goto_a
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/1Rd; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 567
    :catch_2
    :try_start_d
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    const-string v2, "cleanup_txns"

    .line 572
    .line 573
    const-string v1, "Failed to clean up with %s valid txnIds"

    .line 574
    .line 575
    invoke-static {v2, v1, v3}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    :goto_a
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v21

    .line 586
    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_16

    .line 591
    .line 592
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    check-cast v11, Ljava/lang/String;

    .line 597
    .line 598
    move-object/from16 v1, v24

    .line 599
    .line 600
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, LX/1Qr;

    .line 605
    .line 606
    invoke-virtual {v15, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Ljava/util/Set;

    .line 611
    .line 612
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, v23

    .line 616
    .line 617
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, LX/HUE;

    .line 622
    .line 623
    new-instance v20, Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string/jumbo v1, "operation_tags"

    .line 629
    .line 630
    .line 631
    new-instance v2, LX/2cj;

    .line 632
    .line 633
    invoke-direct {v2, v1}, LX/2cj;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/16 v35, 0x1

    .line 637
    .line 638
    filled-new-array {v11}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string/jumbo v4, "txn_id = ?"

    .line 643
    .line 644
    .line 645
    iput-object v4, v2, LX/2cj;->A01:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v1, v2, LX/2cj;->A02:[Ljava/lang/Object;

    .line 648
    .line 649
    invoke-virtual {v2}, LX/2cj;->A00()LX/1I1;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v0, v1}, LX/1I5;->Cib(LX/1I1;)Landroid/database/Cursor;

    .line 654
    .line 655
    .line 656
    move-result-object v7
    :try_end_d
    .catch LX/1Rd; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 657
    :try_start_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 658
    .line 659
    .line 660
    const-string/jumbo v2, "operation_id"

    .line 661
    .line 662
    .line 663
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    move-object/from16 v1, v22

    .line 668
    .line 669
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    :goto_c
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_e

    .line 678
    .line 679
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v13

    .line 683
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    move-object/from16 v1, v39

    .line 688
    .line 689
    iget-object v3, v1, LX/2pf;->A01:Ljava/util/HashMap;

    .line 690
    .line 691
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, LX/1Qr;

    .line 700
    .line 701
    if-eqz v3, :cond_d

    .line 702
    .line 703
    move-object/from16 v1, v20

    .line 704
    .line 705
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 709
    .line 710
    .line 711
    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 712
    :cond_e
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 713
    .line 714
    .line 715
    if-nez v6, :cond_f

    .line 716
    .line 717
    filled-new-array {v11}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const-string/jumbo v1, "operations"

    .line 722
    .line 723
    .line 724
    invoke-interface {v0, v1, v4, v2}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 725
    .line 726
    .line 727
    goto/16 :goto_b

    .line 728
    .line 729
    :cond_f
    new-instance v8, Ljava/util/HashSet;

    .line 730
    .line 731
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_10

    .line 746
    .line 747
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, LX/HTi;

    .line 752
    .line 753
    iget-object v1, v3, LX/HTi;->A00:LX/1Qr;

    .line 754
    .line 755
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    iget-object v1, v3, LX/HTi;->A01:LX/1Qr;

    .line 759
    .line 760
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_10
    new-instance v19, Ljava/util/HashMap;

    .line 765
    .line 766
    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 767
    .line 768
    .line 769
    const-string v14, "arguments"

    .line 770
    .line 771
    new-instance v3, LX/2cj;

    .line 772
    .line 773
    invoke-direct {v3, v14}, LX/2cj;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    filled-new-array {v11}, [Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iput-object v4, v3, LX/2cj;->A01:Ljava/lang/String;

    .line 781
    .line 782
    iput-object v1, v3, LX/2cj;->A02:[Ljava/lang/Object;

    .line 783
    .line 784
    invoke-virtual {v3}, LX/2cj;->A00()LX/1I1;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-interface {v0, v1}, LX/1I5;->Cib(LX/1I1;)Landroid/database/Cursor;

    .line 789
    .line 790
    .line 791
    move-result-object v13
    :try_end_f
    .catch LX/1Rd; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 792
    :try_start_10
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 793
    .line 794
    .line 795
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    const-string v7, "data"

    .line 800
    .line 801
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v18

    .line 805
    :goto_e
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_12

    .line 810
    .line 811
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 812
    .line 813
    .line 814
    :try_start_11
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v16
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 822
    :try_start_12
    move/from16 v1, v18

    .line 823
    .line 824
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 825
    .line 826
    .line 827
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 828
    :try_start_13
    invoke-static {v5}, LX/7e7;->A00([B)LX/0zD;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v1}, LX/HXs;->parseFromJson(LX/0zD;)LX/Gm7;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    move-object/from16 v1, v39

    .line 840
    .line 841
    iget-object v3, v1, LX/2pf;->A01:Ljava/util/HashMap;

    .line 842
    .line 843
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, LX/1Qr;

    .line 852
    .line 853
    move-object/from16 v1, v19

    .line 854
    .line 855
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    goto :goto_10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 859
    :catch_3
    move-exception v4

    .line 860
    :try_start_14
    const-class v3, LX/1AJ;

    .line 861
    .line 862
    const-string v2, "Failed to parse Document JSON: %s"

    .line 863
    .line 864
    if-eqz v5, :cond_11

    .line 865
    .line 866
    new-instance v1, Ljava/lang/String;

    .line 867
    .line 868
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 869
    .line 870
    .line 871
    :goto_f
    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-static {v3, v1, v4}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    :goto_10
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 879
    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_11
    const/4 v1, 0x0

    .line 883
    goto :goto_f

    .line 884
    :catch_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 885
    .line 886
    .line 887
    goto :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 888
    :cond_12
    :try_start_15
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 889
    .line 890
    .line 891
    new-instance v3, LX/2cj;

    .line 892
    .line 893
    invoke-direct {v3, v14}, LX/2cj;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    filled-new-array {v11}, [Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const-string/jumbo v1, "operation_id = ?"

    .line 901
    .line 902
    .line 903
    iput-object v1, v3, LX/2cj;->A01:Ljava/lang/String;

    .line 904
    .line 905
    iput-object v2, v3, LX/2cj;->A02:[Ljava/lang/Object;

    .line 906
    .line 907
    invoke-virtual {v3}, LX/2cj;->A00()LX/1I1;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-interface {v0, v1}, LX/1I5;->Cib(LX/1I1;)Landroid/database/Cursor;

    .line 912
    .line 913
    .line 914
    move-result-object v3
    :try_end_15
    .catch LX/1Rd; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6

    .line 915
    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 916
    .line 917
    .line 918
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const/16 v26, 0x0

    .line 927
    .line 928
    if-nez v1, :cond_14

    .line 929
    .line 930
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 931
    .line 932
    .line 933
    move-result-object v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 934
    :try_start_17
    invoke-static {v12}, LX/7e7;->A00([B)LX/0zD;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-eqz v1, :cond_14

    .line 939
    .line 940
    invoke-static {v1}, LX/HXs;->parseFromJson(LX/0zD;)LX/Gm7;

    .line 941
    .line 942
    .line 943
    move-result-object v28

    .line 944
    goto :goto_13
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 945
    :catch_5
    move-exception v5

    .line 946
    :try_start_18
    const-class v4, LX/1AJ;

    .line 947
    .line 948
    const-string v2, "Failed to parse Document JSON: %s"

    .line 949
    .line 950
    if-eqz v12, :cond_13

    .line 951
    .line 952
    new-instance v1, Ljava/lang/String;

    .line 953
    .line 954
    invoke-direct {v1, v12}, Ljava/lang/String;-><init>([B)V

    .line 955
    .line 956
    .line 957
    :goto_12
    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v4, v1, v5}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 965
    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_13
    const/4 v1, 0x0

    .line 969
    goto :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 970
    :cond_14
    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 971
    .line 972
    .line 973
    move-object/from16 v28, v26

    .line 974
    .line 975
    goto :goto_14

    .line 976
    :goto_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 977
    .line 978
    .line 979
    :goto_14
    iget-object v1, v6, LX/HUE;->A07:Lcom/instagram/service/session/UserSession;

    .line 980
    .line 981
    new-instance v25, LX/HeP;

    .line 982
    .line 983
    move-object/from16 v27, v10

    .line 984
    .line 985
    move-object/from16 v29, v1

    .line 986
    .line 987
    move-object/from16 v30, v11

    .line 988
    .line 989
    move-object/from16 v31, v20

    .line 990
    .line 991
    move-object/from16 v32, v19

    .line 992
    .line 993
    move-object/from16 v33, v8

    .line 994
    .line 995
    move-object/from16 v34, v9

    .line 996
    .line 997
    invoke-direct/range {v25 .. v35}, LX/HeP;-><init>(LX/HJR;LX/1Qr;LX/HdE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v1, v40

    .line 1001
    .line 1002
    iget-object v7, v1, LX/1AJ;->A03:LX/1AL;

    .line 1003
    .line 1004
    iget-object v10, v6, LX/HUE;->A09:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v9, v6, LX/HUE;->A06:LX/HdE;

    .line 1007
    .line 1008
    iget-wide v11, v6, LX/HUE;->A05:J

    .line 1009
    .line 1010
    move-object/from16 v8, v25

    .line 1011
    .line 1012
    invoke-virtual/range {v7 .. v12}, LX/1AL;->A00(LX/HeP;LX/HdE;Ljava/lang/String;J)LX/HUE;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7, v6}, LX/1AL;->DCb(LX/HUE;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_b
    :try_end_19
    .catch LX/1Rd; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_6

    .line 1019
    .line 1020
    :catchall_0
    move-exception v0

    .line 1021
    if-eqz v13, :cond_15

    .line 1022
    .line 1023
    :try_start_1a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1027
    :catchall_1
    move-exception v0

    .line 1028
    if-eqz v3, :cond_15

    .line 1029
    .line 1030
    :try_start_1b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1034
    :catchall_2
    move-exception v0

    .line 1035
    if-eqz v7, :cond_15

    .line 1036
    .line 1037
    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1038
    .line 1039
    .line 1040
    :catchall_3
    :cond_15
    :goto_15
    :try_start_1d
    throw v0
    :try_end_1d
    .catch LX/1Rd; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 1041
    :catch_6
    move-exception v1

    .line 1042
    const-string/jumbo v0, "init_txn_store"

    .line 1043
    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :catch_7
    move-exception v1

    .line 1047
    const-string/jumbo v0, "init_txn_store_ser"

    .line 1048
    .line 1049
    .line 1050
    :goto_16
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_16
    return-void
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
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
.end method
