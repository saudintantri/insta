.class public final LX/0i2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/08Q;

.field public final A02:LX/0Q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string/jumbo v3, "log_type"

    .line 1
    .line 2
    .line 3
    const-string v4, "build_id"

    .line 4
    .line 5
    const-string v5, "app_id"

    .line 6
    .line 7
    const-string/jumbo v6, "user_id"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/00q;->A00(III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v0, LX/0NK;->A08:LX/0ey;

    .line 20
    .line 21
    iget-object v8, v0, LX/0NL;->A00:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/0i2;->A03:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/08Q;LX/0Q0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0i2;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/0i2;->A01:LX/08Q;

    .line 6
    .line 7
    iput-object p3, p0, LX/0i2;->A02:LX/0Q0;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    sget-wide v0, LX/0Py;->A00:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-boolean v3, LX/0Py;->A01:Z

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :try_start_0
    const-string v0, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    const-string/jumbo v1, "lacrima"

    .line 49
    .line 50
    .line 51
    const-string v0, "Connectivity check failed"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sput-boolean v3, LX/0Py;->A01:Z

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sput-wide v0, LX/0Py;->A00:J

    .line 63
    .line 64
    return v3
.end method

.method public final A01(LX/0OA;Ljava/util/Map;I)Z
    .locals 13

    .line 0
    iget-object v4, p0, LX/0i2;->A02:LX/0Q0;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    iget-boolean v0, v4, LX/0Q0;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, LX/0Jb;

    .line 9
    .line 10
    invoke-direct {v0, p1, v4}, LX/0Jb;-><init>(LX/0OA;LX/0Q0;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    .line 39
    iget-object v1, v4, LX/0Q0;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, LX/0Q0;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const-string v1, ""

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/08T;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/08T;->A01:Ljava/io/InputStream;

    .line 94
    .line 95
    new-instance v8, LX/0Pz;

    .line 96
    .line 97
    invoke-direct {v8, v4, v0}, LX/0Pz;-><init>(LX/0Q0;Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v11, v2, LX/08T;->A03:Z

    .line 101
    .line 102
    iget-boolean v12, v2, LX/08T;->A02:Z

    .line 103
    .line 104
    iget-wide v9, v2, LX/08T;->A00:J

    .line 105
    .line 106
    new-instance v7, LX/08T;

    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, LX/08T;-><init>(Ljava/io/InputStream;JZZ)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object p2, v3

    .line 125
    :cond_4
    new-instance v9, LX/0Jg;

    .line 126
    .line 127
    invoke-direct {v9, p1, p0}, LX/0Jg;-><init>(LX/0OA;LX/0i2;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, LX/0i2;->A00:Landroid/net/Uri;

    .line 131
    .line 132
    const-string v4, "Android"

    .line 133
    .line 134
    iget-object v3, p0, LX/0i2;->A01:LX/08Q;

    .line 135
    .line 136
    sget-object v12, LX/0i2;->A03:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v9, v12}, LX/0fE;->B6S(Ljava/util/List;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-instance v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aget-object v1, v11, v0

    .line 149
    .line 150
    const-string v10, "0"

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    const-string v0, "c_user="

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Cookie"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_2
    array-length v0, v11

    .line 187
    if-ge v8, v0, :cond_8

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    if-ne v8, v0, :cond_7

    .line 191
    .line 192
    aget-object v1, v11, v8

    .line 193
    .line 194
    const-string/jumbo v0, "true"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    move-object v1, v10

    .line 204
    :goto_3
    const-string v0, "consent_choice"

    .line 205
    .line 206
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const-string v1, "1"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aget-object v0, v11, v8

    .line 220
    .line 221
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    new-instance v10, Ljava/util/Properties;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/util/Properties;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "attempt_count"

    .line 235
    .line 236
    invoke-virtual {v10, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v11, LX/0O9;

    .line 240
    .line 241
    invoke-direct {v11}, LX/0O9;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v8, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_5
    invoke-virtual {v9, v11}, LX/0fE;->Ayb(LX/0O9;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v1, v11, LX/0O9;->A00:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    iget-object v0, v11, LX/0O9;->A01:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-virtual {v9}, LX/0fE;->reset()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string/jumbo v0, "property_count"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v10}, LX/0fE;->A6y(Ljava/util/Properties;)V

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    const-string v1, "1"

    .line 289
    .line 290
    const-string/jumbo v0, "schema_version"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v1, "schema_type"

    .line 297
    .line 298
    .line 299
    const-string v0, "LACRIMA"

    .line 300
    .line 301
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v0, Ljava/net/URL;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v0}, LX/08Q;->Ad9(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const-string v0, "POST"

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "User-Agent"

    .line 331
    .line 332
    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string/jumbo v0, "multipart/form-data;boundary=%s"

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "Content-Type"

    .line 347
    .line 348
    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_b

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_b
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 401
    .line 402
    .line 403
    :try_start_0
    const v1, -0x32d5f4a7    # -1.783044E8f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v4, LX/0qz;

    .line 411
    .line 412
    invoke-direct {v4, v0, v1}, LX/0qz;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 413
    .line 414
    .line 415
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/util/Map$Entry;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v4, v1, v0, v7}, LX/0Px;->A01(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_c
    const-string v8, "]"

    .line 454
    .line 455
    const-string v6, "data["

    .line 456
    .line 457
    new-instance v2, LX/0O9;

    .line 458
    .line 459
    invoke-direct {v2}, LX/0O9;-><init>()V

    .line 460
    .line 461
    .line 462
    :cond_d
    :goto_8
    invoke-interface {v9, v2}, LX/0OA;->Ayb(LX/0O9;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    iget-object v1, v2, LX/0O9;->A01:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v1, :cond_d

    .line 471
    .line 472
    iget-object v0, v2, LX/0O9;->A00:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v6, v0, v8}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v4, v0, v1, v7}, LX/0Px;->A01(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_e
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_11

    .line 495
    .line 496
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/util/Map$Entry;

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, LX/08T;

    .line 507
    .line 508
    iget-boolean v6, v8, LX/08T;->A03:Z

    .line 509
    .line 510
    iget-boolean v0, v8, LX/08T;->A02:Z

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    const-string/jumbo v1, "form-data; filename=\"file\"; name="

    .line 519
    .line 520
    .line 521
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 530
    .line 531
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 540
    .line 541
    .line 542
    if-eqz v6, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 543
    .line 544
    :try_start_2
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 545
    .line 546
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 547
    .line 548
    .line 549
    :try_start_3
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 550
    .line 551
    invoke-direct {v6, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 552
    .line 553
    .line 554
    :try_start_4
    iget-object v0, v8, LX/08T;->A01:Ljava/io/InputStream;

    .line 555
    .line 556
    invoke-static {v0, v6}, LX/0Px;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 569
    .line 570
    .line 571
    :try_start_5
    invoke-static {v1, v4}, LX/0Px;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 572
    .line 573
    .line 574
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 575
    .line 576
    .line 577
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 578
    .line 579
    .line 580
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 581
    .line 582
    .line 583
    goto :goto_b
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 586
    .line 587
    .line 588
    :catchall_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 589
    :catchall_2
    move-exception v0

    .line 590
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 591
    .line 592
    .line 593
    :catchall_3
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 594
    :catchall_4
    move-exception v0

    .line 595
    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 596
    .line 597
    .line 598
    :catchall_5
    :try_start_e
    throw v0

    .line 599
    :cond_f
    iget-object v0, v8, LX/08T;->A01:Ljava/io/InputStream;

    .line 600
    .line 601
    invoke-static {v0, v4}, LX/0Px;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 602
    .line 603
    .line 604
    goto :goto_b
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 605
    :catch_0
    move-exception v6

    .line 606
    :try_start_f
    iget-wide v0, v8, LX/08T;->A00:J

    .line 607
    .line 608
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string/jumbo v1, "lacrima"

    .line 617
    .line 618
    .line 619
    const-string v0, "Attachment failed: %s %d"

    .line 620
    .line 621
    invoke-static {v1, v0, v6, v2}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :goto_b
    const-string v0, "\r\n"

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :cond_10
    const-string/jumbo v1, "form-data; name="

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_11
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "--%s--\r\n"

    .line 644
    .line 645
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    const/16 v1, 0xc8

    .line 664
    .line 665
    if-ne v2, v1, :cond_12

    .line 666
    .line 667
    const v0, -0x75cafe18

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v0}, LX/0qo;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_13

    .line 683
    .line 684
    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 685
    :cond_13
    :goto_d
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 686
    .line 687
    .line 688
    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 692
    .line 693
    .line 694
    if-ne v2, v1, :cond_14

    .line 695
    .line 696
    const/4 v5, 0x1

    .line 697
    :cond_14
    return v5

    .line 698
    :catchall_6
    move-exception v0

    .line 699
    :try_start_12
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 700
    .line 701
    .line 702
    :catchall_7
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 703
    :catchall_8
    move-exception v0

    .line 704
    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 705
    .line 706
    .line 707
    :catchall_9
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 708
    :catchall_a
    move-exception v0

    .line 709
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 710
    .line 711
    .line 712
    throw v0
.end method
