.class public abstract LX/2pM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0yM;

.field public static A01:LX/2pM;


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

.method public static A00()LX/0yM;
    .locals 1

    .line 0
    sget-object v0, LX/2pM;->A00:LX/0yM;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A01(LX/0yM;)V
    .locals 0

    .line 0
    sput-object p0, LX/2pM;->A00:LX/0yM;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public A02(LX/39c;)LX/2br;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    check-cast v3, LX/2pP;

    .line 3
    .line 4
    const-string v2, "Accept-Language"

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iget-object v10, v4, LX/39c;->A02:LX/39a;

    .line 9
    .line 10
    :try_start_0
    iget-object v9, v10, LX/39a;->A06:Ljava/net/URI;

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v3, LX/2pP;->A02:Ljava/net/Proxy;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    :goto_0
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    const/16 v0, 0x2710

    .line 27
    .line 28
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x7530

    .line 32
    .line 33
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v12, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v3, LX/2pP;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "User-Agent"

    .line 47
    .line 48
    invoke-virtual {v12, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v0, "https"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v5, v12

    .line 64
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isFbInfraDomainNative(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v3, LX/2pP;->A04:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/2pP;->A03:Ljavax/net/ssl/HostnameVerifier;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v0, LX/LUB;

    .line 93
    .line 94
    invoke-direct {v0, v3, v12}, LX/LUB;-><init>(LX/2pP;Ljava/net/HttpURLConnection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/39c;->A01(LX/1Lh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v2}, LX/39a;->A04(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {}, LX/0Ly;->A00()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v10, v2, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-boolean v0, v3, LX/2pP;->A06:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v2, v10, LX/39a;->A03:LX/19l;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v0, v10, LX/39a;->A07:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v9, v0}, LX/19l;->ADt(Ljava/net/URI;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v15, v10, LX/39a;->A07:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/38W;

    .line 143
    .line 144
    iget-object v2, v0, LX/38W;->A00:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v12, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, v3, LX/2pP;->A05:Ljavax/net/ssl/SSLSocketFactory;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v6, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    iget-object v6, v10, LX/39a;->A05:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    :pswitch_0
    const-string v1, "Unknown method type."

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_1
    const-string v0, "HEAD"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_2
    const-string v0, "GET"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    const-string v0, "POST"

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    if-ne v6, v0, :cond_b

    .line 192
    .line 193
    iget-object v5, v10, LX/39a;->A04:LX/19p;

    .line 194
    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    invoke-virtual {v12, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, LX/19p;->Adg()LX/38W;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v5}, LX/19p;->Adg()LX/38W;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v0, LX/38W;->A00:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v5}, LX/19p;->Adg()LX/38W;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-interface {v5}, LX/19p;->AdZ()LX/38W;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v1, v0, LX/38W;->A00:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-interface {v5}, LX/19p;->getContentLength()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    const-wide/16 v1, -0x1

    .line 239
    .line 240
    cmp-long v0, v13, v1

    .line 241
    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v12, v11}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 245
    .line 246
    .line 247
    :goto_4
    const v2, 0xbbd898b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v0, LX/0qz;

    .line 255
    .line 256
    invoke-direct {v0, v1, v2}, LX/0qz;-><init>(Ljava/io/OutputStream;I)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 260
    .line 261
    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-interface {v5}, LX/19p;->getContentLength()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    long-to-int v2, v0

    .line 270
    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 274
    :goto_5
    :try_start_1
    invoke-interface {v5}, LX/19p;->CfU()Ljava/io/InputStream;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/16 v0, 0x1000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 279
    .line 280
    :try_start_2
    new-array v2, v0, [B

    .line 281
    .line 282
    :goto_6
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v0, -0x1

    .line 287
    if-eq v1, v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v4, v2, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 290
    .line 291
    .line 292
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    :cond_9
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    .line 295
    .line 296
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 297
    .line 298
    .line 299
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    .line 305
    .line 306
    :catchall_1
    :cond_a
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 309
    .line 310
    .line 311
    :catchall_3
    :try_start_8
    throw v0

    .line 312
    :cond_b
    :goto_7
    const v0, -0x40eb6ab2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    .line 313
    .line 314
    .line 315
    :try_start_9
    invoke-static {v12, v0}, LX/0qo;->A01(Ljava/net/URLConnection;I)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4

    .line 316
    .line 317
    .line 318
    :try_start_a
    iget-object v1, v3, LX/2pP;->A00:LX/12g;

    .line 319
    .line 320
    instance-of v0, v12, Ljavax/net/ssl/HttpsURLConnection;

    .line 321
    .line 322
    if-eqz v0, :cond_16

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v12

    .line 332
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    check-cast v1, LX/12f;

    .line 339
    .line 340
    invoke-static {v1}, LX/12f;->A00(LX/12f;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v1, LX/12f;->A00:LX/J5j;

    .line 344
    .line 345
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4

    .line 346
    .line 347
    .line 348
    :try_start_b
    iget-object v4, v5, LX/J5j;->A00:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/util/Set;

    .line 355
    .line 356
    const/16 v0, 0x2e

    .line 357
    .line 358
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v14, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v0, 0x0

    .line 367
    if-eq v2, v1, :cond_c

    .line 368
    .line 369
    const-string v0, "*."

    .line 370
    .line 371
    add-int/lit8 v1, v2, 0x1

    .line 372
    .line 373
    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/util/Set;

    .line 386
    .line 387
    :cond_c
    if-nez v3, :cond_d

    .line 388
    .line 389
    if-nez v0, :cond_f

    .line 390
    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :cond_d
    if-eqz v0, :cond_e

    .line 394
    .line 395
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    move-object v0, v1

    .line 407
    goto :goto_8

    .line 408
    :cond_e
    move-object v0, v3
    :try_end_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4

    .line 409
    :cond_f
    :goto_8
    :try_start_c
    iget-object v1, v5, LX/J5j;->A01:LX/03Z;

    .line 410
    .line 411
    invoke-static {v1, v13}, LX/03X;->A00(LX/03Z;[Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    .line 412
    .line 413
    .line 414
    move-result-object v5
    :try_end_c
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4

    .line 415
    :try_start_d
    array-length v4, v5

    .line 416
    const/4 v2, 0x0

    .line 417
    const/4 v3, 0x0

    .line 418
    :goto_9
    if-ge v3, v4, :cond_11

    .line 419
    .line 420
    aget-object v1, v5, v3

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    invoke-static {v1}, LX/J5i;->A00([B)LX/J5i;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, LX/J5j;->A00(LX/J5i;)LX/J5i;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_16

    .line 445
    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_10
    const-string v1, "public key doesn\'t support encoding"

    .line 450
    .line 451
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_11
    const-string v1, "Certificate pinning failure!"

    .line 458
    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "\n  Peer certificate chain:"

    .line 465
    .line 466
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    :goto_a
    if-ge v2, v4, :cond_14

    .line 470
    .line 471
    aget-object v8, v5, v2

    .line 472
    .line 473
    const-string v1, "\n    "

    .line 474
    .line 475
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    if-eqz v8, :cond_13

    .line 479
    .line 480
    const-string v7, "sha1/"

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_12

    .line 491
    .line 492
    invoke-static {v1}, LX/J5i;->A00([B)LX/J5i;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, LX/J5j;->A00(LX/J5i;)LX/J5i;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v6, v1, LX/J5i;->A00:[B

    .line 501
    .line 502
    const/4 v1, 0x2

    .line 503
    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v7, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, ": "

    .line 515
    .line 516
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    add-int/lit8 v2, v2, 0x1

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_12
    const-string v1, "public key doesn\'t support encoding"

    .line 534
    .line 535
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_13
    const-string v1, "Certificate pinning requires X509 certificates"

    .line 542
    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_14
    const-string v1, "\n  Pinned certificates for "

    .line 550
    .line 551
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, ":"

    .line 558
    .line 559
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_15

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/J5i;

    .line 577
    .line 578
    const-string v0, "\n    sha1/"

    .line 579
    .line 580
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget-object v1, v1, LX/J5i;->A00:[B

    .line 584
    .line 585
    const/4 v0, 0x2

    .line 586
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :catch_0
    move-exception v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_d
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_4

    .line 615
    :catch_1
    :try_start_e
    move-exception v1

    .line 616
    const-string v0, "ssl_pin_error"

    .line 617
    .line 618
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_16
    :goto_c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    const/4 v0, -0x1

    .line 627
    if-eq v1, v0, :cond_1e

    .line 628
    .line 629
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v2, v10, LX/39a;->A03:LX/19l;

    .line 634
    .line 635
    if-eqz v2, :cond_17

    .line 636
    .line 637
    invoke-interface {v2, v9, v0}, LX/19l;->DBl(Ljava/net/URI;Ljava/util/Map;)V

    .line 638
    .line 639
    .line 640
    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    :cond_18
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_19

    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/util/Map$Entry;

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_18

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/lang/String;

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/lang/String;

    .line 688
    .line 689
    new-instance v0, LX/38W;

    .line 690
    .line 691
    invoke-direct {v0, v3, v1}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_19
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget v0, v10, LX/39a;->A02:I

    .line 707
    .line 708
    new-instance v3, LX/2br;

    .line 709
    .line 710
    invoke-direct {v3, v1, v5, v4, v0}, LX/2br;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 711
    .line 712
    .line 713
    iget v1, v3, LX/2br;->A02:I

    .line 714
    .line 715
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 716
    .line 717
    if-eq v6, v0, :cond_1b

    .line 718
    .line 719
    const/16 v0, 0x64

    .line 720
    .line 721
    if-gt v0, v1, :cond_1a

    .line 722
    .line 723
    const/16 v0, 0xc8

    .line 724
    .line 725
    if-lt v1, v0, :cond_1b

    .line 726
    .line 727
    const/16 v0, 0xcc

    .line 728
    .line 729
    if-eq v1, v0, :cond_1b

    .line 730
    .line 731
    const/16 v0, 0x130

    .line 732
    .line 733
    if-eq v1, v0, :cond_1b

    .line 734
    .line 735
    :cond_1a
    const v0, 0x15d314de
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_4

    .line 736
    .line 737
    .line 738
    :try_start_f
    invoke-static {v12, v0}, LX/0qo;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto :goto_e
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_4

    .line 743
    :catch_2
    :try_start_10
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :goto_e
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 748
    .line 749
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLength()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    int-to-long v0, v0

    .line 757
    new-instance v4, LX/2Rl;

    .line 758
    .line 759
    invoke-direct {v4, v5, v0, v1}, LX/2Rl;-><init>(Ljava/io/InputStream;J)V

    .line 760
    .line 761
    .line 762
    iput-object v4, v3, LX/2br;->A00:LX/1Cn;

    .line 763
    .line 764
    :cond_1b
    const/4 v1, 0x3

    .line 765
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 766
    .line 767
    invoke-interface {v0, v1}, LX/0Jz;->isLoggable(I)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_1d

    .line 772
    .line 773
    new-instance v4, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 776
    .line 777
    .line 778
    if-eqz v2, :cond_1c

    .line 779
    .line 780
    invoke-interface {v2, v9, v4}, LX/19l;->ADt(Ljava/net/URI;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    :cond_1c
    const-string v2, "Host"

    .line 784
    .line 785
    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v0, LX/38W;

    .line 790
    .line 791
    invoke-direct {v0, v2, v1}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    const-string v2, "Connection"

    .line 798
    .line 799
    const-string v1, "Keep-Alive"

    .line 800
    .line 801
    new-instance v0, LX/38W;

    .line 802
    .line 803
    invoke-direct {v0, v2, v1}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    new-instance v0, LX/38W;

    .line 810
    .line 811
    invoke-direct {v0, v7, v8}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    const-string v2, "Accept-Encoding"

    .line 818
    .line 819
    const-string v1, "gzip"

    .line 820
    .line 821
    new-instance v0, LX/38W;

    .line 822
    .line 823
    invoke-direct {v0, v2, v1}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    invoke-static {v6}, LX/39e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    new-array v0, v0, [LX/38W;

    .line 838
    .line 839
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, [LX/38W;

    .line 844
    .line 845
    iget-object v0, v10, LX/39a;->A04:LX/19p;

    .line 846
    .line 847
    invoke-static {v0, v2, v9, v1}, LX/KNN;->A00(LX/19p;Ljava/lang/String;Ljava/net/URI;[LX/38W;)V

    .line 848
    .line 849
    .line 850
    :cond_1d
    return-object v3

    .line 851
    :cond_1e
    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    .line 852
    .line 853
    new-instance v0, Ljava/io/IOException;

    .line 854
    .line 855
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_4

    .line 859
    :catch_3
    move-exception v0

    .line 860
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    new-instance v0, Ljava/io/IOException;

    .line 865
    .line 866
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_4

    .line 870
    :catch_4
    move-exception v2

    .line 871
    const-string v0, "url_connection_http_stack_security_exception"

    .line 872
    .line 873
    invoke-static {v0, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    const-string v1, "Send request failed caused by SecurityException"

    .line 877
    .line 878
    new-instance v0, Ljava/io/IOException;

    .line 879
    .line 880
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
