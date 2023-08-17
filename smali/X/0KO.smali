.class public final LX/0KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/0fD;

.field public A02:LX/0Q3;

.field public final synthetic A03:Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

.field public final synthetic A04:LX/0OK;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0fD;LX/0OK;LX/0Q3;Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/0KO;->A03:Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 1
    .line 2
    iput-object p3, p0, LX/0KO;->A04:LX/0OK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0KO;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p4, p0, LX/0KO;->A02:LX/0Q3;

    .line 10
    .line 11
    iput-object p2, p0, LX/0KO;->A01:LX/0fD;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 17

    .line 0
    const-string/jumbo v8, "last_first_run"

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0NK;->A3b:LX/0f0;

    .line 4
    .line 5
    const-string v0, "567067343352427"

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-virtual {v9, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v11, v2, LX/0KO;->A00:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v0, LX/0NK;->A3e:LX/0f0;

    .line 21
    .line 22
    invoke-virtual {v9, v0, v7}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LX/0NK;->A1C:LX/0ez;

    .line 26
    .line 27
    invoke-static {}, LX/0Fz;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v9, v3, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/0NK;->A0s:LX/0ez;

    .line 40
    .line 41
    invoke-static {}, LX/0Fz;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v9, v3, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/0NK;->A1w:LX/0ez;

    .line 54
    .line 55
    invoke-static {}, LX/0Fz;->A01()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v9, v3, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, LX/0NK;->A0x:LX/0ez;

    .line 68
    .line 69
    iget-object v6, v2, LX/0KO;->A02:LX/0Q3;

    .line 70
    .line 71
    iget-wide v0, v6, LX/0Q3;->A01:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v9, v5, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-wide v0, v6, LX/0Q3;->A01:J

    .line 89
    .line 90
    sub-long/2addr v3, v0

    .line 91
    sub-long/2addr v12, v3

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v5, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, "not set"

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/0NK;->A4a:LX/0f0;

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v9, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v0, 0x1d

    .line 121
    .line 122
    if-lt v1, v0, :cond_0

    .line 123
    .line 124
    invoke-static {v3, v9}, LX/0Mo;->A00(Landroid/content/pm/PackageManager;LX/0e1;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget v1, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 140
    .line 141
    invoke-static {}, LX/0Fz;->A00()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v1, v0, :cond_1

    .line 146
    .line 147
    invoke-static {}, LX/0Fz;->A00()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v3, :cond_2

    .line 152
    .line 153
    :cond_1
    iget-object v5, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 154
    .line 155
    :cond_2
    sget-object v3, LX/0NK;->A0v:LX/0ez;

    .line 156
    .line 157
    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v9, v3, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, LX/0NK;->A0y:LX/0ez;

    .line 167
    .line 168
    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v9, v3, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    sget-object v12, LX/0NK;->A3c:LX/0f0;

    .line 178
    .line 179
    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 180
    .line 181
    new-instance v13, Ljava/util/Date;

    .line 182
    .line 183
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 184
    .line 185
    .line 186
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    .line 188
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 192
    .line 193
    invoke-direct {v0, v1, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v9, v12, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v9, v3, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    iget-object v12, v2, LX/0KO;->A01:LX/0fD;

    .line 213
    .line 214
    if-eqz v12, :cond_6

    .line 215
    .line 216
    const-string v2, "0"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    .line 218
    :try_start_1
    iget-object v0, v12, LX/0fD;->A00:Landroid/content/SharedPreferences;

    .line 219
    .line 220
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :catch_0
    :try_start_2
    const-string/jumbo v1, "lacrima"

    .line 226
    .line 227
    .line 228
    const-string v0, "Failed to read from SharedPreferences"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v15

    .line 237
    iget-wide v2, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 238
    .line 239
    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 240
    .line 241
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    cmp-long v10, v13, v15

    .line 246
    .line 247
    if-lez v10, :cond_5

    .line 248
    .line 249
    cmp-long v10, v13, v2

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    if-nez v10, :cond_3

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    :cond_3
    cmp-long v2, v13, v0

    .line 256
    .line 257
    if-nez v2, :cond_4

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v12, v8, v0}, LX/0fD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/0NK;->A0F:LX/0ey;

    .line 268
    .line 269
    invoke-virtual {v9, v0, v3}, LX/0e1;->A01(LX/0ey;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/0NK;->A0G:LX/0ey;

    .line 273
    .line 274
    invoke-virtual {v9, v0, v4}, LX/0e1;->A01(LX/0ey;Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    sget-object v0, LX/0NK;->A0F:LX/0ey;

    .line 279
    .line 280
    invoke-virtual {v9, v0, v4}, LX/0e1;->A01(LX/0ey;Z)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/0NK;->A0G:LX/0ey;

    .line 284
    .line 285
    invoke-virtual {v9, v0, v4}, LX/0e1;->A01(LX/0ey;Z)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    .line 287
    .line 288
    :catch_1
    :cond_6
    :goto_1
    sget-object v0, LX/0NK;->A5J:LX/0f0;

    .line 289
    .line 290
    invoke-virtual {v9, v0, v5}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v4, LX/0NK;->A37:LX/0f0;

    .line 294
    .line 295
    const-string v3, "0"

    .line 296
    .line 297
    :try_start_3
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "android_id"

    .line 302
    .line 303
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 310
    :catch_2
    move-exception v2

    .line 311
    const-string/jumbo v1, "lacrima"

    .line 312
    .line 313
    .line 314
    const-string v0, "Failed to fetch the constant field ANDROID_ID"

    .line 315
    .line 316
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :goto_2
    move-object v3, v0

    .line 321
    :cond_7
    :goto_3
    invoke-virtual {v9, v4, v3}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, LX/0NK;->A4P:LX/0f0;

    .line 325
    .line 326
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_4
    invoke-virtual {v9, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v6, LX/0Q3;->A06:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v2, LX/0NK;->A3f:LX/0f0;

    .line 342
    .line 343
    const-string v1, ""

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_8

    .line 350
    .line 351
    const-string v0, ":"

    .line 352
    .line 353
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_8
    invoke-static {v7, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v9, v2, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, LX/0NK;->A0B:LX/0ey;

    .line 365
    .line 366
    const-string v1, "arm64"

    .line 367
    .line 368
    const-string v0, "64"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v9, v2, v0}, LX/0e1;->A01(LX/0ey;Z)V

    .line 375
    .line 376
    .line 377
    sget-object v1, LX/0NK;->A2C:LX/0ez;

    .line 378
    .line 379
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v9, v1, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 384
    .line 385
    .line 386
    sget-object v4, LX/0NK;->A1O:LX/0ez;

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    const/4 v3, 0x0

    .line 390
    const-string v0, "PPid:"

    .line 391
    .line 392
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-array v1, v1, [J

    .line 397
    .line 398
    const-string v0, "/proc/self/status"

    .line 399
    .line 400
    invoke-static {v0, v1, v2}, LX/0Kw;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    aget-wide v1, v1, v3

    .line 404
    .line 405
    long-to-int v0, v1

    .line 406
    invoke-virtual {v9, v4, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 407
    .line 408
    .line 409
    sget-object v1, LX/0NK;->A0J:LX/0ey;

    .line 410
    .line 411
    invoke-static {}, LX/0Fz;->A02()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v9, v1, v0}, LX/0e1;->A01(LX/0ey;Z)V

    .line 416
    .line 417
    .line 418
    sget-object v1, LX/0NK;->A77:LX/0f0;

    .line 419
    .line 420
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_9

    .line 425
    .line 426
    const-string/jumbo v0, "n/a"

    .line 427
    .line 428
    .line 429
    :goto_5
    invoke-virtual {v9, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_5

    .line 440
    :cond_a
    const-string/jumbo v0, "n/a"

    .line 441
    .line 442
    .line 443
    goto :goto_4
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
