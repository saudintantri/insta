.class public final LX/LgA;
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

    iput-object p1, p0, LX/LgA;->A00:LX/LOm;

    iput-object p2, p0, LX/LgA;->A01:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 59

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/LgA;->A00:LX/LOm;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    move-object/from16 v3, v17

    .line 7
    .line 8
    check-cast v3, LX/GQL;

    .line 9
    .line 10
    iget-object v0, v3, LX/GQL;->A01:LX/BZu;

    .line 11
    .line 12
    invoke-interface {v0}, LX/BZu;->BIC()LX/JNm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_33

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JNm;->A03()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_33

    .line 23
    .line 24
    iget-object v2, v1, LX/LgA;->A01:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    .line 25
    .line 26
    move-object/from16 v0, v17

    .line 27
    .line 28
    iget-object v0, v0, LX/LOm;->A06:LX/01o;

    .line 29
    .line 30
    move-object/from16 v58, v0

    .line 31
    .line 32
    invoke-interface/range {v58 .. v58}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/L3v;

    .line 37
    .line 38
    iget-object v1, v3, LX/GQL;->A0C:LX/01o;

    .line 39
    .line 40
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, v3, LX/GQL;->A04:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1}, LX/BpD;->A05(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v27

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    move/from16 v1, v19

    .line 53
    .line 54
    invoke-static {v1, v2, v6}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v1, v0, LX/L3v;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, LX/L3v;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v20, "Required value was null."

    .line 73
    .line 74
    if-eqz v1, :cond_32

    .line 75
    .line 76
    invoke-static {v2, v1}, LX/KzE;->A00(Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;Ljava/lang/String;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v3, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->timeStamp:J

    .line 81
    .line 82
    const/16 v22, 0x1

    .line 83
    .line 84
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 94
    .line 95
    iget-boolean v1, v1, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->proactive:Z

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v1, "PROACTIVE_CHECKOUT"

    .line 102
    .line 103
    invoke-virtual {v5, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v1, "REQUEST_TIMESTAMP"

    .line 111
    .line 112
    invoke-virtual {v5, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 120
    .line 121
    iget-object v7, v1, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 122
    .line 123
    iget-boolean v1, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerEmail:Z

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const-string v1, "requestPayerEmail"

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-boolean v1, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerName:Z

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const-string v1, "requestPayerName"

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-boolean v1, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerPhone:Z

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    const-string v1, "requestPayerPhone"

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-boolean v1, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestShipping:Z

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const-string v1, "requestShipping"

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-boolean v1, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestBillingAddress:Z

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const-string v1, "requestBilling"

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v4, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->billingAddressMode:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    const-string v1, "billingAddressMode="

    .line 173
    .line 174
    invoke-static {v1, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-boolean v1, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->allowOfferCodes:Z

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    const-string v1, "allowOfferCodes"

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    const-string v1, "PAYMENT_OPTIONS"

    .line 191
    .line 192
    invoke-virtual {v5, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v15, "EVENT_EXTRA"

    .line 196
    .line 197
    invoke-virtual {v5, v15, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/KG5;->A0E:LX/KG5;

    .line 201
    .line 202
    invoke-static {v0, v1, v5}, LX/L3v;->A02(LX/L3v;LX/KG5;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x5f6

    .line 206
    .line 207
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-boolean v1, v0, LX/L3v;->A0W:Z

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v3, v5}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 223
    .line 224
    iget-object v3, v1, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 225
    .line 226
    iget-object v1, v3, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->requestId:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, v0, LX/L3v;->A0C:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v6, v0, LX/L3v;->A0B:Ljava/lang/String;

    .line 231
    .line 232
    iget-boolean v1, v0, LX/L3v;->A0F:Z

    .line 233
    .line 234
    const-string v6, "CHECKOUT_ERROR"

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    const-string v6, "CHECKOUT_UNAVAILABLE"

    .line 241
    .line 242
    :cond_9
    :goto_0
    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 243
    .line 244
    :goto_1
    invoke-static {v0, v1, v6, v5, v12}, LX/L3v;->A03(LX/L3v;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    iget-object v1, v0, LX/L3v;->A0O:LX/3BO;

    .line 248
    .line 249
    move-object/from16 v0, v17

    .line 250
    .line 251
    iget-object v2, v0, LX/LOm;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    iget-object v0, v0, LX/LOm;->A04:LX/1Qs;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 256
    .line 257
    .line 258
    invoke-interface/range {v58 .. v58}, LX/01o;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/L3v;

    .line 263
    .line 264
    iget-object v1, v0, LX/L3v;->A0N:LX/3BO;

    .line 265
    .line 266
    move-object/from16 v0, v17

    .line 267
    .line 268
    iget-object v0, v0, LX/LOm;->A03:LX/1Qs;

    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    iget-object v3, v3, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, v0, LX/L3v;->A08:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    const-string v0, "availabilityRequestPartnerId"

    .line 281
    .line 282
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v18

    .line 286
    :cond_b
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_c

    .line 291
    .line 292
    const-string v6, "PARTNER_MISMATCH"

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_c
    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 298
    .line 299
    iget-object v3, v1, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, v0, LX/L3v;->A07:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v1, :cond_d

    .line 304
    .line 305
    const-string v0, "availabilityRequestMerchantId"

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_e

    .line 313
    .line 314
    const-string v6, "MERCHANT_MISMATCH"

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_e
    iget-object v1, v0, LX/L3v;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    .line 319
    move-object/from16 v57, v1

    .line 320
    .line 321
    invoke-virtual/range {v57 .. v57}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v1, "0"

    .line 326
    .line 327
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_f

    .line 332
    .line 333
    const-string v6, "\u201cMULTIPLE_CHECKOUT_REQUEST"

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_f
    iget-object v3, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 337
    .line 338
    iget-object v1, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 339
    .line 340
    iget-boolean v1, v1, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->proactive:Z

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    iget-boolean v1, v0, LX/L3v;->A0H:Z

    .line 345
    .line 346
    if-nez v1, :cond_10

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_10
    iget-object v1, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 350
    .line 351
    iget-object v3, v1, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 352
    .line 353
    iget-object v1, v0, LX/L3v;->A03:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 354
    .line 355
    if-nez v1, :cond_11

    .line 356
    .line 357
    const-string v0, "availabilityRequestPaymentMode"

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_11
    if-eq v3, v1, :cond_12

    .line 361
    .line 362
    const-string v6, "PAYMENT_MODE_MISMATCH"

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_12
    move-object v10, v0

    .line 366
    check-cast v10, LX/GQK;

    .line 367
    .line 368
    iget-object v1, v10, LX/GQK;->A00:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_31

    .line 371
    .line 372
    iget-object v3, v10, LX/L3v;->A06:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v3, :cond_20

    .line 375
    .line 376
    sget-object v9, Lcom/facebookpay/offsite/models/message/UriUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/UriUtils;

    .line 377
    .line 378
    invoke-virtual {v9, v1}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_31

    .line 387
    .line 388
    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 389
    .line 390
    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 391
    .line 392
    iget-boolean v1, v1, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->proactive:Z

    .line 393
    .line 394
    if-eqz v1, :cond_13

    .line 395
    .line 396
    iget-boolean v1, v0, LX/L3v;->A0G:Z

    .line 397
    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    iget-object v1, v0, LX/L3v;->A0T:LX/HUD;

    .line 401
    .line 402
    iget-object v1, v1, LX/HUD;->A09:LX/01o;

    .line 403
    .line 404
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Landroid/content/SharedPreferences;

    .line 409
    .line 410
    const-string v3, "proactive_checkout_should_stop_showing_banner"

    .line 411
    .line 412
    move/from16 v1, v19

    .line 413
    .line 414
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const/4 v1, 0x1

    .line 419
    if-eqz v3, :cond_14

    .line 420
    .line 421
    :cond_13
    const/4 v1, 0x0

    .line 422
    :cond_14
    iput-boolean v1, v0, LX/L3v;->A0J:Z

    .line 423
    .line 424
    iget-object v8, v10, LX/GQK;->A00:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v8, :cond_30

    .line 427
    .line 428
    iget-object v3, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 429
    .line 430
    iget-object v4, v10, LX/L3v;->A0A:Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v26, v4

    .line 433
    .line 434
    if-eqz v4, :cond_32

    .line 435
    .line 436
    iget-object v4, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v56, v4

    .line 439
    .line 440
    sget-object v25, LX/KzE;->A00:Lcom/fbpay/logging/LoggingPolicy;

    .line 441
    .line 442
    const-string v24, "OFFSITE_APP_STYLE_IG"

    .line 443
    .line 444
    iget-boolean v4, v10, LX/L3v;->A0W:Z

    .line 445
    .line 446
    move/from16 v23, v4

    .line 447
    .line 448
    move/from16 v4, v19

    .line 449
    .line 450
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v7, v56

    .line 454
    .line 455
    move-object/from16 v4, v25

    .line 456
    .line 457
    invoke-static {v7, v11, v4}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 461
    .line 462
    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->containerContext:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v55, v4

    .line 465
    .line 466
    invoke-virtual {v9, v8}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v46

    .line 470
    iget-object v7, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 471
    .line 472
    move/from16 v4, v19

    .line 473
    .line 474
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 478
    .line 479
    iget-object v4, v7, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v7, v7, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v4, v7}, LX/IzP;->A05(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const-string v4, "%s::%s"

    .line 488
    .line 489
    invoke-static {v8, v4, v7}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    new-instance v16, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 494
    .line 495
    move-object/from16 v8, v16

    .line 496
    .line 497
    move-object/from16 v7, v18

    .line 498
    .line 499
    invoke-direct {v8, v9, v7, v7}, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v7, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 503
    .line 504
    move/from16 v4, v19

    .line 505
    .line 506
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, LX/4H3;->A03()Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    iget-boolean v4, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestShipping:Z

    .line 522
    .line 523
    if-nez v4, :cond_15

    .line 524
    .line 525
    if-eqz v11, :cond_16

    .line 526
    .line 527
    iget-object v8, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->shippingType:Ljava/lang/String;

    .line 528
    .line 529
    const-string v4, "PICKUP"

    .line 530
    .line 531
    invoke-static {v8, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_16

    .line 536
    .line 537
    :cond_15
    sget-object v4, LX/KG4;->A0C:LX/KG4;

    .line 538
    .line 539
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_16
    iget-boolean v4, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestShipping:Z

    .line 543
    .line 544
    if-eqz v4, :cond_17

    .line 545
    .line 546
    sget-object v4, LX/KG4;->A0B:LX/KG4;

    .line 547
    .line 548
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_17
    iget-boolean v4, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->allowOfferCodes:Z

    .line 552
    .line 553
    if-eqz v4, :cond_18

    .line 554
    .line 555
    sget-object v4, LX/KG4;->A09:LX/KG4;

    .line 556
    .line 557
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_18
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    iget-boolean v4, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerEmail:Z

    .line 565
    .line 566
    if-eqz v4, :cond_19

    .line 567
    .line 568
    sget-object v4, LX/KFh;->A02:LX/KFh;

    .line 569
    .line 570
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_19
    iget-boolean v4, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerName:Z

    .line 574
    .line 575
    if-eqz v4, :cond_1a

    .line 576
    .line 577
    sget-object v4, LX/KFh;->A03:LX/KFh;

    .line 578
    .line 579
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_1a
    iget-boolean v4, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestPayerPhone:Z

    .line 583
    .line 584
    if-eqz v4, :cond_1b

    .line 585
    .line 586
    sget-object v4, LX/KFh;->A04:LX/KFh;

    .line 587
    .line 588
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_1b
    iget-boolean v4, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestBillingAddress:Z

    .line 592
    .line 593
    if-eqz v4, :cond_1c

    .line 594
    .line 595
    sget-object v4, LX/KFh;->A01:LX/KFh;

    .line 596
    .line 597
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_1c
    const/16 v49, 0x0

    .line 601
    .line 602
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v40

    .line 606
    invoke-static/range {v40 .. v40}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v41

    .line 613
    invoke-static/range {v41 .. v41}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-boolean v4, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->requestBillingAddress:Z

    .line 617
    .line 618
    if-eqz v4, :cond_1e

    .line 619
    .line 620
    iget-object v7, v7, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->billingAddressMode:Ljava/lang/String;

    .line 621
    .line 622
    const-string v4, "FULL"

    .line 623
    .line 624
    if-nez v7, :cond_1d

    .line 625
    .line 626
    move-object v7, v4

    .line 627
    :cond_1d
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    const/16 v42, 0x1

    .line 632
    .line 633
    if-nez v4, :cond_1f

    .line 634
    .line 635
    :cond_1e
    const/16 v42, 0x0

    .line 636
    .line 637
    :cond_1f
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 642
    .line 643
    const-wide v7, 0x8108a50004109bL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v9, v4, v7, v8}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 649
    .line 650
    .line 651
    move-result v44

    .line 652
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const-wide v7, 0x8108a50005109cL

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v9, v4, v7, v8}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 662
    .line 663
    .line 664
    move-result v45

    .line 665
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 666
    .line 667
    .line 668
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v29

    .line 672
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v21

    .line 676
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const-wide v7, 0x8108a5000d10a1L

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    invoke-static {v9, v4, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v31

    .line 689
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v34

    .line 693
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 694
    .line 695
    .line 696
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-wide v7, 0x8108a5001410a8L

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v9, v1, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v36

    .line 709
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v37

    .line 713
    new-instance v28, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 714
    .line 715
    move-object/from16 v30, v21

    .line 716
    .line 717
    move-object/from16 v32, v21

    .line 718
    .line 719
    move-object/from16 v33, v21

    .line 720
    .line 721
    move-object/from16 v35, v29

    .line 722
    .line 723
    move-object/from16 v38, v18

    .line 724
    .line 725
    move-object/from16 v39, v18

    .line 726
    .line 727
    move/from16 v43, v22

    .line 728
    .line 729
    invoke-direct/range {v28 .. v45}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZ)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 733
    .line 734
    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1}, LX/AQV;->valueOf(Ljava/lang/String;)LX/AQV;

    .line 741
    .line 742
    .line 743
    move-result-object v50

    .line 744
    sget-object v1, LX/KFS;->A03:LX/KFS;

    .line 745
    .line 746
    filled-new-array {v1}, [LX/KFS;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v52

    .line 754
    iget-object v1, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 755
    .line 756
    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->total:Lcom/facebookpay/offsite/models/message/FBPaymentItem;

    .line 757
    .line 758
    if-eqz v1, :cond_32

    .line 759
    .line 760
    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/FBPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 761
    .line 762
    if-eqz v1, :cond_32

    .line 763
    .line 764
    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->currency:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->value:Ljava/lang/String;

    .line 767
    .line 768
    new-instance v14, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 769
    .line 770
    invoke-direct {v14, v4, v1}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 774
    .line 775
    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/16 v11, 0xa

    .line 782
    .line 783
    invoke-static {v1, v11}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_21

    .line 796
    .line 797
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1}, LX/AaY;->A00(Ljava/lang/String;)LX/ARy;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_4

    .line 809
    :cond_20
    const-string v0, "availabilityRequestDomain"

    .line 810
    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :cond_21
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_23

    .line 822
    .line 823
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 828
    .line 829
    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 830
    .line 831
    const-string v7, "given-name"

    .line 832
    .line 833
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    if-nez v4, :cond_25

    .line 838
    .line 839
    const-string v4, "family-name"

    .line 840
    .line 841
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    if-nez v4, :cond_25

    .line 846
    .line 847
    move-object/from16 v32, v18

    .line 848
    .line 849
    :goto_5
    const-string v4, "email"

    .line 850
    .line 851
    invoke-static {v4, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v41

    .line 855
    const-string v4, "tel"

    .line 856
    .line 857
    invoke-static {v4, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v42

    .line 861
    const-string v4, "address-line1"

    .line 862
    .line 863
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    if-nez v7, :cond_24

    .line 868
    .line 869
    const-string v7, "address-level1"

    .line 870
    .line 871
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    if-nez v7, :cond_24

    .line 876
    .line 877
    const-string v7, "address-level2"

    .line 878
    .line 879
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    if-nez v7, :cond_24

    .line 884
    .line 885
    const-string v7, "country"

    .line 886
    .line 887
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    if-nez v7, :cond_24

    .line 892
    .line 893
    move-object/from16 v29, v18

    .line 894
    .line 895
    :goto_6
    if-nez v32, :cond_22

    .line 896
    .line 897
    if-nez v41, :cond_22

    .line 898
    .line 899
    if-nez v42, :cond_22

    .line 900
    .line 901
    if-eqz v29, :cond_23

    .line 902
    .line 903
    :cond_22
    const-string v43, "IAW"

    .line 904
    .line 905
    new-instance v49, Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 906
    .line 907
    move-object/from16 v38, v49

    .line 908
    .line 909
    move-object/from16 v39, v29

    .line 910
    .line 911
    move-object/from16 v40, v32

    .line 912
    .line 913
    invoke-direct/range {v38 .. v43}, Lcom/facebookpay/expresscheckout/models/KnownData;-><init>(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_23
    iget-object v1, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 917
    .line 918
    iget-object v3, v1, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->offers:Ljava/util/List;

    .line 919
    .line 920
    if-eqz v3, :cond_26

    .line 921
    .line 922
    invoke-static {v3, v11}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_27

    .line 935
    .line 936
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Lcom/facebookpay/offsite/models/message/FbOffer;

    .line 941
    .line 942
    iget-object v3, v3, Lcom/facebookpay/offsite/models/message/FbOffer;->code:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_7

    .line 948
    :cond_24
    const-string v7, "ent_id"

    .line 949
    .line 950
    invoke-static {v7, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v30

    .line 954
    invoke-static {v4, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v33

    .line 958
    const-string v4, "address-line2"

    .line 959
    .line 960
    invoke-static {v4, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v34

    .line 964
    const-string v4, "address-level2"

    .line 965
    .line 966
    invoke-static {v4, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v35

    .line 970
    const-string v4, "address-level1"

    .line 971
    .line 972
    invoke-static {v4, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v36

    .line 976
    const-string v4, "country"

    .line 977
    .line 978
    invoke-static {v4, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v37

    .line 982
    const-string v4, "postal-code"

    .line 983
    .line 984
    invoke-static {v4, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v38

    .line 988
    new-instance v29, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 989
    .line 990
    move-object/from16 v31, v18

    .line 991
    .line 992
    move/from16 v39, v19

    .line 993
    .line 994
    move/from16 v40, v19

    .line 995
    .line 996
    invoke-direct/range {v29 .. v40}, Lcom/facebookpay/shippingaddress/model/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 997
    .line 998
    .line 999
    goto :goto_6

    .line 1000
    :cond_25
    invoke-static {v7, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    const-string v7, " "

    .line 1005
    .line 1006
    const-string v4, "family-name"

    .line 1007
    .line 1008
    invoke-static {v4, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {v8, v7, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v32

    .line 1016
    goto/16 :goto_5

    .line 1017
    .line 1018
    :cond_26
    const/4 v1, 0x0

    .line 1019
    :cond_27
    const-string v51, "742725890006429"

    .line 1020
    .line 1021
    new-instance v40, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 1022
    .line 1023
    move-object/from16 v47, v40

    .line 1024
    .line 1025
    move-object/from16 v48, v14

    .line 1026
    .line 1027
    move-object/from16 v53, v13

    .line 1028
    .line 1029
    move-object/from16 v54, v1

    .line 1030
    .line 1031
    invoke-direct/range {v47 .. v54}, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/expresscheckout/models/KnownData;LX/AQV;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, LX/IzL;->A1A()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-wide v3, 0x8108a5002610aeL

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    invoke-static {v9, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    move-object/from16 v3, v24

    .line 1052
    .line 1053
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_2a

    .line 1058
    .line 1059
    if-eqz v7, :cond_29

    .line 1060
    .line 1061
    sget-object v30, LX/KGb;->A0O:LX/KGb;

    .line 1062
    .line 1063
    :goto_8
    sget-object v32, LX/KGb;->A0P:LX/KGb;

    .line 1064
    .line 1065
    sget-object v33, LX/KGb;->A0M:LX/KGb;

    .line 1066
    .line 1067
    :goto_9
    sget-object v34, LX/KGb;->A0R:LX/KGb;

    .line 1068
    .line 1069
    new-instance v39, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1070
    .line 1071
    move-object/from16 v29, v39

    .line 1072
    .line 1073
    move-object/from16 v31, v30

    .line 1074
    .line 1075
    invoke-direct/range {v29 .. v34}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(LX/KGb;LX/KGb;LX/KGb;LX/KGb;LX/KGb;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_a
    xor-int/lit8 v49, v23, 0x1

    .line 1079
    .line 1080
    new-instance v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1081
    .line 1082
    move-object/from16 v36, v1

    .line 1083
    .line 1084
    move-object/from16 v37, v28

    .line 1085
    .line 1086
    move-object/from16 v38, v18

    .line 1087
    .line 1088
    move-object/from16 v41, v16

    .line 1089
    .line 1090
    move-object/from16 v42, v25

    .line 1091
    .line 1092
    move-object/from16 v43, v26

    .line 1093
    .line 1094
    move-object/from16 v44, v56

    .line 1095
    .line 1096
    move-object/from16 v45, v55

    .line 1097
    .line 1098
    move-object/from16 v47, v18

    .line 1099
    .line 1100
    move/from16 v48, v19

    .line 1101
    .line 1102
    invoke-direct/range {v36 .. v49}, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v3, v0, LX/L3v;->A0A:Ljava/lang/String;

    .line 1106
    .line 1107
    if-eqz v3, :cond_32

    .line 1108
    .line 1109
    invoke-static {v2, v3}, LX/KzE;->A00(Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;Ljava/lang/String;)Ljava/util/Map;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    iput-object v3, v0, LX/L3v;->A0E:Ljava/util/Map;

    .line 1114
    .line 1115
    iget-object v4, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 1116
    .line 1117
    iget-object v8, v4, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 1118
    .line 1119
    iget-object v3, v4, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 1120
    .line 1121
    iget-object v7, v3, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->shippingType:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v3, v4, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 1124
    .line 1125
    iget-object v4, v3, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    .line 1126
    .line 1127
    move-object/from16 v3, v18

    .line 1128
    .line 1129
    invoke-static {v8, v7, v4, v3}, LX/KLw;->A00(Lcom/facebookpay/offsite/models/message/FBPaymentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    iget-object v4, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A09:Ljava/lang/String;

    .line 1134
    .line 1135
    move-object/from16 v3, v57

    .line 1136
    .line 1137
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, v0, LX/L3v;->A0Q:LX/3BO;

    .line 1141
    .line 1142
    invoke-static {v3, v7}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 1146
    .line 1147
    iget-object v3, v3, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 1148
    .line 1149
    iget-boolean v3, v3, Lcom/facebookpay/offsite/models/message/FBPaymentOptions;->proactive:Z

    .line 1150
    .line 1151
    if-eqz v3, :cond_28

    .line 1152
    .line 1153
    iget-object v3, v0, LX/L3v;->A0T:LX/HUD;

    .line 1154
    .line 1155
    iget-object v8, v3, LX/HUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 1156
    .line 1157
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 1158
    .line 1159
    const-wide v3, 0x8106a100020c5fL

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    invoke-static {v7, v8, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1165
    .line 1166
    .line 1167
    iget-boolean v3, v0, LX/L3v;->A0G:Z

    .line 1168
    .line 1169
    if-eqz v3, :cond_9

    .line 1170
    .line 1171
    move/from16 v2, v22

    .line 1172
    .line 1173
    iput-boolean v2, v0, LX/L3v;->A0I:Z

    .line 1174
    .line 1175
    :cond_28
    sget-object v6, LX/KG5;->A0F:LX/KG5;

    .line 1176
    .line 1177
    const-string v2, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_SUCCESS"

    .line 1178
    .line 1179
    invoke-virtual {v0, v2}, LX/L3v;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-static {v4}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_2d

    .line 1192
    .line 1193
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {v12, v2}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_b

    .line 1201
    :cond_29
    sget-object v30, LX/KGb;->A0N:LX/KGb;

    .line 1202
    .line 1203
    goto/16 :goto_8

    .line 1204
    .line 1205
    :cond_2a
    if-eqz v7, :cond_2b

    .line 1206
    .line 1207
    if-eqz v4, :cond_2c

    .line 1208
    .line 1209
    new-instance v39, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1210
    .line 1211
    sget-object v30, LX/KGb;->A0I:LX/KGb;

    .line 1212
    .line 1213
    sget-object v32, LX/KGb;->A0E:LX/KGb;

    .line 1214
    .line 1215
    sget-object v33, LX/KGb;->A0A:LX/KGb;

    .line 1216
    .line 1217
    sget-object v34, LX/KGb;->A0R:LX/KGb;

    .line 1218
    .line 1219
    move-object/from16 v29, v39

    .line 1220
    .line 1221
    move-object/from16 v31, v30

    .line 1222
    .line 1223
    invoke-direct/range {v29 .. v34}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(LX/KGb;LX/KGb;LX/KGb;LX/KGb;LX/KGb;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_a

    .line 1227
    .line 1228
    :cond_2b
    sget-object v30, LX/KGb;->A0G:LX/KGb;

    .line 1229
    .line 1230
    goto :goto_c

    .line 1231
    :cond_2c
    sget-object v30, LX/KGb;->A0H:LX/KGb;

    .line 1232
    .line 1233
    :goto_c
    sget-object v32, LX/KGb;->A0E:LX/KGb;

    .line 1234
    .line 1235
    sget-object v33, LX/KGb;->A0A:LX/KGb;

    .line 1236
    .line 1237
    goto/16 :goto_9

    .line 1238
    .line 1239
    :cond_2d
    invoke-interface {v5, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0, v6, v5}, LX/L3v;->A02(LX/L3v;LX/KG5;Ljava/util/Map;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 1250
    .line 1251
    const-wide v2, 0x8108a5001310a7L

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v8, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v10, LX/GQK;->A02:LX/He9;

    .line 1260
    .line 1261
    iget-object v3, v2, LX/He9;->A00:LX/4VV;

    .line 1262
    .line 1263
    if-eqz v3, :cond_2e

    .line 1264
    .line 1265
    iget-object v2, v2, LX/He9;->A01:LX/2Cy;

    .line 1266
    .line 1267
    if-eqz v2, :cond_2e

    .line 1268
    .line 1269
    invoke-virtual {v2, v3}, LX/2Cy;->A06(LX/4VV;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_2e
    iget-object v5, v0, LX/L3v;->A0S:LX/HMj;

    .line 1273
    .line 1274
    iget-object v2, v0, LX/L3v;->A0L:Landroidx/fragment/app/Fragment;

    .line 1275
    .line 1276
    move-object/from16 v23, v2

    .line 1277
    .line 1278
    iget-object v6, v0, LX/L3v;->A05:Ljava/lang/Boolean;

    .line 1279
    .line 1280
    iget-boolean v3, v0, LX/L3v;->A0K:Z

    .line 1281
    .line 1282
    const/16 v2, 0x1b

    .line 1283
    .line 1284
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 1285
    .line 1286
    invoke-direct {v4, v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    const/16 v2, 0x3a

    .line 1290
    .line 1291
    invoke-static {v1, v0, v2}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v16

    .line 1295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v9

    .line 1299
    iget-object v2, v5, LX/HMj;->A00:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 1300
    .line 1301
    if-eqz v2, :cond_2f

    .line 1302
    .line 1303
    move-object/from16 v2, v21

    .line 1304
    .line 1305
    invoke-static {v6, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_2f

    .line 1310
    .line 1311
    if-nez v3, :cond_2f

    .line 1312
    .line 1313
    iget-object v7, v5, LX/HMj;->A05:LX/01o;

    .line 1314
    .line 1315
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    check-cast v6, Landroid/content/SharedPreferences;

    .line 1320
    .line 1321
    const-string v3, "meta_pay_connect_cancellation_count"

    .line 1322
    .line 1323
    move/from16 v2, v19

    .line 1324
    .line 1325
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    iget-object v2, v5, LX/HMj;->A03:LX/01o;

    .line 1330
    .line 1331
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-ge v3, v2, :cond_2f

    .line 1340
    .line 1341
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1346
    .line 1347
    const-string v2, "meta_pay_connect_cooldown_start_time_ms"

    .line 1348
    .line 1349
    invoke-static {v3, v2}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v2

    .line 1353
    sub-long/2addr v9, v2

    .line 1354
    iget-object v2, v5, LX/HMj;->A04:LX/01o;

    .line 1355
    .line 1356
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-static {v2}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v6

    .line 1364
    cmp-long v2, v9, v6

    .line 1365
    .line 1366
    if-ltz v2, :cond_2f

    .line 1367
    .line 1368
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    const-wide v2, 0x8108a5002510adL

    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    invoke-static {v8, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_2f

    .line 1382
    .line 1383
    const v7, 0x7f120cd4

    .line 1384
    .line 1385
    .line 1386
    const v8, 0x7f120ccf

    .line 1387
    .line 1388
    .line 1389
    const v9, 0x7f120cd3

    .line 1390
    .line 1391
    .line 1392
    const v10, 0x7f120cd1

    .line 1393
    .line 1394
    .line 1395
    const v11, 0x7f120cd2

    .line 1396
    .line 1397
    .line 1398
    const v12, 0x7f120cd0

    .line 1399
    .line 1400
    .line 1401
    new-instance v3, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 1402
    .line 1403
    move-object v6, v3

    .line 1404
    invoke-direct/range {v6 .. v12}, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;-><init>(IIIIII)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v13, v5, LX/HMj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1408
    .line 1409
    iget-object v14, v5, LX/HMj;->A00:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 1410
    .line 1411
    if-eqz v14, :cond_32

    .line 1412
    .line 1413
    sget-object v2, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A04:Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 1414
    .line 1415
    iget-object v5, v5, LX/HMj;->A01:LX/J6y;

    .line 1416
    .line 1417
    const v1, 0x7f120cda

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v12

    .line 1424
    const v1, 0x7f120cd9

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v11

    .line 1431
    const v1, 0x7f120cb7

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    const v1, 0x7f120cd8

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    const-string v6, "OPEN_URL"

    .line 1446
    .line 1447
    const-string v5, "https://www.facebook.com/help/322044199117075?locale=en_US&ref=learn_more"

    .line 1448
    .line 1449
    new-instance v8, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 1450
    .line 1451
    move-object/from16 v1, v18

    .line 1452
    .line 1453
    invoke-direct {v8, v6, v5, v1}, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 1454
    .line 1455
    .line 1456
    const v15, 0x7f120cc7

    .line 1457
    .line 1458
    .line 1459
    const v6, 0x7f120cc4

    .line 1460
    .line 1461
    .line 1462
    const v5, 0x7f120cc6

    .line 1463
    .line 1464
    .line 1465
    const v1, 0x7f120cc5

    .line 1466
    .line 1467
    .line 1468
    new-instance v7, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 1469
    .line 1470
    invoke-direct {v7, v15, v6, v5, v1}, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;-><init>(IIII)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    new-instance v5, LX/Jvo;

    .line 1478
    .line 1479
    invoke-direct {v5}, LX/Jvo;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    const-string v1, "connect_payload"

    .line 1483
    .line 1484
    invoke-virtual {v6, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1485
    .line 1486
    .line 1487
    const-string v1, "connect_nav_bar_style"

    .line 1488
    .line 1489
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v6, v13}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1493
    .line 1494
    .line 1495
    const-string v2, "is_payment_form"

    .line 1496
    .line 1497
    move/from16 v1, v19

    .line 1498
    .line 1499
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1500
    .line 1501
    .line 1502
    const-string v1, "headline_title_text"

    .line 1503
    .line 1504
    invoke-virtual {v6, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    const-string v1, "headline_body_text"

    .line 1508
    .line 1509
    invoke-virtual {v6, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    const-string v2, "connect_learn_more_headline_config"

    .line 1513
    .line 1514
    move-object/from16 v1, v18

    .line 1515
    .line 1516
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1517
    .line 1518
    .line 1519
    const-string v2, "bullet_cell_config"

    .line 1520
    .line 1521
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1522
    .line 1523
    .line 1524
    const-string v1, "connect_bottom_button_secondary_action_text"

    .line 1525
    .line 1526
    invoke-virtual {v6, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v1, "footer_text"

    .line 1530
    .line 1531
    invoke-virtual {v6, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    const-string v1, "connect_learn_more_footer_config"

    .line 1535
    .line 1536
    invoke-virtual {v6, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v1, "connect_exit_confirmation_dialog_config"

    .line 1540
    .line 1541
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1542
    .line 1543
    .line 1544
    const-string v1, "connect_error_dialog_config"

    .line 1545
    .line 1546
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1550
    .line 1551
    .line 1552
    iput-object v4, v5, LX/Jvd;->A0E:LX/0Xg;

    .line 1553
    .line 1554
    move-object/from16 v1, v16

    .line 1555
    .line 1556
    iput-object v1, v5, LX/Jvd;->A0F:LX/0Vv;

    .line 1557
    .line 1558
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    const v2, 0x7f1301ed

    .line 1563
    .line 1564
    .line 1565
    const-string v1, "STYLE_RES"

    .line 1566
    .line 1567
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1568
    .line 1569
    .line 1570
    const-string v1, "CONNECT_EXIT_CONFIRMATION_DIALOG_CONFIG"

    .line 1571
    .line 1572
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v3, LX/Jvm;

    .line 1576
    .line 1577
    invoke-direct {v3}, LX/Jvm;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    const-string v1, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 1591
    .line 1592
    invoke-virtual {v3, v5, v2, v1}, LX/K5W;->A0H(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_2

    .line 1596
    .line 1597
    :cond_2f
    const-string v7, "DEFAULT_VALUE"

    .line 1598
    .line 1599
    const/4 v3, 0x6

    .line 1600
    new-instance v2, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;

    .line 1601
    .line 1602
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 1606
    .line 1607
    move-object v4, v1

    .line 1608
    move-object v5, v0

    .line 1609
    move-object v6, v2

    .line 1610
    move/from16 v8, v22

    .line 1611
    .line 1612
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v3}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_2

    .line 1619
    .line 1620
    :cond_30
    const-string v3, "IAWOffsiteMessageHandler"

    .line 1621
    .line 1622
    const-string v1, "Webview url is empty"

    .line 1623
    .line 1624
    invoke-static {v3, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 1628
    .line 1629
    const-string v6, "ECP_LAUNCH_PARAMS_NULL"

    .line 1630
    .line 1631
    goto/16 :goto_1

    .line 1632
    .line 1633
    :cond_31
    const-string v6, "SECURITY_ERROR"

    .line 1634
    .line 1635
    goto/16 :goto_0

    .line 1636
    .line 1637
    :cond_32
    invoke-static/range {v20 .. v20}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    throw v0

    .line 1642
    :cond_33
    const-string v1, "OffsiteMessageHandler"

    .line 1643
    .line 1644
    const-string v0, "Security Origin is empty"

    .line 1645
    .line 1646
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    return-void
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
.end method
