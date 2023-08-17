.class public final LX/2FI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0z4;LX/2br;LX/14y;Ljava/io/InputStream;Ljava/lang/Class;Z)LX/1Lu;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LX/2br;->A01(Ljava/lang/String;)LX/38W;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const-string v2, "application/json"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_5

    .line 24
    .line 25
    :cond_0
    invoke-interface {p2, p3}, LX/14y;->DEe(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p3}, LX/0z4;->A07(Ljava/io/InputStream;)LX/0zD;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, LX/0z4;->A07(Ljava/io/InputStream;)LX/0zD;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catch LX/1dY; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/2FJ; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_8
    :try_end_1
    .catch LX/1dY; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/2FJ; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :try_start_2
    const-string/jumbo v1, "parseFromJson"

    .line 52
    .line 53
    .line 54
    const-class v0, LX/0zD;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1Lu;

    .line 73
    .line 74
    const-string/jumbo v0, "response should be parsed successfully"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v0, p1, LX/2br;->A02:I

    .line 81
    .line 82
    invoke-interface {v2, v0}, LX/1Lu;->setStatusCode(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/2br;->A01(Ljava/lang/String;)LX/38W;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_2
    invoke-interface {v2, v0}, LX/1Lu;->setFromDiskCache(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "Date"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LX/2br;->A01(Ljava/lang/String;)LX/38W;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1dY; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/2FJ; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    :try_start_3
    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 107
    .line 108
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 111
    .line 112
    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/38W;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-interface {v2, v0, v1}, LX/1Lu;->setResponseTimestamp(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1dY; {:try_start_3 .. :try_end_3} :catch_7
    .catch LX/2FJ; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    :catch_0
    :cond_3
    :try_start_4
    const-string v0, "X-IG-Request-Elapsed-Time-MS"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LX/2br;->A01(Ljava/lang/String;)LX/38W;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-interface {v2, v0, v1}, LX/1Lu;->setServerElapsedTime(J)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget v0, p1, LX/2br;->A01:I

    .line 148
    .line 149
    invoke-interface {v2, v0}, LX/1Lu;->setResponseId(I)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1dY; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/2FJ; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_5
    invoke-virtual {v5}, LX/0zD;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 153
    .line 154
    .line 155
    :catch_1
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :catch_2
    move-exception v1

    .line 160
    goto :goto_2

    .line 161
    :catch_3
    :try_start_6
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v1, v1, Ljava/lang/Exception;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Exception;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_4
    move-exception v2

    .line 178
    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "On Class "

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3
    :try_end_6
    .catch LX/1dY; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/2FJ; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    :cond_5
    :try_start_7
    invoke-virtual {p1, v1}, LX/2br;->A01(Ljava/lang/String;)LX/38W;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x1000

    .line 204
    .line 205
    new-array v5, v0, [B
    :try_end_7
    .catch LX/1dY; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/2FJ; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    .line 207
    :try_start_8
    invoke-virtual {p3, v5}, Ljava/io/InputStream;->read([B)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lez v3, :cond_6

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v1, v5, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "utf-8"

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v1, v5, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/1dY; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/2FJ; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    :catch_5
    :cond_6
    const/4 v1, 0x0

    .line 227
    :goto_1
    :try_start_9
    new-instance v0, LX/2FJ;

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, LX/2FJ;-><init>(LX/38W;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_9
    .catch LX/1dY; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/2FJ; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 233
    :catch_6
    move-exception v2

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object v5, v4

    .line 236
    :cond_8
    :try_start_a
    const-string v1, "Response body is empty"

    .line 237
    .line 238
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_3
    throw v0
    :try_end_a
    .catch LX/1dY; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/2FJ; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 250
    :catch_7
    move-exception v2

    .line 251
    move-object v4, v5

    .line 252
    :goto_4
    :try_start_b
    iget v1, p1, LX/2br;->A02:I

    .line 253
    .line 254
    new-instance v0, LX/7TL;

    .line 255
    .line 256
    invoke-direct {v0, v2, v1}, LX/7TL;-><init>(Ljava/lang/Throwable;I)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object v5, v4

    .line 262
    goto :goto_5

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    :goto_5
    if-eqz v5, :cond_a

    .line 265
    .line 266
    :try_start_c
    invoke-virtual {v5}, LX/0zD;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 267
    .line 268
    .line 269
    :catch_8
    :cond_a
    if-eqz p3, :cond_b

    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 272
    .line 273
    .line 274
    :cond_b
    throw v0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
