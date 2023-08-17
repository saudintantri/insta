.class public Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    :pswitch_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    :cond_0
    return-object v6

    .line 12
    :pswitch_1
    check-cast v6, LX/4gP;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v6}, LX/4gP;->onDataSetChanged()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    invoke-static {v6}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "MediaCompositionVideoLoader"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    check-cast v6, LX/4gH;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v6, LX/4gH;->A07:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    invoke-static {v6}, LX/FnF;->A0H(Ljava/lang/Object;)LX/EMS;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0d012f

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    invoke-static {v6}, LX/FnF;->A0H(Ljava/lang/Object;)LX/EMS;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0d0129

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_6
    invoke-static {v6}, LX/FnF;->A0H(Ljava/lang/Object;)LX/EMS;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0d0126

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    check-cast v6, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v6, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    const-string v6, ""

    .line 76
    .line 77
    return-object v6

    .line 78
    :pswitch_8
    invoke-static {v6}, LX/FnF;->A0H(Ljava/lang/Object;)LX/EMS;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0d012d

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_9
    invoke-static {v6}, LX/FnF;->A0H(Ljava/lang/Object;)LX/EMS;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0d0c1f

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v1, v0}, LX/E9z;->A00(LX/EMS;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_a
    sget-object v0, Lcom/instagram/api/schemas/AudioBrowserPlaylistType;->A01:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_0

    .line 104
    .line 105
    sget-object v6, Lcom/instagram/api/schemas/AudioBrowserPlaylistType;->A07:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_b
    check-cast v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "SHA-256"

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 121
    .line 122
    .line 123
    const-string v0, "PKCS1"

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_c
    check-cast v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "SHA-256"

    .line 140
    .line 141
    const-string v0, "SHA-1"

    .line 142
    .line 143
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 148
    .line 149
    .line 150
    const-string v0, "OAEPPadding"

    .line 151
    .line 152
    filled-new-array {v0}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_d
    check-cast v6, Ljava/lang/Throwable;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_0

    .line 172
    .line 173
    const-string v6, "UNKNOWN"

    .line 174
    .line 175
    return-object v6

    .line 176
    :pswitch_e
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-static {v0, v6}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x1

    .line 193
    if-lez v0, :cond_0

    .line 194
    .line 195
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, LX/H8R;->A00(C)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v2}, LX/FnB;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    return-object v6

    .line 219
    :pswitch_f
    invoke-static {v6}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, LX/Ipg;->Cik()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_10
    invoke-static {v6}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, LX/Ipg;->Cii()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_11
    invoke-static {v6}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, LX/Ipg;->AEQ()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_12
    invoke-static {v6}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, LX/Ipg;->AEP()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_13
    invoke-static {v6}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, LX/Ipg;->AEO()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_14
    invoke-static {v6}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, LX/Ipg;->AEM()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_15
    check-cast v6, LX/L1R;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, LX/L1R;->A03()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_16
    check-cast v6, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon;->setForegroundUserId(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_17
    check-cast v6, LX/0Xg;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_18
    check-cast v6, LX/Ijg;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v6}, LX/Ijg;->C8i()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_19
    check-cast v6, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 314
    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    invoke-static {v6}, LX/FrY;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;)LX/3ns;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    return-object v6

    .line 322
    :pswitch_1a
    check-cast v6, LX/GJP;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v6, LX/GJP;->A06:Ljava/lang/String;

    .line 329
    .line 330
    return-object v6

    .line 331
    :pswitch_1b
    check-cast v6, Ljava/util/Map;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    return-object v6

    .line 342
    :pswitch_1c
    check-cast v6, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v6, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A01:Ljava/lang/String;

    .line 349
    .line 350
    const-string v1, " \u2022 "

    .line 351
    .line 352
    iget-object v0, v6, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A02:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    return-object v6

    .line 359
    :pswitch_1d
    check-cast v6, LX/DCs;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object v6, v6, LX/DCs;->A02:Ljava/lang/String;

    .line 366
    .line 367
    return-object v6

    .line 368
    :pswitch_1e
    check-cast v6, LX/3BJ;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v6, LX/3BJ;->A0f:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v6

    .line 380
    :pswitch_1f
    check-cast v6, LX/5KZ;

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-static {v6, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget v0, v6, LX/5KZ;->A00:I

    .line 387
    .line 388
    add-int/lit8 v10, v0, 0x1

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const/16 v11, 0x17ff

    .line 392
    .line 393
    move-object v5, v4

    .line 394
    move-object v7, v4

    .line 395
    move-object v8, v4

    .line 396
    move-object v9, v4

    .line 397
    move v13, v12

    .line 398
    move v14, v12

    .line 399
    move v15, v12

    .line 400
    invoke-static/range {v4 .. v15}, LX/5KZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/5KZ;LX/2Kj;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/5KZ;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    return-object v6

    .line 405
    :pswitch_20
    invoke-static {v6}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    return-object v6

    .line 414
    :pswitch_21
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    return-object v6

    .line 419
    :pswitch_22
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    add-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    return-object v6

    .line 430
    :pswitch_23
    check-cast v6, LX/DBI;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iget-object v6, v6, LX/DBI;->A02:Ljava/lang/String;

    .line 437
    .line 438
    return-object v6

    .line 439
    :pswitch_24
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 440
    .line 441
    invoke-static {v6}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    return-object v6

    .line 450
    :pswitch_25
    check-cast v6, LX/BIr;

    .line 451
    .line 452
    iget-object v6, v6, LX/BIr;->A0P:Ljava/lang/String;

    .line 453
    .line 454
    return-object v6

    .line 455
    :pswitch_26
    check-cast v6, Lcom/instagram/user/model/User;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    return-object v6

    .line 466
    :pswitch_27
    check-cast v6, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v6}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    return-object v6

    .line 476
    :pswitch_28
    check-cast v6, Landroid/os/Bundle;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v6

    .line 490
    :pswitch_29
    invoke-static {v6}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    sget-wide v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:J

    .line 499
    .line 500
    sub-long/2addr v2, v0

    .line 501
    cmp-long v0, v4, v2

    .line 502
    .line 503
    if-gez v0, :cond_b

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :pswitch_2a
    check-cast v6, Ljava/lang/String;

    .line 508
    .line 509
    :try_start_0
    invoke-static {v6}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/16 v0, 0x1b

    .line 513
    .line 514
    invoke-static {v6, v0}, LX/FnB;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    return-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :catch_0
    const-string v0, "Broken alias for the ephemeral key:"

    .line 524
    .line 525
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "com.fbpay.w3c.security.SecurityProviderEphemeral"

    .line 530
    .line 531
    invoke-static {v0, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    return-object v6

    .line 536
    :pswitch_2b
    check-cast v6, Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v6}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/16 v0, 0x183

    .line 542
    .line 543
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-static {v6, v1, v0}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    return-object v6

    .line 557
    :pswitch_2c
    check-cast v6, LX/KlY;

    .line 558
    .line 559
    iget-object v0, v6, LX/KlY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 560
    .line 561
    if-eqz v0, :cond_8

    .line 562
    .line 563
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_3

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object v0, v1

    .line 582
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 583
    .line 584
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 585
    .line 586
    if-eqz v0, :cond_2

    .line 587
    .line 588
    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Z

    .line 589
    .line 590
    if-nez v0, :cond_1

    .line 591
    .line 592
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_3
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_9

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 615
    .line 616
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    iget-object v1, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 621
    .line 622
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    iget-object v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    .line 629
    .line 630
    new-instance v8, Lcom/fbpay/w3c/Address;

    .line 631
    .line 632
    move-object v9, v13

    .line 633
    move-object v10, v13

    .line 634
    move-object v11, v2

    .line 635
    move-object v12, v13

    .line 636
    move-object v14, v13

    .line 637
    move-object v15, v13

    .line 638
    move-object/from16 v16, v0

    .line 639
    .line 640
    invoke-direct/range {v8 .. v16}, Lcom/fbpay/w3c/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v14, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v0, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    .line 646
    .line 647
    if-eqz v0, :cond_4

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    :cond_4
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:LX/KH0;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v0, :cond_5

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    :cond_5
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v0, :cond_6

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    :cond_6
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    .line 684
    .line 685
    new-instance v7, Lcom/fbpay/w3c/CardDetails;

    .line 686
    .line 687
    move-object/from16 v16, v0

    .line 688
    .line 689
    invoke-direct/range {v7 .. v16}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "cardDetails"

    .line 693
    .line 694
    invoke-static {v7, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:Ljava/lang/Boolean;

    .line 698
    .line 699
    if-nez v0, :cond_7

    .line 700
    .line 701
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    new-instance v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 710
    .line 711
    invoke-direct {v0, v7, v1}, Lcom/fbpay/w3c/models/W3CCardDetail;-><init>(Lcom/fbpay/w3c/CardDetails;Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_3

    .line 718
    :pswitch_2d
    check-cast v6, LX/Kky;

    .line 719
    .line 720
    if-eqz v6, :cond_8

    .line 721
    .line 722
    iget-object v0, v6, LX/Kky;->A01:Lcom/google/common/collect/ImmutableList;

    .line 723
    .line 724
    if-eqz v0, :cond_8

    .line 725
    .line 726
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_9

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/Fh2;

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    invoke-interface {v0}, LX/Fh2;->Aau()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-interface {v0}, LX/Fh2;->Abg()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-interface {v0}, LX/Fh2;->getId()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-interface {v0}, LX/Fh2;->BE6()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-interface {v0}, LX/Fh2;->BEk()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    invoke-interface {v0}, LX/Fh2;->BEl()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    invoke-interface {v0}, LX/Fh2;->B4H()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    new-instance v7, Lcom/fbpay/w3c/Address;

    .line 776
    .line 777
    invoke-direct/range {v7 .. v15}, Lcom/fbpay/w3c/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_4

    .line 784
    :cond_8
    const/4 v6, 0x0

    .line 785
    :cond_9
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-object v6

    .line 789
    :pswitch_2e
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/4 v0, 0x1

    .line 794
    shl-int/2addr v0, v1

    .line 795
    int-to-long v2, v0

    .line 796
    const/16 v0, 0x64

    .line 797
    .line 798
    int-to-long v0, v0

    .line 799
    mul-long/2addr v2, v0

    .line 800
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    return-object v6

    .line 805
    :pswitch_2f
    check-cast v6, LX/Iqa;

    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v6}, LX/4GZ;->A00(LX/Iqa;)LX/MCz;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    return-object v6

    .line 816
    :pswitch_30
    check-cast v6, LX/Iqa;

    .line 817
    .line 818
    if-eqz v6, :cond_a

    .line 819
    .line 820
    invoke-interface {v6}, LX/Iqa;->AlB()LX/MCX;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_a

    .line 825
    .line 826
    invoke-interface {v0}, LX/MCX;->B1b()LX/IqY;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_a

    .line 831
    .line 832
    invoke-interface {v0}, LX/IqY;->ACn()LX/MBb;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    return-object v6

    .line 837
    :pswitch_31
    check-cast v6, LX/Iqa;

    .line 838
    .line 839
    if-eqz v6, :cond_a

    .line 840
    .line 841
    invoke-interface {v6}, LX/Iqa;->AlB()LX/MCX;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_a

    .line 846
    .line 847
    invoke-interface {v0}, LX/MCX;->B3C()LX/IqZ;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_a

    .line 852
    .line 853
    invoke-interface {v0}, LX/IqZ;->AD3()LX/MBd;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    return-object v6

    .line 858
    :pswitch_32
    check-cast v6, LX/Iqa;

    .line 859
    .line 860
    if-eqz v6, :cond_a

    .line 861
    .line 862
    invoke-interface {v6}, LX/Iqa;->AlB()LX/MCX;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_a

    .line 867
    .line 868
    invoke-interface {v0}, LX/MCX;->AjE()LX/IqX;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_a

    .line 873
    .line 874
    invoke-interface {v0}, LX/IqX;->AAq()LX/MBY;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    return-object v6

    .line 879
    :cond_a
    :pswitch_33
    const/4 v6, 0x0

    .line 880
    return-object v6

    .line 881
    :pswitch_34
    invoke-static {v6}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v6, LX/J7X;

    .line 886
    .line 887
    invoke-direct {v6, v0}, LX/J7X;-><init>(Landroid/content/Context;)V

    .line 888
    .line 889
    .line 890
    return-object v6

    .line 891
    :pswitch_35
    move-object v1, v6

    .line 892
    check-cast v1, Landroid/media/projection/MediaProjection;

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    new-instance v6, LX/HKL;

    .line 899
    .line 900
    invoke-direct {v6, v1}, LX/HKL;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 901
    .line 902
    .line 903
    return-object v6

    .line 904
    :pswitch_36
    invoke-static {v6}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    new-instance v6, Lcom/instagram/common/ui/base/IgProgressBar;

    .line 909
    .line 910
    invoke-direct {v6, v0}, Lcom/instagram/common/ui/base/IgProgressBar;-><init>(Landroid/content/Context;)V

    .line 911
    .line 912
    .line 913
    return-object v6

    .line 914
    :pswitch_37
    const/4 v0, 0x0

    .line 915
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const-string v0, "productId"

    .line 923
    .line 924
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    const-string v1, "type"

    .line 928
    .line 929
    const-string v0, "inapp"

    .line 930
    .line 931
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    const-string v1, "mock title"

    .line 935
    .line 936
    const-string v0, "title"

    .line 937
    .line 938
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    const-string v0, "name"

    .line 942
    .line 943
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    const-string v1, "price"

    .line 947
    .line 948
    const-string v0, "$0.99"

    .line 949
    .line 950
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const/16 v0, 0x4f3

    .line 954
    .line 955
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v0, "990000"

    .line 960
    .line 961
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    new-instance v0, Lorg/json/JSONObject;

    .line 965
    .line 966
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v6, Lcom/android/billingclient/api/SkuDetails;

    .line 974
    .line 975
    invoke-direct {v6, v0}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    return-object v6

    .line 979
    :pswitch_38
    invoke-static {v6}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-interface {v0}, LX/Ipg;->Aqm()Ljava/util/Map;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    return-object v6

    .line 988
    :pswitch_39
    check-cast v6, LX/16n;

    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6}, LX/16n;->A03()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    return-object v6

    .line 999
    :pswitch_3a
    check-cast v6, LX/16n;

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6}, LX/16n;->A01()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v0

    .line 1009
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    return-object v6

    .line 1014
    :pswitch_3b
    check-cast v6, Lcom/facebook/dcp/model/DcpData;

    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6}, Lcom/facebook/dcp/model/DcpData;->A00()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v0, ""

    .line 1025
    .line 1026
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    return-object v6

    .line 1031
    :pswitch_3c
    const/4 v0, 0x0

    .line 1032
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    return-object v6

    .line 1040
    :pswitch_3d
    const/4 v0, 0x0

    .line 1041
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    return-object v6

    .line 1045
    :pswitch_3e
    check-cast v6, Ljava/lang/ref/Reference;

    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-nez v0, :cond_b

    .line 1056
    .line 1057
    :goto_5
    const/4 v0, 0x1

    .line 1058
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    return-object v6

    .line 1063
    :cond_b
    const/4 v0, 0x0

    .line 1064
    goto :goto_6

    .line 1065
    :pswitch_3f
    invoke-static {v6}, LX/FnF;->A09(Ljava/lang/Object;)LX/3jL;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    sget-object v0, LX/3kf;->A0D:LX/3kg;

    .line 1070
    .line 1071
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1072
    .line 1073
    invoke-interface {v1, v0, v6}, LX/3jL;->CsV(LX/3kg;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v6

    .line 1077
    :pswitch_40
    const/16 v0, 0x2ff

    .line 1078
    .line 1079
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_0
        :pswitch_18
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_17
        :pswitch_3d
        :pswitch_16
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_38
        :pswitch_38
        :pswitch_10
        :pswitch_f
        :pswitch_37
        :pswitch_36
        :pswitch_40
        :pswitch_35
        :pswitch_34
        :pswitch_32
        :pswitch_31
        :pswitch_32
        :pswitch_30
        :pswitch_31
        :pswitch_2f
        :pswitch_e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_d
        :pswitch_2d
        :pswitch_2c
        :pswitch_c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_9
        :pswitch_26
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_25
        :pswitch_25
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_24
        :pswitch_2
        :pswitch_23
        :pswitch_1
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_19
    .end packed-switch
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
.end method
