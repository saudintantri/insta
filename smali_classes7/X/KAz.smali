.class public final LX/KAz;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/0SF;

.field public final synthetic A01:LX/2Xz;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0SF;LX/2Xz;Ljava/util/List;)V
    .locals 1

    .line 0
    const/16 v0, 0x12a

    .line 1
    .line 2
    iput-object p2, p0, LX/KAz;->A01:LX/2Xz;

    .line 3
    .line 4
    iput-object p3, p0, LX/KAz;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/KAz;->A00:LX/0SF;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/KAz;->A01:LX/2Xz;

    .line 3
    .line 4
    iget-object v0, v1, LX/KAz;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v6, v0}, LX/2Xz;->A00(LX/2Xz;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v1, LX/KAz;->A00:LX/0SF;

    .line 10
    .line 11
    iget-object v7, v6, LX/2Xz;->A04:Ljava/io/File;

    .line 12
    .line 13
    iget-object v10, v6, LX/2Xz;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v16

    .line 25
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 35
    .line 36
    invoke-direct {v0, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Ljava/io/BufferedReader;

    .line 40
    .line 41
    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v9, LX/2hz;

    .line 51
    .line 52
    invoke-direct {v9, v0}, LX/2hz;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, v9, LX/2hz;->A00:I

    .line 56
    .line 57
    const/high16 v15, 0x44800000    # 1024.0f

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    iget-wide v0, v9, LX/2hz;->A03:J

    .line 63
    .line 64
    sub-long v13, v16, v0

    .line 65
    .line 66
    sget-wide v11, LX/KSd;->A00:J

    .line 67
    .line 68
    cmp-long v0, v13, v11

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    iget v12, v9, LX/2hz;->A01:I

    .line 73
    .line 74
    iget-object v1, v9, LX/2hz;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-int/lit8 v0, v0, 0xa

    .line 81
    .line 82
    add-int/2addr v0, v12

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, LX/Ked;

    .line 92
    .line 93
    if-nez v11, :cond_1

    .line 94
    .line 95
    new-instance v11, LX/Ked;

    .line 96
    .line 97
    invoke-direct {v11, v12, v1}, LX/Ked;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget v0, v11, LX/Ked;->A00:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, v11, LX/Ked;->A00:I

    .line 108
    .line 109
    iget-wide v0, v9, LX/2hz;->A02:J

    .line 110
    .line 111
    long-to-float v13, v0

    .line 112
    div-float/2addr v13, v15

    .line 113
    iget-wide v0, v11, LX/Ked;->A03:J

    .line 114
    .line 115
    long-to-float v12, v0

    .line 116
    add-float/2addr v12, v13

    .line 117
    float-to-long v0, v12

    .line 118
    iput-wide v0, v11, LX/Ked;->A03:J

    .line 119
    .line 120
    iget-object v0, v9, LX/2hz;->A04:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, v9, LX/2hz;->A04:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    if-nez v1, :cond_0

    .line 133
    .line 134
    iget-object v1, v9, LX/2hz;->A04:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, LX/Ked;

    .line 147
    .line 148
    if-eqz v11, :cond_0

    .line 149
    .line 150
    iget v0, v11, LX/Ked;->A01:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, v11, LX/Ked;->A01:I

    .line 155
    .line 156
    iget-wide v0, v9, LX/2hz;->A02:J

    .line 157
    .line 158
    long-to-float v12, v0

    .line 159
    div-float/2addr v12, v15

    .line 160
    iget-wide v0, v11, LX/Ked;->A04:J

    .line 161
    .line 162
    long-to-float v9, v0

    .line 163
    add-float/2addr v9, v12

    .line 164
    float-to-long v0, v9

    .line 165
    iput-wide v0, v11, LX/Ked;->A04:J

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "tmp_logger_clean"

    .line 173
    .line 174
    new-instance v11, Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    new-instance v3, Ljava/io/FileOutputStream;

    .line 185
    .line 186
    invoke-direct {v3, v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/KSd;->A01:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 192
    .line 193
    invoke-direct {v0, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/io/BufferedWriter;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    :goto_1
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {v11, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    :try_start_4
    invoke-static {v11}, LX/FnD;->A1O(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    .line 219
    .line 220
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 221
    .line 222
    .line 223
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object v12, v1

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :catch_0
    move-exception v0

    .line 229
    move-object v12, v1

    .line 230
    goto :goto_2

    .line 231
    :catch_1
    move-exception v0

    .line 232
    :goto_2
    :try_start_6
    const-string v9, "IgCacheLoggerImpl"

    .line 233
    .line 234
    const-string v3, "IOException when re writing logs into new file: %s. Error: %s"

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v3, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v9, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    .line 250
    .line 251
    :try_start_7
    invoke-static {v11}, LX/FnD;->A1O(Ljava/io/File;)V

    .line 252
    .line 253
    .line 254
    if-eqz v12, :cond_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 255
    .line 256
    :try_start_8
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    .line 258
    .line 259
    :catch_2
    :cond_6
    :goto_3
    :try_start_9
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 260
    .line 261
    .line 262
    :catch_3
    :try_start_a
    const/4 v3, 0x0

    .line 263
    invoke-static {v4}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-static {v12}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/Ked;

    .line 282
    .line 283
    iget v0, v0, LX/Ked;->A00:I

    .line 284
    .line 285
    if-lez v0, :cond_7

    .line 286
    .line 287
    const-string v1, "ig_cache_stats"

    .line 288
    .line 289
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/Ked;

    .line 294
    .line 295
    iget-object v0, v0, LX/Ked;->A05:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v0, "cache_type"

    .line 302
    .line 303
    invoke-virtual {v4, v0, v10}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v9, "source"

    .line 307
    .line 308
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/Ked;

    .line 313
    .line 314
    iget v1, v0, LX/Ked;->A02:I

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    if-ne v1, v0, :cond_8

    .line 318
    .line 319
    const-string v0, "on_screen"

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v4, v9, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v9, "kb_used"

    .line 325
    .line 326
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/Ked;

    .line 331
    .line 332
    iget-wide v0, v0, LX/Ked;->A04:J

    .line 333
    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v4, v9, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "items_used"

    .line 342
    .line 343
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/Ked;

    .line 348
    .line 349
    iget v0, v0, LX/Ked;->A01:I

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4, v0, v1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v9, "kb_stored"

    .line 359
    .line 360
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/Ked;

    .line 365
    .line 366
    iget-wide v0, v0, LX/Ked;->A03:J

    .line 367
    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v9, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "items_stored"

    .line 376
    .line 377
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/Ked;

    .line 382
    .line 383
    iget v0, v0, LX/Ked;->A00:I

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v4, v0, v1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_8
    if-nez v1, :cond_9

    .line 400
    .line 401
    const-string v0, "off_screen"

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_9
    const-string v0, "undefined"

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    const/16 v0, 0x64

    .line 408
    .line 409
    if-le v3, v0, :cond_b

    .line 410
    .line 411
    const-string v0, "ig_cache_stats_overflow"

    .line 412
    .line 413
    invoke-static {v2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v1, "events_reported"

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0, v1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 427
    .line 428
    .line 429
    :cond_b
    :try_start_b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 430
    .line 431
    .line 432
    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    :goto_6
    :try_start_c
    invoke-static {v11}, LX/FnD;->A1O(Ljava/io/File;)V

    .line 435
    .line 436
    .line 437
    if-eqz v12, :cond_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 438
    .line 439
    :try_start_d
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 440
    .line 441
    .line 442
    :catch_4
    :cond_c
    :try_start_e
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 443
    .line 444
    .line 445
    :catch_5
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_8

    .line 448
    :catch_6
    move-exception v0

    .line 449
    move-object v2, v8

    .line 450
    goto :goto_7

    .line 451
    :catch_7
    move-exception v0

    .line 452
    :goto_7
    :try_start_10
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 453
    .line 454
    .line 455
    const-string v4, "IgCacheLoggerImpl"

    .line 456
    .line 457
    const-string v3, "IOException when reading logs at CacheLoggerUtil. File: %s. Error found: %s"

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v3, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    if-eqz v2, :cond_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 475
    .line 476
    :try_start_11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 477
    .line 478
    .line 479
    goto :goto_9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 480
    :catchall_3
    move-exception v0

    .line 481
    move-object v8, v2

    .line 482
    if-eqz v2, :cond_d

    .line 483
    .line 484
    :goto_8
    :try_start_12
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 485
    .line 486
    .line 487
    :catch_8
    :cond_d
    throw v0

    .line 488
    :catch_9
    :cond_e
    :goto_9
    iget-object v3, v6, LX/2Xz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_f

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    const-string v0, "ig_cache_report_loss"

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "count"

    .line 512
    .line 513
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 521
    .line 522
    .line 523
    :cond_f
    return-void
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
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
.end method
