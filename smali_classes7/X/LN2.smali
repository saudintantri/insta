.class public final LX/LN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BmR(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0M3;Ljava/lang/Integer;)V
    .locals 20

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v1, LX/KSR;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v5, LX/KSR;->A00:LX/KuE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    if-eqz v5, :cond_29

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget v1, v5, LX/KuE;->A00:I

    .line 11
    .line 12
    if-lez v1, :cond_29

    .line 13
    .line 14
    iget-object v0, v5, LX/KuE;->A03:Ljava/util/Random;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_29

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_29

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v19, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const-string v0, "http"

    .line 49
    .line 50
    invoke-static {v1, v0, v7}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    if-nez v18, :cond_6

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string v11, "INTERNAL"

    .line 68
    .line 69
    :goto_1
    iget-object v2, v5, LX/KuE;->A01:LX/BGI;

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    const-string v16, ""

    .line 73
    .line 74
    move-object/from16 v1, v17

    .line 75
    .line 76
    if-nez v17, :cond_0

    .line 77
    .line 78
    move-object/from16 v1, v16

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    :cond_1
    filled-new-array {v1, v0, v11}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/KuE;->A02:Ljava/util/List;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v10, LX/1ew;->A00:LX/1ex;

    .line 117
    .line 118
    if-nez v10, :cond_2

    .line 119
    .line 120
    const/16 v0, 0x23

    .line 121
    .line 122
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 123
    .line 124
    invoke-direct {v10, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v5, v10, LX/1ex;->A01:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v0, v1, :cond_4

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_4
    iget-object v12, v10, LX/1ex;->A02:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v0, v1, :cond_3

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_5
    iget-object v1, v10, LX/1ex;->A00:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 156
    .line 157
    invoke-direct {v10, v5, v12, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const-string v1, "(^|[^\\w])"

    .line 162
    .line 163
    const-string v0, "($|[^\\w])"

    .line 164
    .line 165
    invoke-static {v1, v12, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v12, LX/2Xj;

    .line 170
    .line 171
    invoke-direct {v12, v0}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    const-string v1, "(^|[^0-9])"

    .line 176
    .line 177
    const-string v0, "($|[^0-9])"

    .line 178
    .line 179
    invoke-static {v1, v5, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v5, LX/2Xj;

    .line 184
    .line 185
    invoke-direct {v5, v0}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_0
    const-string v11, "SAME_KEY"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_1
    const-string v11, "FAMILY"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_2
    const-string v11, "TRUSTED_APP"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_3
    const-string v11, "ACCESSIBLE_BY_ANY_APP"

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_4
    const-string v11, "EXTERNAL"

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_5
    const-string v11, "THIRD_PARTY"

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_6
    const-string v11, "ANY"

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_5
    const/16 v18, 0x1

    .line 215
    .line 216
    :cond_6
    const-string v17, "--sanitized-authority--"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v9}, LX/KuE;->A00(Ljava/lang/String;Ljava/util/List;)LX/DnF;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-eqz v12, :cond_8

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    const/4 v12, 0x0

    .line 246
    :goto_6
    :try_start_1
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-nez v13, :cond_a

    .line 251
    .line 252
    sget-object v13, LX/160;->A00:LX/160;

    .line 253
    .line 254
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    :catch_0
    sget-object v13, LX/160;->A00:LX/160;

    .line 256
    .line 257
    :cond_a
    :goto_7
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_19

    .line 262
    .line 263
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    :cond_b
    if-nez v12, :cond_13

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-nez v10, :cond_11

    .line 281
    .line 282
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_c
    if-nez v12, :cond_1c

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    move-object/from16 v1, v17

    .line 295
    .line 296
    if-nez v17, :cond_d

    .line 297
    .line 298
    move-object/from16 v1, v16

    .line 299
    .line 300
    :cond_d
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    move-object/from16 v0, v16

    .line 307
    .line 308
    :cond_e
    invoke-virtual {v2, v1, v0, v7}, LX/BGI;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    if-nez v17, :cond_f

    .line 312
    .line 313
    move-object/from16 v17, v16

    .line 314
    .line 315
    :cond_f
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_10

    .line 320
    .line 321
    move-object/from16 v1, v16

    .line 322
    .line 323
    :cond_10
    move-object/from16 v0, v17

    .line 324
    .line 325
    filled-new-array {v0, v1, v11}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v10}, LX/IzK;->A0m(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    :cond_12
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast v5, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v9}, LX/KuE;->A00(Ljava/lang/String;Ljava/util/List;)LX/DnF;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_13
    new-instance v1, Landroid/net/Uri$Builder;

    .line 377
    .line 378
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v18, :cond_17

    .line 390
    .line 391
    const-string v0, "--sanitized-authority--"

    .line 392
    .line 393
    :goto_a
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 394
    .line 395
    .line 396
    if-nez v12, :cond_16

    .line 397
    .line 398
    const-string v0, "--sanitized--"

    .line 399
    .line 400
    :goto_b
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    .line 402
    .line 403
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    const/4 v12, 0x1

    .line 408
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_18

    .line 413
    .line 414
    invoke-static {v15}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    if-eqz v18, :cond_14

    .line 423
    .line 424
    const-string v1, "--"

    .line 425
    .line 426
    const-string v0, "sanitized-param-"

    .line 427
    .line 428
    invoke-static {v12, v1, v0, v1}, LX/00t;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 433
    .line 434
    if-nez v13, :cond_15

    .line 435
    .line 436
    const-string v0, "--sanitized--"

    .line 437
    .line 438
    :goto_d
    invoke-virtual {v5, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_15
    const-string v1, "--"

    .line 443
    .line 444
    invoke-static {v1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_d

    .line 456
    :cond_16
    const-string v1, "--"

    .line 457
    .line 458
    invoke-static {v1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_b

    .line 470
    :cond_17
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_a

    .line 475
    :cond_18
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_19
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :cond_1a
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_b

    .line 498
    .line 499
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v9}, LX/KuE;->A00(Ljava/lang/String;Ljava/util/List;)LX/DnF;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_1a

    .line 512
    .line 513
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_1b
    if-eqz v18, :cond_23

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    const-string v5, "://"

    .line 524
    .line 525
    const-string v0, "--sanitized-authority--"

    .line 526
    .line 527
    invoke-static {v8, v5, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    :cond_1c
    :goto_f
    move-object/from16 v0, v17

    .line 532
    .line 533
    if-nez v17, :cond_1d

    .line 534
    .line 535
    move-object/from16 v0, v16

    .line 536
    .line 537
    :cond_1d
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    move/from16 v0, v19

    .line 542
    .line 543
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-object/from16 v14, v17

    .line 547
    .line 548
    if-nez v17, :cond_1e

    .line 549
    .line 550
    move-object/from16 v14, v16

    .line 551
    .line 552
    :cond_1e
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    if-nez v13, :cond_1f

    .line 557
    .line 558
    move-object/from16 v13, v16

    .line 559
    .line 560
    :cond_1f
    const-string v10, "authority"

    .line 561
    .line 562
    const-string v9, "scheme"

    .line 563
    .line 564
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    const-string v8, "scopeType"

    .line 568
    .line 569
    iget-object v15, v2, LX/BGI;->A00:LX/0rI;

    .line 570
    .line 571
    const v5, 0x30c02578

    .line 572
    .line 573
    .line 574
    const-string v0, "intent"

    .line 575
    .line 576
    invoke-interface {v15, v0, v5}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-interface {v5}, LX/0rJ;->isSampled()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_26

    .line 585
    .line 586
    const-string v15, "operation"

    .line 587
    .line 588
    const-string v0, "outgoing_intent"

    .line 589
    .line 590
    invoke-interface {v5, v15, v0}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 591
    .line 592
    .line 593
    invoke-interface {v5, v10, v14}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 594
    .line 595
    .line 596
    invoke-interface {v5, v9, v13}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 597
    .line 598
    .line 599
    const-string v0, "sanitized_uri"

    .line 600
    .line 601
    invoke-interface {v5, v0, v12}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 602
    .line 603
    .line 604
    invoke-interface {v5, v8, v11}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 605
    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_25

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_22

    .line 618
    .line 619
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_22

    .line 628
    .line 629
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_20

    .line 638
    .line 639
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    :goto_10
    invoke-static {v9, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_24

    .line 668
    .line 669
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Lkotlin/Pair;

    .line 674
    .line 675
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v0, v6, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v0, "=--"

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    iget-object v0, v6, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v0, "--"

    .line 697
    .line 698
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_21
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_21

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_22
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_23
    move-object/from16 v12, v16

    .line 759
    .line 760
    goto/16 :goto_f

    .line 761
    .line 762
    :cond_24
    new-array v0, v7, [Ljava/lang/String;

    .line 763
    .line 764
    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, [Ljava/lang/String;

    .line 769
    .line 770
    const-string v0, "sensitive_extras"

    .line 771
    .line 772
    invoke-interface {v5, v0, v1}, LX/0rJ;->A9V(Ljava/lang/String;[Ljava/lang/String;)LX/0rJ;

    .line 773
    .line 774
    .line 775
    :cond_25
    new-instance v0, LX/KHP;

    .line 776
    .line 777
    invoke-direct {v0}, LX/KHP;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-interface {v5, v0}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 781
    .line 782
    .line 783
    invoke-interface {v5}, LX/0rJ;->report()V

    .line 784
    .line 785
    .line 786
    :cond_26
    if-nez v17, :cond_27

    .line 787
    .line 788
    move-object/from16 v17, v16

    .line 789
    .line 790
    :cond_27
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-nez v1, :cond_28

    .line 795
    .line 796
    move-object/from16 v1, v16

    .line 797
    .line 798
    :cond_28
    move-object/from16 v0, v17

    .line 799
    .line 800
    invoke-virtual {v2, v0, v1, v3}, LX/BGI;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    :cond_29
    return-void

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    monitor-exit v1

    .line 806
    throw v0

    .line 807
    nop

    .line 808
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
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
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
.end method
