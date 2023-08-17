.class public final LX/2ad;
.super LX/2ae;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "com\\.htc\\.software\\.Sense(\\d+(?:\\.\\d+)?).*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2ad;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2ae;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2ad;->A00:Ljava/lang/Float;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;I)Z
    .locals 24

    .line 0
    :try_start_0
    move-object/from16 v23, p0

    .line 1
    .line 2
    move-object/from16 v0, v23

    .line 3
    .line 4
    iget-object v0, v0, LX/2ad;->A00:Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    .line 12
    const/high16 v1, 0x40a00000    # 5.0f

    .line 13
    .line 14
    cmpl-float v0, v2, v0

    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    move/from16 v8, p2

    .line 19
    .line 20
    if-ltz v0, :cond_5

    .line 21
    .line 22
    cmpg-float v0, v2, v1

    .line 23
    .line 24
    if-gez v0, :cond_5

    .line 25
    .line 26
    const-string v7, "com.htc.launcher.action.UPDATE_SHORTCUT"

    .line 27
    .line 28
    new-instance v6, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v4, "packagename"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v3, "count"

    .line 49
    .line 50
    invoke-virtual {v6, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    const-string v12, "%"

    .line 57
    .line 58
    const-string v11, "_id"

    .line 59
    .line 60
    const-string/jumbo v10, "intent"

    .line 61
    .line 62
    .line 63
    new-instance v16, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "content://com.htc.launcher.settings/favorites"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v9, v15}, LX/0Kx;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    if-eqz v17, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    :try_start_1
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    const-string v13, "%s LIKE ?"

    .line 88
    .line 89
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v12, v0, v12}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    move-object/from16 v22, v2

    .line 110
    .line 111
    move-object/from16 v18, v15

    .line 112
    .line 113
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_0
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    invoke-static {v0, v14}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-eqz v13, :cond_1

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-static {v9}, LX/2ae;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :catch_0
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 197
    .line 198
    .line 199
    goto :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :catchall_0
    :try_start_4
    move-exception v0

    .line 201
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    :cond_2
    throw v0

    .line 210
    :catch_1
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    .line 211
    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    new-instance v10, Landroid/content/Intent;

    .line 244
    .line 245
    invoke-direct {v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, LX/2ae;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v10, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    const-string/jumbo v11, "favorite_item_id"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, LX/2ae;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "%%%%s%%"

    .line 285
    .line 286
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    filled-new-array {v0}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string/jumbo v0, "selectArgs"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    cmpl-float v0, v2, v1

    .line 308
    .line 309
    if-lez v0, :cond_7

    .line 310
    .line 311
    const-string v0, "com.htc.launcher.action.SET_NOTIFICATION"

    .line 312
    .line 313
    new-instance v2, Landroid/content/Intent;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x10

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    invoke-static {v9}, LX/2ae;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "com.htc.launcher.extra.COMPONENT"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    const-string v0, "com.htc.launcher.extra.COUNT"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    :cond_6
    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 346
    :catch_2
    move-exception v2

    .line 347
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string/jumbo v0, "unexpected exception"

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    const/4 v0, 0x0

    .line 362
    return v0
    .line 363
    .line 364
    .line 365
    .line 366
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
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const-string v0, "com.htc.launcher"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    array-length v5, v6

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    aget-object v0, v6, v4

    .line 22
    .line 23
    iget-object v1, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "com.htc.software.Sense"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/2ad;->A01:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v0, 0x40800000    # 4.0f

    .line 67
    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-ltz v0, :cond_0

    .line 71
    .line 72
    iput-object v2, p0, LX/2ad;->A00:Ljava/lang/Float;

    .line 73
    .line 74
    return v3

    .line 75
    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return v7
.end method
