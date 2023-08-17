.class public final LX/IVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1vE;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1vE;LX/5aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/IVu;->A00:LX/1vE;

    iput-object p2, p0, LX/IVu;->A01:LX/5aw;

    iput-object p7, p0, LX/IVu;->A06:Ljava/util/List;

    iput-object p4, p0, LX/IVu;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/IVu;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/IVu;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/IVu;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v5, v7, LX/IVu;->A00:LX/1vE;

    .line 3
    .line 4
    iget-object v9, v5, LX/1vE;->A00:LX/1vF;

    .line 5
    .line 6
    iget-object v0, v7, LX/IVu;->A01:LX/5aw;

    .line 7
    .line 8
    iget-object v4, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v7, LX/IVu;->A06:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 46
    .line 47
    :cond_2
    iget-object v6, v7, LX/IVu;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v27, 0x3

    .line 50
    .line 51
    invoke-static/range {v27 .. v27}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    array-length v2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    aget-object v10, v3, v1

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v0, "image"

    .line 69
    .line 70
    :goto_2
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    const-string v0, "video"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_1
    const/4 v0, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_4
    iget-object v13, v7, LX/IVu;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, v7, LX/IVu;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v7, LX/IVu;->A05:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    new-instance v26, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 94
    .line 95
    move-object/from16 v0, v26

    .line 96
    .line 97
    invoke-direct {v0, v2, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v8, "height"

    .line 101
    .line 102
    const-string v7, "width"

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v25, 0x1

    .line 106
    .line 107
    move/from16 v0, v25

    .line 108
    .line 109
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x5

    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v0, "external"

    .line 125
    .line 126
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v0, v9, LX/1vF;->A01:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v12}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, v9, LX/1vF;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v0, v10, :cond_b

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    :goto_3
    iget-object v0, v9, LX/1vF;->A02:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iput-object v12, v9, LX/1vF;->A01:Ljava/util/List;

    .line 151
    .line 152
    iput-object v10, v9, LX/1vF;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    move-object v3, v4

    .line 164
    :cond_6
    const-string v19, "_id"

    .line 165
    .line 166
    const-string v18, "media_type"

    .line 167
    .line 168
    const-string v2, "date_added"

    .line 169
    .line 170
    move-object/from16 v1, v19

    .line 171
    .line 172
    move-object/from16 v0, v18

    .line 173
    .line 174
    filled-new-array {v1, v0, v7, v8, v2}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {}, LX/Gx3;->A00()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const-string v1, "duration"

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    aput-object v1, v11, v15

    .line 192
    .line 193
    check-cast v11, [Ljava/lang/String;

    .line 194
    .line 195
    :cond_7
    invoke-static {v10}, LX/AZs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    const/16 v1, 0x90

    .line 206
    .line 207
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const-string v1, "_id < ?"

    .line 212
    .line 213
    invoke-static {v0, v15, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-static {}, LX/Gx3;->A00()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    invoke-static {v12}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    add-int/lit8 v15, v16, 0x1

    .line 253
    .line 254
    if-gez v16, :cond_9

    .line 255
    .line 256
    invoke-static {}, LX/0ym;->A08()V

    .line 257
    .line 258
    .line 259
    throw v4

    .line 260
    :cond_9
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-lez v16, :cond_a

    .line 265
    .line 266
    const-string v1, " OR "

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_a
    const-string v1, "bucket_id = ?"

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move/from16 v16, v15

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    const/4 v1, 0x1

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_c
    invoke-static {v0}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, " AND ("

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_d
    invoke-static {}, LX/Gx3;->A00()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    const-string v1, " AND is_pending = ?"

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "0"

    .line 315
    .line 316
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_e
    new-array v1, v14, [Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, [Ljava/lang/String;

    .line 326
    .line 327
    const-string v1, "date_added DESC, _id DESC"

    .line 328
    .line 329
    const-string v3, "\n      "

    .line 330
    .line 331
    const-string v12, ",\n        |projection = "

    .line 332
    .line 333
    const-string v16, "Querying media:\n        |uri = "

    .line 334
    .line 335
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/16 v15, 0x14c

    .line 340
    .line 341
    invoke-static {v15}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-virtual {v10, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x14d

    .line 349
    .line 350
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "android:query-arg-sql-sort-order"

    .line 358
    .line 359
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    if-eqz v13, :cond_f

    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/16 v0, 0x14b

    .line 369
    .line 370
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    :cond_f
    invoke-static/range {v16 .. v16}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, "\n        |queryArgs = "

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "|"

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/12Q;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    const v3, -0x83eaabd

    .line 415
    .line 416
    .line 417
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v3, v1}, LX/0Tn;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v6, v11, v10, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-eqz v5, :cond_18

    .line 431
    .line 432
    :try_start_0
    move-object/from16 v0, v19

    .line 433
    .line 434
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v24

    .line 438
    move-object/from16 v0, v18

    .line 439
    .line 440
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v23

    .line 444
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-static {}, LX/Gx3;->A00()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const-string v2, "duration"

    .line 461
    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    :try_start_1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const-string v14, "id"

    .line 477
    .line 478
    const-string v12, ""

    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    :try_start_2
    move/from16 v0, v24

    .line 483
    .line 484
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    move/from16 v11, v23

    .line 489
    .line 490
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v21

    .line 498
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    .line 500
    .line 501
    move-result v20

    .line 502
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v18

    .line 506
    if-eqz v22, :cond_13

    .line 507
    .line 508
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v16

    .line 516
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    :goto_6
    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v11}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    move/from16 v11, v25

    .line 529
    .line 530
    if-eq v15, v11, :cond_10

    .line 531
    .line 532
    move/from16 v11, v27

    .line 533
    .line 534
    if-ne v15, v11, :cond_11

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_10
    const-string v12, "image"

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :goto_7
    const-string v12, "video"

    .line 541
    .line 542
    :cond_11
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v14, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v28

    .line 550
    const-string v0, "url"

    .line 551
    .line 552
    invoke-static {v0, v13}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 553
    .line 554
    .line 555
    move-result-object v29

    .line 556
    const-string v0, "type"

    .line 557
    .line 558
    invoke-static {v0, v12}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 559
    .line 560
    .line 561
    move-result-object v30

    .line 562
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v7, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 567
    .line 568
    .line 569
    move-result-object v31

    .line 570
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v8, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object v32

    .line 578
    const-string v1, "creation_datetime"

    .line 579
    .line 580
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 585
    .line 586
    .line 587
    move-result-object v33

    .line 588
    filled-new-array/range {v28 .. v33}, [Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    if-eqz v16, :cond_12

    .line 597
    .line 598
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_12
    iget-object v0, v9, LX/1vF;->A02:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_13
    const/16 v16, 0x0

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_14
    const/16 v22, 0x0

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_15
    iget-object v0, v9, LX/1vF;->A02:Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/util/Map;

    .line 634
    .line 635
    if-eqz v0, :cond_16

    .line 636
    .line 637
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-nez v2, :cond_17

    .line 642
    .line 643
    :cond_16
    move-object v2, v12

    .line 644
    :cond_17
    const/16 v0, 0xeb

    .line 645
    .line 646
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "last_id"

    .line 655
    .line 656
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v1, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object/from16 v0, v26

    .line 665
    .line 666
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 670
    :catchall_0
    move-exception v1

    .line 671
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 672
    :catchall_1
    move-exception v0

    .line 673
    invoke-static {v5, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :goto_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 678
    .line 679
    .line 680
    :cond_18
    return-void

    .line 681
    nop

    .line 682
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
