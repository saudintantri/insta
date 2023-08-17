.class public Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    iget-object v4, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    return-object v3

    .line 45
    :pswitch_0
    check-cast v0, LX/4Gl;

    .line 46
    .line 47
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    iget-object v6, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v6, LX/KlY;

    .line 59
    .line 60
    iget-object v4, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/K0a;

    .line 63
    .line 64
    iget-object v2, v6, LX/KlY;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 65
    .line 66
    iput-object v2, v4, LX/K0a;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 67
    .line 68
    iget-object v7, v4, LX/K0a;->A0G:Ljava/util/Set;

    .line 69
    .line 70
    sget-object v1, LX/KFj;->A01:LX/KFj;

    .line 71
    .line 72
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget-object v3, v4, LX/K0a;->A0F:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v1, LX/KFj;->A03:LX/KFj;

    .line 86
    .line 87
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, v6, LX/KlY;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A00:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v4, LX/K0a;->A08:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v2, LX/KFj;->A04:LX/KFj;

    .line 105
    .line 106
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v6, LX/KlY;->A03:LX/Kkd;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v1, v4, LX/K0a;->A07:LX/HQT;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v0, v4, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/HQT;->A00(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, v6, LX/KlY;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 136
    .line 137
    iput-object v0, v4, LX/K0a;->A03:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 138
    .line 139
    iget-object v2, v6, LX/KlY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    iget-object v5, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A01:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v1, LX/K0A;

    .line 148
    .line 149
    invoke-direct {v1}, LX/K0A;-><init>()V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f123039

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3, v0}, LX/K0A;->A00(LX/K0A;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v2, LX/K07;

    .line 176
    .line 177
    invoke-direct {v2, v0}, LX/K07;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v2, LX/K07;->A0G:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v2, LX/K07;->A0F:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, LX/K0J;

    .line 189
    .line 190
    invoke-direct {v0}, LX/K0J;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, LX/K07;->A0B:LX/Kgv;

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 197
    .line 198
    invoke-direct {v0, v4, v7, v5, v6}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v2, LX/K07;->A08:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/K07;->A0E:Ljava/lang/String;

    .line 212
    .line 213
    :cond_2
    :goto_4
    invoke-static {v2}, LX/KYF;->A00(LX/Kb5;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/K0H;

    .line 217
    .line 218
    invoke-direct {v0, v2}, LX/K0H;-><init>(LX/K07;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    iget v1, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    .line 226
    .line 227
    if-ne v1, v6, :cond_4

    .line 228
    .line 229
    const v0, 0x7f080ac3

    .line 230
    .line 231
    .line 232
    :goto_5
    iput v0, v2, LX/K07;->A02:I

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    const/4 v0, 0x2

    .line 236
    if-ne v1, v0, :cond_5

    .line 237
    .line 238
    const v0, 0x7f080b8c

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    const/4 v0, 0x3

    .line 243
    if-ne v1, v0, :cond_2

    .line 244
    .line 245
    const v0, 0x7f04039d

    .line 246
    .line 247
    .line 248
    iput v0, v2, LX/K07;->A00:I

    .line 249
    .line 250
    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 251
    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    const v0, 0x7f040360

    .line 259
    .line 260
    .line 261
    iput v0, v2, LX/K07;->A05:I

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_8
    iget-object v3, v4, LX/K0a;->A0F:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    new-instance v2, LX/K09;

    .line 282
    .line 283
    invoke-direct {v2}, LX/K09;-><init>()V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f123038

    .line 287
    .line 288
    .line 289
    iput v0, v2, LX/K09;->A00:I

    .line 290
    .line 291
    const/16 v1, 0xb

    .line 292
    .line 293
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;

    .line 294
    .line 295
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2, v3}, LX/K09;->A00(Landroid/view/View$OnClickListener;LX/K09;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    return-object v3

    .line 306
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    return-object v3

    .line 311
    :pswitch_1
    check-cast v0, LX/2jV;

    .line 312
    .line 313
    iget-object v1, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/KjE;

    .line 316
    .line 317
    iget-object v2, v1, LX/KjE;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 318
    .line 319
    iget-object v5, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A01:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v1, "FBPAY_HUB"

    .line 330
    .line 331
    invoke-static {v4, v1}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "billing_agreement_id"

    .line 335
    .line 336
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "1"

    .line 340
    .line 341
    invoke-static {v4, v1}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v8, "data"

    .line 345
    .line 346
    invoke-static {v4, v3, v8}, LX/IzM;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-class v5, LX/JZ2;

    .line 350
    .line 351
    const v10, -0x7d83d145

    .line 352
    .line 353
    .line 354
    const-wide/32 v12, 0x58905a3c

    .line 355
    .line 356
    .line 357
    const/16 v11, 0x20

    .line 358
    .line 359
    const-class v6, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayCancelPayPalMutationResponsePandoImpl;

    .line 360
    .line 361
    const-string v7, "IGFBPayCancelPayPalMutation"

    .line 362
    .line 363
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 364
    .line 365
    new-instance v4, LX/1RO;

    .line 366
    .line 367
    move-wide v14, v12

    .line 368
    invoke-direct/range {v4 .. v15}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v4}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v3, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/1Qe;

    .line 376
    .line 377
    sget-object v2, LX/KsX;->A00:LX/10N;

    .line 378
    .line 379
    sget-object v1, LX/4H9;->A01:LX/4H9;

    .line 380
    .line 381
    invoke-static {v0, v3, v4, v2, v1}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    return-object v3

    .line 386
    :pswitch_2
    check-cast v0, LX/2jV;

    .line 387
    .line 388
    iget-object v1, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/KjE;

    .line 391
    .line 392
    iget-object v3, v1, LX/KjE;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 393
    .line 394
    iget-object v2, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A01:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-string v1, "FBPAY_HUB"

    .line 405
    .line 406
    invoke-static {v5, v1}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "ba_token"

    .line 410
    .line 411
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v2, "1"

    .line 415
    .line 416
    invoke-static {v5, v2}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, LX/IzM;->A0h()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v9, "data"

    .line 427
    .line 428
    invoke-static {v5, v4, v9}, LX/IzM;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-class v6, LX/JZ5;

    .line 432
    .line 433
    const v11, -0x54f2a9e8

    .line 434
    .line 435
    .line 436
    const-wide/32 v13, 0xd5f7e64

    .line 437
    .line 438
    .line 439
    const/16 v12, 0x20

    .line 440
    .line 441
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayCompletePaypalLinkingMutationResponsePandoImpl;

    .line 442
    .line 443
    const-string v8, "IGFBPayCompletePaypalLinkingMutation"

    .line 444
    .line 445
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 446
    .line 447
    new-instance v5, LX/1RO;

    .line 448
    .line 449
    move-wide v15, v13

    .line 450
    invoke-direct/range {v5 .. v16}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v5}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v3, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/1Qe;

    .line 458
    .line 459
    sget-object v2, LX/KsX;->A01:LX/10N;

    .line 460
    .line 461
    sget-object v1, LX/4H9;->A01:LX/4H9;

    .line 462
    .line 463
    invoke-static {v0, v3, v4, v2, v1}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    return-object v3

    .line 468
    :pswitch_3
    check-cast v0, LX/2jV;

    .line 469
    .line 470
    iget-object v1, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LX/KYE;

    .line 473
    .line 474
    iget-object v1, v1, LX/KYE;->A01:LX/KVi;

    .line 475
    .line 476
    iget-object v6, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A01:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget-object v1, v1, LX/KVi;->A00:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const-string v1, "CONNECT_VIA_IAW"

    .line 493
    .line 494
    invoke-static {v4, v1}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v2, ""

    .line 498
    .line 499
    const-string v1, "platform_trust_token"

    .line 500
    .line 501
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "target_account_id"

    .line 505
    .line 506
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v1, "logging_id"

    .line 510
    .line 511
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v5}, LX/IzM;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_b

    .line 522
    .line 523
    const-string v1, "actor_id"

    .line 524
    .line 525
    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_b
    :try_start_0
    const-class v3, LX/KpA;

    .line 529
    .line 530
    const-string v2, "create"

    .line 531
    .line 532
    invoke-static {v2, v3}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, LX/LIO;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    .line 538
    iget-object v1, v2, LX/LIO;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 539
    .line 540
    invoke-static {v4, v1}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    iput-boolean v1, v2, LX/LIO;->A02:Z

    .line 545
    .line 546
    invoke-interface {v2}, LX/CgH;->AF9()LX/1RR;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/16 v1, 0x12

    .line 555
    .line 556
    invoke-static {v0, v2, v3, v1}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    return-object v3

    .line 561
    :pswitch_4
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    instance-of v2, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    if-eqz v2, :cond_e

    .line 571
    .line 572
    move-object v2, v0

    .line 573
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 574
    .line 575
    if-eqz v2, :cond_e

    .line 576
    .line 577
    iget-object v3, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    .line 578
    .line 579
    :goto_6
    iget-object v2, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A01:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_d

    .line 586
    .line 587
    move-object v3, v0

    .line 588
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 589
    .line 590
    iget-object v2, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, LX/LqO;

    .line 593
    .line 594
    if-eqz v2, :cond_c

    .line 595
    .line 596
    iget-object v1, v2, LX/LqO;->A01:Ljava/lang/Integer;

    .line 597
    .line 598
    :cond_c
    iput-object v1, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A00:Ljava/lang/Integer;

    .line 599
    .line 600
    :cond_d
    return-object v0

    .line 601
    :cond_e
    move-object v3, v1

    .line 602
    goto :goto_6

    .line 603
    :pswitch_5
    check-cast v0, LX/2jV;

    .line 604
    .line 605
    iget-object v1, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, LX/LOR;

    .line 608
    .line 609
    iget-object v1, v1, LX/LOR;->A00:LX/01o;

    .line 610
    .line 611
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iget-object v6, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A01:Ljava/lang/String;

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    :try_start_1
    const-class v2, LX/KpE;

    .line 618
    .line 619
    const-string v1, "create"

    .line 620
    .line 621
    invoke-static {v5, v2, v1}, LX/IzK;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, LX/LHx;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 626
    .line 627
    iget-object v3, v4, LX/LHx;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 628
    .line 629
    const-string v1, "id"

    .line 630
    .line 631
    invoke-virtual {v3, v1, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/4 v1, 0x1

    .line 635
    iput-boolean v1, v4, LX/LHx;->A02:Z

    .line 636
    .line 637
    const/16 v1, 0xa

    .line 638
    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v1, "first"

    .line 644
    .line 645
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 646
    .line 647
    .line 648
    const-string v1, "after"

    .line 649
    .line 650
    invoke-virtual {v3, v1, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v4}, LX/1R4;->build()LX/1RN;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/16 v1, 0x2d

    .line 665
    .line 666
    invoke-static {v0, v2, v3, v1}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    return-object v3

    .line 671
    :pswitch_6
    check-cast v0, LX/2jV;

    .line 672
    .line 673
    iget-object v1, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LX/LOP;

    .line 676
    .line 677
    iget-object v1, v1, LX/LOP;->A00:LX/01o;

    .line 678
    .line 679
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    iget-object v6, v5, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;->A01:Ljava/lang/String;

    .line 683
    .line 684
    const-string v5, "IG_ANDROID"

    .line 685
    .line 686
    :try_start_2
    const-class v3, LX/KpT;

    .line 687
    .line 688
    const-string v2, "create"

    .line 689
    .line 690
    invoke-static {v2, v3}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, LX/LHv;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 695
    .line 696
    iget-object v2, v4, LX/LHv;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 697
    .line 698
    const-string v1, "interface_type"

    .line 699
    .line 700
    invoke-virtual {v2, v1, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x1

    .line 704
    iput-boolean v1, v4, LX/LHv;->A02:Z

    .line 705
    .line 706
    const-string v1, "page_id"

    .line 707
    .line 708
    invoke-virtual {v2, v1, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-interface {v4}, LX/1R4;->build()LX/1RN;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/16 v1, 0x2b

    .line 720
    .line 721
    invoke-static {v0, v3, v2, v1}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    return-object v3

    .line 726
    :catch_0
    move-exception v0

    .line 727
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method
