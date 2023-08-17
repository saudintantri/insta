.class public final LX/Kk7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/net/InetSocketAddress;

.field public A05:Ljava/net/Proxy;

.field public final A06:Ljava/util/List;

.field public final A07:LX/Kmw;

.field public final A08:LX/KWi;


# direct methods
.method public constructor <init>(LX/Kmw;LX/KWi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kk7;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kk7;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kk7;->A06:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, LX/Kk7;->A07:LX/Kmw;

    .line 22
    .line 23
    iput-object p2, p0, LX/Kk7;->A08:LX/KWi;

    .line 24
    .line 25
    iget-object v3, p1, LX/Kmw;->A0A:LX/L5N;

    .line 26
    .line 27
    iget-object v0, p1, LX/Kmw;->A00:Ljava/net/Proxy;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, LX/Kk7;->A03:Ljava/util/List;

    .line 37
    .line 38
    iput v2, p0, LX/Kk7;->A01:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p1, LX/Kmw;->A01:Ljava/net/ProxySelector;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/L5N;->A0C()Ljava/net/URI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/net/Proxy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/L5b;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00()LX/Kmg;
    .locals 9

    .line 0
    iget v1, p0, LX/Kk7;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Kk7;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, LX/Kk7;->A01:I

    .line 11
    .line 12
    iget-object v2, p0, LX/Kk7;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_a

    .line 19
    .line 20
    iget v1, p0, LX/Kk7;->A01:I

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_9

    .line 27
    .line 28
    iget v1, p0, LX/Kk7;->A01:I

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/Kk7;->A01:I

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Kk7;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 59
    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v0, v2, Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :goto_1
    const/4 v0, 0x1

    .line 87
    if-lt v8, v0, :cond_7

    .line 88
    .line 89
    const v0, 0xffff

    .line 90
    .line 91
    .line 92
    if-gt v8, v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, LX/Kk7;->A02:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v3, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    iput v6, p0, LX/Kk7;->A00:I

    .line 113
    .line 114
    iput-object v7, p0, LX/Kk7;->A05:Ljava/net/Proxy;

    .line 115
    .line 116
    :cond_1
    iget v1, p0, LX/Kk7;->A00:I

    .line 117
    .line 118
    iget-object v0, p0, LX/Kk7;->A02:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v1, v0, :cond_5

    .line 125
    .line 126
    iget-object v2, p0, LX/Kk7;->A02:Ljava/util/List;

    .line 127
    .line 128
    iget v1, p0, LX/Kk7;->A00:I

    .line 129
    .line 130
    add-int/lit8 v0, v1, 0x1

    .line 131
    .line 132
    iput v0, p0, LX/Kk7;->A00:I

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 139
    .line 140
    iput-object v3, p0, LX/Kk7;->A04:Ljava/net/InetSocketAddress;

    .line 141
    .line 142
    iget-object v2, p0, LX/Kk7;->A07:LX/Kmw;

    .line 143
    .line 144
    iget-object v1, p0, LX/Kk7;->A05:Ljava/net/Proxy;

    .line 145
    .line 146
    new-instance v0, LX/Kmg;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1, v2}, LX/Kmg;-><init>(Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/Kmw;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LX/Kk7;->A08:LX/KWi;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_2
    if-ge v3, v4, :cond_0

    .line 171
    .line 172
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/net/InetAddress;

    .line 177
    .line 178
    iget-object v1, p0, LX/Kk7;->A02:Ljava/util/List;

    .line 179
    .line 180
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 181
    .line 182
    invoke-direct {v0, v2, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, p0, LX/Kk7;->A07:LX/Kmw;

    .line 197
    .line 198
    iget-object v0, v0, LX/Kmw;->A0A:LX/L5N;

    .line 199
    .line 200
    iget-object v3, v0, LX/L5N;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iget v8, v0, LX/L5N;->A00:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_3
    :try_start_0
    iget-object v1, v2, LX/KWi;->A00:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    monitor-exit v2

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, LX/Kk7;->A06:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, LX/Kk7;->A00()LX/Kmg;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v2

    .line 226
    throw v0

    .line 227
    :cond_5
    const-string v0, "No route to "

    .line 228
    .line 229
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, LX/Kk7;->A07:LX/Kmw;

    .line 234
    .line 235
    iget-object v0, v0, LX/Kmw;->A0A:LX/L5N;

    .line 236
    .line 237
    iget-object v0, v0, LX/L5N;->A02:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "; exhausted inet socket addresses: "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/Kk7;->A02:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, Ljava/net/SocketException;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_6
    const/16 v0, 0x32d

    .line 260
    .line 261
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, Ljava/net/UnknownHostException;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    const-string v2, "No route to "

    .line 272
    .line 273
    const-string v1, ":"

    .line 274
    .line 275
    const-string v0, "; port is out of range"

    .line 276
    .line 277
    invoke-static {v8, v2, v3, v1, v0}, LX/00t;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, Ljava/net/SocketException;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_8
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 288
    .line 289
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_9
    const-string v0, "No route to "

    .line 307
    .line 308
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, p0, LX/Kk7;->A07:LX/Kmw;

    .line 313
    .line 314
    iget-object v0, v0, LX/Kmw;->A0A:LX/L5N;

    .line 315
    .line 316
    iget-object v0, v0, LX/L5N;->A02:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, "; exhausted proxy configurations: "

    .line 322
    .line 323
    invoke-static {v2, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, Ljava/net/SocketException;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_a
    iget-object v1, p0, LX/Kk7;->A06:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    xor-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/Kmg;

    .line 349
    .line 350
    :cond_b
    return-object v0

    .line 351
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0
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
.end method
