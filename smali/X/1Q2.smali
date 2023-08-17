.class public final LX/1Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/1Q3;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Q2;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1Q2;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Akf(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Ljava/util/Map;
    .locals 9

    .line 0
    const-string v0, "RecentPendingMedia.json"

    .line 1
    .line 2
    new-instance v5, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v5, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v3, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v2, 0x2000

    .line 10
    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17
    .line 18
    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v1, Ljava/io/BufferedWriter;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/io/BufferedWriter;

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    new-instance v4, Ljava/io/PrintWriter;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    :try_start_1
    iget-object v6, p0, LX/1Q2;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 41
    .line 42
    iget-object v0, v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v1, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    new-instance v0, LX/Ca9;

    .line 89
    .line 90
    invoke-direct {v0}, LX/Ca9;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 121
    .line 122
    invoke-static {v0}, LX/1gp;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_4
    invoke-static {v4, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string v0, "VideoIngestionBugReportLogFileMapProvider"

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    const/4 v8, 0x0

    .line 188
    const-string v0, "IngestionLogcat.txt"

    .line 189
    .line 190
    new-instance v4, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {v4, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    .line 197
    .line 198
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 199
    .line 200
    .line 201
    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "logcat -d -v threadtime,year,zone -e codec|ffmpeg|libEGL|muxer|openGL|VideoIngestionStep"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 216
    :try_start_7
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x2000

    .line 220
    .line 221
    new-array v1, v0, [B

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_6
    if-ltz v0, :cond_4

    .line 228
    .line 229
    invoke-virtual {v6, v1, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 237
    :cond_4
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 241
    .line 242
    .line 243
    move-object v7, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 244
    :try_start_9
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 245
    .line 246
    .line 247
    goto :goto_7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 248
    :catchall_2
    move-exception v1

    .line 249
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    :try_start_b
    invoke-static {v2, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 255
    :catchall_4
    move-exception v1

    .line 256
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 257
    :catchall_5
    move-exception v0

    .line 258
    :try_start_d
    invoke-static {v6, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 262
    :catch_1
    move-exception v1

    .line 263
    :try_start_e
    const-string v0, "VideoIngestionBugReportLogFileMapProvider"

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    if-eqz v7, :cond_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 271
    .line 272
    .line 273
    :cond_5
    const-string v0, "RecentUploadAttemptErrors.json"

    .line 274
    .line 275
    new-instance v3, Ljava/io/File;

    .line 276
    .line 277
    invoke-direct {v3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :try_start_f
    sget-object v6, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 281
    .line 282
    const/16 v2, 0x2000

    .line 283
    .line 284
    new-instance v0, Ljava/io/FileOutputStream;

    .line 285
    .line 286
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 290
    .line 291
    invoke-direct {v1, v0, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 292
    .line 293
    .line 294
    instance-of v0, v1, Ljava/io/BufferedWriter;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    check-cast v1, Ljava/io/BufferedWriter;

    .line 299
    .line 300
    move-object v0, v1

    .line 301
    :goto_8
    new-instance v2, Ljava/io/PrintWriter;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_6
    new-instance v0, Ljava/io/BufferedWriter;

    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 313
    :goto_9
    :try_start_10
    sget-object v0, LX/E3z;->A00:Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-static {v0}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v0, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 332
    .line 333
    .line 334
    :try_start_11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 335
    .line 336
    .line 337
    goto :goto_a
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 338
    :catchall_6
    move-exception v1

    .line 339
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 340
    :catchall_7
    move-exception v0

    .line 341
    :try_start_13
    invoke-static {v2, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 345
    :catch_2
    move-exception v1

    .line 346
    const-string v0, "VideoIngestionBugReportLogFileMapProvider"

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_a
    filled-new-array {v5, v4, v3}, [Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/16 v0, 0xa

    .line 360
    .line 361
    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/16 v0, 0x10

    .line 370
    .line 371
    if-ge v1, v0, :cond_7

    .line 372
    .line 373
    const/16 v1, 0x10

    .line 374
    .line 375
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/io/File;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_8
    return-object v3

    .line 409
    :catchall_8
    move-exception v0

    .line 410
    if-eqz v7, :cond_9

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 413
    .line 414
    .line 415
    :cond_9
    throw v0
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
    .line 457
.end method

.method public final BQa(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
