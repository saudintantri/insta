.class public final LX/J0w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J0w;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J0w;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/J0w;->A02:Ljava/util/Set;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, LX/J0w;->A03:Ljava/util/Set;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/1I5;Ljava/lang/String;)LX/J0w;
    .locals 21

    .line 0
    const-string v0, "PRAGMA table_info(`"

    .line 1
    .line 2
    const-string v1, "`)"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 p1, p0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    invoke-interface {v0, v3}, LX/1I5;->Cic(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const-string v0, "type"

    .line 35
    .line 36
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v0, "notnull"

    .line 41
    .line 42
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v0, "pk"

    .line 47
    .line 48
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v0, "dflt_value"

    .line 53
    .line 54
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v15, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    :cond_0
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v14, 0x2

    .line 89
    new-instance v9, LX/94w;

    .line 90
    .line 91
    invoke-direct/range {v9 .. v15}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    const-string v0, "PRAGMA foreign_key_list(`"

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    invoke-interface {v0, v3}, LX/1I5;->Cic(Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :try_start_1
    const-string v4, "id"

    .line 120
    .line 121
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    const-string v3, "seq"

    .line 126
    .line 127
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    const-string v0, "table"

    .line 132
    .line 133
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    const-string v0, "on_delete"

    .line 138
    .line 139
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    const-string v0, "on_update"

    .line 144
    .line 145
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const-string v0, "from"

    .line 158
    .line 159
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const-string v0, "to"

    .line 164
    .line 165
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_1
    if-ge v10, v11, :cond_2

    .line 179
    .line 180
    invoke-interface {v7, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v0, LX/LZJ;

    .line 200
    .line 201
    invoke-direct {v0, v9, v8, v4, v3}, LX/LZJ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_2
    if-ge v3, v4, :cond_6

    .line 219
    .line 220
    invoke-interface {v7, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 221
    .line 222
    .line 223
    move/from16 v0, v18

    .line 224
    .line 225
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    move/from16 v0, v19

    .line 232
    .line 233
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    new-instance v12, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LX/LZJ;

    .line 262
    .line 263
    iget v0, v8, LX/LZJ;->A00:I

    .line 264
    .line 265
    if-ne v0, v10, :cond_3

    .line 266
    .line 267
    iget-object v0, v8, LX/LZJ;->A02:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, v8, LX/LZJ;->A03:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    move/from16 v0, v17

    .line 279
    .line 280
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    move/from16 v0, v16

    .line 285
    .line 286
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    new-instance v8, LX/BJi;

    .line 295
    .line 296
    invoke-direct/range {v8 .. v13}, LX/BJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v20

    .line 300
    .line 301
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 307
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    const-string v0, "PRAGMA index_list(`"

    .line 311
    .line 312
    invoke-static {v0, v2, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    invoke-interface {v0, v3}, LX/1I5;->Cic(Ljava/lang/String;)Landroid/database/Cursor;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :try_start_2
    const-string v10, "name"

    .line 323
    .line 324
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    const-string v0, "origin"

    .line 329
    .line 330
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const-string v0, "unique"

    .line 335
    .line 336
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/4 v0, -0x1

    .line 343
    if-eq v9, v0, :cond_c

    .line 344
    .line 345
    if-eq v7, v0, :cond_c

    .line 346
    .line 347
    if-eq v6, v0, :cond_c

    .line 348
    .line 349
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    :cond_7
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v0, "c"

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v5, 0x1

    .line 380
    if-eq v0, v5, :cond_8

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    :cond_8
    const-string v0, "PRAGMA index_xinfo(`"

    .line 384
    .line 385
    invoke-static {v0, v11, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object/from16 v0, p1

    .line 390
    .line 391
    invoke-interface {v0, v3}, LX/1I5;->Cic(Ljava/lang/String;)Landroid/database/Cursor;

    .line 392
    .line 393
    .line 394
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    :try_start_3
    const-string v0, "seqno"

    .line 396
    .line 397
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    const-string v0, "cid"

    .line 402
    .line 403
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    const/4 v0, -0x1

    .line 412
    if-eq v15, v0, :cond_b

    .line 413
    .line 414
    if-eq v14, v0, :cond_b

    .line 415
    .line 416
    if-eq v13, v0, :cond_b

    .line 417
    .line 418
    new-instance v12, Ljava/util/TreeMap;

    .line 419
    .line 420
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 421
    .line 422
    .line 423
    :cond_9
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-ltz v0, :cond_9

    .line 434
    .line 435
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    new-instance v3, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 465
    .line 466
    .line 467
    new-instance v12, LX/94z;

    .line 468
    .line 469
    invoke-direct {v12, v11, v3, v5}, LX/94z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_b
    const/4 v12, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 474
    :goto_6
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 475
    .line 476
    .line 477
    if-eqz v12, :cond_c

    .line 478
    .line 479
    move-object/from16 v0, v16

    .line 480
    .line 481
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :catchall_0
    move-exception v0

    .line 487
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 491
    :cond_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 496
    .line 497
    .line 498
    move-object/from16 v17, v16

    .line 499
    .line 500
    :goto_7
    new-instance v4, LX/J0w;

    .line 501
    .line 502
    move-object/from16 v3, p0

    .line 503
    .line 504
    move-object/from16 v1, v20

    .line 505
    .line 506
    move-object/from16 v0, v17

    .line 507
    .line 508
    invoke-direct {v4, v2, v3, v1, v0}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 509
    .line 510
    .line 511
    return-object v4

    .line 512
    :catchall_1
    move-exception v0

    .line 513
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 519
    .line 520
    .line 521
    throw v0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, LX/J0w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/J0w;

    .line 9
    .line 10
    iget-object v1, p0, LX/J0w;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/J0w;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, LX/J0w;->A01:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p1, LX/J0w;->A01:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LX/J0w;->A02:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, p1, LX/J0w;->A02:Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    if-eqz v0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, LX/J0w;->A03:Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    iget-object v0, p1, LX/J0w;->A03:Ljava/util/Set;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    return v2

    .line 71
    :cond_7
    return v3
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/J0w;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/J0w;->A01:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/J0w;->A02:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    add-int/2addr v1, v2

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "TableInfo{name=\'"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/J0w;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ", columns="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/J0w;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", foreignKeys="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/J0w;->A02:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", indices="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/J0w;->A03:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method
