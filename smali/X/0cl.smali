.class public final LX/0cl;
.super LX/0TX;
.source ""


# instance fields
.field public final A00:LX/0t4;

.field public final A01:Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0t4;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/0TX;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/0cl;->A00:LX/0t4;

    .line 14
    .line 15
    iput-object v0, p0, LX/0cl;->A01:Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/util/Map;II)LX/0TZ;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0TZ;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/0TZ;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final A03(Landroid/content/Context;Ljava/util/Map;II)LX/0TZ;
    .locals 14

    .line 0
    const/4 v4, 0x1

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    if-lt v1, v4, :cond_11

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    if-le v1, v0, :cond_11

    .line 8
    .line 9
    iget-object v5, p0, LX/0cl;->A01:Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v9, p1

    .line 13
    invoke-virtual {v5, p1}, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00(Landroid/content/Context;)LX/0tZ;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    if-eqz v11, :cond_0

    .line 18
    .line 19
    iget-object v1, v11, LX/0tZ;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "fm"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, v5, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00:LX/0tZ;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v6, "ig_crash_log_session"

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/io/FileWriter;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/0tZ;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/0tZ;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v5, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00:LX/0tZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    const-string v1, "com.instagram.reliability.instacrash.InstacrashSessionProvider"

    .line 95
    .line 96
    const-string v0, "error writing"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v11, v5, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00:LX/0tZ;

    .line 102
    .line 103
    :cond_1
    const-wide/16 v12, -0x1

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    const-string/jumbo v1, "number_of_crashes"

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v0, v1, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    :cond_2
    iget-object v10, p0, LX/0cl;->A00:LX/0t4;

    .line 133
    .line 134
    new-instance v8, LX/0sq;

    .line 135
    .line 136
    invoke-direct/range {v8 .. v13}, LX/0sq;-><init>(Landroid/content/Context;LX/0t4;LX/0tZ;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 140
    .line 141
    .line 142
    const-wide v0, 0x81005d00000092L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    :cond_3
    :goto_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eq v7, v0, :cond_11

    .line 162
    .line 163
    new-instance v0, LX/0sx;

    .line 164
    .line 165
    invoke-direct {v0, p1, v10, v11}, LX/0sx;-><init>(Landroid/content/Context;LX/0t4;LX/0tZ;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const-wide v0, 0x810da100001cb4L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    if-ne v7, v0, :cond_4

    .line 195
    .line 196
    const-string v7, "current"

    .line 197
    .line 198
    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    new-array v5, v3, [Ljava/lang/String;

    .line 209
    .line 210
    :goto_2
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    new-array v0, v3, [Ljava/util/regex/Pattern;

    .line 219
    .line 220
    :goto_3
    invoke-virtual {p0, p1, v5, v0}, LX/0TX;->A06(Landroid/content/Context;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 232
    .line 233
    .line 234
    :cond_4
    new-instance v0, LX/0TZ;

    .line 235
    .line 236
    invoke-direct {v0, v4, v4}, LX/0TZ;-><init>(ZZ)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "/[0-9]+/clips/*.+"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "/databases/clips_[0-9]+.+"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "/shared_prefs/[0-9]+_ig_clips_drafts\\.xml"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    filled-new-array {v3, v2, v0}, [Ljava/util/regex/Pattern;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_3

    .line 295
    :cond_6
    invoke-virtual {p0, p1, v5, v2}, LX/0TX;->A06(Landroid/content/Context;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    sget-object v5, LX/0sd;->A00:[Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 307
    .line 308
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Landroid/net/Uri$Builder;

    .line 323
    .line 324
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string/jumbo v0, "https"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string/jumbo v0, "i.instagram.com"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "api/v1/instacrash/resolver"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-string v1, "567067343352427"

    .line 348
    .line 349
    const-string v0, "app_id"

    .line 350
    .line 351
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    :try_start_5
    invoke-static {p1}, LX/0fV;->A01(Landroid/content/Context;)LX/0fV;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, LX/0fV;->A1G:LX/09s;

    .line 360
    .line 361
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 362
    .line 363
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    const-string/jumbo v1, "is_test"

    .line 376
    .line 377
    .line 378
    const-string v0, "1"

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    .line 382
    .line 383
    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v0, Ljava/net/URL;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 401
    .line 402
    :try_start_6
    invoke-static {p1}, LX/0X7;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "User-Agent"

    .line 407
    .line 408
    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "GET"

    .line 412
    .line 413
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x530f5218

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v0}, LX/0qo;->A01(Ljava/net/URLConnection;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/16 v0, 0xc8

    .line 430
    .line 431
    if-lt v1, v0, :cond_b

    .line 432
    .line 433
    const/16 v0, 0x12c

    .line 434
    .line 435
    if-ge v1, v0, :cond_b

    .line 436
    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const v0, 0x3ee89bf9

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v0}, LX/0qo;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v0, Ljava/io/InputStreamReader;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Ljava/io/BufferedReader;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 457
    .line 458
    .line 459
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_a

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 469
    :cond_a
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    :try_start_9
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 479
    .line 480
    .line 481
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 482
    :catch_1
    move-exception v2

    .line 483
    goto :goto_6

    .line 484
    :catch_2
    move-exception v2

    .line 485
    move-object v6, v5

    .line 486
    :goto_6
    :try_start_b
    const-string v1, "InstacrashMitigationRetriever"

    .line 487
    .line 488
    const-string v0, "Error retrieving mitigation"

    .line 489
    .line 490
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    if-eqz v6, :cond_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 494
    .line 495
    :cond_b
    :goto_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 496
    .line 497
    .line 498
    :cond_c
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 499
    .line 500
    .line 501
    :try_start_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 512
    .line 513
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string/jumbo v0, "mitigation"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    array-length v2, v5

    .line 529
    const/4 v1, 0x0

    .line 530
    :goto_8
    if-ge v1, v2, :cond_f

    .line 531
    .line 532
    aget-object v7, v5, v1

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    rsub-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    if-eqz v0, :cond_e

    .line 541
    .line 542
    const-string/jumbo v0, "no-op"

    .line 543
    .line 544
    .line 545
    :goto_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_3

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_e
    const-string v0, "clear_minus_credentials"

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_f
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 559
    .line 560
    goto/16 :goto_1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    .line 561
    .line 562
    :catch_3
    move-exception v2

    .line 563
    const-string v1, "InstacrashMitigationRetriever"

    .line 564
    .line 565
    const-string v0, "Error parsing json"

    .line 566
    .line 567
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :catchall_4
    move-exception v0

    .line 575
    goto :goto_b

    .line 576
    :catchall_5
    move-exception v0

    .line 577
    if-eqz v6, :cond_10

    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 580
    .line 581
    .line 582
    :cond_10
    :goto_b
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_11
    const/4 v1, 0x0

    .line 587
    new-instance v0, LX/0TZ;

    .line 588
    .line 589
    invoke-direct {v0, v4, v1}, LX/0TZ;-><init>(ZZ)V

    .line 590
    .line 591
    .line 592
    return-object v0
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
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
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "Instagram Instacrash Remedy"

    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/0TY;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0cl;->A01:Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00(Landroid/content/Context;)LX/0tZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/0cl;->A00:LX/0t4;

    .line 9
    .line 10
    invoke-virtual {v5, p1}, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00(Landroid/content/Context;)LX/0tZ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "current"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    new-instance v0, LX/0sy;

    .line 32
    .line 33
    invoke-direct {v0, p1, v4, v3, v1}, LX/0sy;-><init>(Landroid/content/Context;LX/0t4;LX/0tZ;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v5, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00:LX/0tZ;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v1, "ig_crash_log_session"

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
