.class public final LX/2kn;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2VD;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2VD;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/2kn;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/2kn;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p1, p0, LX/2kn;->A00:LX/2VD;

    .line 5
    .line 6
    const/16 v0, 0x14b

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/2kn;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chm;->A00(Lcom/instagram/service/session/UserSession;)LX/38z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v12, v10, LX/2kn;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    iget-object v9, v0, LX/38z;->A00:LX/2Yn;

    .line 14
    .line 15
    const/16 v0, 0x17d

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v7, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v13, v9, LX/2Yn;->A07:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v6, LX/155;

    .line 42
    .line 43
    invoke-direct {v6}, LX/155;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v1, v10, LX/2kn;->A00:LX/2VD;

    .line 47
    .line 48
    iget-object v3, v1, LX/2VD;->A01:LX/2kl;

    .line 49
    .line 50
    iget-object v0, v3, LX/2kl;->A04:LX/01o;

    .line 51
    .line 52
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v1, v1, LX/2VD;->A00:LX/2km;

    .line 59
    .line 60
    new-instance v0, LX/2VN;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v6}, LX/2VN;-><init>(LX/2km;LX/2kl;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v11, v9, LX/2Yn;->A05:LX/1Hs;

    .line 75
    .line 76
    iget-wide v4, v9, LX/2Yn;->A03:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-wide v0, v9, LX/2Yn;->A02:J

    .line 83
    .line 84
    sub-long/2addr v2, v0

    .line 85
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "\n"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "    SELECT *"

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "    FROM user_reel_medias"

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "    WHERE id in ("

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v4, v3}, LX/2be;->A00(Ljava/lang/StringBuilder;I)V

    .line 125
    .line 126
    .line 127
    const-string v2, ")"

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "      AND stored_time > "

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "?"

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v14, 0x1

    .line 150
    add-int/lit8 v5, v3, 0x1

    .line 151
    .line 152
    invoke-static {v2, v5}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_2

    .line 173
    .line 174
    invoke-virtual {v3, v14}, LX/1Hx;->AEf(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v3, v14, v2}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v3, v5, v0, v1}, LX/1Hx;->AEe(IJ)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v11, LX/1Hs;->A01:LX/394;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/394;->assertNotSuspendingTransaction()V

    .line 190
    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-virtual {v0, v3, v12}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 194
    .line 195
    .line 196
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :try_start_1
    const-string v0, "id"

    .line 198
    .line 199
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const-string v0, "media_ids"

    .line 204
    .line 205
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const-string v0, "data"

    .line 210
    .line 211
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string v0, "stored_time"

    .line 216
    .line 217
    invoke-static {v5, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_7

    .line 235
    .line 236
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_4

    .line 241
    .line 242
    move-object/from16 v17, v12

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    :goto_4
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_5

    .line 254
    .line 255
    move-object/from16 v18, v12

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    :goto_5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_6

    .line 267
    .line 268
    move-object/from16 v19, v12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v15

    .line 279
    new-instance v14, LX/2VK;

    .line 280
    .line 281
    invoke-direct/range {v14 .. v19}, LX/2VK;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :cond_7
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, LX/1Hx;->A01()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/2VK;

    .line 312
    .line 313
    iget-object v3, v0, LX/2VK;->A01:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v2, v0, LX/2VK;->A03:[B

    .line 316
    .line 317
    iget-object v0, v9, LX/2Yn;->A04:LX/1Hg;

    .line 318
    .line 319
    sget-object v1, LX/018;->A03:LX/017;

    .line 320
    .line 321
    iget-object v0, v0, LX/1Hg;->A00:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    invoke-virtual {v1, v0, v2}, LX/017;->A03(Lcom/instagram/service/session/UserSession;[B)LX/018;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/2VL;->parseFromJson(LX/0zD;)LX/2VM;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, LX/2VM;->A00:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    invoke-interface {v13, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, LX/1Hx;->A01()V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 372
    :catch_0
    move-exception v2

    .line 373
    const-string v0, "Failed to load user reel blob"

    .line 374
    .line 375
    invoke-static {v8, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "Failed to load user reel blob: "

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0
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
.end method
