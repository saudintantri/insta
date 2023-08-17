.class public final LX/Lg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LOm;

.field public final synthetic A01:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;


# direct methods
.method public constructor <init>(LX/LOm;Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;)V
    .locals 0

    iput-object p1, p0, LX/Lg9;->A00:LX/LOm;

    iput-object p2, p0, LX/Lg9;->A01:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/Lg9;->A00:LX/LOm;

    .line 3
    .line 4
    move-object v4, v10

    .line 5
    check-cast v4, LX/GQL;

    .line 6
    .line 7
    iget-object v1, v4, LX/GQL;->A01:LX/BZu;

    .line 8
    .line 9
    invoke-interface {v1}, LX/BZu;->BIC()LX/JNm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JNm;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    iget-object v0, v4, LX/GQL;->A08:LX/01o;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GQK;

    .line 28
    .line 29
    iput-object v2, v0, LX/GQK;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, LX/BZu;->BIC()LX/JNm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_18

    .line 36
    .line 37
    invoke-virtual {v0}, LX/JNm;->A03()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    const/4 v7, 0x0

    .line 42
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_17

    .line 51
    .line 52
    const-string v0, "www.fbpaytesting.com"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_1
    iget-object v5, v4, LX/GQL;->A09:LX/01o;

    .line 59
    .line 60
    invoke-static {v5}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/1So;->A1l:LX/1So;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v1, :cond_13

    .line 71
    .line 72
    if-nez v0, :cond_14

    .line 73
    .line 74
    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 75
    :goto_3
    const/16 v18, 0x0

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v9, 0x1

    .line 83
    :cond_2
    iget-object v8, v4, LX/GQL;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v9, :cond_12

    .line 86
    .line 87
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 88
    .line 89
    :goto_4
    const-wide v0, 0x8106a100050c60L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v6, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v4, LX/LOm;->A01:Z

    .line 99
    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    if-eqz v9, :cond_d

    .line 103
    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    :goto_5
    iget-object v0, v4, LX/GQL;->A0B:LX/01o;

    .line 107
    .line 108
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    invoke-static {v5}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v8, v4, LX/LOm;->A00:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v6, v4, LX/LOm;->A01:Z

    .line 123
    .line 124
    iget-object v0, v4, LX/GQL;->A05:LX/01o;

    .line 125
    .line 126
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map;

    .line 131
    .line 132
    iget-object v0, v4, LX/GQL;->A0D:LX/01o;

    .line 133
    .line 134
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v4}, LX/GQL;->A01()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    new-instance v1, LX/Kmu;

    .line 143
    .line 144
    move-object v11, v1

    .line 145
    move-object v12, v2

    .line 146
    move-object v14, v8

    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move/from16 v20, v6

    .line 150
    .line 151
    invoke-direct/range {v11 .. v20}, LX/Kmu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v3, LX/Lg9;->A01:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    .line 155
    .line 156
    iget-object v0, v10, LX/LOm;->A06:LX/01o;

    .line 157
    .line 158
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LX/L3v;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v9, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 173
    .line 174
    iget-boolean v2, v1, LX/Kmu;->A06:Z

    .line 175
    .line 176
    const/16 v0, 0x41

    .line 177
    .line 178
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3, v5, v14, v0}, LX/L3v;->A00(LX/3BO;LX/L3v;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    iget-object v2, v10, LX/LOm;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    new-instance v0, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;

    .line 193
    .line 194
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    new-instance v13, LX/02S;

    .line 202
    .line 203
    invoke-direct {v13}, LX/02S;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/KG5;->A01:LX/KG5;

    .line 207
    .line 208
    iput-object v0, v13, LX/02S;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, v5, LX/L3v;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v2, v5, LX/L3v;->A07:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v2, :cond_4

    .line 217
    .line 218
    const-string v0, "availabilityRequestMerchantId"

    .line 219
    .line 220
    :goto_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v7

    .line 224
    :cond_4
    iget-object v0, v9, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v2, v5, LX/L3v;->A08:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    const-string v0, "availabilityRequestPartnerId"

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_5
    iget-object v0, v9, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    :cond_6
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v5, LX/L3v;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    :cond_7
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v8, v5, LX/L3v;->A0A:Ljava/lang/String;

    .line 262
    .line 263
    const-string v18, "Required value was null."

    .line 264
    .line 265
    if-eqz v8, :cond_19

    .line 266
    .line 267
    iget-object v11, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 268
    .line 269
    iget-wide v15, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->timeStamp:J

    .line 270
    .line 271
    invoke-static {v4, v9, v11}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v8, v0}, LX/IzN;->A1T(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 280
    .line 281
    .line 282
    const-string v8, "MERCHANT_REQUEST_ID"

    .line 283
    .line 284
    invoke-virtual {v0, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v8, v9, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 288
    .line 289
    iget-object v11, v8, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 290
    .line 291
    const-string v8, "PARTNER_MERCHANT_ID"

    .line 292
    .line 293
    invoke-virtual {v0, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v8, v9, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 297
    .line 298
    iget-object v11, v8, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 299
    .line 300
    const-string v8, "PARTNER_ID"

    .line 301
    .line 302
    invoke-virtual {v0, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const-string v8, "REQUEST_TIMESTAMP"

    .line 310
    .line 311
    invoke-virtual {v0, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v8, "EVENT_EXTRA"

    .line 315
    .line 316
    invoke-virtual {v0, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v11, v1, LX/Kmu;->A02:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v11, :cond_8

    .line 322
    .line 323
    const-string v8, "AD_ID"

    .line 324
    .line 325
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_8
    sget-object v8, LX/KG5;->A02:LX/KG5;

    .line 329
    .line 330
    invoke-static {v5, v8, v0}, LX/L3v;->A02(LX/L3v;LX/KG5;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    sget-object v11, Lcom/facebookpay/offsite/models/message/UriUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/UriUtils;

    .line 334
    .line 335
    iget-object v8, v1, LX/Kmu;->A04:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v11, v8}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iput-object v8, v5, LX/L3v;->A06:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v8, v1, LX/Kmu;->A03:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v8, v5, LX/L3v;->A0D:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v8, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 348
    .line 349
    iget-object v11, v8, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 350
    .line 351
    iget-object v8, v11, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v8, v5, LX/L3v;->A08:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v8, v11, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v8, v5, LX/L3v;->A07:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v8, v11, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 360
    .line 361
    iput-object v8, v5, LX/L3v;->A03:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 362
    .line 363
    iget-object v11, v5, LX/L3v;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 364
    .line 365
    const-string v8, "0"

    .line 366
    .line 367
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v8, v1, LX/Kmu;->A07:Z

    .line 371
    .line 372
    if-nez v8, :cond_9

    .line 373
    .line 374
    iget-object v6, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v3, v5, v14, v6}, LX/L3v;->A00(LX/3BO;LX/L3v;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const-string v4, "CACHE_AVAILABLE"

    .line 384
    .line 385
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v6, v1, LX/Kmu;->A01:Ljava/lang/String;

    .line 389
    .line 390
    const-string v4, "ERROR_CODE"

    .line 391
    .line 392
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v6, v1, LX/Kmu;->A00:Ljava/lang/String;

    .line 396
    .line 397
    const-string v4, "clickSourceFromIAW"

    .line 398
    .line 399
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    iget-object v1, v1, LX/Kmu;->A05:Ljava/util/Map;

    .line 403
    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_b

    .line 415
    .line 416
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v2, v1}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_9
    iget-object v8, v5, LX/L3v;->A0A:Ljava/lang/String;

    .line 425
    .line 426
    move-object/from16 v17, v8

    .line 427
    .line 428
    if-eqz v8, :cond_19

    .line 429
    .line 430
    iget-object v8, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v23, v8

    .line 433
    .line 434
    iget-object v11, v5, LX/L3v;->A06:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v11, :cond_a

    .line 437
    .line 438
    sget-object v16, LX/KzE;->A00:Lcom/fbpay/logging/LoggingPolicy;

    .line 439
    .line 440
    const/16 v29, 0x1

    .line 441
    .line 442
    iget-boolean v15, v5, LX/L3v;->A0W:Z

    .line 443
    .line 444
    move-object v14, v8

    .line 445
    move-object/from16 v8, v16

    .line 446
    .line 447
    invoke-static {v14, v12, v8}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v8, v9, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 451
    .line 452
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 456
    .line 457
    iget-object v12, v8, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v8, v8, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v12, v8}, LX/IzP;->A05(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    const-string v8, "%s::%s"

    .line 466
    .line 467
    invoke-static {v14, v8, v12}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    new-instance v14, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 472
    .line 473
    invoke-direct {v14, v8, v7, v7}, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v8, Lcom/facebookpay/offsite/models/message/UriUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/UriUtils;

    .line 477
    .line 478
    invoke-virtual {v8, v11}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v25

    .line 482
    sget-object v8, LX/KG4;->A0B:LX/KG4;

    .line 483
    .line 484
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v26

    .line 488
    invoke-static/range {v26 .. v26}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v12, LX/KFh;->A02:LX/KFh;

    .line 492
    .line 493
    sget-object v11, LX/KFh;->A03:LX/KFh;

    .line 494
    .line 495
    sget-object v8, LX/KFh;->A04:LX/KFh;

    .line 496
    .line 497
    filled-new-array {v12, v11, v8}, [LX/KFh;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v8}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v27

    .line 505
    iget-object v8, v9, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 506
    .line 507
    iget-object v8, v8, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v8}, LX/AQV;->valueOf(Ljava/lang/String;)LX/AQV;

    .line 514
    .line 515
    .line 516
    move-result-object v33

    .line 517
    sget-object v8, LX/KFS;->A03:LX/KFS;

    .line 518
    .line 519
    filled-new-array {v8}, [LX/KFS;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v8}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v35

    .line 527
    iget-object v8, v9, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 528
    .line 529
    iget-object v8, v8, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->total:Lcom/facebookpay/offsite/models/message/FBPaymentItem;

    .line 530
    .line 531
    if-eqz v8, :cond_19

    .line 532
    .line 533
    iget-object v8, v8, Lcom/facebookpay/offsite/models/message/FBPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 534
    .line 535
    if-eqz v8, :cond_19

    .line 536
    .line 537
    iget-object v11, v8, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->currency:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v8, v8, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->value:Ljava/lang/String;

    .line 540
    .line 541
    new-instance v12, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 542
    .line 543
    invoke-direct {v12, v11, v8}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v8, v9, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 547
    .line 548
    iget-object v8, v8, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 549
    .line 550
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v8}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_c

    .line 567
    .line 568
    invoke-static {v11}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v8}, LX/AaY;->A00(Ljava/lang/String;)LX/ARy;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_a
    const-string v0, "availabilityRequestDomain"

    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :cond_b
    iget-object v1, v13, LX/02S;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LX/KG5;

    .line 587
    .line 588
    invoke-static {v5, v1, v0}, LX/L3v;->A02(LX/L3v;LX/KG5;Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_c
    const-string v24, "742725890006429"

    .line 594
    .line 595
    new-instance v19, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 596
    .line 597
    move-object/from16 v30, v19

    .line 598
    .line 599
    move-object/from16 v31, v12

    .line 600
    .line 601
    move-object/from16 v32, v7

    .line 602
    .line 603
    move-object/from16 v34, v24

    .line 604
    .line 605
    move-object/from16 v36, v9

    .line 606
    .line 607
    move-object/from16 v37, v7

    .line 608
    .line 609
    invoke-direct/range {v30 .. v37}, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/expresscheckout/models/KnownData;LX/AQV;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 610
    .line 611
    .line 612
    xor-int/lit8 v30, v15, 0x1

    .line 613
    .line 614
    new-instance v7, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 615
    .line 616
    move/from16 v28, v4

    .line 617
    .line 618
    move-object/from16 v18, v7

    .line 619
    .line 620
    move-object/from16 v20, v14

    .line 621
    .line 622
    move-object/from16 v21, v16

    .line 623
    .line 624
    move-object/from16 v22, v17

    .line 625
    .line 626
    invoke-direct/range {v18 .. v30}, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;-><init>(Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZ)V

    .line 627
    .line 628
    .line 629
    iput-object v7, v5, LX/L3v;->A02:Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 630
    .line 631
    iget-object v4, v5, LX/L3v;->A00:LX/KlE;

    .line 632
    .line 633
    invoke-virtual {v4, v7}, LX/KlE;->A00(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;)LX/3BP;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    iget-object v7, v5, LX/L3v;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 638
    .line 639
    new-instance v4, LX/LCh;

    .line 640
    .line 641
    move-object v14, v4

    .line 642
    move-object v15, v3

    .line 643
    move-object/from16 v16, v5

    .line 644
    .line 645
    move-object/from16 v17, v6

    .line 646
    .line 647
    move-object/from16 v18, v1

    .line 648
    .line 649
    move-object/from16 v19, v0

    .line 650
    .line 651
    move-object/from16 v20, v2

    .line 652
    .line 653
    move-object/from16 v21, v13

    .line 654
    .line 655
    invoke-direct/range {v14 .. v21}, LX/LCh;-><init>(LX/3BO;LX/L3v;Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;LX/Kmu;Ljava/util/Map;Ljava/util/Map;LX/02S;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v8, v4}, LX/4HF;->A00(LX/05g;LX/3BP;LX/1Qs;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_6

    .line 662
    .line 663
    :cond_d
    iget-object v0, v4, LX/GQL;->A07:LX/01o;

    .line 664
    .line 665
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/util/Set;

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_e

    .line 676
    .line 677
    const-string v0, "MISSING_NAV_MODULES"

    .line 678
    .line 679
    :goto_a
    iput-object v0, v4, LX/LOm;->A00:Ljava/lang/String;

    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_e
    invoke-virtual {v4}, LX/GQL;->A02()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_f

    .line 688
    .line 689
    const-string v0, "PREV_NAV_MODULE_SHOPS"

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_f
    iget-object v0, v4, LX/GQL;->A0A:LX/01o;

    .line 693
    .line 694
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, "SHOPPING"

    .line 699
    .line 700
    if-eqz v1, :cond_10

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_10

    .line 707
    .line 708
    const-string v0, "CURRENT_TAB_SHOPS"

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_10
    iget-object v0, v4, LX/GQL;->A06:LX/01o;

    .line 712
    .line 713
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_11

    .line 722
    .line 723
    const-string v0, "ORGANIC_TRAFFIC_DISABLED"

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_11
    const-string v0, "UNKNOWN"

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_12
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 730
    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_14

    .line 738
    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :cond_14
    iget-object v0, v4, LX/GQL;->A0E:LX/01o;

    .line 742
    .line 743
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_16

    .line 752
    .line 753
    iget-object v0, v4, LX/GQL;->A07:LX/01o;

    .line 754
    .line 755
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/util/Set;

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_15

    .line 766
    .line 767
    invoke-virtual {v4}, LX/GQL;->A02()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_15

    .line 772
    .line 773
    iget-object v0, v4, LX/GQL;->A0A:LX/01o;

    .line 774
    .line 775
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "SHOPPING"

    .line 780
    .line 781
    if-eqz v1, :cond_16

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_16

    .line 788
    .line 789
    :cond_15
    const/4 v0, 0x0

    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :cond_16
    iget-object v0, v4, LX/GQL;->A06:LX/01o;

    .line 793
    .line 794
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_0

    .line 803
    .line 804
    invoke-static {v5}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "ad_click"

    .line 809
    .line 810
    if-eqz v1, :cond_15

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_15

    .line 817
    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :cond_17
    const/4 v6, 0x0

    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :cond_18
    const/4 v0, 0x0

    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_19
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_1a
    const-string v1, "IAWOffsiteMessageHandler"

    .line 832
    .line 833
    const-string v0, "Webview url is empty"

    .line 834
    .line 835
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-void
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
.end method
