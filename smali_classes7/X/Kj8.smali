.class public final LX/Kj8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/HashMap;

.field public A02:LX/KTr;

.field public final A03:LX/KTs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KTs;

    .line 6
    .line 7
    invoke-direct {v0, v3}, LX/KTs;-><init>(LX/Kj8;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v3, LX/Kj8;->A03:LX/KTs;

    .line 11
    .line 12
    new-instance v1, LX/KTr;

    .line 13
    .line 14
    move-object/from16 v16, p1

    .line 15
    .line 16
    move-object/from16 v0, v16

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/KTr;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, LX/Kj8;->A02:LX/KTr;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v9, v1, LX/KTr;->A00:Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "1.0.0"

    .line 30
    .line 31
    const-string v0, "MobileCompVersion"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "MobileConfVersion"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v8, LX/KQv;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "did"

    .line 51
    .line 52
    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v4, "id"

    .line 58
    .line 59
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_b

    .line 64
    .line 65
    invoke-virtual {v8, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_0
    :goto_0
    const-string v0, "MobileAppGuid"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v7, "android.hardware.telephony"

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v5, "MobileDeviceCanSendText"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v12, Ljava/util/Date;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v12}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "MobileDayLightSavingsTimeEnabled"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v6, "android_id"

    .line 126
    .line 127
    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "MobileDeviceId"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "generic"

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    const-string v0, "unknown"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x18d

    .line 157
    .line 158
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    const/16 v0, 0x11c

    .line 169
    .line 170
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const/16 v0, 0x107

    .line 181
    .line 182
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v0, 0x15a

    .line 195
    .line 196
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    :cond_1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    :cond_2
    const/4 v0, 0x1

    .line 232
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "MobileDeviceIsEmulator"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v0, "/system/app/Superuser.apk"

    .line 242
    .line 243
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    const-string v0, "test-keys"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    :cond_4
    const/4 v0, 0x1

    .line 266
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "MobileDeviceJailBroken"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v12}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    invoke-virtual {v10, v1, v4, v0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "MobileDeviceLocalTimezone"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-virtual {v0, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "MobileDeviceLocaleCountry"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "MobileDeviceLocaleLanguage"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "MobileDeviceName"

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v1, "MobileOSType"

    .line 350
    .line 351
    const/16 v0, 0x2c7

    .line 352
    .line 353
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x456

    .line 361
    .line 362
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_5

    .line 371
    .line 372
    const-string v0, ""

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/4 v0, 0x0

    .line 379
    if-nez v1, :cond_6

    .line 380
    .line 381
    :cond_5
    const/4 v0, 0x1

    .line 382
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "MobileDeviceProxySet"

    .line 387
    .line 388
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-static {}, LX/92o;->A09()J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "MobileRequestTimestamp"

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/0L0;->A02(LX/0L0;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0L0;->A03(LX/0L0;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, LX/0L0;->A02:Landroid/os/StatFs;

    .line 415
    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 419
    .line 420
    .line 421
    move-result-wide v13

    .line 422
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    mul-long/2addr v13, v0

    .line 427
    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "MobileDeviceTotalDiskSpace"

    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    invoke-virtual {v10, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "MobileTimezoneOffsetMs"

    .line 449
    .line 450
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_7
    const-wide/16 v13, -0x1

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_8
    const-string v0, "PATH"

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    const-string v0, ":"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    array-length v13, v14

    .line 472
    const/4 v11, 0x0

    .line 473
    :goto_3
    if-ge v11, v13, :cond_a

    .line 474
    .line 475
    aget-object v0, v14, v11

    .line 476
    .line 477
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_9

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-eqz v8, :cond_9

    .line 498
    .line 499
    array-length v4, v8

    .line 500
    const/4 v1, 0x0

    .line 501
    :goto_4
    if-ge v1, v4, :cond_9

    .line 502
    .line 503
    aget-object v0, v8, v1

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    const-string v0, "su"

    .line 510
    .line 511
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_4

    .line 516
    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_a
    const/4 v0, 0x0

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_b
    invoke-static {}, LX/KKK;->A00()Ljava/util/UUID;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object v7, v1

    .line 535
    invoke-virtual {v8, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_c

    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Ljava/lang/String;

    .line 546
    .line 547
    :cond_c
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    .line 553
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v4, v7}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :goto_5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    :cond_d
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_e

    .line 571
    .line 572
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Ljava/net/NetworkInterface;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_d

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "tun"

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_d

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    goto :goto_6
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :catch_0
    :cond_e
    const/4 v0, 0x0

    .line 599
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "MobileDeviceVPN"

    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "MobileDeviceUptime"

    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "MobileAppName"

    .line 630
    .line 631
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 635
    .line 636
    const-string v0, "MobileDeviceModel"

    .line 637
    .line 638
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 642
    .line 643
    const-string v0, "MobileOSVersion"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "MobileAndroidID"

    .line 657
    .line 658
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    invoke-static {v9, v11}, LX/2YI;->A00(Landroid/content/Context;LX/2lJ;)LX/2YK;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_10

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    :goto_7
    const-string v1, "MobileSimOperatorName"

    .line 670
    .line 671
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-static {v9, v11}, LX/2YI;->A00(Landroid/content/Context;LX/2lJ;)LX/2YK;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-nez v0, :cond_f

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    :goto_8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_f
    iget-object v0, v0, LX/2YK;->A00:Landroid/telephony/TelephonyManager;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_8

    .line 692
    :cond_10
    iget-object v0, v0, LX/2YK;->A00:Landroid/telephony/TelephonyManager;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto :goto_7

    .line 699
    :goto_9
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 712
    .line 713
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    goto :goto_a
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 718
    :catch_1
    const/4 v1, 0x0

    .line 719
    :goto_a
    const-string v0, "MobileAppFirstInstallTime"

    .line 720
    .line 721
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 737
    .line 738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    goto :goto_b
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 743
    :catch_2
    const/4 v1, 0x0

    .line 744
    :goto_b
    const-string v0, "MobileAppLastUpdateTime"

    .line 745
    .line 746
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    invoke-static {v9, v11}, LX/2YI;->A00(Landroid/content/Context;LX/2lJ;)LX/2YK;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const/4 v1, -0x1

    .line 754
    if-eqz v0, :cond_11

    .line 755
    .line 756
    :try_start_3
    iget-object v0, v0, LX/2YK;->A00:Landroid/telephony/TelephonyManager;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 759
    .line 760
    .line 761
    move-result v1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 762
    :catch_3
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "MobileDeviceRadioType"

    .line 767
    .line 768
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    invoke-static {v8}, LX/Kon;->A01(Z)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    const/4 v0, 0x0

    .line 776
    if-eqz v10, :cond_12

    .line 777
    .line 778
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_12

    .line 783
    .line 784
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :cond_12
    const-string v1, "SourceIP"

    .line 789
    .line 790
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-static {v4}, LX/Kon;->A01(Z)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v0, "MobileIpAddresses"

    .line 798
    .line 799
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    const-string v1, "MobilePayloadType"

    .line 803
    .line 804
    const-string v0, "full"

    .line 805
    .line 806
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 810
    .line 811
    invoke-static {v9, v8}, LX/01F;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_13

    .line 816
    .line 817
    :try_start_4
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    goto :goto_c
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 822
    :catch_4
    move-exception v10

    .line 823
    const-string v1, "BuildSerialUtil"

    .line 824
    .line 825
    const-string v0, "Can\'t get build serial. Are you on Android 9 or above? Can you use Settings.Secure.ANDROID_ID instead?"

    .line 826
    .line 827
    invoke-static {v1, v0, v10}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    :cond_13
    const-string v1, "PERMISSION_DENIED"

    .line 831
    .line 832
    :goto_c
    const-string v0, "MobileSerialNumber"

    .line 833
    .line 834
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_1f

    .line 842
    .line 843
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    iput-object v2, v3, LX/Kj8;->A01:Ljava/util/HashMap;

    .line 855
    .line 856
    move-object/from16 v0, v16

    .line 857
    .line 858
    iput-object v0, v3, LX/Kj8;->A00:Landroid/content/Context;

    .line 859
    .line 860
    sget-object v1, LX/11k;->A03:Ljava/lang/String;

    .line 861
    .line 862
    const-string v0, "MobileAppVersion"

    .line 863
    .line 864
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    iget-object v5, v3, LX/Kj8;->A00:Landroid/content/Context;

    .line 868
    .line 869
    iget-object v7, v3, LX/Kj8;->A03:LX/KTs;

    .line 870
    .line 871
    const-string v10, "connectivity"

    .line 872
    .line 873
    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 878
    .line 879
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    .line 880
    .line 881
    iget-object v3, v7, LX/KTs;->A00:LX/Kj8;

    .line 882
    .line 883
    iget-object v0, v3, LX/Kj8;->A00:Landroid/content/Context;

    .line 884
    .line 885
    invoke-static {v0, v9}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_17

    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    :goto_d
    const-string v1, ""

    .line 896
    .line 897
    if-eqz v0, :cond_14

    .line 898
    .line 899
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_16

    .line 904
    .line 905
    if-ne v0, v4, :cond_14

    .line 906
    .line 907
    const-string v1, "wifi"

    .line 908
    .line 909
    :cond_14
    :goto_e
    const-string v0, "MobileConnType"

    .line 910
    .line 911
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 919
    .line 920
    iget-object v0, v3, LX/Kj8;->A00:Landroid/content/Context;

    .line 921
    .line 922
    invoke-static {v0, v9}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_15

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_15

    .line 933
    .line 934
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    :goto_f
    const-string v0, "MobileRoaming"

    .line 943
    .line 944
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    iget-object v0, v3, LX/Kj8;->A00:Landroid/content/Context;

    .line 948
    .line 949
    invoke-static {v0, v8}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    const/4 v1, 0x0

    .line 954
    if-eqz v0, :cond_18

    .line 955
    .line 956
    invoke-static {v5, v11}, LX/2YI;->A00(Landroid/content/Context;LX/2lJ;)LX/2YK;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_18

    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_15
    const/4 v1, 0x0

    .line 964
    goto :goto_f

    .line 965
    :cond_16
    const-string v1, "cellular"

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_17
    const/4 v0, 0x0

    .line 969
    goto :goto_d

    .line 970
    :goto_10
    :try_start_5
    iget-object v0, v0, LX/2YK;->A00:Landroid/telephony/TelephonyManager;

    .line 971
    .line 972
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 976
    :catch_5
    :cond_18
    const-string v0, "MobileSimSerialNumber"

    .line 977
    .line 978
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    iget-object v0, v3, LX/Kj8;->A00:Landroid/content/Context;

    .line 982
    .line 983
    invoke-static {v0, v8}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    const/4 v1, 0x0

    .line 988
    if-eqz v0, :cond_19

    .line 989
    .line 990
    invoke-static {v5, v11}, LX/2YI;->A00(Landroid/content/Context;LX/2lJ;)LX/2YK;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_19

    .line 995
    .line 996
    :try_start_6
    iget-object v0, v0, LX/2YK;->A00:Landroid/telephony/TelephonyManager;

    .line 997
    .line 998
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1002
    :catch_6
    :cond_19
    const-string v0, "MobileSubscriberId"

    .line 1003
    .line 1004
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v5, v7}, LX/Kon;->A00(Landroid/content/Context;LX/KTs;)Landroid/telephony/cdma/CdmaCellLocation;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_1b

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    :goto_11
    const-string v0, "MobileCdmaNetworkId"

    .line 1022
    .line 1023
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v5, v7}, LX/Kon;->A00(Landroid/content/Context;LX/KTs;)Landroid/telephony/cdma/CdmaCellLocation;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_1a

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    :goto_12
    const-string v0, "MobileCdmaSystemId"

    .line 1041
    .line 1042
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v5}, LX/0D8;->A00(Landroid/content/Context;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    const/4 v1, 0x0

    .line 1050
    if-eqz v0, :cond_1c

    .line 1051
    .line 1052
    invoke-static {v5, v11}, LX/2YI;->A00(Landroid/content/Context;LX/2lJ;)LX/2YK;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-eqz v0, :cond_1c

    .line 1057
    .line 1058
    goto :goto_13

    .line 1059
    :cond_1a
    const/4 v1, 0x0

    .line 1060
    goto :goto_12

    .line 1061
    :cond_1b
    const/4 v1, 0x0

    .line 1062
    goto :goto_11

    .line 1063
    :goto_13
    :try_start_7
    iget-object v0, v0, LX/2YK;->A00:Landroid/telephony/TelephonyManager;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1069
    :catch_7
    :cond_1c
    const-string v0, "MobileLine1Number"

    .line 1070
    .line 1071
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 1075
    .line 1076
    iget-object v0, v3, LX/Kj8;->A00:Landroid/content/Context;

    .line 1077
    .line 1078
    invoke-static {v0, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    const/4 v3, 0x0

    .line 1083
    if-eqz v0, :cond_1e

    .line 1084
    .line 1085
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v14

    .line 1089
    :try_start_8
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 1094
    .line 1095
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    const v15, -0x2756dd95

    .line 1100
    .line 1101
    .line 1102
    move-object v12, v11

    .line 1103
    move-object v13, v11

    .line 1104
    invoke-static/range {v9 .. v15}, LX/0r5;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1108
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_1d

    .line 1113
    .line 1114
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    const/4 v0, 0x2

    .line 1119
    if-lt v1, v0, :cond_1d

    .line 1120
    .line 1121
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v0

    .line 1129
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    goto :goto_14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1140
    :catchall_0
    move-exception v11

    .line 1141
    throw v11

    .line 1142
    :catch_8
    if-eqz v5, :cond_1e

    .line 1143
    .line 1144
    :cond_1d
    :goto_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1145
    .line 1146
    .line 1147
    :catch_9
    :cond_1e
    const-string v0, "MobileGsfId"

    .line 1148
    .line 1149
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :catchall_1
    move-exception v11

    .line 1154
    if-eqz v5, :cond_1f

    .line 1155
    .line 1156
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1157
    .line 1158
    .line 1159
    :cond_1f
    throw v11
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kj8;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Ljava/lang/Object;)LX/16n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
