.class public final LX/KjU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:Landroid/telephony/TelephonyManager;

.field public final A03:LX/Kzu;

.field public final A04:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KjU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KjU;->A04:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v1, p0, LX/KjU;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "phone"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    iput-object v0, p0, LX/KjU;->A02:Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    iget-object v1, p0, LX/KjU;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "connectivity"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    iput-object v0, p0, LX/KjU;->A01:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    new-instance v0, LX/Kzu;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/Kzu;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/KjU;->A03:LX/Kzu;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 13

    .line 0
    iget-object v5, p0, LX/KjU;->A02:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    if-nez v5, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    return-object v4

    .line 6
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const-string v8, "subscriber_id"

    .line 12
    .line 13
    const-string v7, "serial_number"

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v6, "SecurityException"

    .line 26
    .line 27
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v9, p0, LX/KjU;->A03:LX/Kzu;

    .line 32
    .line 33
    invoke-static {v9, v3}, LX/Kzu;->A00(LX/Kzu;I)Landroid/telephony/SubscriptionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v12, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v9, LX/Kzu;->A02:Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    if-nez v3, :cond_2d

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 51
    if-ne v12, v0, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ge v3, v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "index"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v12, v0, :cond_12

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v12, v0, :cond_11

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v12, v0, :cond_10

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v12, v0, :cond_f

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq v12, v0, :cond_e

    .line 88
    .line 89
    const-string v1, "UNKNOWN"

    .line 90
    .line 91
    :goto_3
    const-string v0, "state"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v3}, LX/Kzu;->A00(LX/Kzu;I)Landroid/telephony/SubscriptionInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_4
    invoke-static {v1}, LX/Kzu;->A01(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v9, LX/Kzu;->A02:Landroid/telephony/TelephonyManager;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    if-nez v3, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    :goto_5
    const-string v0, "carrier"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v3}, LX/Kzu;->A00(LX/Kzu;I)Landroid/telephony/SubscriptionInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_6
    invoke-static {v1}, LX/Kzu;->A01(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :cond_7
    const-string v0, "sim_carrier_name"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v3}, LX/Kzu;->A00(LX/Kzu;I)Landroid/telephony/SubscriptionInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_7
    invoke-static {v1}, LX/Kzu;->A01(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_8
    const-string v0, "sim_display_name"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v11, v9, LX/Kzu;->A02:Landroid/telephony/TelephonyManager;

    .line 202
    .line 203
    if-eqz v11, :cond_9

    .line 204
    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_8
    const-string v0, "carrier_country_iso"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    if-eqz v11, :cond_13

    .line 217
    .line 218
    if-nez v3, :cond_13

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_9
    const/4 v1, 0x0

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    const/4 v1, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/4 v1, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    const/4 v1, 0x0

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    const/4 v1, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_e
    const-string v1, "READY"

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_f
    const-string v1, "NETWORK_LOCKED"

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_10
    const-string v1, "PUK_REQUIRED"

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_11
    const-string v1, "PIN_REQUIRED"

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_12
    const-string v1, "ABSENT"

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :goto_9
    :try_start_0
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    :cond_13
    const/4 v0, -0x1

    .line 257
    :goto_a
    packed-switch v0, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    const-string v1, "UNKNOWN"

    .line 261
    .line 262
    :goto_b
    const-string v0, "network_type"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    if-eqz v11, :cond_14

    .line 268
    .line 269
    if-nez v3, :cond_14

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :pswitch_0
    const-string v1, "GPRS"

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :pswitch_1
    const-string v1, "EDGE"

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :pswitch_2
    const-string v1, "UMTS"

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :pswitch_3
    const-string v1, "CDMA"

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :pswitch_4
    const-string v1, "EVDO_0"

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :pswitch_5
    const-string v1, "EVDO_A"

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :pswitch_6
    const-string v1, "1xRTT"

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :pswitch_7
    const-string v1, "HSDPA"

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :pswitch_8
    const-string v1, "HSUPA"

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :pswitch_9
    const-string v1, "HSPA"

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :pswitch_a
    const-string v1, "IDEN"

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :pswitch_b
    const-string v1, "EVDO_B"

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :pswitch_c
    const-string v1, "LTE"

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :pswitch_d
    const-string v1, "EHRPD"

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :pswitch_e
    const-string v1, "HSPAP"

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :goto_c
    :try_start_1
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    goto :goto_d
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    :catch_1
    :cond_14
    const/4 v1, -0x1

    .line 323
    :goto_d
    if-eqz v1, :cond_1e

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    if-eq v1, v0, :cond_1d

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    if-eq v1, v0, :cond_1c

    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    if-eq v1, v0, :cond_1b

    .line 333
    .line 334
    const-string v1, "UNKNOWN"

    .line 335
    .line 336
    :goto_e
    const-string v0, "phone_type"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v3}, LX/Kzu;->A00(LX/Kzu;I)Landroid/telephony/SubscriptionInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_f
    invoke-static {v1}, LX/Kzu;->A01(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    if-eqz v11, :cond_19

    .line 358
    .line 359
    if-nez v3, :cond_19

    .line 360
    .line 361
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :cond_15
    :goto_10
    const-string v0, "country_iso"

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x5

    .line 371
    if-ne v12, v0, :cond_1f

    .line 372
    .line 373
    invoke-static {v9, v3}, LX/Kzu;->A00(LX/Kzu;I)Landroid/telephony/SubscriptionInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_18

    .line 378
    .line 379
    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_11
    invoke-static {v1}, LX/Kzu;->A01(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_16

    .line 404
    .line 405
    if-eqz v11, :cond_17

    .line 406
    .line 407
    if-nez v3, :cond_17

    .line 408
    .line 409
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :cond_16
    :goto_12
    const-string v0, "operator"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    if-nez v3, :cond_1f

    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "sim_operator_name"

    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_17
    const/4 v1, 0x0

    .line 431
    goto :goto_12

    .line 432
    :cond_18
    const/4 v1, 0x0

    .line 433
    goto :goto_11

    .line 434
    :cond_19
    const/4 v1, 0x0

    .line 435
    goto :goto_10

    .line 436
    :cond_1a
    const/4 v1, 0x0

    .line 437
    goto :goto_f

    .line 438
    :cond_1b
    const-string v1, "SIP"

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1c
    const-string v1, "CDMA"

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1d
    const-string v1, "GSM"

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1e
    const-string v1, "NONE"

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1f
    :goto_13
    :try_start_2
    iget-object v12, v9, LX/Kzu;->A01:Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {v12}, LX/0D8;->A00(Landroid/content/Context;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_23

    .line 457
    .line 458
    invoke-static {v9, v3}, LX/Kzu;->A00(LX/Kzu;I)Landroid/telephony/SubscriptionInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_20

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_14
    invoke-static {v0}, LX/Kzu;->A01(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_24

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_20
    const/4 v0, 0x0

    .line 476
    goto :goto_14

    .line 477
    :goto_15
    if-eqz v11, :cond_21

    .line 478
    .line 479
    if-nez v3, :cond_21

    .line 480
    .line 481
    goto :goto_16

    .line 482
    :cond_21
    iget-object v1, v9, LX/Kzu;->A00:LX/Ktt;

    .line 483
    .line 484
    if-nez v1, :cond_22

    .line 485
    .line 486
    new-instance v1, LX/Ktt;

    .line 487
    .line 488
    invoke-direct {v1, v12}, LX/Ktt;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    iput-object v1, v9, LX/Kzu;->A00:LX/Ktt;

    .line 492
    .line 493
    :cond_22
    const-string v0, "getLine1Number"

    .line 494
    .line 495
    invoke-static {v1, v0, v3}, LX/Ktt;->A00(LX/Ktt;Ljava/lang/String;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_17

    .line 500
    :cond_23
    const/4 v0, 0x0

    .line 501
    goto :goto_17

    .line 502
    :goto_16
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :cond_24
    :goto_17
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_18
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 510
    :catch_2
    invoke-virtual {v2, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :goto_18
    :try_start_3
    iget-object v10, v9, LX/Kzu;->A01:Landroid/content/Context;

    .line 514
    .line 515
    const-string v12, "android.permission.READ_PHONE_STATE"

    .line 516
    .line 517
    invoke-virtual {v10, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_28

    .line 522
    .line 523
    invoke-static {v9, v3}, LX/Kzu;->A00(LX/Kzu;I)Landroid/telephony/SubscriptionInfo;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_25

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_19
    invoke-static {v0}, LX/Kzu;->A01(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_29

    .line 538
    .line 539
    goto :goto_1a

    .line 540
    :cond_25
    const/4 v0, 0x0

    .line 541
    goto :goto_19

    .line 542
    :goto_1a
    if-eqz v11, :cond_26

    .line 543
    .line 544
    if-nez v3, :cond_26

    .line 545
    .line 546
    goto :goto_1b

    .line 547
    :cond_26
    iget-object v1, v9, LX/Kzu;->A00:LX/Ktt;

    .line 548
    .line 549
    if-nez v1, :cond_27

    .line 550
    .line 551
    new-instance v1, LX/Ktt;

    .line 552
    .line 553
    invoke-direct {v1, v10}, LX/Ktt;-><init>(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    iput-object v1, v9, LX/Kzu;->A00:LX/Ktt;

    .line 557
    .line 558
    :cond_27
    const-string v0, "getIccSerialNumber"

    .line 559
    .line 560
    invoke-static {v1, v0, v3}, LX/Ktt;->A00(LX/Ktt;Ljava/lang/String;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_1c

    .line 565
    :cond_28
    const/4 v0, 0x0

    .line 566
    goto :goto_1c

    .line 567
    :goto_1b
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :cond_29
    :goto_1c
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_2a

    .line 579
    .line 580
    if-eqz v11, :cond_2b

    .line 581
    .line 582
    if-nez v3, :cond_2b

    .line 583
    .line 584
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_1d

    .line 589
    :cond_2a
    const/4 v0, 0x0

    .line 590
    goto :goto_1d

    .line 591
    :cond_2b
    iget-object v1, v9, LX/Kzu;->A00:LX/Ktt;

    .line 592
    .line 593
    if-nez v1, :cond_2c

    .line 594
    .line 595
    new-instance v1, LX/Ktt;

    .line 596
    .line 597
    invoke-direct {v1, v10}, LX/Ktt;-><init>(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v9, LX/Kzu;->A00:LX/Ktt;

    .line 601
    .line 602
    :cond_2c
    const-string v0, "getSubscriberId"

    .line 603
    .line 604
    invoke-static {v1, v0, v3}, LX/Ktt;->A00(LX/Ktt;Ljava/lang/String;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_1d
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    goto :goto_1e
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 612
    :catch_3
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :goto_1e
    iget-object v0, p0, LX/KjU;->A04:Ljava/util/Locale;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "device_locale"

    .line 625
    .line 626
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, LX/KjU;->A01:Landroid/net/ConnectivityManager;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_3

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "network_info"

    .line 642
    .line 643
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_2d
    iget-object v1, v9, LX/Kzu;->A00:LX/Ktt;

    .line 649
    .line 650
    if-nez v1, :cond_2e

    .line 651
    .line 652
    iget-object v0, v9, LX/Kzu;->A01:Landroid/content/Context;

    .line 653
    .line 654
    new-instance v1, LX/Ktt;

    .line 655
    .line 656
    invoke-direct {v1, v0}, LX/Ktt;-><init>(Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    iput-object v1, v9, LX/Kzu;->A00:LX/Ktt;

    .line 660
    .line 661
    :cond_2e
    iget-boolean v0, v1, LX/Ktt;->A02:Z

    .line 662
    .line 663
    if-nez v0, :cond_2

    .line 664
    .line 665
    const/4 v12, -0x1

    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
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
