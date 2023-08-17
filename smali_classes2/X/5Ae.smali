.class public final LX/5Ae;
.super LX/4R2;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/blescan/BleScanOperation;

.field public A02:LX/JOb;

.field public A03:LX/JOa;

.field public A04:Ljava/lang/Throwable;

.field public A05:Ljava/lang/Throwable;

.field public A06:Ljava/lang/Throwable;

.field public final A07:LX/KTg;

.field public final A08:LX/45b;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0A:LX/01L;

.field public final A0B:LX/01L;

.field public final A0C:LX/01L;


# direct methods
.method public constructor <init>(LX/KTg;LX/45b;Ljava/util/concurrent/ScheduledExecutorService;LX/01L;LX/01L;LX/01L;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4R2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5Ae;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/5Ae;->A07:LX/KTg;

    .line 7
    .line 8
    iput-object p4, p0, LX/5Ae;->A0B:LX/01L;

    .line 9
    .line 10
    iput-object p5, p0, LX/5Ae;->A0C:LX/01L;

    .line 11
    .line 12
    iput-object p6, p0, LX/5Ae;->A0A:LX/01L;

    .line 13
    .line 14
    iput-object p2, p0, LX/5Ae;->A08:LX/45b;

    .line 15
    .line 16
    iput-object p3, p0, LX/5Ae;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/5Ae;LX/5EI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 30

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    iget-boolean v2, v6, LX/5EI;->A05:Z

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    :cond_0
    or-int/lit8 v5, v1, 0x3

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget v2, v1, LX/5Ae;->A00:I

    .line 19
    .line 20
    if-ne v2, v5, :cond_1c

    .line 21
    .line 22
    iget-object v2, v1, LX/5Ae;->A02:LX/JOb;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1
    instance-of v2, v3, LX/2MZ;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    check-cast v3, LX/2MZ;

    .line 33
    .line 34
    iput-object v7, v1, LX/5Ae;->A05:Ljava/lang/Throwable;

    .line 35
    .line 36
    :goto_0
    instance-of v13, v0, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v13, :cond_c

    .line 39
    .line 40
    iget-object v2, v6, LX/5EI;->A02:LX/45W;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v14, v2, LX/45W;->A01:I

    .line 47
    .line 48
    iget v12, v2, LX/45W;->A02:I

    .line 49
    .line 50
    iget v11, v2, LX/45W;->A00:I

    .line 51
    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v7, v1, LX/5Ae;->A06:Ljava/lang/Throwable;

    .line 60
    .line 61
    :goto_1
    iget-object v10, v1, LX/5Ae;->A08:LX/45b;

    .line 62
    .line 63
    invoke-static {v10}, LX/45b;->A00(LX/45b;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v5, v10, LX/45b;->A04:LX/45Z;

    .line 70
    .line 71
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 72
    .line 73
    iget-object v9, v5, LX/45Z;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v9, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-static {v5}, LX/45Z;->A00(LX/45Z;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v5, v10, LX/45b;->A01:Landroid/content/Context;

    .line 88
    .line 89
    const-string v2, "wifi"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, LX/0ql;->A00(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    if-eqz v16, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/text/BreakIterator;->last()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const/4 v2, 0x2

    .line 123
    if-le v15, v2, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v8, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const/4 v12, 0x1

    .line 131
    sub-int/2addr v15, v12

    .line 132
    invoke-virtual {v8, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/16 v2, 0x22

    .line 137
    .line 138
    if-ne v14, v2, :cond_3

    .line 139
    .line 140
    if-ne v11, v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v8, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 161
    .line 162
    if-ne v11, v2, :cond_4

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    const-string v2, "_nomap"

    .line 167
    .line 168
    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    const-string v2, "_optout"

    .line 175
    .line 176
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    :cond_4
    move-object/from16 v16, v7

    .line 183
    .line 184
    :goto_2
    instance-of v9, v4, Ljava/util/List;

    .line 185
    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    check-cast v4, Ljava/util/List;

    .line 189
    .line 190
    iput-object v7, v1, LX/5Ae;->A04:Ljava/lang/Throwable;

    .line 191
    .line 192
    :goto_3
    iget-boolean v5, v6, LX/5EI;->A06:Z

    .line 193
    .line 194
    if-eqz v5, :cond_13

    .line 195
    .line 196
    iget-object v2, v1, LX/5Ae;->A07:LX/KTg;

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_5
    check-cast v4, Ljava/lang/Throwable;

    .line 201
    .line 202
    iput-object v4, v1, LX/5Ae;->A04:Ljava/lang/Throwable;

    .line 203
    .line 204
    move-object v4, v7

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v2, v10, LX/45b;->A02:LX/0L2;

    .line 207
    .line 208
    invoke-interface {v2}, LX/0L2;->now()J

    .line 209
    .line 210
    .line 211
    move-result-wide v22

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    :try_start_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 215
    .line 216
    invoke-virtual {v9, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    const-string v2, "connectivity"

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Landroid/net/ConnectivityManager;

    .line 229
    .line 230
    if-eqz v12, :cond_8

    .line 231
    .line 232
    invoke-virtual {v12}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    array-length v10, v11

    .line 237
    const/4 v9, 0x0

    .line 238
    :goto_4
    if-ge v9, v10, :cond_8

    .line 239
    .line 240
    aget-object v2, v11, v9

    .line 241
    .line 242
    invoke-virtual {v12, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-virtual {v5, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    const/16 v2, 0x11

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :catch_0
    move-exception v9

    .line 270
    const-string v5, "WifiScan"

    .line 271
    .line 272
    const-string v2, "Cannot check if the connected wifi has the Captive Portal capability"

    .line 273
    .line 274
    invoke-static {v5, v2, v9}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    new-instance v16, LX/L2a;

    .line 294
    .line 295
    move-object/from16 v20, v8

    .line 296
    .line 297
    invoke-direct/range {v16 .. v23}, LX/L2a;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    new-instance v9, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/6qI;->A00:Ljava/util/Comparator;

    .line 311
    .line 312
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    :goto_6
    if-ge v8, v10, :cond_2

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-ge v2, v11, :cond_2

    .line 336
    .line 337
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, LX/L2a;

    .line 342
    .line 343
    iget v2, v5, LX/L2a;->A02:I

    .line 344
    .line 345
    if-ge v2, v14, :cond_a

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-ge v2, v12, :cond_b

    .line 352
    .line 353
    :cond_a
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    check-cast v0, Ljava/lang/Throwable;

    .line 360
    .line 361
    iput-object v0, v1, LX/5Ae;->A06:Ljava/lang/Throwable;

    .line 362
    .line 363
    move-object v0, v7

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_d
    check-cast v3, Ljava/lang/Throwable;

    .line 367
    .line 368
    iput-object v3, v1, LX/5Ae;->A05:Ljava/lang/Throwable;

    .line 369
    .line 370
    move-object v3, v7

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :goto_7
    :try_start_1
    iget-object v8, v2, LX/KTg;->A00:LX/2YK;

    .line 374
    .line 375
    const-string v2, "CellInfoUtil"

    .line 376
    .line 377
    invoke-virtual {v8, v2}, LX/2YK;->A04(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v10, v8, LX/2YK;->A00:Landroid/telephony/TelephonyManager;

    .line 382
    .line 383
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_11

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    if-eq v12, v11, :cond_10

    .line 391
    .line 392
    const/4 v11, 0x2

    .line 393
    if-eq v12, v11, :cond_f

    .line 394
    .line 395
    const/4 v11, 0x3

    .line 396
    if-eq v12, v11, :cond_e

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    const-string v19, "SIP"

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_f
    const-string v19, "CDMA"

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_10
    const-string v19, "GSM"

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    const-string v19, "NONE"

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :goto_8
    const-string v19, "UNKNOWN"

    .line 412
    .line 413
    :goto_9
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v21

    .line 421
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v22

    .line 425
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    .line 426
    .line 427
    .line 428
    move-result v27

    .line 429
    invoke-virtual {v8}, LX/2YK;->A03()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-static {v8}, LX/4yf;->A00(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v23

    .line 437
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v24

    .line 441
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v25

    .line 445
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v26

    .line 449
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 450
    .line 451
    .line 452
    move-result v28

    .line 453
    instance-of v8, v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 454
    .line 455
    if-eqz v8, :cond_12

    .line 456
    .line 457
    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 458
    .line 459
    const/16 p1, 0x0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 460
    .line 461
    :try_start_2
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-static {v8}, LX/Bg3;->A00(I)D

    .line 466
    .line 467
    .line 468
    move-result-wide v10

    .line 469
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 473
    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-static {v8}, LX/Bg3;->A00(I)D

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 486
    :catch_1
    move-object/from16 p0, v7

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_12
    move-object/from16 v18, v7

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :catch_2
    :goto_a
    :try_start_4
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 497
    .line 498
    .line 499
    move-result p3

    .line 500
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 501
    .line 502
    .line 503
    move-result p4

    .line 504
    new-instance v18, LX/Bg3;

    .line 505
    .line 506
    move-object/from16 v29, v18

    .line 507
    .line 508
    invoke-direct/range {v29 .. v34}, LX/Bg3;-><init>(Ljava/lang/Double;Ljava/lang/Double;III)V

    .line 509
    .line 510
    .line 511
    :goto_b
    new-instance v14, LX/5Ng;

    .line 512
    .line 513
    move-object/from16 v17, v14

    .line 514
    .line 515
    invoke-direct/range {v17 .. v28}, LX/5Ng;-><init>(LX/Bg3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 516
    .line 517
    .line 518
    goto :goto_c
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 519
    :catch_3
    move-object v14, v7

    .line 520
    goto :goto_c

    .line 521
    :cond_13
    move-object v14, v7

    .line 522
    :goto_c
    if-eqz v5, :cond_1b

    .line 523
    .line 524
    :try_start_5
    iget-object v2, v1, LX/5Ae;->A07:LX/KTg;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 525
    .line 526
    :try_start_6
    iget-object v5, v2, LX/KTg;->A00:LX/2YK;

    .line 527
    .line 528
    const-string v2, "CellInfoUtil"

    .line 529
    .line 530
    invoke-virtual {v5, v2}, LX/2YK;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    if-eqz v5, :cond_1a

    .line 535
    .line 536
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    new-instance v8, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    :cond_14
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_19

    .line 554
    .line 555
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Landroid/telephony/CellInfo;

    .line 560
    .line 561
    instance-of v2, v5, Landroid/telephony/CellInfoCdma;

    .line 562
    .line 563
    const v10, 0x7fffffff

    .line 564
    .line 565
    .line 566
    if-eqz v2, :cond_16

    .line 567
    .line 568
    move-object v2, v5

    .line 569
    check-cast v2, Landroid/telephony/CellInfoCdma;

    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    if-eqz v11, :cond_14

    .line 576
    .line 577
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eq v2, v10, :cond_14

    .line 582
    .line 583
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eq v2, v10, :cond_14

    .line 588
    .line 589
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eq v2, v10, :cond_14

    .line 594
    .line 595
    :cond_15
    :goto_e
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_16
    instance-of v2, v5, Landroid/telephony/CellInfoGsm;

    .line 600
    .line 601
    if-eqz v2, :cond_17

    .line 602
    .line 603
    move-object v2, v5

    .line 604
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    if-eqz v11, :cond_14

    .line 611
    .line 612
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eq v2, v10, :cond_14

    .line 617
    .line 618
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eq v2, v10, :cond_14

    .line 623
    .line 624
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eq v2, v10, :cond_14

    .line 629
    .line 630
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eq v2, v10, :cond_14

    .line 635
    .line 636
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_15

    .line 641
    .line 642
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    goto :goto_f

    .line 647
    :cond_17
    instance-of v2, v5, Landroid/telephony/CellInfoLte;

    .line 648
    .line 649
    if-eqz v2, :cond_18

    .line 650
    .line 651
    move-object v2, v5

    .line 652
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    if-eqz v11, :cond_14

    .line 659
    .line 660
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eq v2, v10, :cond_14

    .line 665
    .line 666
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eq v2, v10, :cond_14

    .line 671
    .line 672
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eq v2, v10, :cond_14

    .line 677
    .line 678
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_15

    .line 683
    .line 684
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    goto :goto_f

    .line 689
    :cond_18
    instance-of v2, v5, Landroid/telephony/CellInfoWcdma;

    .line 690
    .line 691
    if-eqz v2, :cond_14

    .line 692
    .line 693
    move-object v2, v5

    .line 694
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    if-eqz v11, :cond_14

    .line 701
    .line 702
    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eq v2, v10, :cond_14

    .line 707
    .line 708
    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eq v2, v10, :cond_14

    .line 713
    .line 714
    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eq v2, v10, :cond_14

    .line 719
    .line 720
    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eq v2, v10, :cond_14

    .line 725
    .line 726
    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_15

    .line 731
    .line 732
    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    :goto_f
    if-eqz v2, :cond_14

    .line 737
    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :cond_19
    move-object v5, v8

    .line 741
    :cond_1a
    move-object v7, v5
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 742
    :catch_4
    :cond_1b
    const/16 v18, 0x0

    .line 743
    .line 744
    const-string v5, ":"

    .line 745
    .line 746
    const-string v2, "LocationPackageOperation"

    .line 747
    .line 748
    move-object/from16 v8, p5

    .line 749
    .line 750
    invoke-static {v8, v5, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v27

    .line 754
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v20

    .line 758
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v17

    .line 762
    iget-object v2, v6, LX/5EI;->A04:Ljava/lang/String;

    .line 763
    .line 764
    new-instance v13, LX/5Nh;

    .line 765
    .line 766
    move-object/from16 v19, v18

    .line 767
    .line 768
    move-object/from16 v21, v18

    .line 769
    .line 770
    move-object/from16 v22, v18

    .line 771
    .line 772
    move-object/from16 v23, v18

    .line 773
    .line 774
    move-object/from16 v24, v18

    .line 775
    .line 776
    move-object/from16 v25, v2

    .line 777
    .line 778
    move-object/from16 v26, v18

    .line 779
    .line 780
    move-object/from16 v28, v18

    .line 781
    .line 782
    move-object/from16 v29, v18

    .line 783
    .line 784
    move-object/from16 p0, v18

    .line 785
    .line 786
    move-object/from16 p1, v4

    .line 787
    .line 788
    move-object/from16 p2, v7

    .line 789
    .line 790
    move-object/from16 p3, v18

    .line 791
    .line 792
    move-object/from16 p4, v18

    .line 793
    .line 794
    move-object/from16 p5, v0

    .line 795
    .line 796
    move-object v15, v3

    .line 797
    invoke-direct/range {v13 .. v35}, LX/5Nh;-><init>(LX/5Ng;LX/2MZ;LX/L2a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v13}, LX/4R2;->A01(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_1c
    return-void
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
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
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
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
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method


# virtual methods
.method public final declared-synchronized A04(LX/5EI;Ljava/lang/String;)V
    .locals 34

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    new-instance v19, LX/CSY;

    .line 4
    .line 5
    invoke-direct/range {v19 .. v19}, LX/CSY;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v18, LX/CSY;

    .line 9
    .line 10
    invoke-direct/range {v18 .. v18}, LX/CSY;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v11, LX/CSY;

    .line 14
    .line 15
    invoke-direct {v11}, LX/CSY;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, LX/5Ae;->A0B:LX/01L;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/JOb;

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    iget-object v4, v9, LX/5EI;->A01:LX/4hq;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 31
    :try_start_1
    iget-boolean v2, v3, LX/JOb;->A03:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    const-string v8, "already running"

    .line 40
    .line 41
    invoke-static {v0, v8}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/4R2;->isDone()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    const-string v5, "already done"

    .line 52
    .line 53
    invoke-static {v1, v5}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v3, LX/JOb;->A00:LX/4hq;

    .line 60
    .line 61
    iget-object v1, v3, LX/JOb;->A08:LX/3FR;

    .line 62
    .line 63
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v2, v0, v0, v6}, LX/3FR;->A00(LX/3FR;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object/from16 v33, p2

    .line 73
    .line 74
    if-eq v0, v4, :cond_2

    .line 75
    .line 76
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v0, LX/5RY;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/5RY;-><init>(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/4R2;->A02(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v13, v3, LX/JOb;->A06:LX/2lK;

    .line 88
    .line 89
    iget-object v10, v3, LX/JOb;->A00:LX/4hq;

    .line 90
    .line 91
    iget-wide v0, v10, LX/4hq;->A02:J

    .line 92
    .line 93
    iget v12, v10, LX/4hq;->A00:F

    .line 94
    .line 95
    move-object/from16 v10, v33

    .line 96
    .line 97
    invoke-virtual {v13, v10, v12, v0, v1}, LX/2lK;->A01(Ljava/lang/String;FJ)LX/2MZ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iput-object v0, v3, LX/JOb;->A01:LX/2MZ;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/4R2;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput-boolean v6, v3, LX/JOb;->A03:Z

    .line 110
    .line 111
    iget-object v10, v3, LX/JOb;->A05:LX/4sT;

    .line 112
    .line 113
    iget-object v14, v3, LX/JOb;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 116
    :try_start_2
    iget-object v0, v10, LX/4sT;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_4
    const-string v0, "Must call this before operation starts"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v14, v10, LX/4sT;->A07:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 132
    .line 133
    :try_start_3
    monitor-exit v10

    .line 134
    new-instance v13, LX/Lay;

    .line 135
    .line 136
    invoke-direct {v13, v3}, LX/Lay;-><init>(LX/JOb;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/JOb;->A00:LX/4hq;

    .line 140
    .line 141
    iget-wide v0, v0, LX/4hq;->A05:J

    .line 142
    .line 143
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-interface {v14, v13, v0, v1, v12}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/JOb;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 150
    .line 151
    iget-object v12, v3, LX/JOb;->A00:LX/4hq;

    .line 152
    .line 153
    iget-object v0, v12, LX/4hq;->A07:Ljava/lang/Integer;

    .line 154
    .line 155
    move-object/from16 v20, v0

    .line 156
    .line 157
    iget-wide v0, v12, LX/4hq;->A05:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    iget-object v0, v12, LX/4hq;->A08:Ljava/lang/Long;

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    iget-object v0, v12, LX/4hq;->A06:Ljava/lang/Float;

    .line 168
    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    iget-wide v13, v12, LX/4hq;->A04:J

    .line 172
    .line 173
    iget-wide v0, v12, LX/4hq;->A03:J

    .line 174
    .line 175
    iget v15, v12, LX/4hq;->A01:F

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    new-instance v12, LX/4V6;

    .line 182
    .line 183
    move/from16 v26, v15

    .line 184
    .line 185
    move-wide/from16 v27, v0

    .line 186
    .line 187
    move-wide/from16 v29, v13

    .line 188
    .line 189
    move/from16 v32, v31

    .line 190
    .line 191
    move-object/from16 v21, v16

    .line 192
    .line 193
    move-object/from16 v22, v20

    .line 194
    .line 195
    move-object/from16 v23, v17

    .line 196
    .line 197
    move-object/from16 v20, v12

    .line 198
    .line 199
    invoke-direct/range {v20 .. v32}, LX/4V6;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZ)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, LX/JOb;->A07:LX/5J8;

    .line 203
    .line 204
    move-object/from16 v0, v33

    .line 205
    .line 206
    invoke-virtual {v10, v1, v12, v0}, LX/4sT;->A05(LX/5J8;LX/4V6;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 207
    .line 208
    .line 209
    :goto_0
    :try_start_4
    monitor-exit v3

    .line 210
    new-instance v0, LX/NBR;

    .line 211
    .line 212
    move-object/from16 v20, v0

    .line 213
    .line 214
    move-object/from16 v21, v3

    .line 215
    .line 216
    move-object/from16 v22, v7

    .line 217
    .line 218
    move-object/from16 v23, v9

    .line 219
    .line 220
    move-object/from16 v24, v33

    .line 221
    .line 222
    move-object/from16 v25, v19

    .line 223
    .line 224
    move-object/from16 v26, v18

    .line 225
    .line 226
    move-object/from16 v27, v11

    .line 227
    .line 228
    invoke-direct/range {v20 .. v27}, LX/NBR;-><init>(LX/JOb;LX/5Ae;LX/5EI;Ljava/lang/String;LX/CSY;LX/CSY;LX/CSY;)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v7, LX/5Ae;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 232
    .line 233
    invoke-virtual {v3, v0, v10}, LX/4R2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v7, LX/5Ae;->A02:LX/JOb;

    .line 237
    .line 238
    iget-object v0, v7, LX/5Ae;->A0C:LX/01L;

    .line 239
    .line 240
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, LX/JOa;

    .line 245
    .line 246
    iget-object v1, v9, LX/5EI;->A03:LX/50p;

    .line 247
    .line 248
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 249
    :try_start_5
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v12, LX/JOa;->A04:Z

    .line 253
    .line 254
    xor-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    invoke-static {v0, v8}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, LX/4R2;->isDone()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    xor-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    invoke-static {v0, v5}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v6, v12, LX/JOa;->A04:Z

    .line 269
    .line 270
    iput-object v1, v12, LX/JOa;->A02:LX/50p;

    .line 271
    .line 272
    iget-object v3, v12, LX/JOa;->A08:LX/45Z;
    :try_end_5
    .catch LX/KHU; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 273
    .line 274
    :try_start_6
    iget-object v1, v3, LX/45Z;->A00:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const-string v0, "android.hardware.wifi"

    .line 281
    .line 282
    invoke-virtual {v13, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/KHU; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 287
    .line 288
    :try_start_7
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    invoke-static {v3}, LX/45Z;->A00(LX/45Z;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_c
    :try_end_7
    .catch LX/KHU; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 309
    .line 310
    :try_start_8
    const-string v13, "wifi"

    .line 311
    .line 312
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_5
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/KHU; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 323
    .line 324
    :catch_0
    :try_start_9
    const-string v13, "wifi"

    .line 325
    .line 326
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/KHU; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 337
    .line 338
    :cond_5
    :try_start_a
    iget-object v0, v12, LX/JOa;->A02:LX/50p;

    .line 339
    .line 340
    iget-boolean v0, v0, LX/50p;->A00:Z

    .line 341
    .line 342
    const-wide/16 v16, 0x0

    .line 343
    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    iget-object v0, v12, LX/JOa;->A01:LX/45b;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/45b;->A01()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    iget-object v0, v12, LX/JOa;->A09:LX/45a;

    .line 353
    .line 354
    invoke-virtual {v0, v15}, LX/45a;->A00(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v12, LX/JOa;->A02:LX/50p;

    .line 358
    .line 359
    iget-wide v2, v0, LX/50p;->A01:J

    .line 360
    .line 361
    iget-object v14, v12, LX/JOa;->A07:LX/0L3;

    .line 362
    .line 363
    invoke-interface {v14}, LX/0L3;->now()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v15, v2, v3, v0, v1}, LX/AaW;->A00(Ljava/util/List;JJ)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_6

    .line 378
    .line 379
    iget-object v0, v12, LX/JOa;->A06:LX/0L2;

    .line 380
    .line 381
    invoke-static {v0, v14, v1}, LX/L2a;->A01(LX/0L2;LX/0L3;Ljava/util/List;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v12}, LX/JOa;->A00(LX/JOa;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v0}, LX/4R2;->A01(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_6
    iget-object v0, v12, LX/JOa;->A02:LX/50p;

    .line 394
    .line 395
    iget-wide v0, v0, LX/50p;->A02:J

    .line 396
    .line 397
    cmp-long v2, v0, v16

    .line 398
    .line 399
    if-eqz v2, :cond_a

    .line 400
    .line 401
    iget-object v14, v12, LX/JOa;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 402
    .line 403
    new-instance v3, LX/LcD;

    .line 404
    .line 405
    invoke-direct {v3, v12}, LX/LcD;-><init>(LX/JOa;)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 409
    .line 410
    invoke-interface {v14, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v12, LX/JOa;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 415
    .line 416
    new-instance v3, LX/J6h;

    .line 417
    .line 418
    invoke-direct {v3, v12}, LX/J6h;-><init>(LX/JOa;)V

    .line 419
    .line 420
    .line 421
    iput-object v3, v12, LX/JOa;->A00:Landroid/content/BroadcastReceiver;

    .line 422
    .line 423
    iget-object v2, v12, LX/JOa;->A05:Landroid/content/Context;

    .line 424
    .line 425
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 426
    .line 427
    new-instance v0, Landroid/content/IntentFilter;

    .line 428
    .line 429
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    iget-object v1, v12, LX/JOa;->A01:LX/45b;

    .line 436
    .line 437
    invoke-static {v1}, LX/45b;->A00(LX/45b;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    invoke-virtual {v1}, LX/45b;->A02()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_9

    .line 448
    .line 449
    iget-object v0, v1, LX/45b;->A01:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 456
    .line 457
    invoke-static {}, LX/0Sa;->A01()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_8
    :try_end_a
    .catch LX/KHU; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 462
    .line 463
    :try_start_b
    sget-object v2, LX/0Sa;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/0Sa;->A00:LX/0SZ;

    .line 473
    .line 474
    if-eqz v0, :cond_7

    .line 475
    .line 476
    invoke-interface {v0, v1}, LX/0SZ;->CUl(Landroid/net/wifi/WifiManager;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    goto :goto_1

    .line 481
    :cond_7
    const/4 v1, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 482
    :goto_1
    :try_start_c
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_8
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    :goto_2
    if-eqz v1, :cond_9

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_9
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 498
    .line 499
    new-instance v1, LX/KHU;

    .line 500
    .line 501
    invoke-direct {v1, v0}, LX/KHU;-><init>(Ljava/lang/Integer;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_a
    new-instance v1, LX/KHU;

    .line 506
    .line 507
    invoke-direct {v1, v4}, LX/KHU;-><init>(Ljava/lang/Integer;)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :catch_1
    :cond_b
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 512
    .line 513
    new-instance v1, LX/KHU;

    .line 514
    .line 515
    invoke-direct {v1, v0}, LX/KHU;-><init>(Ljava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_c
    new-instance v1, LX/KHU;

    .line 520
    .line 521
    invoke-direct {v1, v2}, LX/KHU;-><init>(Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :catch_2
    :cond_d
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 526
    .line 527
    new-instance v1, LX/KHU;

    .line 528
    .line 529
    invoke-direct {v1, v0}, LX/KHU;-><init>(Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :catchall_0
    move-exception v1

    .line 534
    sget-object v0, LX/0Sa;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 541
    .line 542
    .line 543
    :goto_3
    throw v1
    :try_end_c
    .catch LX/KHU; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 544
    :catch_3
    move-exception v0

    .line 545
    :try_start_d
    invoke-static {v12}, LX/JOa;->A00(LX/JOa;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v0}, LX/4R2;->A02(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 549
    .line 550
    .line 551
    :goto_4
    :try_start_e
    monitor-exit v12

    .line 552
    new-instance v0, LX/NBS;

    .line 553
    .line 554
    move-object v13, v0

    .line 555
    move-object v14, v7

    .line 556
    move-object v15, v9

    .line 557
    move-object/from16 v16, v12

    .line 558
    .line 559
    move-object/from16 v17, v33

    .line 560
    .line 561
    move-object/from16 v20, v11

    .line 562
    .line 563
    invoke-direct/range {v13 .. v20}, LX/NBS;-><init>(LX/5Ae;LX/5EI;LX/JOa;Ljava/lang/String;LX/CSY;LX/CSY;LX/CSY;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v0, v10}, LX/4R2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 567
    .line 568
    .line 569
    iput-object v12, v7, LX/5Ae;->A03:LX/JOa;

    .line 570
    .line 571
    iget-boolean v0, v9, LX/5EI;->A05:Z

    .line 572
    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    iget-object v0, v7, LX/5Ae;->A0A:LX/01L;

    .line 576
    .line 577
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lcom/facebook/blescan/BleScanOperation;

    .line 582
    .line 583
    iget-object v1, v9, LX/5EI;->A00:LX/4lR;

    .line 584
    .line 585
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 586
    :try_start_f
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-boolean v0, v2, Lcom/facebook/blescan/BleScanOperation;->A02:Z

    .line 590
    .line 591
    xor-int/lit8 v0, v0, 0x1

    .line 592
    .line 593
    invoke-static {v0, v8}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, LX/4R2;->isDone()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    xor-int/lit8 v0, v0, 0x1

    .line 601
    .line 602
    invoke-static {v0, v5}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-object v1, v2, Lcom/facebook/blescan/BleScanOperation;->A00:LX/4lR;

    .line 606
    .line 607
    iput-boolean v6, v2, Lcom/facebook/blescan/BleScanOperation;->A02:Z

    .line 608
    .line 609
    iget-object v3, v2, Lcom/facebook/blescan/BleScanOperation;->A01:LX/KkB;

    .line 610
    .line 611
    iget-object v5, v2, Lcom/facebook/blescan/BleScanOperation;->A03:Landroid/content/Context;

    .line 612
    .line 613
    monitor-enter v3
    :try_end_f
    .catch LX/KHj; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 614
    :try_start_10
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "android.hardware.bluetooth"

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_17

    .line 625
    .line 626
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "android.hardware.bluetooth_le"

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_16

    .line 637
    .line 638
    invoke-static {v5}, LX/Kpv;->A01(Landroid/content/Context;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 645
    .line 646
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_13

    .line 651
    .line 652
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 653
    .line 654
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_13

    .line 659
    .line 660
    :goto_5
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 665
    .line 666
    const/16 v0, 0x1a

    .line 667
    .line 668
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 669
    .line 670
    if-lt v6, v0, :cond_e

    .line 671
    .line 672
    invoke-virtual {v5, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_f

    .line 677
    .line 678
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 679
    .line 680
    new-instance v1, LX/KHj;

    .line 681
    .line 682
    invoke-direct {v1, v0}, LX/KHj;-><init>(Ljava/lang/Integer;)V

    .line 683
    .line 684
    .line 685
    :goto_6
    throw v1

    .line 686
    :cond_e
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 687
    .line 688
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_f

    .line 693
    .line 694
    invoke-virtual {v5, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_f

    .line 699
    .line 700
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 701
    .line 702
    new-instance v1, LX/KHj;

    .line 703
    .line 704
    invoke-direct {v1, v0}, LX/KHj;-><init>(Ljava/lang/Integer;)V

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_f
    const-class v5, LX/KkB;

    .line 709
    .line 710
    monitor-enter v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 711
    :try_start_11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_12

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 722
    .line 723
    :try_start_12
    monitor-exit v5

    .line 724
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v3, LX/KkB;->A02:Landroid/bluetooth/BluetoothAdapter;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v3, LX/KkB;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 735
    .line 736
    if-eqz v0, :cond_10

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_10
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 740
    .line 741
    new-instance v1, LX/KHj;

    .line 742
    .line 743
    invoke-direct {v1, v0}, LX/KHj;-><init>(Ljava/lang/Integer;)V

    .line 744
    .line 745
    .line 746
    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 747
    :cond_11
    :try_start_13
    new-instance v0, LX/KHj;

    .line 748
    .line 749
    invoke-direct {v0, v4}, LX/KHj;-><init>(Ljava/lang/Integer;)V

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_12
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 754
    .line 755
    new-instance v0, LX/KHj;

    .line 756
    .line 757
    invoke-direct {v0, v1}, LX/KHj;-><init>(Ljava/lang/Integer;)V

    .line 758
    .line 759
    .line 760
    :goto_7
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 761
    :catchall_1
    :try_start_14
    move-exception v1

    .line 762
    monitor-exit v5

    .line 763
    goto :goto_6

    .line 764
    :cond_13
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 765
    .line 766
    new-instance v1, LX/KHj;

    .line 767
    .line 768
    invoke-direct {v1, v0}, LX/KHj;-><init>(Ljava/lang/Integer;)V

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_14
    const-string v0, "android.permission.BLUETOOTH"

    .line 773
    .line 774
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_15

    .line 779
    .line 780
    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    .line 781
    .line 782
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_15

    .line 787
    .line 788
    goto :goto_5

    .line 789
    :cond_15
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 790
    .line 791
    new-instance v1, LX/KHj;

    .line 792
    .line 793
    invoke-direct {v1, v0}, LX/KHj;-><init>(Ljava/lang/Integer;)V

    .line 794
    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 798
    .line 799
    new-instance v1, LX/KHj;

    .line 800
    .line 801
    invoke-direct {v1, v0}, LX/KHj;-><init>(Ljava/lang/Integer;)V

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 806
    .line 807
    new-instance v1, LX/KHj;

    .line 808
    .line 809
    invoke-direct {v1, v0}, LX/KHj;-><init>(Ljava/lang/Integer;)V

    .line 810
    .line 811
    .line 812
    goto :goto_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 813
    :goto_8
    :try_start_15
    monitor-exit v3

    .line 814
    iget-object v1, v2, Lcom/facebook/blescan/BleScanOperation;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 815
    .line 816
    new-instance v0, LX/LaM;

    .line 817
    .line 818
    invoke-direct {v0, v2}, LX/LaM;-><init>(Lcom/facebook/blescan/BleScanOperation;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :catchall_2
    move-exception v0

    .line 826
    monitor-exit v3

    .line 827
    throw v0
    :try_end_15
    .catch LX/KHj; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 828
    :catch_4
    move-exception v1

    .line 829
    goto :goto_9

    .line 830
    :catch_5
    move-exception v0

    .line 831
    goto :goto_a

    .line 832
    :goto_9
    :try_start_16
    new-instance v0, LX/KHj;

    .line 833
    .line 834
    invoke-direct {v0, v1}, LX/KHj;-><init>(Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    :goto_a
    invoke-static {v2}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v0}, LX/4R2;->A02(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 841
    .line 842
    .line 843
    :goto_b
    :try_start_17
    monitor-exit v2

    .line 844
    new-instance v0, LX/NBT;

    .line 845
    .line 846
    move-object/from16 v20, v0

    .line 847
    .line 848
    move-object/from16 v21, v2

    .line 849
    .line 850
    move-object/from16 v25, v11

    .line 851
    .line 852
    move-object/from16 v26, v19

    .line 853
    .line 854
    move-object/from16 v27, v18

    .line 855
    .line 856
    invoke-direct/range {v20 .. v27}, LX/NBT;-><init>(Lcom/facebook/blescan/BleScanOperation;LX/5Ae;LX/5EI;Ljava/lang/String;LX/CSY;LX/CSY;LX/CSY;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v0, v10}, LX/4R2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 860
    .line 861
    .line 862
    iput-object v2, v7, LX/5Ae;->A01:Lcom/facebook/blescan/BleScanOperation;

    .line 863
    .line 864
    :cond_18
    move-object/from16 v0, v19

    .line 865
    .line 866
    iget-object v2, v0, LX/CSY;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    move-object/from16 v0, v18

    .line 869
    .line 870
    iget-object v1, v0, LX/CSY;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    iget-object v0, v11, LX/CSY;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    move-object v8, v9

    .line 875
    move-object v9, v2

    .line 876
    move-object v10, v1

    .line 877
    move-object v11, v0

    .line 878
    move-object/from16 v12, v33

    .line 879
    .line 880
    invoke-static/range {v7 .. v12}, LX/5Ae;->A00(LX/5Ae;LX/5EI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 881
    .line 882
    .line 883
    monitor-exit v7

    .line 884
    return-void

    .line 885
    :catchall_3
    :try_start_18
    move-exception v0

    .line 886
    monitor-exit v12

    .line 887
    goto :goto_c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 888
    :catchall_4
    :try_start_19
    move-exception v0

    .line 889
    monitor-exit v10

    .line 890
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 891
    :catchall_5
    :try_start_1a
    move-exception v0

    .line 892
    monitor-exit v3

    .line 893
    goto :goto_c

    .line 894
    :catchall_6
    move-exception v0

    .line 895
    monitor-exit v2

    .line 896
    :goto_c
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 897
    :catchall_7
    move-exception v0

    .line 898
    monitor-exit v7

    .line 899
    throw v0
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method
