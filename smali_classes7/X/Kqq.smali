.class public final LX/Kqq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/io/InputStream;)Ljava/util/Map;
    .locals 13

    .line 0
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v0, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Landroid/util/JsonReader;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_18

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "name"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v1, "path"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v0, 0x3c1

    .line 74
    .line 75
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_16

    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v0, 0x7f11002e

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->readLocalizedJSONFile(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Landroid/util/JsonReader;

    .line 111
    .line 112
    invoke-direct {v7, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v7}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 133
    .line 134
    if-eq v1, v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_15

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "title"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v10, 0x1

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 184
    .line 185
    if-ne v1, v0, :cond_12

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    move-object v1, v11

    .line 192
    :goto_4
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-string v0, "text"

    .line 203
    .line 204
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v0, "hashKey"

    .line 216
    .line 217
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-static {v11, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int/2addr v0, v10

    .line 247
    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_9
    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    const-string v2, "logoAsTitle"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    const-string v2, "orientation"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v11, 0x0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/4 v1, -0x1

    .line 288
    const-string v0, "PORTRAIT"

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    :cond_c
    :goto_5
    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_d
    const-string v0, "LANDSCAPE"

    .line 303
    .line 304
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    const-string v2, "analyticsModule"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_13

    .line 319
    .line 320
    const/16 v0, 0x3e9

    .line 321
    .line 322
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_13

    .line 331
    .line 332
    const/16 v0, 0x2f5

    .line 333
    .line 334
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v12, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_10
    const-string v2, "navigationBar"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "hidden"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    invoke-virtual {v7, v2, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_11
    const-string v0, "shown"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    invoke-virtual {v7, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_12
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 416
    .line 417
    if-ne v1, v0, :cond_14

    .line 418
    .line 419
    :cond_13
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_14
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_15
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_16
    const/16 v0, 0x373

    .line 442
    .line 443
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_17

    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_17
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_18
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 468
    .line 469
    .line 470
    if-eqz v3, :cond_0

    .line 471
    .line 472
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_19
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 481
    .line 482
    .line 483
    return-object v5
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
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
.end method

.method public static A01(Landroid/os/Bundle;LX/M2z;)V
    .locals 6

    .line 0
    const-string v0, "^<(\\S+)>$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p0}, LX/IzK;->A0m(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v5}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
