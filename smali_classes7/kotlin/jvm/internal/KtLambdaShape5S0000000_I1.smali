.class public Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;->A00:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v3

    .line 10
    :pswitch_1
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 11
    .line 12
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    return-object v3

    .line 17
    :pswitch_2
    const-string v0, "AndroidKeyStore"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_3
    sget-object v1, LX/L2L;->A01:Ljava/security/KeyStore;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v0, "keyStore"

    .line 33
    .line 34
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    const-string v0, "ecp-40bbaf72-50a8-11ec-bf63-0242ac130002"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_4
    const/4 v2, 0x0

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const v0, 0x3e2e147b    # 0.17f

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 54
    .line 55
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_5
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, LX/4GM;->A09:LX/4GW;

    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v1, "CHECKOUT_ERROR"

    .line 71
    .line 72
    const-string v0, "Proactive checkout is not supported for this user."

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "SECURITY_ERROR"

    .line 78
    .line 79
    const-string v0, "Security domain mismatch. Payment availability and request are from different domains."

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "ABORTED"

    .line 85
    .line 86
    const-string v0, "User cancelled checkout."

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "\u201cMULTIPLE_CHECKOUT_REQUEST"

    .line 92
    .line 93
    const-string v0, "Payment checkout request issued when there is an outstanding request."

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "INTERNAL_ERROR"

    .line 99
    .line 100
    const-string v0, "There was an internal error."

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "CHECKOUT_ERROR_RISK"

    .line 106
    .line 107
    const-string v0, "Risk assessment blocked payment request."

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "PARTNER_MISMATCH"

    .line 113
    .line 114
    const-string v0, "Partner id mismatch. Payment availability and requests are using different partner id."

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "MERCHANT_MISMATCH"

    .line 120
    .line 121
    const-string v0, "Merchant id mismatch. Payment availability and requests are using different merchant id."

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "CHECKOUT_UNAVAILABLE"

    .line 127
    .line 128
    const-string v0, "Checkout requested when unavailable."

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "PAYMENT_MODE_MISMATCH"

    .line 134
    .line 135
    const-string v0, "Payment mode mismatch. Payment availability and payment request have different modes."

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v1, "ECP_LAUNCH_PARAMS_NULL"

    .line 141
    .line 142
    const-string v0, "ECPLaunchParams was null."

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_7
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    return-object v3

    .line 153
    :pswitch_8
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-class v0, LX/LOU;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/Ko0;->A09(Ljava/lang/Class;)LX/Lvf;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    return-object v3

    .line 164
    :pswitch_9
    new-instance v3, LX/KLu;

    .line 165
    .line 166
    invoke-direct {v3}, LX/KLu;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_a
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-class v0, LX/LOS;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/Ko0;->A09(Ljava/lang/Class;)LX/Lvf;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    return-object v3

    .line 181
    :pswitch_b
    new-instance v3, LX/KLt;

    .line 182
    .line 183
    invoke-direct {v3}, LX/KLt;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_c
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-class v0, LX/LOR;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/Ko0;->A09(Ljava/lang/Class;)LX/Lvf;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    return-object v3

    .line 198
    :pswitch_d
    new-instance v3, LX/KLs;

    .line 199
    .line 200
    invoke-direct {v3}, LX/KLs;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_e
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-class v0, LX/LOQ;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/Ko0;->A09(Ljava/lang/Class;)LX/Lvf;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    return-object v3

    .line 215
    :pswitch_f
    new-instance v3, LX/KLr;

    .line 216
    .line 217
    invoke-direct {v3}, LX/KLr;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_10
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-class v0, LX/LOP;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/Ko0;->A09(Ljava/lang/Class;)LX/Lvf;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    return-object v3

    .line 232
    :pswitch_11
    new-instance v3, LX/KLq;

    .line 233
    .line 234
    invoke-direct {v3}, LX/KLq;-><init>()V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_12
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-class v0, LX/LOO;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/Ko0;->A09(Ljava/lang/Class;)LX/Lvf;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    return-object v3

    .line 249
    :pswitch_13
    new-instance v3, LX/KLo;

    .line 250
    .line 251
    invoke-direct {v3}, LX/KLo;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_14
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-class v0, LX/LON;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/Ko0;->A09(Ljava/lang/Class;)LX/Lvf;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    return-object v3

    .line 266
    :pswitch_15
    new-instance v3, LX/KLm;

    .line 267
    .line 268
    invoke-direct {v3}, LX/KLm;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_16
    new-instance v3, LX/LOR;

    .line 273
    .line 274
    invoke-direct {v3}, LX/LOR;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_17
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-class v0, LX/LOT;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/Ko0;->A09(Ljava/lang/Class;)LX/Lvf;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    return-object v3

    .line 289
    :pswitch_18
    new-instance v3, LX/KLi;

    .line 290
    .line 291
    invoke-direct {v3}, LX/KLi;-><init>()V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_19
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-class v0, LX/LOM;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/Ko0;->A09(Ljava/lang/Class;)LX/Lvf;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    return-object v3

    .line 306
    :pswitch_1a
    new-instance v3, LX/KLh;

    .line 307
    .line 308
    invoke-direct {v3}, LX/KLh;-><init>()V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_1b
    new-instance v3, LX/JAk;

    .line 313
    .line 314
    invoke-direct {v3}, LX/JAk;-><init>()V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_1c
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v3, v0, LX/4GM;->A07:LX/4GR;

    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_1d
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v3, v0, LX/4GM;->A02:LX/4Gb;

    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_1e
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v3, v0, LX/4GM;->A01:LX/4GT;

    .line 337
    .line 338
    return-object v3

    .line 339
    :pswitch_1f
    sget-object v2, LX/KSS;->A00:LX/01o;

    .line 340
    .line 341
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/16 v0, 0x1e0

    .line 350
    .line 351
    if-le v1, v0, :cond_1

    .line 352
    .line 353
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 354
    .line 355
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    return-object v3

    .line 360
    :cond_1
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/16 v0, 0x140

    .line 369
    .line 370
    if-le v1, v0, :cond_2

    .line 371
    .line 372
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_2
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/16 v0, 0xf0

    .line 384
    .line 385
    if-le v1, v0, :cond_3

    .line 386
    .line 387
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_3
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/16 v0, 0xa0

    .line 399
    .line 400
    if-le v1, v0, :cond_4

    .line 401
    .line 402
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :pswitch_20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 421
    .line 422
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    return-object v3

    .line 427
    :cond_5
    const/4 v0, 0x0

    .line 428
    goto :goto_1

    .line 429
    :pswitch_21
    sget-object v3, LX/KtC;->A01:LX/KtC;

    .line 430
    .line 431
    return-object v3

    .line 432
    :pswitch_22
    sget-object v0, LX/KsI;->A00:LX/01o;

    .line 433
    .line 434
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/KtC;

    .line 439
    .line 440
    const/4 v0, 0x6

    .line 441
    new-instance v3, LX/KuF;

    .line 442
    .line 443
    invoke-direct {v3, v1, v0}, LX/KuF;-><init>(LX/KtC;I)V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :pswitch_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    return-object v3

    .line 456
    :pswitch_24
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    return-object v3

    .line 461
    :pswitch_25
    sget v0, LX/Ay1;->A00:I

    .line 462
    .line 463
    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v3

    .line 471
    :pswitch_26
    invoke-static {}, LX/0pe;->A00()LX/0pZ;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    return-object v3

    .line 476
    :pswitch_27
    new-instance v3, LX/Jdm;

    .line 477
    .line 478
    invoke-direct {v3}, LX/Jdm;-><init>()V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :pswitch_28
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    return-object v3

    .line 487
    :pswitch_29
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    return-object v3

    .line 492
    :pswitch_2a
    new-instance v3, LX/HOs;

    .line 493
    .line 494
    invoke-direct {v3}, LX/HOs;-><init>()V

    .line 495
    .line 496
    .line 497
    return-object v3

    .line 498
    :pswitch_2b
    new-instance v3, LX/LJI;

    .line 499
    .line 500
    invoke-direct {v3}, LX/LJI;-><init>()V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_2c
    new-instance v3, LX/LJH;

    .line 505
    .line 506
    invoke-direct {v3}, LX/LJH;-><init>()V

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    :pswitch_2d
    new-instance v3, LX/LJG;

    .line 511
    .line 512
    invoke-direct {v3}, LX/LJG;-><init>()V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :pswitch_2e
    const/4 v0, 0x2

    .line 517
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    return-object v3

    .line 522
    :pswitch_2f
    const-string v0, "[-/ ]"

    .line 523
    .line 524
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    return-object v3

    .line 529
    :pswitch_30
    const-class v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;

    .line 530
    .line 531
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    const-class v0, LX/JQq;

    .line 536
    .line 537
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/4 v0, 0x0

    .line 542
    const-class v1, LX/JQs;

    .line 543
    .line 544
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-class v1, LX/JQt;

    .line 549
    .line 550
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const-class v1, LX/JQv;

    .line 555
    .line 556
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const-class v1, LX/JQu;

    .line 561
    .line 562
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    const-class v1, LX/JQw;

    .line 567
    .line 568
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    const-class v1, LX/JQx;

    .line 573
    .line 574
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    const-class v1, LX/JQy;

    .line 579
    .line 580
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    const-class v1, LX/JQz;

    .line 585
    .line 586
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    const-class v1, LX/JQr;

    .line 591
    .line 592
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    const-class v1, LX/JR0;

    .line 597
    .line 598
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    filled-new-array/range {v2 .. v12}, [LX/0TD;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    sget-object v1, LX/Lno;->A00:LX/Lno;

    .line 607
    .line 608
    sget-object v2, LX/Lnp;->A00:LX/Lnp;

    .line 609
    .line 610
    sget-object v3, LX/Lnq;->A00:LX/Lnq;

    .line 611
    .line 612
    sget-object v4, LX/Lnr;->A00:LX/Lnr;

    .line 613
    .line 614
    sget-object v5, LX/Lns;->A00:LX/Lns;

    .line 615
    .line 616
    sget-object v6, LX/Lnt;->A00:LX/Lnt;

    .line 617
    .line 618
    sget-object v7, LX/Lnu;->A00:LX/Lnu;

    .line 619
    .line 620
    sget-object v8, LX/Lnv;->A00:LX/Lnv;

    .line 621
    .line 622
    sget-object v9, LX/Lnw;->A00:LX/Lnw;

    .line 623
    .line 624
    sget-object v10, LX/Lnx;->A00:LX/Lnx;

    .line 625
    .line 626
    sget-object v11, LX/Lny;->A00:LX/Lny;

    .line 627
    .line 628
    filled-new-array/range {v1 .. v11}, [LX/Fhf;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 633
    .line 634
    const-string v12, "com.facebook.flipper.plugins.uidebugger.model.InspectableValue"

    .line 635
    .line 636
    new-instance v3, LX/FXq;

    .line 637
    .line 638
    move-object v11, v3

    .line 639
    move-object v14, v0

    .line 640
    invoke-direct/range {v11 .. v16}, LX/FXq;-><init>(Ljava/lang/String;LX/0TD;[Ljava/lang/annotation/Annotation;[LX/0TD;[LX/Fhf;)V

    .line 641
    .line 642
    .line 643
    return-object v3

    .line 644
    :pswitch_31
    const-class v0, Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;

    .line 645
    .line 646
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    const-class v0, LX/JQo;

    .line 651
    .line 652
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const/4 v0, 0x0

    .line 657
    const-class v1, LX/JQp;

    .line 658
    .line 659
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const-class v1, LX/JQq;

    .line 664
    .line 665
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const-class v1, LX/JQs;

    .line 670
    .line 671
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const-class v1, LX/JQt;

    .line 676
    .line 677
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const-class v1, LX/JQv;

    .line 682
    .line 683
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    const-class v1, LX/JQu;

    .line 688
    .line 689
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    const-class v1, LX/JQw;

    .line 694
    .line 695
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    const-class v1, LX/JQx;

    .line 700
    .line 701
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    const-class v1, LX/JQy;

    .line 706
    .line 707
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    const-class v1, LX/JQz;

    .line 712
    .line 713
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    const-class v1, LX/JQr;

    .line 718
    .line 719
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    const-class v1, LX/JR0;

    .line 724
    .line 725
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    filled-new-array/range {v2 .. v14}, [LX/0TD;

    .line 730
    .line 731
    .line 732
    move-result-object v17

    .line 733
    sget-object v1, LX/Lnm;->A00:LX/Lnm;

    .line 734
    .line 735
    sget-object v2, LX/Lnn;->A00:LX/Lnn;

    .line 736
    .line 737
    sget-object v3, LX/Lno;->A00:LX/Lno;

    .line 738
    .line 739
    sget-object v4, LX/Lnp;->A00:LX/Lnp;

    .line 740
    .line 741
    sget-object v5, LX/Lnq;->A00:LX/Lnq;

    .line 742
    .line 743
    sget-object v6, LX/Lnr;->A00:LX/Lnr;

    .line 744
    .line 745
    sget-object v7, LX/Lns;->A00:LX/Lns;

    .line 746
    .line 747
    sget-object v8, LX/Lnt;->A00:LX/Lnt;

    .line 748
    .line 749
    sget-object v9, LX/Lnu;->A00:LX/Lnu;

    .line 750
    .line 751
    sget-object v10, LX/Lnv;->A00:LX/Lnv;

    .line 752
    .line 753
    sget-object v11, LX/Lnw;->A00:LX/Lnw;

    .line 754
    .line 755
    sget-object v12, LX/Lnx;->A00:LX/Lnx;

    .line 756
    .line 757
    sget-object v13, LX/Lny;->A00:LX/Lny;

    .line 758
    .line 759
    filled-new-array/range {v1 .. v13}, [LX/Fhf;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 764
    .line 765
    const-string v14, "com.facebook.flipper.plugins.uidebugger.model.Inspectable"

    .line 766
    .line 767
    new-instance v3, LX/FXq;

    .line 768
    .line 769
    move-object v13, v3

    .line 770
    move-object/from16 v16, v0

    .line 771
    .line 772
    invoke-direct/range {v13 .. v18}, LX/FXq;-><init>(Ljava/lang/String;LX/0TD;[Ljava/lang/annotation/Annotation;[LX/0TD;[LX/Fhf;)V

    .line 773
    .line 774
    .line 775
    return-object v3

    .line 776
    :pswitch_32
    invoke-static {}, LX/2XQ;->A01()LX/2XQ;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    return-object v3

    .line 781
    :pswitch_33
    new-instance v3, LX/0do;

    .line 782
    .line 783
    invoke-direct {v3}, LX/0do;-><init>()V

    .line 784
    .line 785
    .line 786
    return-object v3

    .line 787
    :pswitch_34
    sget-object v0, LX/AZE;->A04:LX/AZE;

    .line 788
    .line 789
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    return-object v3

    .line 797
    :pswitch_35
    const-string v0, "[a-zA-Z0-9]*[0-9][a-zA-Z0-9]+"

    .line 798
    .line 799
    new-instance v3, LX/2Xj;

    .line 800
    .line 801
    invoke-direct {v3, v0}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-object v3

    .line 805
    :pswitch_36
    const-string v0, "[a-fA-F0-9]{8}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{12}"

    .line 806
    .line 807
    new-instance v3, LX/2Xj;

    .line 808
    .line 809
    invoke-direct {v3, v0}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-object v3

    .line 813
    :pswitch_37
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    sget-object v4, LX/L2M;->A06:LX/01o;

    .line 818
    .line 819
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Ljava/util/Set;

    .line 824
    .line 825
    const-string v0, "cc[\\-_\\s]?additional[\\-_\\s]?name"

    .line 826
    .line 827
    new-instance v1, LX/2Xj;

    .line 828
    .line 829
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v0, "cc-additional-name"

    .line 833
    .line 834
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const-string v0, "cc[\\-_\\s]?family[\\-_\\s]?name|[cC]ard.*[lL]ast.*[nN]ame|[cC]ard.*[fF]amily.*[nN]ame"

    .line 839
    .line 840
    new-instance v1, LX/2Xj;

    .line 841
    .line 842
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v0, "cc-family-name"

    .line 846
    .line 847
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const-string v0, "cc[\\-_\\s]?name|[nN]ame.*[oO]n.*[cC]ard|[cC]ard.*[nN]ame|[cC][cC].?[nN]ame|[cC]ard.*[oO]wner|[cC]ard.*[hH]older.*[nN]ame"

    .line 852
    .line 853
    new-instance v1, LX/2Xj;

    .line 854
    .line 855
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const-string v0, "cc-name"

    .line 859
    .line 860
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const-string v1, "cc-type"

    .line 865
    .line 866
    new-instance v0, LX/2Xj;

    .line 867
    .line 868
    invoke-direct {v0, v2, v1}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v1, v0, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const-string v0, "cc[\\-_\\s]?exp[\\-_\\s]?year|exp[\\-_\\s]?year|credit[\\-_\\s]?card[\\-_\\s]?year|card[\\-_\\s]?exp[\\-_\\s]?year|[eE]xpir.*[yY]ear|[cC]redit.*[cC]ard.*[yY]ear"

    .line 876
    .line 877
    new-instance v1, LX/2Xj;

    .line 878
    .line 879
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v0, "cc-exp-year"

    .line 883
    .line 884
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const-string v0, "cc[\\-_\\s]?exp[\\-_\\s]?month|exp[\\-_\\s]?month|credit[\\-_\\s]?card[\\-_\\s]?month|card[\\-_\\s]?exp[\\-_\\s]?month|[eE]xpir.*[mM]onth|[cC]redit.*[cC]ard.*[mM]onth"

    .line 889
    .line 890
    new-instance v1, LX/2Xj;

    .line 891
    .line 892
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const-string v0, "cc-exp-month"

    .line 896
    .line 897
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const-string v0, "cc[\\-_\\s]?exp|expiryDate|expiry|[eE]xpir.*[dD]ate|[eE]xp.*[dD]ate|[cC]ard.*[eE]xpir|([cC]ard|[eE]xpir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|expiration|mm\\s*[\\-_/]\\s*aa|mm\\s*[\\-_/]\\s*yy"

    .line 902
    .line 903
    new-instance v1, LX/2Xj;

    .line 904
    .line 905
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v0, "cc-exp"

    .line 909
    .line 910
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const-string v0, "cvv|cc[\\-_\\s]?csc|credit[\\-_\\s]?card[\\-_\\s]?cvc|cvv[\\-_\\s]?num|payment\\[card[\\-_\\s]?code\\]|payment[\\-_\\s:]?ccv|cvc|payment\\.cvc|[sS]ecurity.*[cC]ode|[cC]v[vn]|CV[VN]"

    .line 915
    .line 916
    new-instance v1, LX/2Xj;

    .line 917
    .line 918
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const-string v0, "cc-csc"

    .line 922
    .line 923
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const-string v0, "cc[_\\-\\s]?number|credit[_\\-\\s]?card[_\\-\\s]?number|card[_\\-\\s]?Number|cc[_\\-\\s]?num|card[_\\-\\s]?No|number[_\\-\\s]?cc|card[_\\-\\s]?num|num[_\\-\\s]?card|number[_\\-\\s]?card|numer[_\\-\\s]?karty|n[u\u00fa]m[e\u00e9]ro.+tarjeta|n[u\u00fa]m[e\u00e9]ro.+carte|^[0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}$"

    .line 928
    .line 929
    new-instance v1, LX/2Xj;

    .line 930
    .line 931
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v0, "cc-number"

    .line 935
    .line 936
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    return-object v3

    .line 944
    :pswitch_38
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    sget-object v0, LX/L2M;->A06:LX/01o;

    .line 949
    .line 950
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Ljava/util/Set;

    .line 955
    .line 956
    const-string v0, "swisspass|student|wellness|traveller|shipping|user[_\\-\\s]?id|passsword|reward|charm|student|club|valid|voucher|passport|gift|password|identity|phone|id[_\\-\\s]?card|family|name|district|super[_\\-\\s]?card|loyalty|member|isic|rcpt"

    .line 957
    .line 958
    new-instance v1, LX/2Xj;

    .line 959
    .line 960
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const-string v0, "cc-number"

    .line 964
    .line 965
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    return-object v3

    .line 973
    :pswitch_39
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    sget-object v4, LX/L2M;->A06:LX/01o;

    .line 978
    .line 979
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Ljava/util/Set;

    .line 984
    .line 985
    const-string v0, "eE][- ]?mail|[uU]ser[\\-_\\s]?[nN]ame"

    .line 986
    .line 987
    new-instance v1, LX/2Xj;

    .line 988
    .line 989
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const-string v0, "email"

    .line 993
    .line 994
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    const-string v0, "[pP]hone|[\u0008_][tT]el|[tT]el(f|eph)"

    .line 999
    .line 1000
    new-instance v1, LX/2Xj;

    .line 1001
    .line 1002
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v0, "tel"

    .line 1006
    .line 1007
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const-string v0, "address.*line[^\\[]?3|address[^\\[]?3|addr[^\\[]?3|line[^\\[]?3|address.*three"

    .line 1012
    .line 1013
    new-instance v1, LX/2Xj;

    .line 1014
    .line 1015
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v0, 0x224

    .line 1019
    .line 1020
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    const-string v0, "address.*line[^\\[]?2|address[^\\[]?2|addr[^\\[]?2|[sS]uite|[aA]partment|address.*two"

    .line 1029
    .line 1030
    new-instance v1, LX/2Xj;

    .line 1031
    .line 1032
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "address-line2"

    .line 1036
    .line 1037
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const-string v0, "address.*line|address[^\\[]?1|addr[^\\[]?1|[sS]treet|address.*one"

    .line 1042
    .line 1043
    new-instance v1, LX/2Xj;

    .line 1044
    .line 1045
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v0, "address-line1"

    .line 1049
    .line 1050
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const-string v0, "[cC]ountry"

    .line 1055
    .line 1056
    new-instance v1, LX/2Xj;

    .line 1057
    .line 1058
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v0, "country"

    .line 1062
    .line 1063
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const-string v0, "[zZ][iI][pP]|[pP]ostal|[pP]ost.*[cC]ode"

    .line 1068
    .line 1069
    new-instance v1, LX/2Xj;

    .line 1070
    .line 1071
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v0, "postal-code"

    .line 1075
    .line 1076
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const-string v0, "[cC]ity|[tT]own|[cC]idade"

    .line 1081
    .line 1082
    new-instance v1, LX/2Xj;

    .line 1083
    .line 1084
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v0, "address-level2"

    .line 1088
    .line 1089
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const-string v0, "[rR]egion|[pP]rovince|[sS]tate|[eE]stado"

    .line 1094
    .line 1095
    new-instance v1, LX/2Xj;

    .line 1096
    .line 1097
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const-string v0, "address-level1"

    .line 1101
    .line 1102
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    const-string v0, "[gG]iven.?[nN]ame|[fF]irst.?[nN]ame|\\bfname"

    .line 1107
    .line 1108
    new-instance v1, LX/2Xj;

    .line 1109
    .line 1110
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v0, "given-name"

    .line 1114
    .line 1115
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    const-string v0, "[fF]amily.?[nN]ame|^[lL]ast.?[nN]ame|\\blname|[sS]urname|^[aA]pellido[s]$\""

    .line 1120
    .line 1121
    new-instance v1, LX/2Xj;

    .line 1122
    .line 1123
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v0, "family-name"

    .line 1127
    .line 1128
    invoke-static {v3, v0, v1, v4}, LX/IzM;->A0r(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/01o;)Ljava/util/Set;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const-string v0, "[fF]ull.?[nN]ame|[fF]irst.*[lL]ast.*[nN]ame|\\b[nN]ame|\\b[nN]ome|^[nN]ombre[s]$|[aA]pellidos y [nN]ombres|[nN]ombres y [aA]pellidos"

    .line 1133
    .line 1134
    new-instance v1, LX/2Xj;

    .line 1135
    .line 1136
    invoke-direct {v1, v2, v0}, LX/2Xj;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const-string v0, "name"

    .line 1140
    .line 1141
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    return-object v3

    .line 1149
    :pswitch_3a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    return-object v3

    .line 1154
    :pswitch_3b
    const-string v3, "DEFAULT_TEST_TAG"

    .line 1155
    .line 1156
    return-object v3

    .line 1157
    :pswitch_3c
    sget-wide v0, LX/HAn;->A01:J

    .line 1158
    .line 1159
    invoke-static {v0, v1}, LX/FvD;->A00(J)LX/Ips;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    return-object v3

    .line 1164
    :pswitch_3d
    new-instance v3, LX/G38;

    .line 1165
    .line 1166
    invoke-direct {v3}, LX/G38;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    return-object v3

    .line 1170
    :pswitch_3e
    new-instance v3, LX/G37;

    .line 1171
    .line 1172
    invoke-direct {v3}, LX/G37;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    return-object v3

    .line 1176
    :pswitch_3f
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 1177
    .line 1178
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    new-instance v3, LX/HqE;

    .line 1182
    .line 1183
    invoke-direct {v3, v0}, LX/HqE;-><init>(Landroid/graphics/PathMeasure;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v3

    .line 1187
    :pswitch_40
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    new-instance v3, LX/FuR;

    .line 1192
    .line 1193
    invoke-direct {v3, v0}, LX/FuR;-><init>(Ljava/util/Map;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v3

    .line 1197
    :pswitch_41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-eqz v0, :cond_6

    .line 1202
    .line 1203
    new-instance v3, LX/Hq3;

    .line 1204
    .line 1205
    invoke-direct {v3}, LX/Hq3;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    return-object v3

    .line 1209
    :cond_6
    new-instance v3, LX/Hq2;

    .line 1210
    .line 1211
    invoke-direct {v3}, LX/Hq2;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    return-object v3

    .line 1215
    :pswitch_42
    new-instance v3, LX/LBZ;

    .line 1216
    .line 1217
    invoke-direct {v3}, LX/LBZ;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    return-object v3

    .line 1221
    :pswitch_43
    new-instance v3, LX/HUI;

    .line 1222
    .line 1223
    invoke-direct {v3}, LX/HUI;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    return-object v3

    .line 1227
    :pswitch_44
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    return-object v3

    .line 1232
    :pswitch_45
    sget-object v3, LX/FvH;->A03:LX/FvH;

    .line 1233
    .line 1234
    return-object v3

    .line 1235
    :pswitch_46
    const/4 v4, 0x0

    .line 1236
    const/4 v8, 0x7

    .line 1237
    new-instance v3, LX/Hdw;

    .line 1238
    .line 1239
    move-object v5, v4

    .line 1240
    move-object v6, v4

    .line 1241
    move-object v7, v4

    .line 1242
    invoke-direct/range {v3 .. v8}, LX/Hdw;-><init>(LX/FvQ;LX/FvQ;LX/FvQ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 1243
    .line 1244
    .line 1245
    return-object v3

    .line 1246
    :pswitch_47
    new-instance v3, LX/Hpz;

    .line 1247
    .line 1248
    invoke-direct {v3}, LX/Hpz;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    return-object v3

    .line 1252
    :pswitch_48
    const/4 v0, 0x0

    .line 1253
    int-to-float v0, v0

    .line 1254
    new-instance v3, LX/Fu8;

    .line 1255
    .line 1256
    invoke-direct {v3, v0}, LX/Fu8;-><init>(F)V

    .line 1257
    .line 1258
    .line 1259
    return-object v3

    .line 1260
    :pswitch_49
    sget-wide v0, LX/4C1;->A01:J

    .line 1261
    .line 1262
    new-instance v3, LX/4C1;

    .line 1263
    .line 1264
    invoke-direct {v3, v0, v1}, LX/4C1;-><init>(J)V

    .line 1265
    .line 1266
    .line 1267
    return-object v3

    .line 1268
    :pswitch_4a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1269
    .line 1270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    return-object v3

    .line 1275
    :pswitch_4b
    const-wide v0, 0xff6200eeL

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v1}, LX/3kD;->A02(J)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v4

    .line 1284
    const-wide v0, 0xff3700b3L

    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0, v1}, LX/3kD;->A02(J)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v6

    .line 1293
    const-wide v0, 0xff03dac6L

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    invoke-static {v0, v1}, LX/3kD;->A02(J)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v8

    .line 1302
    const-wide v0, 0xff018786L

    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0, v1}, LX/3kD;->A02(J)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v10

    .line 1311
    sget-wide v12, LX/4C1;->A07:J

    .line 1312
    .line 1313
    const-wide v0, 0xffb00020L

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0, v1}, LX/3kD;->A02(J)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v16

    .line 1322
    sget-wide v20, LX/4C1;->A01:J

    .line 1323
    .line 1324
    new-instance v3, LX/HT4;

    .line 1325
    .line 1326
    move-wide v14, v12

    .line 1327
    move-wide/from16 v18, v12

    .line 1328
    .line 1329
    move-wide/from16 v22, v20

    .line 1330
    .line 1331
    move-wide/from16 v24, v20

    .line 1332
    .line 1333
    move-wide/from16 v26, v12

    .line 1334
    .line 1335
    invoke-direct/range {v3 .. v27}, LX/HT4;-><init>(JJJJJJJJJJJJ)V

    .line 1336
    .line 1337
    .line 1338
    return-object v3

    .line 1339
    :pswitch_4c
    sget-object v3, LX/HAP;->A00:LX/HTa;

    .line 1340
    .line 1341
    return-object v3

    .line 1342
    :pswitch_4d
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    return-object v3

    .line 1347
    :pswitch_4e
    new-instance v3, LX/Fuz;

    .line 1348
    .line 1349
    invoke-direct {v3}, LX/Fuz;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    return-object v3

    .line 1353
    :pswitch_4f
    new-instance v3, LX/HpP;

    .line 1354
    .line 1355
    invoke-direct {v3}, LX/HpP;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    return-object v3

    .line 1359
    :pswitch_50
    const/4 v3, 0x0

    .line 1360
    return-object v3

    .line 1361
    nop

    .line 1362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_50
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_50
        :pswitch_4d
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
.end method
