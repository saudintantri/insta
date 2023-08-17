.class public final LX/3dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3eX;

.field public final A01:LX/43z;

.field public final A02:LX/0SF;

.field public final A03:LX/2wg;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 37

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/43z;

    .line 6
    .line 7
    invoke-direct {v0}, LX/43z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v3, LX/3dp;->A01:LX/43z;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iput-object v0, v3, LX/3dp;->A02:LX/0SF;

    .line 15
    .line 16
    invoke-static {v0}, LX/2wg;->A00(LX/0SF;)LX/2wg;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v3, LX/3dp;->A03:LX/2wg;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v5, v4, LX/2wg;->A02:LX/0SF;

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x8100bf0002014aL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    monitor-exit v4

    .line 41
    if-eqz v0, :cond_11

    .line 42
    .line 43
    iget-object v1, v3, LX/3dp;->A02:LX/0SF;

    .line 44
    .line 45
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_11

    .line 50
    .line 51
    invoke-virtual {v4}, LX/2wg;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, LX/2wg;->A02()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    :cond_0
    new-instance v5, LX/3dt;

    .line 64
    .line 65
    invoke-direct {v5, v3}, LX/3dt;-><init>(LX/3dp;)V

    .line 66
    .line 67
    .line 68
    const-class v2, LX/3du;

    .line 69
    .line 70
    new-instance v0, LX/5HP;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/5HP;-><init>(LX/0SF;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, LX/3du;

    .line 80
    .line 81
    const-class v2, LX/3dv;

    .line 82
    .line 83
    new-instance v0, LX/54S;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/54S;-><init>(LX/0SF;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, LX/3dv;

    .line 93
    .line 94
    new-instance v15, LX/3dw;

    .line 95
    .line 96
    invoke-direct {v15}, LX/3dw;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v14, LX/3dx;

    .line 100
    .line 101
    invoke-direct {v14}, LX/3dx;-><init>()V

    .line 102
    .line 103
    .line 104
    const-class v2, LX/3dy;

    .line 105
    .line 106
    new-instance v0, LX/4wu;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/4wu;-><init>(LX/0SF;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3dy;

    .line 116
    .line 117
    new-instance v13, LX/3dz;

    .line 118
    .line 119
    invoke-direct {v13}, LX/3dz;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v10, LX/3e0;

    .line 123
    .line 124
    move-object/from16 v17, v5

    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    invoke-direct/range {v10 .. v17}, LX/3e0;-><init>(LX/3du;LX/3dv;LX/3dz;LX/3dx;LX/3dw;LX/3dy;LX/3dt;)V

    .line 129
    .line 130
    .line 131
    new-instance v17, LX/3e2;

    .line 132
    .line 133
    invoke-direct/range {v17 .. v17}, LX/3e2;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v13, v3, LX/3dp;->A01:LX/43z;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v4}, LX/2wg;->A01()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    new-instance v9, LX/3e3;

    .line 158
    .line 159
    invoke-direct {v9}, LX/3e3;-><init>()V

    .line 160
    .line 161
    .line 162
    const-class v2, LX/440;

    .line 163
    .line 164
    new-instance v0, LX/56R;

    .line 165
    .line 166
    invoke-direct {v0, v6}, LX/56R;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, LX/440;

    .line 174
    .line 175
    const-class v2, LX/3e4;

    .line 176
    .line 177
    new-instance v0, LX/4a6;

    .line 178
    .line 179
    invoke-direct {v0, v6}, LX/4a6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LX/3e4;

    .line 187
    .line 188
    const-class v2, LX/3e5;

    .line 189
    .line 190
    new-instance v0, LX/5Lg;

    .line 191
    .line 192
    invoke-direct {v0, v6}, LX/5Lg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/3e5;

    .line 200
    .line 201
    new-instance v2, LX/3e6;

    .line 202
    .line 203
    invoke-direct {v2, v8, v9, v0, v7}, LX/3e6;-><init>(LX/440;LX/3e3;LX/3e5;LX/3e4;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-virtual {v4}, LX/2wg;->A02()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    new-instance v4, LX/HPz;

    .line 219
    .line 220
    invoke-direct {v4, v6}, LX/HPz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 221
    .line 222
    .line 223
    const-class v1, LX/3e4;

    .line 224
    .line 225
    new-instance v0, LX/4a6;

    .line 226
    .line 227
    invoke-direct {v0, v6}, LX/4a6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/3e4;

    .line 235
    .line 236
    new-instance v5, LX/N45;

    .line 237
    .line 238
    invoke-direct {v5, v0, v4}, LX/N45;-><init>(LX/3e4;LX/HPz;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    const/4 v4, 0x0

    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    new-instance v21, LX/441;

    .line 245
    .line 246
    invoke-direct/range {v21 .. v21}, LX/441;-><init>()V

    .line 247
    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    move-object v14, v12

    .line 254
    move-object v15, v12

    .line 255
    new-instance v6, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v33, LX/442;

    .line 261
    .line 262
    invoke-direct/range {v33 .. v33}, LX/442;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v10, LX/3e0;->A00:LX/3dw;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/3dw;->A00()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v35

    .line 271
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v36, v0, 0x1

    .line 280
    .line 281
    new-instance v30, LX/3e7;

    .line 282
    .line 283
    invoke-direct/range {v30 .. v30}, LX/3e7;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v34, LX/3e8;

    .line 287
    .line 288
    invoke-direct/range {v34 .. v34}, LX/3e8;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v31, LX/3dr;

    .line 292
    .line 293
    invoke-direct/range {v31 .. v31}, LX/3dr;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v32, LX/3dr;

    .line 297
    .line 298
    invoke-direct/range {v32 .. v32}, LX/3dr;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v20, LX/443;

    .line 302
    .line 303
    move-object/from16 v29, v20

    .line 304
    .line 305
    invoke-direct/range {v29 .. v36}, LX/443;-><init>(LX/3e7;LX/3dr;LX/3dr;LX/442;LX/3e8;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_3

    .line 312
    .line 313
    iget-object v0, v2, LX/3e6;->A00:LX/3e4;

    .line 314
    .line 315
    const-string v1, "cs_key"

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    iget-object v0, v0, LX/3e4;->A00:Landroid/content/SharedPreferences;

    .line 320
    .line 321
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_4

    .line 326
    .line 327
    invoke-static {}, LX/3e6;->A00()LX/444;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_0
    const/16 v24, 0x1

    .line 332
    .line 333
    new-instance v14, LX/3eA;

    .line 334
    .line 335
    invoke-direct {v14}, LX/3eA;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_3
    const/4 v11, 0x0

    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    iget-object v0, v5, LX/N45;->A00:LX/3e4;

    .line 345
    .line 346
    const-string v1, "zbd_state"

    .line 347
    .line 348
    iget-object v0, v0, LX/3e4;->A00:Landroid/content/SharedPreferences;

    .line 349
    .line 350
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_4
    :try_start_1
    new-instance v11, LX/L37;

    .line 359
    .line 360
    invoke-direct {v11, v0}, LX/L37;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 361
    .line 362
    .line 363
    :try_start_2
    const-string v0, "config"

    .line 364
    .line 365
    const-class v10, Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-static {v11, v10, v0}, LX/L37;->A00(LX/L37;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v4, LX/L37;

    .line 372
    .line 373
    invoke-direct {v4, v0}, LX/L37;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    .line 374
    .line 375
    .line 376
    :try_start_3
    const-string v1, "urlConfigs"

    .line 377
    .line 378
    const-class v0, Lorg/json/JSONArray;

    .line 379
    .line 380
    invoke-static {v4, v0, v1}, LX/L37;->A00(LX/L37;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lorg/json/JSONArray;

    .line 385
    .line 386
    new-instance v7, LX/3dr;

    .line 387
    .line 388
    invoke-direct {v7}, LX/3dr;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ge v4, v0, :cond_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 397
    .line 398
    :try_start_4
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 402
    :try_start_5
    new-instance v0, LX/MnN;

    .line 403
    .line 404
    invoke-direct {v0, v1}, LX/MnN;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v0}, LX/3dr;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :catch_0
    move-exception v1

    .line 414
    new-instance v0, Ljava/io/IOException;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 420
    :catch_1
    const/4 v7, 0x0

    .line 421
    :cond_5
    :try_start_6
    new-instance v9, LX/3dr;

    .line 422
    .line 423
    invoke-direct {v9}, LX/3dr;-><init>()V

    .line 424
    .line 425
    .line 426
    if-eqz v7, :cond_7

    .line 427
    .line 428
    invoke-virtual {v7}, LX/3dr;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/MnN;

    .line 443
    .line 444
    iget-object v1, v0, LX/MnN;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 447
    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    const-class v0, Lorg/json/JSONArray;

    .line 451
    .line 452
    :goto_3
    invoke-static {v0, v1}, LX/KQT;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v4, LX/L37;

    .line 457
    .line 458
    invoke-direct {v4, v0}, LX/L37;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/4 v8, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 462
    :try_start_7
    const-string v1, "key"

    .line 463
    .line 464
    const-class v0, Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v4, v0, v1}, LX/L37;->A00(LX/L37;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 473
    :catch_2
    move-object v7, v12

    .line 474
    :goto_4
    :try_start_8
    const-string v1, "url"

    .line 475
    .line 476
    const-class v0, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v4, v0, v1}, LX/L37;->A00(LX/L37;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/String;

    .line 483
    .line 484
    move-object v8, v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 485
    :catch_3
    :try_start_9
    const-string v0, "cooldownSec"

    .line 486
    .line 487
    invoke-virtual {v4, v0}, LX/L37;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 496
    :catch_4
    const-wide/16 v0, 0x0

    .line 497
    .line 498
    :goto_5
    :try_start_a
    new-instance v4, LX/Mom;

    .line 499
    .line 500
    invoke-direct {v4, v7, v8, v0, v1}, LX/Mom;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v4}, LX/3dr;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_6
    move-object v0, v10

    .line 508
    goto :goto_3

    .line 509
    :cond_7
    new-instance v1, LX/3e9;

    .line 510
    .line 511
    invoke-direct {v1, v9}, LX/3e9;-><init>(LX/3dr;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 512
    .line 513
    .line 514
    :try_start_b
    const-string v0, "lastPingStartTimeMap"

    .line 515
    .line 516
    invoke-static {v11, v10, v0}, LX/L37;->A00(LX/L37;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-instance v0, LX/L37;

    .line 521
    .line 522
    invoke-direct {v0, v4}, LX/L37;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v16, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 526
    .line 527
    :catch_5
    :try_start_c
    new-instance v8, LX/442;

    .line 528
    .line 529
    invoke-direct {v8}, LX/442;-><init>()V

    .line 530
    .line 531
    .line 532
    if-eqz v16, :cond_a

    .line 533
    .line 534
    invoke-static/range {v16 .. v16}, LX/L37;->A01(LX/L37;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v4, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_8

    .line 552
    .line 553
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_a

    .line 570
    .line 571
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Ljava/lang/String;

    .line 576
    .line 577
    const/16 v0, 0x130

    .line 578
    .line 579
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 583
    :try_start_d
    invoke-static/range {v16 .. v16}, LX/L37;->A01(LX/L37;)Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_9

    .line 592
    .line 593
    invoke-static/range {v16 .. v16}, LX/L37;->A01(LX/L37;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 601
    :try_start_e
    const-class v0, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-static {v0, v4}, LX/KQT;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v9

    .line 613
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-object v0, v8, LX/442;->A00:Ljava/util/HashMap;

    .line 618
    .line 619
    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 623
    :cond_9
    :try_start_f
    invoke-static {v7, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v0, Ljava/io/IOException;

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 633
    :catch_6
    :try_start_10
    invoke-static {v7, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v0, Ljava/io/IOException;

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_a
    const/4 v7, 0x0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 644
    :try_start_11
    const-string v0, "carrierSignalEnabled"

    .line 645
    .line 646
    invoke-virtual {v11, v0}, LX/L37;->A03(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    goto :goto_8
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 651
    :catch_7
    const/4 v0, 0x0

    .line 652
    :goto_8
    :try_start_12
    const-string v4, "periodicPingActionNotPersisted"

    .line 653
    .line 654
    invoke-virtual {v11, v4}, LX/L37;->A03(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 658
    :catch_8
    :try_start_13
    new-instance v4, LX/444;

    .line 659
    .line 660
    invoke-direct {v4, v1, v8, v0, v7}, LX/444;-><init>(LX/3e9;LX/442;ZZ)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :catch_9
    invoke-static {}, LX/3e6;->A00()LX/444;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    goto/16 :goto_0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 670
    .line 671
    :catch_a
    invoke-static {}, LX/3e6;->A00()LX/444;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :goto_9
    :try_start_14
    new-instance v7, LX/L37;

    .line 678
    .line 679
    invoke-direct {v7, v0}, LX/L37;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_11

    .line 680
    .line 681
    .line 682
    :try_start_15
    const-string v0, "config"

    .line 683
    .line 684
    const-class v1, Lorg/json/JSONObject;

    .line 685
    .line 686
    invoke-static {v7, v1, v0}, LX/L37;->A00(LX/L37;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v10, LX/L37;

    .line 691
    .line 692
    invoke-direct {v10, v0}, LX/L37;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const-string v0, "zbdUrls"

    .line 696
    .line 697
    invoke-static {v10, v1, v0}, LX/L37;->A00(LX/L37;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v8, LX/L37;

    .line 702
    .line 703
    invoke-direct {v8, v0}, LX/L37;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    const/4 v9, 0x0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11

    .line 707
    :try_start_16
    const-string v1, "freeUrl"

    .line 708
    .line 709
    const-class v0, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v8, v0, v1}, LX/L37;->A00(LX/L37;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Ljava/lang/String;

    .line 716
    .line 717
    goto :goto_a
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 718
    :catch_b
    move-object v2, v12

    .line 719
    :goto_a
    :try_start_17
    const-string v1, "paidUrl"

    .line 720
    .line 721
    const-class v0, Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v8, v0, v1}, LX/L37;->A00(LX/L37;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/String;

    .line 728
    .line 729
    move-object v9, v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    .line 730
    :catch_c
    :try_start_18
    new-instance v8, LX/Mnh;

    .line 731
    .line 732
    invoke-direct {v8, v2, v9}, LX/Mnh;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11

    .line 733
    .line 734
    .line 735
    :try_start_19
    const-string v0, "coolDownSec"

    .line 736
    .line 737
    invoke-virtual {v10, v0}, LX/L37;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    goto :goto_b
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    .line 746
    :catch_d
    const-wide/16 v0, 0x0

    .line 747
    .line 748
    :goto_b
    :try_start_1a
    new-instance v2, LX/Mng;

    .line 749
    .line 750
    invoke-direct {v2, v8, v0, v1}, LX/Mng;-><init>(LX/Mnh;J)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11

    .line 751
    .line 752
    .line 753
    :try_start_1b
    const-string v0, "lastPingTime"

    .line 754
    .line 755
    invoke-virtual {v7, v0}, LX/L37;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 760
    .line 761
    .line 762
    move-result-wide v31

    .line 763
    goto :goto_c
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 764
    :catch_e
    const-wide/16 v31, 0x0

    .line 765
    .line 766
    :goto_c
    :try_start_1c
    const-string v0, "hasBalance"

    .line 767
    .line 768
    invoke-virtual {v7, v0}, LX/L37;->A03(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v33

    .line 772
    goto :goto_d
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 773
    :catch_f
    const/16 v33, 0x0

    .line 774
    .line 775
    :goto_d
    :try_start_1d
    const-string v0, "wasLastPingSuccessful"

    .line 776
    .line 777
    invoke-virtual {v7, v0}, LX/L37;->A03(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v34

    .line 781
    goto :goto_e
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10

    .line 782
    :catch_10
    const/16 v34, 0x0

    .line 783
    .line 784
    :goto_e
    :try_start_1e
    new-instance v22, LX/Mrc;

    .line 785
    .line 786
    move-object/from16 v29, v22

    .line 787
    .line 788
    move-object/from16 v30, v2

    .line 789
    .line 790
    invoke-direct/range {v29 .. v34}, LX/Mrc;-><init>(LX/Mng;JZZ)V

    .line 791
    .line 792
    .line 793
    goto :goto_f
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11

    .line 794
    :catch_11
    :cond_b
    const-wide/16 v31, 0x0

    .line 795
    .line 796
    new-instance v22, LX/Mrc;

    .line 797
    .line 798
    move-object/from16 v29, v22

    .line 799
    .line 800
    move-object/from16 v30, v12

    .line 801
    .line 802
    move/from16 v33, v11

    .line 803
    .line 804
    move/from16 v34, v11

    .line 805
    .line 806
    invoke-direct/range {v29 .. v34}, LX/Mrc;-><init>(LX/Mng;JZZ)V

    .line 807
    .line 808
    .line 809
    :goto_f
    const/16 v28, 0x1

    .line 810
    .line 811
    new-instance v15, LX/N3f;

    .line 812
    .line 813
    invoke-direct {v15}, LX/N3f;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_c
    new-instance v1, LX/445;

    .line 820
    .line 821
    move/from16 v23, v11

    .line 822
    .line 823
    move/from16 v25, v11

    .line 824
    .line 825
    move/from16 v26, v11

    .line 826
    .line 827
    move/from16 v27, v11

    .line 828
    .line 829
    move-object/from16 v18, v1

    .line 830
    .line 831
    move-object/from16 v19, v4

    .line 832
    .line 833
    invoke-direct/range {v18 .. v28}, LX/445;-><init>(LX/444;LX/443;LX/441;LX/Mrc;ZZZZZZ)V

    .line 834
    .line 835
    .line 836
    new-instance v4, LX/3eC;

    .line 837
    .line 838
    invoke-direct {v4, v14, v15}, LX/3eC;-><init>(LX/3eB;LX/3eB;)V

    .line 839
    .line 840
    .line 841
    new-instance v5, LX/3eE;

    .line 842
    .line 843
    invoke-direct {v5}, LX/3eE;-><init>()V

    .line 844
    .line 845
    .line 846
    new-instance v8, LX/3dr;

    .line 847
    .line 848
    invoke-direct {v8}, LX/3dr;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_e

    .line 860
    .line 861
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/3e1;

    .line 866
    .line 867
    invoke-interface {v0}, LX/3e1;->ArI()LX/3dr;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v0}, LX/3ds;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_d

    .line 880
    .line 881
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-interface {v8, v0}, LX/3ds;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_e
    new-instance v7, LX/3eS;

    .line 890
    .line 891
    invoke-direct {v7, v8}, LX/3eS;-><init>(LX/3dr;)V

    .line 892
    .line 893
    .line 894
    new-instance v8, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    new-instance v2, LX/MHi;

    .line 900
    .line 901
    move-object/from16 v0, v17

    .line 902
    .line 903
    invoke-direct {v2, v0}, LX/MHi;-><init>(LX/3e2;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    new-instance v0, LX/3eU;

    .line 910
    .line 911
    invoke-direct {v0}, LX/3eU;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    new-instance v0, LX/3eV;

    .line 918
    .line 919
    invoke-direct {v0}, LX/3eV;-><init>()V

    .line 920
    .line 921
    .line 922
    filled-new-array {v0, v5, v7}, [LX/3eG;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    new-instance v0, LX/4mh;

    .line 927
    .line 928
    invoke-direct {v0, v2}, LX/4mh;-><init>([LX/3eG;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    new-array v0, v11, [LX/3eT;

    .line 935
    .line 936
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, [LX/3eT;

    .line 941
    .line 942
    invoke-static {v0}, LX/447;->A00([LX/3eT;)LX/3eT;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    new-instance v0, LX/3eW;

    .line 947
    .line 948
    invoke-direct {v0, v4, v13, v1}, LX/3eW;-><init>(LX/3eB;LX/43z;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v2, v0}, LX/3eT;->APe(LX/3eX;)LX/3eX;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    iput-object v4, v13, LX/43z;->A00:LX/3eX;

    .line 956
    .line 957
    invoke-virtual {v13}, LX/43z;->A00()V

    .line 958
    .line 959
    .line 960
    iput-object v4, v7, LX/3eS;->A00:LX/3eX;

    .line 961
    .line 962
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_10

    .line 971
    .line 972
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, LX/3e1;

    .line 977
    .line 978
    invoke-interface {v0}, LX/3e1;->B9x()LX/3dr;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, LX/3dr;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_f

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/3ei;

    .line 997
    .line 998
    invoke-virtual {v5, v0, v12}, LX/3eE;->A00(LX/3ei;LX/448;)LX/448;

    .line 999
    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_10
    invoke-static {v4}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v4, v3, LX/3dp;->A00:LX/3eX;

    .line 1006
    .line 1007
    :cond_11
    iget-object v0, v3, LX/3dp;->A02:LX/0SF;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iget-object v4, v3, LX/3dp;->A00:LX/3eX;

    .line 1014
    .line 1015
    if-eqz v4, :cond_12

    .line 1016
    .line 1017
    invoke-static {v0}, LX/3fD;->A02(LX/1Cv;)LX/3e8;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-static {v0}, LX/3fD;->A01(LX/1Cv;)LX/3dr;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-static {v0}, LX/3fD;->A00(LX/1Cv;)LX/3dr;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    new-instance v0, LX/3fE;

    .line 1030
    .line 1031
    invoke-direct {v0, v2, v1, v3}, LX/3fE;-><init>(LX/3dr;LX/3dr;LX/3e8;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v4, v0}, LX/3eX;->AND(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_12
    return-void

    .line 1038
    :catchall_0
    move-exception v0

    .line 1039
    monitor-exit v4

    .line 1040
    throw v0
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
.end method

.method public static A00(LX/0SF;)LX/3dp;
    .locals 2

    .line 0
    const-class v1, LX/3dp;

    .line 1
    .line 2
    new-instance v0, LX/537;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/537;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3dp;

    .line 12
    .line 13
    return-object v0
.end method
