.class public final LX/L52;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ComponentName;

.field public static final A01:LX/KlR;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "com.google"

    .line 1
    .line 2
    const-string v1, "com.google.work"

    .line 3
    .line 4
    const-string v0, "cn.google"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/L52;->A02:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "com.google.android.gms"

    .line 13
    .line 14
    const-string v1, "com.google.android.gms.auth.GetToken"

    .line 15
    .line 16
    new-instance v0, Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/L52;->A00:Landroid/content/ComponentName;

    .line 22
    .line 23
    const-string v0, "GoogleAuthUtil"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "Auth"

    .line 30
    .line 31
    new-instance v0, LX/KlR;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/KlR;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/L52;->A01:LX/KlR;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 7

    .line 0
    const-string v1, "tokenDetails"

    .line 1
    .line 2
    const-class v2, Lcom/google/android/gms/auth/TokenData;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "TokenData"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "Error"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "userRecoveryIntent"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/content/Intent;

    .line 48
    .line 49
    sget-object v1, LX/001;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v0, 0x36

    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    array-length v6, p0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v6, :cond_2

    .line 60
    .line 61
    aget-object v3, p0, v4

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v0, "ClientLoginDisabled"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    const-string v0, "DeviceManagementRequiredOrSyncDisabled"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const-string v0, "SocketTimeout"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const-string v0, "Ok"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v0, "UNKNOWN_ERR"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    const-string v0, "NetworkError"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    const-string v0, "ServiceUnavailable"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    const-string v0, "InternalError"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_7
    const-string v0, "BadAuthentication"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    const-string v0, "EmptyConsumerPackageOrSig"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_9
    const-string v0, "InvalidSecondFactor"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_a
    const-string v0, "PostSignInFlowRequired"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_b
    const-string v0, "NeedsBrowser"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_c
    const-string v0, "Unknown"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_d
    const-string v0, "NotVerified"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_e
    const-string v0, "TermsNotAgreed"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_f
    const-string v0, "AccountDisabled"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_10
    const-string v0, "CaptchaRequired"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_11
    const-string v0, "AccountDeleted"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_12
    const-string v0, "ServiceDisabled"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_13
    const-string v0, "NeedPermission"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_14
    const-string v0, "NeedRemoteConsent"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_15
    const-string v0, "INVALID_SCOPE"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_16
    const-string v0, "UserCancel"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_17
    const-string v0, "PermissionDenied"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_18
    const-string v0, "INVALID_AUDIENCE"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_19
    const-string v0, "UNREGISTERED_ON_API_CONSOLE"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1a
    const-string v0, "ThirdPartyDeviceManagementRequired"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_1b
    const-string v0, "DeviceManagementInternalError"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_1c
    const-string v0, "DeviceManagementSyncDisabled"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_1d
    const-string v0, "DeviceManagementAdminBlocked"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_1e
    const-string v0, "DeviceManagementAdminPendingApproval"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_1f
    const-string v0, "DeviceManagementStaleSyncRequired"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_20
    const-string v0, "DeviceManagementDeactivated"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_21
    const-string v0, "DeviceManagementScreenlockRequired"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_22
    const-string v0, "DeviceManagementRequired"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_23
    const-string v0, "ALREADY_HAS_GMAIL"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_24
    const-string v0, "WeakPassword"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_25
    const-string v0, "BadRequest"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_26
    const-string v0, "BadUsername"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_27
    const-string v0, "DeletedGmail"

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_28
    const-string v0, "ExistingUsername"

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_29
    const-string v0, "LoginFail"

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_2a
    const-string v0, "NotLoggedIn"

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_2b
    const-string v0, "NoGmail"

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_2c
    const-string v0, "RequestDenied"

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_2d
    const-string v0, "ServerError"

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_2e
    const-string v0, "UsernameUnavailable"

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_2f
    const-string v0, "GPlusOther"

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_30
    const-string v0, "GPlusNickname"

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_31
    const-string v0, "GPlusInvalidChar"

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_32
    const-string v0, "GPlusInterstitial"

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_33
    const-string v0, "ProfileUpgradeError"

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_34
    const-string v0, "AuthSecurityError"

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_2
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    sget-object v0, LX/001;->A09:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    sget-object v0, LX/001;->A0D:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    sget-object v0, LX/001;->A0G:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_4

    .line 302
    .line 303
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_4

    .line 310
    .line 311
    sget-object v0, LX/001;->A0L:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_4

    .line 318
    .line 319
    sget-object v0, LX/001;->A0M:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_4

    .line 326
    .line 327
    sget-object v0, LX/001;->A0O:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_4

    .line 334
    .line 335
    sget-object v0, LX/001;->A0P:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_4

    .line 342
    .line 343
    sget-object v0, LX/001;->A0Q:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_4

    .line 350
    .line 351
    sget-object v0, LX/001;->A0R:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_4

    .line 358
    .line 359
    sget-object v0, LX/001;->A0T:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_4

    .line 366
    .line 367
    sget-object v0, LX/001;->A0K:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_4

    .line 374
    .line 375
    sget-object v0, LX/001;->A0S:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_4

    .line 382
    .line 383
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_3

    .line 390
    .line 391
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_3

    .line 398
    .line 399
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_3

    .line 406
    .line 407
    sget-object v0, LX/001;->A0n:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_3

    .line 414
    .line 415
    new-instance v0, LX/KHp;

    .line 416
    .line 417
    invoke-direct {v0, v2}, LX/KHp;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_3
    invoke-static {v2}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_4
    sget-object v4, LX/L52;->A01:LX/KlR;

    .line 427
    .line 428
    if-eqz v1, :cond_5

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    packed-switch v0, :pswitch_data_1

    .line 435
    .line 436
    .line 437
    const-string v3, "CLIENT_LOGIN_DISABLED"

    .line 438
    .line 439
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/lit8 v0, v0, 0x1f

    .line 444
    .line 445
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "isUserRecoverableError status: "

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "GoogleAuthUtil"

    .line 463
    .line 464
    invoke-virtual {v4, v0, v1}, LX/KlR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 468
    .line 469
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_35
    const-string v3, "DEVICE_MANAGEMENT_REQUIRED"

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :pswitch_36
    const-string v3, "SOCKET_TIMEOUT"

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :pswitch_37
    const-string v3, "SUCCESS"

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :pswitch_38
    const-string v3, "UNKNOWN_ERROR"

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :pswitch_39
    const/16 v0, 0x5b5

    .line 486
    .line 487
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    goto :goto_2

    .line 492
    :pswitch_3a
    const-string v3, "SERVICE_UNAVAILABLE"

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :pswitch_3b
    const-string v3, "INTNERNAL_ERROR"

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :pswitch_3c
    const-string v3, "BAD_AUTHENTICATION"

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :pswitch_3d
    const-string v3, "EMPTY_CONSUMER_PKG_OR_SIG"

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :pswitch_3e
    const-string v3, "NEEDS_2F"

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :pswitch_3f
    const-string v3, "NEEDS_POST_SIGN_IN_FLOW"

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :pswitch_40
    const-string v3, "NEEDS_BROWSER"

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :pswitch_41
    const-string v3, "UNKNOWN"

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :pswitch_42
    const-string v3, "NOT_VERIFIED"

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :pswitch_43
    const-string v3, "TERMS_NOT_AGREED"

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :pswitch_44
    const-string v3, "ACCOUNT_DISABLED"

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :pswitch_45
    const-string v3, "CAPTCHA"

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :pswitch_46
    const-string v3, "ACCOUNT_DELETED"

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :pswitch_47
    const/16 v0, 0x139

    .line 532
    .line 533
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    goto :goto_2

    .line 538
    :pswitch_48
    const-string v3, "NEED_PERMISSION"

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :pswitch_49
    const-string v3, "NEED_REMOTE_CONSENT"

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :pswitch_4a
    const-string v3, "INVALID_SCOPE"

    .line 545
    .line 546
    goto :goto_2

    .line 547
    :pswitch_4b
    const-string v3, "USER_CANCEL"

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :pswitch_4c
    const-string v3, "PERMISSION_DENIED"

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :pswitch_4d
    const-string v3, "INVALID_AUDIENCE"

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :pswitch_4e
    const-string v3, "UNREGISTERED_ON_API_CONSOLE"

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :pswitch_4f
    const-string v3, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :pswitch_50
    const-string v3, "DM_INTERNAL_ERROR"

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :pswitch_51
    const-string v3, "DM_SYNC_DISABLED"

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :pswitch_52
    const-string v3, "DM_ADMIN_BLOCKED"

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :pswitch_53
    const-string v3, "DM_ADMIN_PENDING_APPROVAL"

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :pswitch_54
    const-string v3, "DM_STALE_SYNC_REQUIRED"

    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :pswitch_55
    const-string v3, "DM_DEACTIVATED"

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_56
    const-string v3, "DM_SCREENLOCK_REQUIRED"

    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :pswitch_57
    const-string v3, "DM_REQUIRED"

    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :pswitch_58
    const-string v3, "ALREADY_HAS_GMAIL"

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :pswitch_59
    const-string v3, "BAD_PASSWORD"

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :pswitch_5a
    const-string v3, "BAD_REQUEST"

    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :pswitch_5b
    const-string v3, "BAD_USERNAME"

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :pswitch_5c
    const-string v3, "DELETED_GMAIL"

    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :pswitch_5d
    const-string v3, "EXISTING_USERNAME"

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :pswitch_5e
    const-string v3, "LOGIN_FAIL"

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :pswitch_5f
    const-string v3, "NOT_LOGGED_IN"

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :pswitch_60
    const-string v3, "NO_GMAIL"

    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :pswitch_61
    const-string v3, "REQUEST_DENIED"

    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :pswitch_62
    const-string v3, "SERVER_ERROR"

    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :pswitch_63
    const-string v3, "USERNAME_UNAVAILABLE"

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :pswitch_64
    const-string v3, "GPLUS_OTHER"

    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :pswitch_65
    const-string v3, "GPLUS_NICKNAME"

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :pswitch_66
    const-string v3, "GPLUS_INVALID_CHAR"

    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :pswitch_67
    const-string v3, "GPLUS_INTERSTITIAL"

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :pswitch_68
    const-string v3, "GPLUS_PROFILE_ERROR"

    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :pswitch_69
    const-string v3, "AUTH_SECURITY_ERROR"

    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_5
    const-string v3, "null"

    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
    .end packed-switch
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/Context;LX/LyT;)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v5, "Error on service connection."

    .line 1
    .line 2
    const-string v6, "GoogleAuthUtil"

    .line 3
    .line 4
    new-instance v4, LX/L6S;

    .line 5
    .line 6
    invoke-direct {v4}, LX/L6S;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/5VY;->A00(Landroid/content/Context;)LX/5VY;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    new-instance v0, LX/5V8;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/5V8;-><init>(Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v0, v6}, LX/5VY;->A02(Landroid/content/ServiceConnection;LX/5V8;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 26
    .line 27
    invoke-static {v0}, LX/0q2;->A04(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v4, LX/L6S;->A00:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-boolean v1, v4, LX/L6S;->A00:Z

    .line 35
    .line 36
    iget-object v0, v4, LX/L6S;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-interface {p2, v0}, LX/LyT;->DFR(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/5V8;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/5V8;-><init>(Landroid/content/ComponentName;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v0}, LX/5VY;->A01(Landroid/content/ServiceConnection;LX/5V8;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    :try_start_2
    const-string v0, "Cannot call get on this connection more than once"

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    :try_start_3
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-direct {v0, v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    new-instance v0, LX/5V8;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/5V8;-><init>(Landroid/content/ComponentName;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v0}, LX/5VY;->A01(Landroid/content/ServiceConnection;LX/5V8;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    const-string v0, "Could not bind to service."

    .line 91
    .line 92
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    throw v1

    .line 97
    :catch_1
    move-exception v3

    .line 98
    sget-object v2, LX/L52;->A01:LX/KlR;

    .line 99
    .line 100
    invoke-static {v3}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "SecurityException while bind to auth service: %s"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/KlR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "SecurityException while binding to Auth service."

    .line 110
    .line 111
    new-instance v1, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A02(LX/L1Y;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/KqK;->A00(LX/L1Y;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Canceled while waiting for the task of %s to finish."

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/L52;->A01:LX/KlR;

    .line 18
    .line 19
    new-array v0, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LX/KlR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_1
    move-exception v3

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Interrupted while waiting for the task of %s to finish."

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/L52;->A01:LX/KlR;

    .line 42
    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/KlR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_2
    move-exception v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/KHd;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    throw v1

    .line 64
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Unable to get a result for %s due to ExecutionException."

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v1, LX/L52;->A01:LX/KlR;

    .line 75
    .line 76
    new-array v0, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LX/KlR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A03(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/L52;->A04(Landroid/accounts/Account;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 8
    .line 9
    invoke-static {v0}, LX/0q2;->A04(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Scope cannot be empty or null."

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/0q2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/L52;->A04(Landroid/accounts/Account;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/L52;->A05(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "clientPackageName"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "androidPackageName"

    .line 39
    .line 40
    invoke-static {v3, v1}, LX/FnF;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-string v2, "service_connection_start_time_millis"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/L3q;->A01(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/LRA;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 68
    .line 69
    const v0, 0x1110e58

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, LX/3EU;->A02(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v4, "token retrieval"

    .line 79
    .line 80
    new-instance v5, LX/K1l;

    .line 81
    .line 82
    invoke-direct {v5, p1}, LX/K1l;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Account name cannot be null!"

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Scope cannot be null!"

    .line 91
    .line 92
    invoke-static {p2, v0}, LX/0q2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v2, LX/KwL;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/KwL;-><init>(LX/KIR;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    sget-object v0, LX/KT9;->A00:Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/KwL;->A03:[Lcom/google/android/gms/common/Feature;

    .line 109
    .line 110
    new-instance v0, LX/LQk;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3, v5, p2}, LX/LQk;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;LX/K1l;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/KwL;->A01:LX/LyW;

    .line 116
    .line 117
    invoke-virtual {v2}, LX/KwL;->A00()LX/KuJ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v0, v1}, LX/5VE;->A00(LX/5VE;LX/KuJ;I)LX/L1Y;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :try_start_0
    invoke-static {v0, v4}, LX/L52;->A02(LX/L1Y;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {v0}, LX/L52;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/L52;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0
    :try_end_0
    .catch LX/KHd; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v2, LX/L52;->A01:LX/KlR;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/KlR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    new-instance v1, LX/LQP;

    .line 156
    .line 157
    invoke-direct {v1, p0, v3, p2}, LX/LQP;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/L52;->A00:Landroid/content/ComponentName;

    .line 161
    .line 162
    invoke-static {v0, p1, v1}, LX/L52;->A01(Landroid/content/ComponentName;Landroid/content/Context;LX/LyT;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 167
    .line 168
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->A00:Ljava/lang/String;

    .line 169
    .line 170
    return-object v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A04(Landroid/accounts/Account;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v4, LX/L52;->A02:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "Account name cannot be empty!"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v0, "Account cannot be null"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string v0, "Account type not supported"

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 3

    .line 0
    const v0, 0x802c80

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/3EU;->A00:LX/3EU;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LX/3EU;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string v0, "e"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, p0}, LX/3EU;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "GooglePlayServices not available due to error "

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "GooglePlayServicesUtil"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/KHV;

    .line 41
    .line 42
    invoke-direct {v0}, LX/KHV;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v0, LX/K1b;

    .line 47
    .line 48
    invoke-direct {v0, v2, p0}, LX/K1b;-><init>(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
    :try_end_0
    .catch LX/K1b; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/KHV; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/KHp;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/KHp;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v0, LX/KHc;->A00:Landroid/content/Intent;

    .line 70
    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/K1P;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, LX/K1P;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A06(Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    sget-object p0, LX/L52;->A01:LX/KlR;

    .line 4
    .line 5
    const-string v0, "Service call returned null."

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "GoogleAuthUtil"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KlR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Service unavailable."

    .line 17
    .line 18
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
