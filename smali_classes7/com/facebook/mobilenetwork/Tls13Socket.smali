.class public Lcom/facebook/mobilenetwork/Tls13Socket;
.super Ljavax/net/ssl/SSLSocket;
.source ""


# static fields
.field public static final ALPN_HTTP2_BYTES:[B

.field public static final ALPN_HTTP_1_1_BYTES:[B

.field public static final CIPHER_SUITES:[Ljava/lang/String;


# instance fields
.field public final mAutoClose:Z

.field public mHandshakeComplete:Z

.field public final mHandshakeLock:Ljava/lang/Object;

.field public mHost:Ljava/lang/String;

.field public final mInputStream:LX/J5k;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mOutputStream:LX/J5l;

.field public mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field public final mRawSocket:Ljava/net/Socket;

.field public mSession:LX/J5m;

.field public final mSessionContext:LX/Lmj;

.field public mSoTimeoutMs:I

.field public final mTrustManagerExtension:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "tls13_socket"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/mobilenetwork/Tls13Socket;->ALPN_HTTP2_BYTES:[B

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/mobilenetwork/Tls13Socket;->ALPN_HTTP_1_1_BYTES:[B

    .line 21
    .line 22
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 23
    .line 24
    const-string v0, "use default"

    .line 25
    .line 26
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/mobilenetwork/Tls13Socket;->CIPHER_SUITES:[Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :array_0
    .array-data 1
        0x68t
        0x32t
    .end array-data

    .line 35
    .line 36
    .line 37
    nop

    :array_1
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x2ft
        0x31t
        0x2et
        0x31t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/Socket;Landroid/net/http/X509TrustManagerExtensions;LX/0TL;Landroid/net/http/X509TrustManagerExtensions;LX/Lmj;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHandshakeComplete:Z

    .line 5
    .line 6
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHandshakeLock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LX/J5k;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/J5k;-><init>(Lcom/facebook/mobilenetwork/Tls13Socket;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mInputStream:LX/J5k;

    .line 18
    .line 19
    new-instance v0, LX/J5l;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/J5l;-><init>(Lcom/facebook/mobilenetwork/Tls13Socket;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mOutputStream:LX/J5l;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHost:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v0}, Lcom/facebook/mobilenetwork/Tls13Socket;->initNative(I)Lcom/facebook/simplejni/NativeHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    const-string v0, "Exactly one of trustManagerExtensions and trustManager must be null."

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    throw v1

    .line 57
    :cond_0
    iput-object p3, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mTrustManagerExtension:Landroid/net/http/X509TrustManagerExtensions;

    .line 58
    .line 59
    iput-boolean p7, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mAutoClose:Z

    .line 60
    .line 61
    iput-object p6, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSessionContext:LX/Lmj;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHost:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/J5m;

    .line 66
    .line 67
    invoke-direct {v0, p6, p0, v4}, LX/J5m;-><init>(LX/Lmj;Lcom/facebook/mobilenetwork/Tls13Socket;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/J5m;

    .line 71
    .line 72
    if-eqz p6, :cond_2

    .line 73
    .line 74
    monitor-enter p6

    .line 75
    :try_start_1
    iget-object v5, p6, LX/Lmj;->A00:Landroid/util/LruCache;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/Kaf;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-object v3, p6, LX/Lmj;->A01:LX/KlB;

    .line 86
    .line 87
    iget-object v2, v3, LX/KlB;->A01:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3, v4}, LX/KlB;->A01(Ljava/lang/String;)LX/Kaf;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_1
    :try_start_2
    const/4 v1, 0x1

    .line 97
    new-instance v0, Lcom/facebook/redex/IDxCallableShape9S1100000_6_I1;

    .line 98
    .line 99
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/redex/IDxCallableShape9S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/Kaf;

    .line 111
    .line 112
    :goto_0
    if-nez v3, :cond_3
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :catch_0
    monitor-exit p6

    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    :try_start_3
    iget v0, v3, LX/Kaf;->A00:I

    .line 117
    .line 118
    add-int/lit8 v2, v0, 0x1

    .line 119
    .line 120
    iget-object v1, v3, LX/Kaf;->A01:[B

    .line 121
    .line 122
    iget-object v0, v3, LX/Kaf;->A02:[Ljava/security/cert/Certificate;

    .line 123
    .line 124
    new-instance v3, LX/Kaf;

    .line 125
    .line 126
    invoke-direct {v3, v1, v0, v2}, LX/Kaf;-><init>([B[Ljava/security/cert/Certificate;I)V

    .line 127
    .line 128
    .line 129
    iget v1, v3, LX/Kaf;->A00:I

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    if-lt v1, v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v2, p6, LX/Lmj;->A01:LX/KlB;

    .line 138
    .line 139
    iget-object v1, v2, LX/KlB;->A01:Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    if-nez v1, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    :try_start_4
    invoke-static {v2, v4}, LX/KlB;->A00(LX/KlB;Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/FnD;->A1O(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :cond_4
    :try_start_5
    new-instance v0, LX/LfS;

    .line 152
    .line 153
    invoke-direct {v0, v2, v4}, LX/LfS;-><init>(LX/KlB;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v5, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v2, p6, LX/Lmj;->A01:LX/KlB;

    .line 164
    .line 165
    iget-object v1, v2, LX/KlB;->A01:Ljava/util/concurrent/ExecutorService;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, LX/KlB;->A02(LX/Kaf;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance v0, LX/LiP;

    .line 174
    .line 175
    invoke-direct {v0, v3, v2, v4}, LX/LiP;-><init>(LX/Kaf;LX/KlB;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    .line 180
    .line 181
    :catch_1
    :goto_1
    monitor-exit p6

    .line 182
    iget-object v0, v3, LX/Kaf;->A01:[B

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/J5m;

    .line 187
    .line 188
    iput-object v0, v1, LX/J5m;->A00:[B

    .line 189
    .line 190
    iget-object v0, v3, LX/Kaf;->A02:[Ljava/security/cert/Certificate;

    .line 191
    .line 192
    iput-object v0, v1, LX/J5m;->A01:[Ljava/security/cert/Certificate;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    const-string v0, "getSessionData() == null"

    .line 196
    .line 197
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    monitor-exit p6

    .line 205
    throw v1

    .line 206
    :cond_8
    const-string v0, "ParcelFileDescriptor.fromRawSocket() == null"

    .line 207
    .line 208
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    throw v1

    .line 213
    :catch_2
    move-exception v0

    .line 214
    new-instance v1, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public static synthetic access$000(Lcom/facebook/mobilenetwork/Tls13Socket;[BII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/mobilenetwork/Tls13Socket;->writeNative([BII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic access$200(Lcom/facebook/mobilenetwork/Tls13Socket;[BIII)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/mobilenetwork/Tls13Socket;->readNative([BIII)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private native closeNative()V
.end method

.method private native initNative(I)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private onNewSessionTicket([B)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/J5m;

    .line 1
    .line 2
    iput-object p1, v1, LX/J5m;->A00:[B

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSessionContext:LX/Lmj;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, LX/J5m;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSessionContext:LX/Lmj;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/J5m;

    .line 14
    .line 15
    monitor-enter v5
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v2, v3, LX/J5m;->A00:[B

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v3, LX/J5m;->A01:[Ljava/security/cert/Certificate;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v4, LX/Kaf;

    .line 26
    .line 27
    invoke-direct {v4, v2, v1, v0}, LX/Kaf;-><init>([B[Ljava/security/cert/Certificate;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/Lmj;->A00:Landroid/util/LruCache;

    .line 31
    .line 32
    iget-object v3, v3, LX/J5m;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, LX/Lmj;->A01:LX/KlB;

    .line 38
    .line 39
    iget-object v1, v2, LX/KlB;->A01:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, LX/KlB;->A02(LX/Kaf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, LX/LiP;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, v3}, LX/LiP;-><init>(LX/Kaf;LX/KlB;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_2
    monitor-exit v5

    .line 56
    return-void
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :cond_1
    :try_start_3
    const-string v0, "mSessionData or mPeerCertificates is null"

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catchall_0
    :try_start_4
    move-exception v0

    .line 65
    monitor-exit v5

    .line 66
    throw v0
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    const-string v0, "Peer not verified while attempting to store session ticket."

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    return-void
    .line 75
.end method

.method private native readNative([BIII)I
.end method

.method private native setClosingNative()V
.end method

.method private native startHandshakeNative(Ljava/lang/String;[BZ)V
.end method

.method private verifyCertificates([[B)V
    .locals 8

    .line 0
    const-string v7, "ECDHE_ECDSA"

    .line 1
    .line 2
    :try_start_0
    array-length v6, p1

    .line 3
    new-array v5, v6, [Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    const-string v0, "X.509"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v3, v6, :cond_0

    .line 14
    .line 15
    aget-object v1, p1, v3

    .line 16
    .line 17
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    aput-object v1, v5, v2

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mTrustManagerExtension:Landroid/net/http/X509TrustManagerExtensions;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHost:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v5, v7, v0}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/J5m;

    .line 44
    .line 45
    iput-object v5, v0, LX/J5m;->A01:[Ljava/security/cert/Certificate;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "checkServerTrustedUsingPeerHostName"

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "Failed to verify certificates."

    .line 57
    .line 58
    new-instance v2, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :catch_1
    move-exception v1

    .line 65
    const-string v0, "Failed to convert certificates."

    .line 66
    .line 67
    new-instance v2, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2
    .line 73
    .line 74
    .line 75
.end method

.method private native writeNative([BII)V
.end method


# virtual methods
.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .locals 1

    .line 0
    const-string v0, "Underlying socket is already connected."

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobilenetwork/Tls13Socket;->setClosingNative()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/mobilenetwork/Tls13Socket;->closeNative()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mAutoClose:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 1

    .line 268435456
    const-string v0, "Underlying socket is already connected."

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 1

    .line 0
    const-string v0, "Underlying socket is already connected."

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "http/1.1"

    .line 1
    .line 2
    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/mobilenetwork/Tls13Socket;->CIPHER_SUITES:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 2

    const-string v1, "TLSv1.3"

    const-string v0, "TLSv1.2"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mInputStream:LX/J5k;

    .line 4
    .line 5
    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOOBInline()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mOutputStream:LX/J5l;

    .line 4
    .line 5
    return-object v0
.end method

.method public native getPeerCertificatesNative()[[B
.end method

.method public getPort()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getReuseAddress()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSendBufferSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/J5m;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSoLinger()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSoTimeout()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSoTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/mobilenetwork/Tls13Socket;->CIPHER_SUITES:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getTcpNoDelay()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTrafficClass()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getUseClientMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBound()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setEnableSessionCreation(Z)V
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setReceiveBufferSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setReuseAddress(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSoLinger(ZI)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setSoTimeout(I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSoTimeoutMs:I

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "timeout < 0"

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public setTcpNoDelay(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    return-void
.end method

.method public startHandshake()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mRawSocket:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHandshakeLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHandshakeComplete:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHost:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mSession:LX/J5m;

    .line 18
    .line 19
    iget-object v1, v0, LX/J5m;->A00:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/mobilenetwork/Tls13Socket;->startHandshakeNative(Ljava/lang/String;[BZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/facebook/mobilenetwork/Tls13Socket;->mHandshakeComplete:Z

    .line 27
    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v0, "Socket is closed."

    .line 34
    .line 35
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method
