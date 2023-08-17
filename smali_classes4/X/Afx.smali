.class public final LX/Afx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v6, v7, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget-object v0, v5, LX/5bA;->A00:LX/5aw;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v0, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v7, v10}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v7}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v7, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v7, v0}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v7, v0}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_14

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_14

    .line 69
    .line 70
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v1}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_14

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :try_start_0
    invoke-static {v0}, LX/2X3;->valueOf(Ljava/lang/String;)LX/2X3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    invoke-static {v3}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v0, v0, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_14

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :catch_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :try_start_1
    invoke-static {v0}, LX/53R;->valueOf(Ljava/lang/String;)LX/53R;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/2X3;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/53R;

    .line 173
    .line 174
    new-instance v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    .line 175
    .line 176
    invoke-direct {v0, v3, v1}, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;-><init>(LX/2X3;LX/53R;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    .line 184
    .line 185
    invoke-direct {v1, v8}, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    move-object/from16 v0, v20

    .line 193
    .line 194
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    .line 225
    .line 226
    iget-object v1, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A00:LX/2X3;

    .line 227
    .line 228
    sget-object v3, LX/2X3;->A04:LX/2X3;

    .line 229
    .line 230
    if-ne v1, v3, :cond_5

    .line 231
    .line 232
    iget-object v0, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/53R;

    .line 233
    .line 234
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, LX/53R;->A03:LX/53R;

    .line 238
    .line 239
    if-ne v0, v2, :cond_4

    .line 240
    .line 241
    invoke-static/range {v20 .. v20}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LX/3Hf;->A02:LX/3Gi;

    .line 246
    .line 247
    iget-object v1, v0, LX/3Gi;->A00:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 253
    .line 254
    invoke-direct {v0, v4, v1, v3, v2}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/2X3;LX/53R;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    sget-object v2, LX/53R;->A02:LX/53R;

    .line 262
    .line 263
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    sget-object v18, LX/0Ww;->A00:Landroid/content/Context;

    .line 271
    .line 272
    new-instance v0, LX/67D;

    .line 273
    .line 274
    invoke-direct {v0}, LX/67D;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v12, v0, LX/67D;->A02:LX/67C;

    .line 278
    .line 279
    iget-object v11, v0, LX/67D;->A00:LX/0lI;

    .line 280
    .line 281
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    packed-switch v0, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    sget-object v13, LX/67A;->A01:LX/67A;

    .line 293
    .line 294
    :goto_5
    iget-object v7, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/53R;

    .line 295
    .line 296
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/53R;->A03:LX/53R;

    .line 304
    .line 305
    if-ne v7, v0, :cond_7

    .line 306
    .line 307
    sget-object v0, LX/67H;->A02:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v0, v1

    .line 328
    check-cast v0, LX/67K;

    .line 329
    .line 330
    iget-object v0, v0, LX/67K;->A04:LX/67A;

    .line 331
    .line 332
    if-ne v13, v0, :cond_6

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_0
    sget-object v13, LX/67A;->A06:LX/67A;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :pswitch_1
    sget-object v13, LX/67A;->A05:LX/67A;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :pswitch_2
    sget-object v13, LX/67A;->A04:LX/67A;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_3
    sget-object v13, LX/67A;->A03:LX/67A;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :pswitch_4
    sget-object v13, LX/67A;->A02:LX/67A;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_7
    sget-object v0, LX/67H;->A01:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v0, v1

    .line 374
    check-cast v0, LX/67K;

    .line 375
    .line 376
    iget-object v0, v0, LX/67K;->A04:LX/67A;

    .line 377
    .line 378
    if-ne v13, v0, :cond_8

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    :catch_2
    :cond_a
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    check-cast v13, LX/67K;

    .line 399
    .line 400
    const-string v2, "app_not_installed"

    .line 401
    .line 402
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_b

    .line 407
    .line 408
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 409
    .line 410
    .line 411
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    .line 412
    :try_start_3
    iget-object v0, v13, LX/67K;->A02:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 419
    .line 420
    if-nez v0, :cond_b

    .line 421
    .line 422
    const-string v0, "app_disabled"

    .line 423
    .line 424
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-interface {v12, v1, v13}, LX/67C;->CUT(Ljava/util/Map;LX/67K;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5

    .line 431
    :catch_3
    move-exception v0

    .line 432
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-interface {v12, v1, v13}, LX/67C;->CUT(Ljava/util/Map;LX/67K;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_b
    iget-object v1, v13, LX/67K;->A00:Landroid/net/Uri;

    .line 444
    .line 445
    move-object/from16 v0, v18

    .line 446
    .line 447
    invoke-virtual {v11, v0, v1}, LX/0lI;->A04(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    if-eqz v14, :cond_a
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    .line 452
    .line 453
    :try_start_5
    invoke-static {v14, v13, v12}, LX/67F;->A00(Landroid/content/ContentProviderClient;LX/67K;LX/67C;)Landroid/database/Cursor;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_d

    .line 458
    .line 459
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    iget-object v2, v13, LX/67K;->A04:LX/67A;

    .line 464
    .line 465
    sget-object v0, LX/6AA;->A00:Ljava/util/Map;

    .line 466
    .line 467
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/6AD;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 472
    .line 473
    :cond_c
    :goto_9
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    invoke-interface {v1, v3, v7, v2}, LX/6AD;->DAW(Landroid/database/Cursor;LX/53R;LX/67A;)Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_9
    :try_end_6
    .catch LX/6G9; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 489
    :catch_4
    move-exception v0

    .line 490
    :try_start_7
    invoke-interface {v12, v13, v0}, LX/67C;->Ca7(LX/67K;LX/6G9;)V

    .line 491
    .line 492
    .line 493
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 494
    :catchall_0
    :try_start_8
    move-exception v0

    .line 495
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 500
    .line 501
    .line 502
    :cond_d
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    goto :goto_b

    .line 507
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 508
    .line 509
    .line 510
    :goto_b
    move-object/from16 v17, v15

    .line 511
    .line 512
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->close()V

    .line 513
    .line 514
    .line 515
    goto :goto_8
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 516
    :catch_5
    invoke-interface {v12, v13}, LX/67C;->CUS(LX/67K;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_f
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_10
    invoke-static {v9}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_13

    .line 544
    .line 545
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    :cond_11
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_12

    .line 558
    .line 559
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 564
    .line 565
    iget-object v0, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2X3;

    .line 566
    .line 567
    iget-object v7, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/53R;

    .line 568
    .line 569
    iget-object v3, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    if-eqz v7, :cond_11

    .line 574
    .line 575
    if-eqz v3, :cond_11

    .line 576
    .line 577
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "app_source"

    .line 586
    .line 587
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "device_id_type"

    .line 595
    .line 596
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const/16 v1, 0x9

    .line 600
    .line 601
    const/16 v0, 0x6b

    .line 602
    .line 603
    invoke-static {v6, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_12
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    invoke-static {v5, v1, v0, v8, v6}, LX/92s;->A1R(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    return-object v4

    .line 624
    :cond_13
    move-object/from16 v0, p0

    .line 625
    .line 626
    invoke-static {v5, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 627
    .line 628
    .line 629
    :cond_14
    return-object v4

    .line 630
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method
