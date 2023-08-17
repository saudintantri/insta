.class public final LX/KrO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/KrO;->A00:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/KwW;)LX/5M5;
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iget-object v5, v0, LX/KwW;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-virtual {v7, v5, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-eqz v8, :cond_f

    .line 19
    .line 20
    iget-object v3, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, LX/KwW;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-virtual {v7, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    array-length v1, v3

    .line 44
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    aget-object v1, v3, v2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v5, LX/KrO;->A00:Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v0, LX/KwW;->A05:Ljava/util/List;

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    iget v1, v0, LX/KwW;->A00:I

    .line 68
    .line 69
    invoke-static {v4, v1}, LX/KoW;->A00(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v9, v1, :cond_d

    .line 78
    .line 79
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v2, v1, :cond_2

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v3, v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [B

    .line 114
    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [B

    .line 120
    .line 121
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v10, v8, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v1, 0x524

    .line 136
    .line 137
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v3, "font_italic"

    .line 142
    .line 143
    const-string v4, "font_weight"

    .line 144
    .line 145
    const-string v5, "font_ttc_index"

    .line 146
    .line 147
    const-string v7, "file_id"

    .line 148
    .line 149
    const-string v15, "_id"

    .line 150
    .line 151
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v1, Landroid/net/Uri$Builder;

    .line 156
    .line 157
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v9, "content"

    .line 161
    .line 162
    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-instance v1, Landroid/net/Uri$Builder;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v1, "file"

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v13, 0x1

    .line 199
    :try_start_0
    const-string v18, "font_variation_settings"

    .line 200
    .line 201
    move-object/from16 v17, v5

    .line 202
    .line 203
    move-object/from16 v19, v4

    .line 204
    .line 205
    move-object/from16 v20, v3

    .line 206
    .line 207
    move-object/from16 v21, v8

    .line 208
    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    const-string v19, "query = ?"

    .line 220
    .line 221
    iget-object v0, v0, LX/KwW;->A04:Ljava/lang/String;

    .line 222
    .line 223
    filled-new-array {v0}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    const v9, 0x3d9e5d87

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v11, :cond_4

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_3
    invoke-static {v0, v9, v1}, LX/0Tn;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v17, v11

    .line 242
    .line 243
    move-object/from16 v21, v6

    .line 244
    .line 245
    move-object/from16 p0, v6

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    const/4 v0, 0x0

    .line 255
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 256
    :goto_4
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_b

    .line 261
    .line 262
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    const/4 v9, -0x1

    .line 297
    if-eq v8, v9, :cond_5

    .line 298
    .line 299
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    goto :goto_6

    .line 304
    :cond_5
    const/16 v19, 0x0

    .line 305
    .line 306
    :goto_6
    if-eq v5, v9, :cond_6

    .line 307
    .line 308
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    goto :goto_7

    .line 313
    :cond_6
    const/16 v17, 0x0

    .line 314
    .line 315
    :goto_7
    if-ne v7, v9, :cond_7

    .line 316
    .line 317
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v11, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    goto :goto_8

    .line 326
    :cond_7
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {v14, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    :goto_8
    if-eq v4, v9, :cond_8

    .line 335
    .line 336
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v18

    .line 340
    goto :goto_9

    .line 341
    :cond_8
    const/16 v18, 0x190

    .line 342
    .line 343
    :goto_9
    if-eq v3, v9, :cond_9

    .line 344
    .line 345
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/16 v20, 0x1

    .line 350
    .line 351
    if-eq v0, v13, :cond_a

    .line 352
    .line 353
    :cond_9
    const/16 v20, 0x0

    .line 354
    .line 355
    :cond_a
    new-instance v15, LX/5M4;

    .line 356
    .line 357
    invoke-direct/range {v15 .. v20}, LX/5M4;-><init>(Landroid/net/Uri;IIIZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    :cond_c
    new-array v0, v10, [LX/5M4;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, [LX/5M4;

    .line 379
    .line 380
    new-instance v1, LX/5M5;

    .line 381
    .line 382
    invoke-direct {v1, v0, v10}, LX/5M5;-><init>([LX/5M4;I)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    throw v0

    .line 388
    :cond_d
    const/4 v0, 0x1

    .line 389
    new-instance v1, LX/5M5;

    .line 390
    .line 391
    invoke-direct {v1, v6, v0}, LX/5M5;-><init>([LX/5M4;I)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_e
    const-string v1, "Found content provider "

    .line 396
    .line 397
    const-string v0, ", but package was not "

    .line 398
    .line 399
    invoke-static {v1, v5, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_f
    const-string v0, "No package found for authority: "

    .line 410
    .line 411
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

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
    .line 427
.end method
