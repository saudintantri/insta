.class public Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;
.super LX/J8B;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/Callback;LX/J70;LX/M2r;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/J8B;-><init>(LX/J70;)V

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
.method public final bridge synthetic A03([Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, -0x3af0b0f7

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0qx;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v7, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LX/M2r;

    .line 34
    .line 35
    invoke-interface {v7}, LX/M2r;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_6

    .line 40
    .line 41
    invoke-interface {v7, v2}, LX/M2r;->getArray(I)LX/M2r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/M2r;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v6, v0, :cond_0

    .line 51
    .line 52
    const-string v0, "Invalid Value"

    .line 53
    .line 54
    invoke-static {v0}, LX/KJp;->A00(Ljava/lang/String;)LX/MDS;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_0
    invoke-interface {v7, v2}, LX/M2r;->getArray(I)LX/M2r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v4}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "Invalid key"

    .line 70
    .line 71
    invoke-static {v0}, LX/KJp;->A00(Ljava/lang/String;)LX/MDS;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    invoke-interface {v7, v2}, LX/M2r;->getArray(I)LX/M2r;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v5}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "Invalid Value"

    .line 87
    .line 88
    invoke-static {v0}, LX/KJp;->A00(Ljava/lang/String;)LX/MDS;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v7, v2}, LX/M2r;->getArray(I)LX/M2r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v4}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v7, v2}, LX/M2r;->getArray(I)LX/M2r;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v5}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v7, "value"

    .line 113
    .line 114
    filled-new-array {v7}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    filled-new-array {v9}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const-string v13, "catalystLocalStorage"

    .line 123
    .line 124
    const-string v15, "key=?"

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move-object/from16 v18, v8

    .line 128
    .line 129
    move-object/from16 v19, v8

    .line 130
    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_3
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    invoke-static {v11}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v10}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v6, v0}, LX/Aa0;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :cond_4
    new-instance v6, Landroid/content/ContentValues;

    .line 168
    .line 169
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "key"

    .line 173
    .line 174
    invoke-virtual {v6, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x67dc7c95

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0qx;->A00(I)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-virtual {v12, v13, v8, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    const v0, 0x14077439

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/0qx;->A00(I)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v6, -0x1

    .line 198
    .line 199
    cmp-long v0, v6, v9

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    :goto_1
    :try_start_3
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, -0x966a125

    .line 212
    .line 213
    .line 214
    goto/16 :goto_12

    .line 215
    .line 216
    :goto_2
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, -0x5718a900

    .line 221
    .line 222
    .line 223
    goto/16 :goto_12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 224
    .line 225
    :cond_5
    :try_start_4
    const-string v0, "Database Error"

    .line 226
    .line 227
    invoke-static {v0}, LX/KJp;->A00(Ljava/lang/String;)LX/MDS;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    .line 229
    .line 230
    :try_start_5
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x1e18367a

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 238
    .line 239
    :catchall_0
    :try_start_6
    move-exception v0

    .line 240
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_6
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 249
    .line 250
    .line 251
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_7
    invoke-static {v0}, LX/J8B;->A01(Ljava/lang/Throwable;)LX/MDS;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    .line 259
    :catchall_1
    move-exception v2

    .line 260
    goto/16 :goto_14

    .line 261
    .line 262
    :pswitch_0
    iget-object v8, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 265
    .line 266
    invoke-static {v8}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v5, 0x1

    .line 271
    const/4 v4, 0x0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    :try_start_8
    invoke-static {v8}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, -0x19f207c7

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, LX/0qx;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 282
    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    :goto_3
    iget-object v11, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v11, LX/M2r;

    .line 288
    .line 289
    invoke-interface {v11}, LX/M2r;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ge v12, v0, :cond_8

    .line 294
    .line 295
    invoke-interface {v11}, LX/M2r;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    sub-int/2addr v1, v12

    .line 300
    const/16 v0, 0x3e7

    .line 301
    .line 302
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-static {v8}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const-string v7, "catalystLocalStorage"

    .line 311
    .line 312
    new-array v1, v10, [Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "?"

    .line 315
    .line 316
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "key IN ("

    .line 320
    .line 321
    const-string v0, ", "

    .line 322
    .line 323
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, ")"

    .line 328
    .line 329
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-array v2, v10, [Ljava/lang/String;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    :goto_4
    if-ge v1, v10, :cond_7

    .line 337
    .line 338
    add-int v0, v12, v1

    .line 339
    .line 340
    invoke-interface {v11, v0}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    aput-object v0, v2, v1

    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_7
    invoke-virtual {v9, v7, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    add-int/lit16 v12, v12, 0x3e7

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    invoke-static {v8}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 360
    .line 361
    .line 362
    :try_start_9
    invoke-static {v8}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, -0x1b275d59

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :goto_5
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0x4013c097

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-static {v1, v0}, LX/0qx;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 378
    .line 379
    .line 380
    iget-object v1, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 383
    .line 384
    new-array v3, v4, [Ljava/lang/Object;

    .line 385
    .line 386
    goto/16 :goto_16

    .line 387
    .line 388
    :catch_1
    move-exception v0

    .line 389
    :try_start_a
    invoke-static {v0}, LX/J8B;->A01(Ljava/lang/Throwable;)LX/MDS;

    .line 390
    .line 391
    .line 392
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 393
    :try_start_b
    invoke-static {v8}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x42438cd9

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :goto_7
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v0, 0x41b7383a

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-static {v1, v0}, LX/0qx;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 412
    :catch_2
    move-exception v0

    .line 413
    invoke-static {v0}, LX/J8B;->A02(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catchall_2
    move-exception v2

    .line 418
    :try_start_c
    invoke-static {v8}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, -0x2ec92d3a

    .line 423
    .line 424
    .line 425
    goto/16 :goto_15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 426
    .line 427
    :cond_9
    iget-object v1, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 430
    .line 431
    new-array v3, v5, [Ljava/lang/Object;

    .line 432
    .line 433
    const-string v0, "Database Error"

    .line 434
    .line 435
    invoke-static {v0}, LX/KJp;->A00(Ljava/lang/String;)LX/MDS;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_a

    .line 440
    :catch_3
    move-exception v0

    .line 441
    invoke-static {v0}, LX/J8B;->A01(Ljava/lang/Throwable;)LX/MDS;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_9
    iget-object v1, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 448
    .line 449
    new-array v3, v5, [Ljava/lang/Object;

    .line 450
    .line 451
    :goto_a
    aput-object v2, v3, v4

    .line 452
    .line 453
    goto/16 :goto_16

    .line 454
    .line 455
    :pswitch_1
    iget-object v1, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 458
    .line 459
    invoke-static {v1}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v4, 0x1

    .line 465
    if-nez v0, :cond_a

    .line 466
    .line 467
    iget-object v1, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 470
    .line 471
    new-array v3, v4, [Ljava/lang/Object;

    .line 472
    .line 473
    const-string v0, "Database Error"

    .line 474
    .line 475
    invoke-static {v0}, LX/KJp;->A00(Ljava/lang/String;)LX/MDS;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_b
    aput-object v2, v3, v5

    .line 480
    .line 481
    goto/16 :goto_16

    .line 482
    .line 483
    :cond_a
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v0, "INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);"

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    :try_start_d
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const v0, 0x6fbf7fcc

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v0}, LX/0qx;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    :goto_c
    iget-object v8, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v8, LX/M2r;

    .line 507
    .line 508
    invoke-interface {v8}, LX/M2r;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-ge v2, v0, :cond_e

    .line 513
    .line 514
    invoke-interface {v8, v2}, LX/M2r;->getArray(I)LX/M2r;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, LX/M2r;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const/4 v7, 0x2

    .line 523
    if-eq v0, v7, :cond_b

    .line 524
    .line 525
    const-string v0, "Invalid Value"

    .line 526
    .line 527
    invoke-static {v0}, LX/KJp;->A00(Ljava/lang/String;)LX/MDS;

    .line 528
    .line 529
    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :cond_b
    invoke-interface {v8, v2}, LX/M2r;->getArray(I)LX/M2r;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0, v5}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-nez v0, :cond_c

    .line 541
    .line 542
    const-string v0, "Invalid key"

    .line 543
    .line 544
    invoke-static {v0}, LX/KJp;->A00(Ljava/lang/String;)LX/MDS;

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_c
    invoke-interface {v8, v2}, LX/M2r;->getArray(I)LX/M2r;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0, v4}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_d

    .line 557
    .line 558
    const-string v0, "Invalid Value"

    .line 559
    .line 560
    invoke-static {v0}, LX/KJp;->A00(Ljava/lang/String;)LX/MDS;

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_d
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v8, v2}, LX/M2r;->getArray(I)LX/M2r;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0, v5}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v6, v4, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v8, v2}, LX/M2r;->getArray(I)LX/M2r;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0, v4}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v6, v7, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const v0, 0x3947c770

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/0qx;->A00(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 596
    .line 597
    .line 598
    const v0, 0x30a683d4

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/0qx;->A00(I)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_e
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 612
    .line 613
    .line 614
    :try_start_e
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const v0, 0x6782e0e0

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v0}, LX/0qx;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 625
    :catch_4
    move-exception v0

    .line 626
    :try_start_f
    invoke-static {v0}, LX/J8B;->A01(Ljava/lang/Throwable;)LX/MDS;

    .line 627
    .line 628
    .line 629
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 630
    :try_start_10
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const v0, 0x403f1bff

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v0}, LX/0qx;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_d
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 641
    :catch_5
    move-exception v0

    .line 642
    invoke-static {v0}, LX/J8B;->A02(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :catch_6
    move-exception v0

    .line 647
    invoke-static {v0}, LX/J8B;->A01(Ljava/lang/Throwable;)LX/MDS;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_d
    iget-object v1, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 654
    .line 655
    new-array v3, v4, [Ljava/lang/Object;

    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :goto_e
    :try_start_11
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const v0, -0x15608c11

    .line 664
    .line 665
    .line 666
    goto :goto_12

    .line 667
    :goto_f
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v0, -0x755211c4

    .line 672
    .line 673
    .line 674
    goto :goto_12

    .line 675
    :goto_10
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const v0, 0x48846694    # 271156.62f

    .line 680
    .line 681
    .line 682
    goto :goto_12

    .line 683
    :goto_11
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const v0, 0x3870b8a3

    .line 688
    .line 689
    .line 690
    :goto_12
    invoke-static {v1, v0}, LX/0qx;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 691
    .line 692
    .line 693
    return-void
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 694
    :catch_7
    move-exception v0

    .line 695
    invoke-static {v0}, LX/J8B;->A02(Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :goto_13
    iget-object v1, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 702
    .line 703
    new-array v3, v5, [Ljava/lang/Object;

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :catchall_3
    move-exception v2

    .line 707
    :try_start_12
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const v0, -0xc860832

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :goto_14
    invoke-static {v1}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const v0, -0x1817c358

    .line 720
    .line 721
    .line 722
    :goto_15
    invoke-static {v1, v0}, LX/0qx;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 723
    .line 724
    .line 725
    throw v2

    .line 726
    :catch_8
    move-exception v0

    .line 727
    invoke-static {v0}, LX/J8B;->A02(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, LX/KJp;->A00(Ljava/lang/String;)LX/MDS;

    .line 735
    .line 736
    .line 737
    throw v2

    .line 738
    :pswitch_2
    iget-object v10, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v10, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 741
    .line 742
    invoke-static {v10}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/4 v5, 0x0

    .line 747
    const/4 v9, 0x1

    .line 748
    const/4 v8, 0x0

    .line 749
    if-nez v0, :cond_f

    .line 750
    .line 751
    iget-object v1, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 754
    .line 755
    const-string v0, "Database Error"

    .line 756
    .line 757
    invoke-static {v0}, LX/KJp;->A00(Ljava/lang/String;)LX/MDS;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    :goto_16
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_f
    const-string v1, "key"

    .line 770
    .line 771
    const-string v0, "value"

    .line 772
    .line 773
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 782
    .line 783
    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 784
    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    :goto_17
    iget-object v11, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v11, LX/M2r;

    .line 790
    .line 791
    invoke-interface {v11}, LX/M2r;->size()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-ge v2, v0, :cond_15

    .line 796
    .line 797
    invoke-interface {v11}, LX/M2r;->size()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    sub-int/2addr v1, v2

    .line 802
    const/16 v0, 0x3e7

    .line 803
    .line 804
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-static {v10}, LX/J8B;->A00(Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;)Landroid/database/sqlite/SQLiteDatabase;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    new-array v4, v1, [Ljava/lang/String;

    .line 813
    .line 814
    const-string v0, "?"

    .line 815
    .line 816
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const-string v12, "key IN ("

    .line 820
    .line 821
    const-string v0, ", "

    .line 822
    .line 823
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const-string v0, ")"

    .line 828
    .line 829
    invoke-static {v12, v4, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v16

    .line 833
    new-array v4, v1, [Ljava/lang/String;

    .line 834
    .line 835
    const/4 v12, 0x0

    .line 836
    :goto_18
    if-ge v12, v1, :cond_10

    .line 837
    .line 838
    add-int v0, v2, v12

    .line 839
    .line 840
    invoke-interface {v11, v0}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    aput-object v0, v4, v12

    .line 845
    .line 846
    add-int/lit8 v12, v12, 0x1

    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_10
    const-string v14, "catalystLocalStorage"

    .line 850
    .line 851
    move-object/from16 v18, v5

    .line 852
    .line 853
    move-object/from16 v19, v5

    .line 854
    .line 855
    move-object/from16 v20, v5

    .line 856
    .line 857
    move-object/from16 v17, v4

    .line 858
    .line 859
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 864
    .line 865
    .line 866
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    invoke-interface {v11}, LX/M2r;->size()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eq v12, v0, :cond_11

    .line 875
    .line 876
    move v12, v2

    .line 877
    :goto_19
    add-int v0, v2, v1

    .line 878
    .line 879
    if-ge v12, v0, :cond_11

    .line 880
    .line 881
    invoke-interface {v11, v12}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    add-int/lit8 v12, v12, 0x1

    .line 889
    .line 890
    goto :goto_19

    .line 891
    :cond_11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_13

    .line 896
    .line 897
    :cond_12
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 898
    .line 899
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-interface {v1, v0}, LX/MDR;->pushString(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v1, v0}, LX/MDR;->pushString(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v6, v1}, LX/MDR;->pushArray(LX/M2r;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 931
    .line 932
    :cond_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_14

    .line 944
    .line 945
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 950
    .line 951
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-interface {v0, v1}, LX/MDR;->pushString(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v0}, LX/MDR;->pushNull()V

    .line 958
    .line 959
    .line 960
    invoke-interface {v6, v0}, LX/MDR;->pushArray(LX/M2r;)V

    .line 961
    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 965
    .line 966
    .line 967
    add-int/lit16 v2, v2, 0x3e7

    .line 968
    .line 969
    goto/16 :goto_17

    .line 970
    .line 971
    :cond_15
    iget-object v1, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 974
    .line 975
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    goto/16 :goto_16

    .line 980
    .line 981
    :catch_9
    move-exception v2

    .line 982
    :try_start_14
    invoke-static {v2}, LX/J8B;->A02(Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v3, Lcom/facebook/react/bridge/IDxATaskShape8S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, LX/KJp;->A00(Ljava/lang/String;)LX/MDS;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :catchall_4
    move-exception v0

    .line 1009
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    nop

    .line 1014
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
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
.end method
