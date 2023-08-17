.class public final LX/LlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/KjB;


# direct methods
.method public constructor <init>(LX/KjB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LlZ;->A00:LX/KjB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/LlZ;->A00:LX/KjB;

    .line 3
    .line 4
    :try_start_0
    iget-object v3, v4, LX/KjB;->A01:LX/2Xe;

    .line 5
    .line 6
    iget-object v0, v3, LX/2Xe;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v5, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v6, 0x0
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7

    .line 33
    :cond_1
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/net/NetworkInterface;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/net/InetAddress;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v7, 0x1

    .line 88
    goto :goto_0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    .line 89
    :catch_0
    :cond_4
    if-nez v7, :cond_5

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :try_start_3
    iget-boolean v0, v3, LX/2Xe;->A04:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    iget-object v1, v3, LX/2Xe;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7

    .line 109
    .line 110
    :try_start_4
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    goto :goto_1
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    .line 118
    :catch_1
    const/4 v7, 0x0

    .line 119
    :cond_6
    :goto_1
    if-eqz v6, :cond_9

    .line 120
    .line 121
    :try_start_5
    iget-object v1, v3, LX/2Xe;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 128
    .line 129
    :try_start_6
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-eqz v6, :cond_9

    .line 138
    .line 139
    :cond_8
    :goto_2
    if-eqz v7, :cond_b
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 140
    .line 141
    :try_start_7
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 144
    :catch_2
    :cond_9
    if-eqz v7, :cond_a

    .line 145
    .line 146
    :try_start_8
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    sget-object v6, LX/001;->A0Y:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_3
    :goto_3
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    :goto_4
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 162
    .line 163
    const/4 v0, 0x1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 164
    :try_start_9
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 172
    .line 173
    .line 174
    new-instance v1, Landroid/net/Uri$Builder;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/2Xe;->A03:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v1, "network_interface"

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    const-string v0, "dns_failed"

    .line 195
    .line 196
    :goto_5
    invoke-static {v2, v1, v0}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v2, 0x7a975ed7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/0qz;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, LX/0qz;-><init>(Ljava/io/OutputStream;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/io/PrintWriter;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :pswitch_0
    const-string v0, "unknown"

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_1
    const-string v0, "ipv6"

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_2
    const-string v0, "ipv4"

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :pswitch_3
    const-string v0, "dual"

    .line 228
    .line 229
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 230
    :goto_6
    :try_start_a
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 235
    .line 236
    .line 237
    :try_start_b
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 238
    .line 239
    .line 240
    const v0, -0x701a6c70

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v0}, LX/0qo;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/FnG;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 251
    :try_start_c
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 269
    :try_start_d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 270
    .line 271
    .line 272
    :try_start_e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v0, "uris_to_probe"

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ge v1, v0, :cond_d

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_14

    .line 311
    .line 312
    const-string v3, "spsid"

    .line 313
    .line 314
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    :cond_e
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    invoke-static {v12}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/4 v11, 0x0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7

    .line 339
    :try_start_f
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 347
    :try_start_10
    const-string v1, ""

    .line 348
    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_f

    .line 356
    .line 357
    const-string v0, "/?_nc_spsid="

    .line 358
    .line 359
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_f
    const-string v0, "https://"

    .line 364
    .line 365
    invoke-static {v0, v7, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v0, Ljava/net/URL;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 379
    .line 380
    :try_start_11
    const-string v1, "FB-Sonar-Prober-Type"

    .line 381
    .line 382
    const-string v0, "rtt"

    .line 383
    .line 384
    invoke-virtual {v10, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const v0, -0x3fd2da12

    .line 388
    .line 389
    .line 390
    invoke-static {v10, v0}, LX/0qo;->A01(Ljava/net/URLConnection;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 401
    .line 402
    .line 403
    :try_start_12
    move-result-wide v0

    .line 404
    sub-long/2addr v0, v5

    .line 405
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 406
    .line 407
    .line 408
    goto :goto_d
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7

    .line 409
    :catch_4
    move-exception v8

    .line 410
    move-object v11, v8

    .line 411
    if-eqz v10, :cond_10

    .line 412
    .line 413
    :try_start_13
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 414
    .line 415
    .line 416
    goto :goto_c
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7

    .line 417
    :catch_5
    move-exception v8

    .line 418
    move-object v9, v11

    .line 419
    goto :goto_b

    .line 420
    :catch_6
    move-exception v8

    .line 421
    :goto_b
    move-object v11, v8

    .line 422
    :cond_10
    :goto_c
    const-wide/16 v0, -0x1

    .line 423
    .line 424
    :try_start_14
    const-string v6, "InstagramSonarProber"

    .line 425
    .line 426
    const-string v5, "Error in probe session"

    .line 427
    .line 428
    invoke-static {v6, v5, v8}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_d
    const-string v6, ":"

    .line 432
    .line 433
    const/16 v5, 0x1bb

    .line 434
    .line 435
    invoke-static {v9, v6, v5}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    if-eqz v11, :cond_11

    .line 440
    .line 441
    const/16 v19, 0x1

    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    :goto_e
    long-to-int v5, v0

    .line 448
    int-to-long v14, v5

    .line 449
    new-instance v13, LX/KeA;

    .line 450
    .line 451
    move-object/from16 v17, v7

    .line 452
    .line 453
    invoke-direct/range {v13 .. v19}, LX/KeA;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    iget v6, v4, LX/KjB;->A00:I

    .line 457
    .line 458
    sget-object v1, LX/0Rq;->A00:LX/0lA;

    .line 459
    .line 460
    new-instance v0, LX/0XB;

    .line 461
    .line 462
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "async_tcp_probe_latency"

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0x27

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    goto :goto_f

    .line 486
    :cond_11
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :goto_f
    if-eqz v0, :cond_e

    .line 492
    .line 493
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "sample_rate"

    .line 498
    .line 499
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v13, LX/KeA;->A04:Ljava/lang/String;

    .line 503
    .line 504
    const-string v0, "hostname"

    .line 505
    .line 506
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v0, v13, LX/KeA;->A05:Z

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "is_err"

    .line 516
    .line 517
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v3, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-wide v0, v13, LX/KeA;->A00:J

    .line 524
    .line 525
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "client_timestamp"

    .line 530
    .line 531
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v13, LX/KeA;->A03:Ljava/lang/String;

    .line 535
    .line 536
    const-string v0, "host_ip_address"

    .line 537
    .line 538
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v13, LX/KeA;->A02:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v1, :cond_12

    .line 544
    .line 545
    const-string v1, ""

    .line 546
    .line 547
    :cond_12
    const-string v0, "err_msg"

    .line 548
    .line 549
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-wide v0, v13, LX/KeA;->A01:J

    .line 553
    .line 554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "ttfb"

    .line 559
    .line 560
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :cond_13
    const-string v2, ""

    .line 569
    .line 570
    goto/16 :goto_9
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7

    .line 571
    .line 572
    :catchall_0
    move-exception v0

    .line 573
    if-eqz v10, :cond_15

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    goto :goto_12

    .line 578
    :cond_14
    :try_start_15
    const-string v0, "IP used for probing did not produce any hostnames to probe."

    .line 579
    .line 580
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_12
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7

    .line 585
    :catchall_2
    move-exception v0

    .line 586
    :try_start_16
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 587
    .line 588
    .line 589
    goto :goto_10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 590
    :catchall_3
    move-exception v0

    .line 591
    :try_start_17
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 592
    .line 593
    .line 594
    :catchall_4
    :goto_10
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 595
    :catchall_5
    :try_start_19
    move-exception v0

    .line 596
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 597
    .line 598
    .line 599
    goto :goto_12

    .line 600
    :goto_11
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 601
    .line 602
    .line 603
    :cond_15
    :goto_12
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_7

    .line 604
    :catch_7
    move-exception v2

    .line 605
    const-string v1, "InstagramSonarProber"

    .line 606
    .line 607
    const-string v0, "Error in probe session"

    .line 608
    .line 609
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    goto :goto_13

    .line 614
    :cond_16
    const/4 v0, 0x1

    .line 615
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
.end method
