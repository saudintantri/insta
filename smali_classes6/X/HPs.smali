.class public final LX/HPs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HPs;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HPs;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Hdq;
    .locals 2

    .line 0
    new-instance v1, LX/HPs;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/HPs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Hdq;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Hdq;-><init>(LX/HPs;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(LX/HTD;LX/HFk;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/GxN;
    .locals 13

    .line 0
    iget-object v3, p0, LX/HPs;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {v3}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1Cl;->A01()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Yw;->A00([I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "X-IG-SALT-IDS"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/19k;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/19k;-><init>(LX/0SF;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, LX/39V;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-direct {v8, v0}, LX/39V;-><init>(LX/19l;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v8, LX/39V;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v8, LX/39V;->A04:Z

    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v8, LX/39V;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, LX/As8;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v8, LX/39V;->A05:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object v9, p2, LX/HFk;->A01:LX/HjS;

    .line 75
    .line 76
    iget-object v10, v9, LX/HjS;->A01:Ljava/io/File;

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    iget-wide v4, p2, LX/HFk;->A00:J

    .line 89
    .line 90
    add-long v0, v2, v4

    .line 91
    .line 92
    long-to-int v11, v0

    .line 93
    iget-wide v0, v9, LX/HjS;->A00:J

    .line 94
    .line 95
    sub-long v6, v0, v4

    .line 96
    .line 97
    long-to-int v12, v6

    .line 98
    if-gez v12, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v6, 0x50e

    .line 105
    .line 106
    invoke-static {v6}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    const-string v6, "content_length "

    .line 117
    .line 118
    invoke-static {v6}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "content_offset "

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " mime "

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, v9, LX/HjS;->A05:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " filekey "

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, v9, LX/HjS;->A04:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " body_offset "

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "content_length_will_drop"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    new-instance v1, LX/HyU;

    .line 171
    .line 172
    invoke-direct {v1, p1}, LX/HyU;-><init>(LX/HTD;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/HyS;

    .line 176
    .line 177
    invoke-direct {v0, v1, v10, v11, v12}, LX/HyS;-><init>(LX/5R9;Ljava/io/File;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v8, LX/39V;->A00:LX/19p;

    .line 181
    .line 182
    :cond_2
    :goto_0
    invoke-virtual {v8}, LX/39V;->A00()LX/39a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v1, LX/2pu;

    .line 187
    .line 188
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/2pI;->A07:LX/2pI;

    .line 192
    .line 193
    iput-object v0, v1, LX/2pu;->A03:LX/2pI;

    .line 194
    .line 195
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v3, LX/GxN;

    .line 200
    .line 201
    invoke-direct {v3}, LX/GxN;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/38K;->A00()LX/38K;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {p0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/HyL;

    .line 213
    .line 214
    invoke-direct {v0, v3, p1, v1}, LX/HyL;-><init>(LX/GxN;LX/HTD;Ljava/lang/ref/WeakReference;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0, v5, v4}, LX/38K;->A04(LX/1Co;LX/39a;LX/39b;)LX/1DZ;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, LX/HPs;->A01:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_3
    :try_start_0
    iget-object v2, v9, LX/HjS;->A02:Ljava/io/InputStream;

    .line 228
    .line 229
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    new-instance v1, Ljava/io/InputStreamReader;

    .line 235
    .line 236
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 237
    .line 238
    .line 239
    instance-of v0, v1, Ljava/io/BufferedReader;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    check-cast v1, Ljava/io/BufferedReader;

    .line 244
    .line 245
    move-object v3, v1

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    const/16 v0, 0x2000

    .line 248
    .line 249
    new-instance v3, Ljava/io/BufferedReader;

    .line 250
    .line 251
    invoke-direct {v3, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    :goto_1
    :try_start_1
    invoke-static {v3}, LX/HYj;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v1, v9, LX/HjS;->A05:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v0, LX/HyP;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, LX/HyP;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    .line 269
    .line 270
    iput-object v0, v8, LX/39V;->A00:LX/19p;

    .line 271
    .line 272
    const-string v2, ""

    .line 273
    .line 274
    invoke-interface {v0}, LX/19p;->getContentLength()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "X-Entity-Length"

    .line 283
    .line 284
    invoke-virtual {v8, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :catchall_0
    move-exception v1

    .line 289
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    :catchall_1
    :try_start_4
    move-exception v0

    .line 291
    invoke-static {v3, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 295
    :catch_0
    move-exception v2

    .line 296
    const-string v1, "IgHttpRequestFactory"

    .line 297
    .line 298
    const-string v0, "body conversion error"

    .line 299
    .line 300
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "ml_body_error"

    .line 304
    .line 305
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_6
    invoke-direct {v8, v0}, LX/39V;-><init>(LX/19l;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 313
    .line 314
    iput-object v0, v8, LX/39V;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v8, LX/39V;->A02:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2}, LX/As8;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v8, LX/39V;->A05:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0
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
.end method
