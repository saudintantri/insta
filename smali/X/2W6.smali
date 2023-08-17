.class public final LX/2W6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I
    .locals 18

    .line 0
    new-instance v12, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v17, p2

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    array-length v15, v0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    :goto_0
    const/4 v9, 0x1

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    if-ge v10, v15, :cond_f

    .line 20
    .line 21
    aget-object v8, p2, v10

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    or-int/lit16 v0, v7, 0x200

    .line 32
    .line 33
    or-int/lit16 v1, v0, 0x200

    .line 34
    .line 35
    const v0, 0x8000

    .line 36
    .line 37
    .line 38
    or-int/2addr v1, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    :try_start_1
    invoke-virtual {v13, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v7, v9, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v7, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v7, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-ne v7, v0, :cond_7

    .line 54
    .line 55
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 65
    .line 66
    :goto_1
    if-nez v6, :cond_8

    .line 67
    .line 68
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    :catch_0
    :try_start_2
    move-exception v4

    .line 70
    const-string v3, "AppComponentManager"

    .line 71
    .line 72
    invoke-static {v7}, LX/2W6;->A02(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Got error while trying to get components of type[%s]. Fallback to manifest parsing.."

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/L3j;

    .line 101
    .line 102
    invoke-direct {v0}, LX/L3j;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v0, v1}, LX/L3j;->A03(Ljava/io/File;)LX/Ken;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eq v7, v9, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v7, v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    if-eq v7, v0, :cond_6

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    if-ne v7, v0, :cond_3

    .line 120
    .line 121
    iget-object v4, v5, LX/Ken;->A04:Ljava/util/List;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string v0, "Unsupported component type: "

    .line 125
    .line 126
    invoke-static {v0, v7}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    iget-object v4, v5, LX/Ken;->A05:Ljava/util/List;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v4, v5, LX/Ken;->A03:Ljava/util/List;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v4, v5, LX/Ken;->A06:Ljava/util/List;

    .line 143
    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-array v6, v0, [Landroid/content/pm/ComponentInfo;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v2, v0, :cond_8

    .line 156
    .line 157
    new-instance v0, Landroid/content/pm/ComponentInfo;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/content/pm/ComponentInfo;-><init>()V

    .line 160
    .line 161
    .line 162
    aput-object v0, v6, v2

    .line 163
    .line 164
    aget-object v1, v6, v2

    .line 165
    .line 166
    iget-object v0, v5, LX/Ken;->A00:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 181
    :cond_7
    :goto_4
    :try_start_4
    const-string v2, "AppComponentManager"

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "getComponentsForType component list was null for type[%s]."

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    new-array v6, v11, [Landroid/content/pm/ComponentInfo;

    .line 202
    .line 203
    :cond_8
    array-length v5, v6

    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_5
    if-ge v4, v5, :cond_e

    .line 206
    .line 207
    aget-object v2, v6, v4

    .line 208
    .line 209
    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    const-string v3, "enable-normal"

    .line 214
    .line 215
    const-string v0, "enable-stage"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sparse-switch v0, :sswitch_data_0

    .line 226
    .line 227
    .line 228
    :cond_9
    const-string v3, "AppComponentManager"

    .line 229
    .line 230
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 231
    .line 232
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "Could not match enable stage value \"%s\" for %s"

    .line 237
    .line 238
    invoke-static {v3, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_6
    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v3, Landroid/content/ComponentName;

    .line 246
    .line 247
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-static {v3, v13, v7, v9}, LX/2W6;->A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-nez v14, :cond_c

    .line 256
    .line 257
    const-string v14, "AppComponentManager"

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v7}, LX/2W6;->A02(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "Error getting component info with meta-data name[%s] type[%s]. Assuming component is not disabled-by-default..."

    .line 272
    .line 273
    invoke-static {v14, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_7
    invoke-virtual {v13, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v3, v2, v9}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    iget-object v1, v14, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    const-string v0, "default-state"

    .line 288
    .line 289
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    xor-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v13, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v9, :cond_d

    .line 302
    .line 303
    iget-object v1, v14, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 304
    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    const-string v0, "cmp_manager.persist_state"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    const/4 v2, 0x0

    .line 317
    goto :goto_7

    .line 318
    :sswitch_0
    const-string v0, "enable-after-login-urgent"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :sswitch_2
    const-string v0, "enable-warm-pretos"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :sswitch_3
    const-string v0, "enable-cold-pretos"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_e
    const-string v2, "AppComponentManager"

    .line 357
    .line 358
    const-string/jumbo v1, "updateComponents successfully updated all %s components of type[%s]"

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    add-int v16, v16, v5

    .line 377
    .line 378
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 379
    :catch_1
    move-exception v2

    .line 380
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "Error getting components type[%s] from the XML."

    .line 389
    .line 390
    invoke-static {v3, v0, v2, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "Error getting components from the XML"

    .line 394
    .line 395
    new-instance v0, Ljava/lang/RuntimeException;

    .line 396
    .line 397
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 401
    :catch_2
    move-exception v3

    .line 402
    const-string v2, "AppComponentManager"

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, LX/2W6;->A02(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string/jumbo v0, "updateComponents failed to update type[%s] error[%s]"

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_f
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    const-string v3, "AppComponentManager"

    .line 444
    .line 445
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez p3, :cond_11

    .line 454
    .line 455
    const-string/jumbo v0, "updateComponents Failed updating components for types[%s]. No more retries left."

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    const/16 v16, -0x1

    .line 466
    .line 467
    :cond_10
    return v16

    .line 468
    :cond_11
    const-string/jumbo v0, "updateComponents Failed updating components for types[%s]. Retries left[%s]"

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    add-int/lit8 v1, p3, -0x1

    .line 479
    .line 480
    new-array v0, v11, [Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, [Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-static {v2, v13, v0, v1}, LX/2W6;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    return v16

    .line 493
    nop

    .line 494
    :sswitch_data_0
    .sparse-switch
        -0x7a891a6c -> :sswitch_3
        -0x142a252d -> :sswitch_2
        -0x11ffa78f -> :sswitch_1
        0x5585f700 -> :sswitch_0
    .end sparse-switch
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
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
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;
    .locals 6

    .line 0
    const v3, 0x8200

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v3, 0x8280

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq p2, v0, :cond_4

    .line 13
    .line 14
    if-eq p2, v1, :cond_3

    .line 15
    .line 16
    if-eq p2, v2, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    return-object v5

    .line 27
    :cond_1
    return-object v5

    .line 28
    :cond_2
    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    return-object v5

    .line 33
    :cond_3
    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    return-object v5

    .line 38
    :cond_4
    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    return-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    :try_start_1
    invoke-static {p0, p1, p2, v0}, LX/2W6;->A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    :catch_1
    :cond_5
    const/4 v0, 0x0

    .line 54
    :cond_6
    const-string v4, "AppComponentManager"

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p2}, LX/2W6;->A02(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const-string v0, ", BUT succeeded without asking for metadata."

    .line 73
    .line 74
    :goto_0
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "getComponentInfo couldn\'t find component name[%s] type[%s] getMetaData[%s]%s"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_7
    const-string v0, "."

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Unknown (type = "

    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-static {v1, v0, p0}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Provider"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Service"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "Receiver"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "Activity"

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v7, v0, v6}, LX/2W6;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v10

    .line 51
    const-wide/16 v10, 0x3e8

    .line 52
    .line 53
    if-ltz v7, :cond_5

    .line 54
    .line 55
    const v4, 0x55a4fe49

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    const-string/jumbo v10, "versions"

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    array-length v6, v8

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-ge v1, v6, :cond_0

    .line 82
    .line 83
    aget-object v0, v8, v1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, LX/0Fz;->A00()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {p0, v4}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v1, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/0Fz;->A00()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v6, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 125
    .line 126
    .line 127
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    invoke-direct {v0, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 133
    .line 134
    .line 135
    if-ne v8, v9, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 150
    .line 151
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :catch_0
    const-string v0, "Can\'t get package info for this package."

    .line 153
    .line 154
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :goto_1
    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    new-instance v6, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;

    .line 164
    .line 165
    invoke-direct {v6, p1, v7, v2, v3}, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;-><init>(Ljava/lang/String;IJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const v0, 0x18fb63ea

    .line 177
    .line 178
    .line 179
    if-eq v1, v0, :cond_2

    .line 180
    .line 181
    const v0, 0x2a9664f1

    .line 182
    .line 183
    .line 184
    if-ne v1, v0, :cond_4

    .line 185
    .line 186
    const-string v0, "com.facebook.katana"

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-static {p0, v4}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "perflog"

    .line 202
    .line 203
    .line 204
    new-instance v4, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_2
    const-string v0, "com.facebook.wakizashi"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_3
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 225
    .line 226
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    .line 233
    .line 234
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    .line 247
    .line 248
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 249
    :catch_1
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 258
    :catch_2
    move-exception v2

    .line 259
    const-string v1, "AppComponentManager"

    .line 260
    .line 261
    const-string v0, "Error reading entries from existing analytics file."

    .line 262
    .line 263
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    :goto_5
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    .line 276
    .line 277
    invoke-direct {v1, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 289
    .line 290
    .line 291
    goto :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 292
    :catch_3
    move-exception v2

    .line 293
    const-string v1, "AppComponentManager"

    .line 294
    .line 295
    const-string v0, "Error writing entries to logfile."

    .line 296
    .line 297
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catch_4
    move-exception v2

    .line 305
    const-string v1, "Failed to touch file: "

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    div-long/2addr v2, v10

    .line 330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "Failed to set enable stage %d for pkg[%s], can\'t resume. Duration[%s]"

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method
