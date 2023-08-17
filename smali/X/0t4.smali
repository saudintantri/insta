.class public final LX/0t4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I


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

.method public static A00(Landroid/content/Context;LX/0tZ;Ljava/util/Map;)V
    .locals 10

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "https"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "i.instagram.com"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "api/v1/instacrash/log/"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string v1, "InstacrashReporter"

    .line 46
    .line 47
    const-string/jumbo v0, "tried to report instacrash without session"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 65
    .line 66
    :try_start_1
    const-string v9, "Instagram"

    .line 67
    .line 68
    invoke-static {p0}, LX/0X7;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "User-Agent"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "Content-Encoding"

    .line 78
    .line 79
    const-string/jumbo v0, "gzip"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "POST"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/0Te;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {}, LX/0Te;->A00()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-instance v2, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v5, p1, LX/0tZ;->A00:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v7, 0x9

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    const/16 v0, 0x30

    .line 127
    .line 128
    invoke-static {v7, v1, v0}, LX/00q;->A00(III)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "app_name"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v0, "app_version"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "build_number"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/16 v0, 0x4f

    .line 156
    .line 157
    invoke-static {v3, v7, v0}, LX/00q;->A00(III)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "fm"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "forced_mitigation"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    const/16 v0, 0x26

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    const-string v1, "UTF-8"

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x3d

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 265
    .line 266
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 267
    .line 268
    .line 269
    :try_start_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 272
    .line 273
    .line 274
    :try_start_3
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 275
    .line 276
    invoke-direct {v2, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x800
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 280
    .line 281
    :try_start_4
    new-array v1, v0, [B

    .line 282
    .line 283
    :goto_1
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lez v0, :cond_4

    .line 288
    .line 289
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 297
    .line 298
    .line 299
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    .line 302
    .line 303
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 304
    .line 305
    .line 306
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 307
    .line 308
    .line 309
    array-length v0, v3

    .line 310
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 311
    .line 312
    .line 313
    const v2, -0x5dcc27a0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, LX/0qz;

    .line 321
    .line 322
    invoke-direct {v0, v1, v2}, LX/0qz;-><init>(Ljava/io/OutputStream;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 326
    .line 327
    .line 328
    const v0, 0x68b8c30a

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v0}, LX/0qo;->A01(Ljava/net/URLConnection;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 343
    .line 344
    .line 345
    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 348
    .line 349
    .line 350
    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 353
    .line 354
    .line 355
    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 356
    :catch_0
    move-exception v1

    .line 357
    move-object v2, v4

    .line 358
    goto :goto_2

    .line 359
    :catch_1
    move-exception v1

    .line 360
    :goto_2
    :try_start_e
    const-class v0, LX/0t4;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    if-eqz v2, :cond_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_6
    move-exception v1

    .line 380
    goto :goto_4

    .line 381
    :catchall_7
    move-exception v1

    .line 382
    move-object v4, v2

    .line 383
    :goto_4
    if-eqz v4, :cond_5

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 386
    .line 387
    .line 388
    :cond_5
    throw v1

    .line 389
    :cond_6
    const-string v0, "Do not call this on the main thread"

    .line 390
    .line 391
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1
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
.end method
