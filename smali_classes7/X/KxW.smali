.class public final LX/KxW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Kip;

.field public final A02:LX/Lv2;

.field public final A03:LX/11m;

.field public final A04:LX/Lxg;

.field public final A05:LX/0p0;

.field public final A06:LX/0Xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lv2;LX/11m;LX/Lxg;LX/0p0;LX/0Xd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KxW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/KxW;->A03:LX/11m;

    .line 6
    .line 7
    iput-object p4, p0, LX/KxW;->A04:LX/Lxg;

    .line 8
    .line 9
    iput-object p5, p0, LX/KxW;->A05:LX/0p0;

    .line 10
    .line 11
    iput-object p6, p0, LX/KxW;->A06:LX/0Xd;

    .line 12
    .line 13
    iput-object p2, p0, LX/KxW;->A02:LX/Lv2;

    .line 14
    .line 15
    new-instance v0, LX/Kip;

    .line 16
    .line 17
    invoke-direct {v0, p3, p4, p5}, LX/Kip;-><init>(LX/11m;LX/Lxg;LX/0p0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KxW;->A01:LX/Kip;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A00(Ljava/lang/String;)LX/2XS;
    .locals 17

    .line 0
    const-string v7, ".provider.phoneid"

    .line 1
    .line 2
    const-string v4, "PhoneIdRequester"

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v6, v5, LX/KxW;->A03:LX/11m;

    .line 7
    .line 8
    invoke-interface {v6}, LX/11m;->B3A()LX/2XS;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "contentproviders"

    .line 13
    .line 14
    new-instance v3, LX/Jni;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/Jni;-><init>(LX/2XS;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v6

    .line 22
    monitor-exit v6

    .line 23
    new-instance v2, LX/Jnh;

    .line 24
    .line 25
    invoke-direct {v2, v1}, LX/Jnh;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v5, LX/KxW;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v8, v6, v0}, LX/0Tn;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v13, 0x0

    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    return-object v13

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v8, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v7, "content provider package name conflict. Expected:"

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    :try_start_1
    iget-object v6, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-static {v9, v1}, LX/BjL;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const-string v0, "content://"

    .line 79
    .line 80
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    move-object v14, v13

    .line 89
    move-object v15, v13

    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v3, LX/KnE;->A00:J

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v2, LX/KnE;->A00:J

    .line 115
    .line 116
    const/16 v0, 0x2d2

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/16 v0, 0x2d3

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x2d1

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ltz v6, :cond_2

    .line 147
    .line 148
    if-ltz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ltz v0, :cond_1

    .line 159
    .line 160
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move-object v8, v13

    .line 166
    :goto_0
    if-eqz v9, :cond_3

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_3

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_3

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    new-instance v6, LX/2XS;

    .line 187
    .line 188
    invoke-direct {v6, v9, v0, v1, v8}, LX/2XS;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v3, LX/Jni;->A00:LX/2XS;

    .line 192
    .line 193
    iget-object v0, v5, LX/KxW;->A01:LX/Kip;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, LX/Kip;->A00(LX/Jni;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 203
    .line 204
    :goto_1
    iput-object v0, v3, LX/KnE;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    move-object v6, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_2
    :try_start_2
    const-string v0, "COL_SFDID"

    .line 208
    .line 209
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const-string v0, "COL_SFDID_CREATION_TS"

    .line 214
    .line 215
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v0, "COL_SFDID_GP"

    .line 220
    .line 221
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const-string v0, "COL_SFDID_GA"

    .line 226
    .line 227
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-ltz v10, :cond_5

    .line 232
    .line 233
    if-ltz v1, :cond_5

    .line 234
    .line 235
    if-ltz v9, :cond_5

    .line 236
    .line 237
    if-ltz v8, :cond_5

    .line 238
    .line 239
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    if-eqz v10, :cond_4

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    if-eqz v9, :cond_4

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    new-instance v8, LX/Kah;

    .line 292
    .line 293
    invoke-direct {v8, v0, v1, v10, v9}, LX/Kah;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object v8, v2, LX/Jnh;->A00:LX/Kah;

    .line 297
    .line 298
    iget-object v1, v5, LX/KxW;->A01:LX/Kip;

    .line 299
    .line 300
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 301
    .line 302
    iput-object v0, v2, LX/KnE;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object v0, v1, LX/Kip;->A00:LX/11m;

    .line 305
    .line 306
    monitor-enter v0

    .line 307
    monitor-exit v0

    .line 308
    goto :goto_4

    .line 309
    :cond_4
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 313
    .line 314
    :goto_3
    iput-object v0, v2, LX/KnE;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    iget-object v0, v5, LX/KxW;->A02:LX/Lv2;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    const-string v0, "Multiple records in cursor"

    .line 327
    .line 328
    invoke-static {v4, v0, v13}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    :catch_0
    move-exception v7

    .line 336
    goto :goto_6

    .line 337
    :cond_7
    :try_start_3
    const-string v0, "app signature mismatch"

    .line 338
    .line 339
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_5

    .line 344
    :cond_8
    const-string v0, " Found:"

    .line 345
    .line 346
    invoke-static {v7, v1, v0, v6}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_5

    .line 355
    :cond_9
    const-string v0, " Found: No provider info."

    .line 356
    .line 357
    invoke-static {v7, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_5

    .line 366
    :cond_a
    const-string v0, "empty Cursor object from package "

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_5
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    :catch_1
    move-exception v7

    .line 378
    move-object v6, v13

    .line 379
    :goto_6
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    iput-wide v0, v3, LX/KnE;->A00:J

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    iput-wide v0, v2, LX/KnE;->A00:J

    .line 390
    .line 391
    iget-object v0, v5, LX/KxW;->A02:LX/Lv2;

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v4, v0, v7}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    .line 401
    .line 402
    :cond_b
    :goto_7
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z

    .line 403
    .line 404
    .line 405
    iget-object v0, v5, LX/KxW;->A06:LX/0Xd;

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-virtual {v0, v3}, LX/0Xd;->A03(LX/KnE;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, LX/0Xd;->A03(LX/KnE;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    return-object v6

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z

    .line 418
    .line 419
    .line 420
    throw v0
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method


# virtual methods
.method public final A01()LX/2XS;
    .locals 6

    .line 0
    iget-object v5, p0, LX/KxW;->A05:LX/0p0;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v3, v5, LX/0p0;->A00:LX/0Xn;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v2, v3, LX/0Xn;->A01:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "phone_id_synced"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    monitor-exit v3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/KxW;->A02()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v0, LX/BjM;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, LX/KxW;->A00(Ljava/lang/String;)LX/2XS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, LX/0p0;->A03()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object v0

    .line 84
    :cond_5
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5}, LX/0p0;->A03()V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    iget-object v0, p0, LX/KxW;->A03:LX/11m;

    .line 90
    .line 91
    invoke-interface {v0}, LX/11m;->B3A()LX/2XS;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/KxW;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/0QN;->A01:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v5, v1}, LX/BjL;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v6
    .line 64
.end method

.method public final A03()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/KxW;->A03:LX/11m;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/KxW;->A02()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v6, LX/KxW;->A05:LX/0p0;

    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v8}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v6, v7}, LX/KxW;->A00(Ljava/lang/String;)LX/2XS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, LX/0p0;->A03()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/16 v0, 0x287

    .line 48
    .line 49
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    const/high16 v1, 0x8000000

    .line 64
    .line 65
    if-lt v2, v0, :cond_3

    .line 66
    .line 67
    const/high16 v1, 0xc000000

    .line 68
    .line 69
    :cond_3
    iget-object v9, v6, LX/KxW;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v9, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "auth"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, LX/11m;->B3A()LX/2XS;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "broadcasts"

    .line 93
    .line 94
    new-instance v2, LX/Jni;

    .line 95
    .line 96
    invoke-direct {v2, v1, v7, v0}, LX/Jni;-><init>(LX/2XS;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, LX/KxW;->A01:LX/Kip;

    .line 100
    .line 101
    iget-object v0, v6, LX/KxW;->A06:LX/0Xd;

    .line 102
    .line 103
    new-instance v12, LX/J6o;

    .line 104
    .line 105
    invoke-direct {v12, v1, v2, v0}, LX/J6o;-><init>(LX/Kip;LX/Jni;LX/0Xd;)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v13, v11

    .line 110
    move-object v15, v11

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    invoke-virtual/range {v9 .. v16}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4}, LX/0p0;->A03()V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
