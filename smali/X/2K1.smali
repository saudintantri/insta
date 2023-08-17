.class public final LX/2K1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/msys/mci/DataTask;LX/19l;LX/2Jz;LX/2K0;Ljava/io/File;Ljava/io/InputStream;)LX/1DZ;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 1
    .line 2
    new-instance v4, LX/2K3;

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-direct {v4, p2, p3, v1, v0}, LX/2K3;-><init>(LX/2Jz;LX/2K0;Ljava/io/File;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/38K;->A00()LX/38K;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v1, p0, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 14
    .line 15
    iget v10, p0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 16
    .line 17
    new-instance v3, LX/39V;

    .line 18
    .line 19
    invoke-direct {v3, p1}, LX/39V;-><init>(LX/19l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/39V;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "Unrecognized http method: "

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :sswitch_0
    const-string v0, "DELETE"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string v0, "PATCH"

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string v0, "POST"

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v0, "HEAD"

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_4
    const-string v0, "GET"

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    :goto_0
    iput-object v0, v3, LX/39V;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "Content-Type"

    .line 122
    .line 123
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v11, p5

    .line 130
    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    if-eqz p5, :cond_3

    .line 134
    .line 135
    :cond_1
    const/4 v1, 0x4

    .line 136
    move-object v2, v6

    .line 137
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v10, v1, :cond_5

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const-string v2, "application/x-www-form-urlencoded"

    .line 146
    .line 147
    :cond_2
    new-instance v1, LX/38W;

    .line 148
    .line 149
    invoke-direct {v1, v8, v2}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/HyR;

    .line 153
    .line 154
    invoke-direct {v0, v1, v11}, LX/HyR;-><init>(LX/38W;Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iput-object v0, v3, LX/39V;->A00:LX/19p;

    .line 158
    .line 159
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const-string v2, "application/octet-stream"

    .line 210
    .line 211
    :cond_6
    new-instance v1, LX/38W;

    .line 212
    .line 213
    invoke-direct {v1, v8, v2}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/HyQ;

    .line 217
    .line 218
    invoke-direct {v0, v1, v11}, LX/HyQ;-><init>(LX/38W;Ljava/io/InputStream;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    if-nez p5, :cond_1

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string/jumbo v0, "https://v.whatsapp.net/v2/fb_register_v2?"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move-object v2, v6

    .line 236
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    const-string v2, "application/x-www-form-urlencoded"

    .line 245
    .line 246
    :cond_8
    :goto_3
    new-instance v1, LX/38W;

    .line 247
    .line 248
    invoke-direct {v1, v8, v2}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/2K4;

    .line 252
    .line 253
    invoke-direct {v0, v1, v9}, LX/2K4;-><init>(LX/38W;[B)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    const-string v2, "application/octet-stream"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    invoke-virtual {v3}, LX/39V;->A00()LX/39a;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v0, LX/2pu;

    .line 265
    .line 266
    invoke-direct {v0}, LX/2pu;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, LX/2pu;->A00()LX/39b;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v1, p0, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 274
    .line 275
    new-instance v0, LX/2K5;

    .line 276
    .line 277
    invoke-direct {v0, v1, v4}, LX/2K5;-><init>(Lcom/facebook/msys/mci/UrlRequest;LX/2K3;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0, v3, v2}, LX/38K;->A04(LX/1Co;LX/39a;LX/39b;)LX/1DZ;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    nop

    .line 286
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_4
        0x21c5e0 -> :sswitch_3
        0x2590a0 -> :sswitch_2
        0x4862828 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method
