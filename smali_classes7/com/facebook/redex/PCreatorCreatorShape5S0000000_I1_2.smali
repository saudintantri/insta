.class public Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v6, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/selector/SelectorCellParams;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v6

    .line 15
    :pswitch_1
    new-instance v6, Lcom/fbpay/w3c/Contact;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/fbpay/w3c/Contact;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :pswitch_2
    new-instance v6, Lcom/fbpay/w3c/CardDetails;

    .line 22
    .line 23
    invoke-direct {v6, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :pswitch_3
    new-instance v6, Lcom/fbpay/w3c/Address;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lcom/fbpay/w3c/Address;-><init>(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :pswitch_4
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    new-instance v6, Lcom/fbpay/util/tooltip/TooltipInfo;

    .line 58
    .line 59
    invoke-direct/range {v6 .. v12}, Lcom/fbpay/util/tooltip/TooltipInfo;-><init>(IIIIII)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_5
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/fbpay/theme/FBPayIcon;->valueOf(Ljava/lang/String;)Lcom/fbpay/theme/FBPayIcon;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    return-object v6

    .line 72
    :pswitch_6
    new-instance v6, Lcom/fbpay/logging/FBPayLoggerData;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :pswitch_7
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/AOg;->valueOf(Ljava/lang/String;)LX/AOg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v6, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 98
    .line 99
    invoke-direct {v6, v0, v1, v2}, Lcom/fbpay/logging/ClientSuppressionPolicy;-><init>(LX/AOg;LX/Mbs;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/Mbs;->valueOf(Ljava/lang/String;)LX/Mbs;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    new-instance v6, Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 113
    .line 114
    invoke-direct {v6, v0}, Lcom/fbpay/hub/transactions/api/UpcomingPayout;-><init>(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :pswitch_9
    new-instance v6, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    .line 119
    .line 120
    invoke-direct {v6, v0}, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;-><init>(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :pswitch_a
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 125
    .line 126
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;-><init>(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :pswitch_b
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 131
    .line 132
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;-><init>(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :pswitch_c
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 137
    .line 138
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;-><init>(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :pswitch_d
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;-><init>(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :pswitch_e
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 149
    .line 150
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;-><init>(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :pswitch_f
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 155
    .line 156
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :pswitch_10
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 161
    .line 162
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    return-object v6

    .line 166
    :pswitch_11
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 167
    .line 168
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;-><init>(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :pswitch_12
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    .line 173
    .line 174
    invoke-direct {v6, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;-><init>(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :pswitch_13
    new-instance v6, Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 179
    .line 180
    invoke-direct {v6, v0}, Lcom/fbpay/hub/orders/api/FBPayOrder;-><init>(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :pswitch_14
    new-instance v6, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    .line 185
    .line 186
    invoke-direct {v6, v0}, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;-><init>(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :pswitch_15
    new-instance v6, Lcom/fbpay/hub/form/params/FormParams;

    .line 191
    .line 192
    invoke-direct {v6, v0}, Lcom/fbpay/hub/form/params/FormParams;-><init>(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    return-object v6

    .line 196
    :pswitch_16
    new-instance v6, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 197
    .line 198
    invoke-direct {v6, v0}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :pswitch_17
    new-instance v6, Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 203
    .line 204
    invoke-direct {v6, v0}, Lcom/fbpay/hub/form/params/FormDialogParams;-><init>(Landroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    :pswitch_18
    new-instance v6, Lcom/fbpay/hub/contactinfo/api/FormField;

    .line 209
    .line 210
    invoke-direct {v6, v0}, Lcom/fbpay/hub/contactinfo/api/FormField;-><init>(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :pswitch_19
    new-instance v6, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 215
    .line 216
    invoke-direct {v6, v0}, Lcom/fbpay/hub/contactinfo/api/FormCountry;-><init>(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    return-object v6

    .line 220
    :pswitch_1a
    new-instance v6, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 221
    .line 222
    invoke-direct {v6, v0}, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;-><init>(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :pswitch_1b
    new-instance v6, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;-><init>(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    :pswitch_1c
    new-instance v6, Lcom/fbpay/hub/common/link/LinkParams;

    .line 233
    .line 234
    invoke-direct {v6, v0}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :pswitch_1d
    new-instance v6, Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 239
    .line 240
    invoke-direct {v6, v0}, Lcom/fbpay/connect/fragment/BottomSheetInitParams;-><init>(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :pswitch_1e
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    invoke-static {v0}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    new-instance v6, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 293
    .line 294
    invoke-direct/range {v6 .. v17}, Lcom/facebookpay/shippingaddress/model/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 295
    .line 296
    .line 297
    return-object v6

    .line 298
    :pswitch_1f
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const-class v1, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lcom/fbpay/logging/LoggingPolicy;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_1

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    :goto_1
    check-cast v7, Lcom/facebookpay/paypal/model/LinkableTextParams;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    new-instance v6, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 356
    .line 357
    invoke-direct/range {v6 .. v18}, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;-><init>(Lcom/facebookpay/paypal/model/LinkableTextParams;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    return-object v6

    .line 361
    :cond_1
    sget-object v1, Lcom/facebookpay/paypal/model/LinkableTextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    goto :goto_1

    .line 368
    :pswitch_20
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v6, Lcom/facebookpay/paypal/model/LinkableTextParams;

    .line 385
    .line 386
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebookpay/paypal/model/LinkableTextParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v6

    .line 390
    :pswitch_21
    const/4 v1, 0x0

    .line 391
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const-class v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/MDD;

    .line 401
    .line 402
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/KFU;->valueOf(Ljava/lang/String;)LX/KFU;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v6, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 415
    .line 416
    invoke-direct {v6, v2, v0, v1}, Lcom/facebookpay/paymentmethod/model/TokenizedCard;-><init>(LX/MDD;LX/KFU;Z)V

    .line 417
    .line 418
    .line 419
    return-object v6

    .line 420
    :pswitch_22
    const/4 v1, 0x0

    .line 421
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    const-class v1, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/MCJ;

    .line 431
    .line 432
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v6, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 441
    .line 442
    invoke-direct {v6, v2, v0, v1}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;-><init>(LX/MCJ;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    return-object v6

    .line 446
    :pswitch_23
    const/4 v1, 0x0

    .line 447
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    const-class v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 451
    .line 452
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/MDD;

    .line 457
    .line 458
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    new-instance v6, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 463
    .line 464
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/paymentmethod/model/CreditCard;-><init>(LX/MDD;Z)V

    .line 465
    .line 466
    .line 467
    return-object v6

    .line 468
    :pswitch_24
    const/4 v1, 0x0

    .line 469
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v6, Lcom/facebookpay/otc/models/OtcOptionState;

    .line 485
    .line 486
    invoke-direct {v6, v2, v1, v0}, Lcom/facebookpay/otc/models/OtcOptionState;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v6

    .line 490
    :pswitch_25
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v6, Lcom/facebookpay/otc/models/OtcInput;

    .line 499
    .line 500
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/otc/models/OtcInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v6

    .line 504
    :pswitch_26
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v6, Lcom/facebookpay/msc/logging/LoggingData;

    .line 509
    .line 510
    invoke-direct {v6, v0}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v6

    .line 514
    :pswitch_27
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const/4 v2, 0x0

    .line 523
    :goto_2
    if-eq v2, v4, :cond_2

    .line 524
    .line 525
    const-class v1, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 526
    .line 527
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    add-int/lit8 v2, v2, 0x1

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_2
    new-instance v6, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 538
    .line 539
    invoke-direct {v6, v3}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    return-object v6

    .line 543
    :pswitch_28
    const/4 v1, 0x0

    .line 544
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v6, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 552
    .line 553
    invoke-direct {v6, v0}, Lcom/facebookpay/incentives/model/IncentiveCredentialList;-><init>(Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    return-object v6

    .line 557
    :pswitch_29
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    const-class v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 582
    .line 583
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 588
    .line 589
    new-instance v6, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 590
    .line 591
    invoke-direct/range {v6 .. v13}, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    return-object v6

    .line 595
    :pswitch_2a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v6, Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 608
    .line 609
    invoke-direct {v6, v2, v1, v0}, Lcom/facebookpay/form/fragment/model/ListCellParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-object v6

    .line 613
    :pswitch_2b
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 614
    .line 615
    .line 616
    move-result v18

    .line 617
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const/4 v2, 0x0

    .line 642
    :goto_3
    if-eq v2, v3, :cond_3

    .line 643
    .line 644
    const-class v1, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 645
    .line 646
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v2, v2, 0x1

    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_3
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    .line 658
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/4 v2, 0x0

    .line 669
    if-nez v1, :cond_7

    .line 670
    .line 671
    move-object v10, v2

    .line 672
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 673
    .line 674
    .line 675
    move-result v19

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v20

    .line 680
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v21

    .line 684
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v22

    .line 688
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_6

    .line 693
    .line 694
    move-object v9, v2

    .line 695
    :goto_5
    check-cast v9, Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_5

    .line 702
    .line 703
    move-object v7, v2

    .line 704
    :goto_6
    check-cast v7, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_4

    .line 711
    .line 712
    move-object v11, v2

    .line 713
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_8

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/4 v1, 0x0

    .line 728
    :goto_8
    if-eq v1, v4, :cond_8

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v2, v3}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v1, v1, 0x1

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_4
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    goto :goto_7

    .line 745
    :cond_5
    sget-object v1, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 746
    .line 747
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    goto :goto_6

    .line 752
    :cond_6
    sget-object v1, Lcom/facebookpay/form/fragment/model/ListCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    goto :goto_5

    .line 759
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v1}, LX/KGX;->valueOf(Ljava/lang/String;)LX/KGX;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    goto :goto_4

    .line 768
    :cond_8
    new-instance v6, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 769
    .line 770
    move-object/from16 v17, v2

    .line 771
    .line 772
    move-object/from16 v16, v5

    .line 773
    .line 774
    invoke-direct/range {v6 .. v22}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/KGX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIIII)V

    .line 775
    .line 776
    .line 777
    return-object v6

    .line 778
    :pswitch_2c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v6, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 787
    .line 788
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v6

    .line 792
    :pswitch_2d
    const/4 v1, 0x0

    .line 793
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 797
    .line 798
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    check-cast v11, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 803
    .line 804
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    const/4 v15, 0x0

    .line 809
    if-nez v1, :cond_10

    .line 810
    .line 811
    move-object v7, v15

    .line 812
    :goto_9
    check-cast v7, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-nez v1, :cond_f

    .line 819
    .line 820
    move-object v8, v15

    .line 821
    :goto_a
    check-cast v8, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_e

    .line 828
    .line 829
    move-object v9, v15

    .line 830
    :goto_b
    check-cast v9, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_d

    .line 837
    .line 838
    move-object v10, v15

    .line 839
    :goto_c
    check-cast v10, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 840
    .line 841
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_c

    .line 846
    .line 847
    move-object v12, v15

    .line 848
    :goto_d
    check-cast v12, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_b

    .line 855
    .line 856
    move-object v13, v15

    .line 857
    :goto_e
    check-cast v13, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_a

    .line 864
    .line 865
    move-object v14, v15

    .line 866
    :goto_f
    check-cast v14, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_9

    .line 873
    .line 874
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    .line 876
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v15

    .line 880
    :cond_9
    check-cast v15, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 881
    .line 882
    new-instance v6, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 883
    .line 884
    invoke-direct/range {v6 .. v15}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    .line 885
    .line 886
    .line 887
    return-object v6

    .line 888
    :cond_a
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 889
    .line 890
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    goto :goto_f

    .line 895
    :cond_b
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 896
    .line 897
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    goto :goto_e

    .line 902
    :cond_c
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 903
    .line 904
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    goto :goto_d

    .line 909
    :cond_d
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    .line 911
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    goto :goto_c

    .line 916
    :cond_e
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 917
    .line 918
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    goto :goto_b

    .line 923
    :cond_f
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 924
    .line 925
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    goto :goto_a

    .line 930
    :cond_10
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 931
    .line 932
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    goto :goto_9

    .line 937
    :pswitch_2e
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v6, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 950
    .line 951
    invoke-direct {v6, v2, v1, v0}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    return-object v6

    .line 955
    :pswitch_2f
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    new-instance v6, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 964
    .line 965
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-object v6

    .line 969
    :pswitch_30
    const/4 v1, 0x0

    .line 970
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    new-instance v6, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 998
    .line 999
    invoke-direct/range {v6 .. v12}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(ZZZZZZ)V

    .line 1000
    .line 1001
    .line 1002
    return-object v6

    .line 1003
    :pswitch_31
    new-instance v6, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    .line 1004
    .line 1005
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v6

    .line 1009
    :pswitch_32
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-eqz v0, :cond_11

    .line 1014
    .line 1015
    invoke-static {v0}, LX/KH0;->valueOf(Ljava/lang/String;)LX/KH0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    :goto_10
    new-instance v6, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    .line 1020
    .line 1021
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;-><init>(LX/KH0;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v6

    .line 1025
    :cond_11
    const/4 v0, 0x0

    .line 1026
    goto :goto_10

    .line 1027
    :pswitch_33
    new-instance v6, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    .line 1028
    .line 1029
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;-><init>(Landroid/os/Parcel;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v6

    .line 1033
    :pswitch_34
    new-instance v6, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    .line 1034
    .line 1035
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;-><init>(Landroid/os/Parcel;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v6

    .line 1039
    :pswitch_35
    new-instance v6, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    .line 1040
    .line 1041
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;-><init>(Landroid/os/Parcel;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v6

    .line 1045
    :pswitch_36
    new-instance v6, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    .line 1046
    .line 1047
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;-><init>(Landroid/os/Parcel;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v6

    .line 1051
    :pswitch_37
    new-instance v6, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    .line 1052
    .line 1053
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;-><init>(Landroid/os/Parcel;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v6

    .line 1057
    :pswitch_38
    new-instance v6, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 1058
    .line 1059
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Landroid/os/Parcel;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v6

    .line 1063
    :pswitch_39
    new-instance v6, Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 1064
    .line 1065
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/text/TextCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v6

    .line 1069
    :pswitch_3a
    const/4 v1, 0x0

    .line 1070
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1074
    .line 1075
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_12

    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    :goto_11
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellAutofillEvents;

    .line 1089
    .line 1090
    new-instance v6, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1091
    .line 1092
    invoke-direct {v6, v0, v2}, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;-><init>(Lcom/facebookpay/form/cell/logging/FormCellAutofillEvents;Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v6

    .line 1096
    :cond_12
    sget-object v1, Lcom/facebookpay/form/cell/logging/FormCellAutofillEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1097
    .line 1098
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    goto :goto_11

    .line 1103
    :pswitch_3b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    new-instance v6, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 1124
    .line 1125
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v6

    .line 1129
    :pswitch_3c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v6, Lcom/facebookpay/form/cell/logging/FormCellAutofillEvents;

    .line 1142
    .line 1143
    invoke-direct {v6, v2, v1, v0}, Lcom/facebookpay/form/cell/logging/FormCellAutofillEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v6

    .line 1147
    :pswitch_3d
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v12

    .line 1167
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    const/4 v2, 0x0

    .line 1176
    :goto_12
    if-eq v2, v3, :cond_13

    .line 1177
    .line 1178
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    invoke-static {v7, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 1183
    .line 1184
    .line 1185
    add-int/lit8 v2, v2, 0x1

    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :cond_13
    new-instance v6, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    .line 1189
    .line 1190
    invoke-direct/range {v6 .. v12}, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;-><init>(Ljava/util/List;IIIII)V

    .line 1191
    .line 1192
    .line 1193
    return-object v6

    .line 1194
    :pswitch_3e
    new-instance v6, Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 1195
    .line 1196
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/label/LabelCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v6

    .line 1200
    :pswitch_3f
    new-instance v6, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 1201
    .line 1202
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v6

    .line 1206
    :pswitch_40
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    new-instance v6, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    .line 1211
    .line 1212
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    return-object v6

    .line 1216
    :pswitch_41
    const/4 v1, 0x0

    .line 1217
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v6, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    .line 1221
    .line 1222
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v6

    .line 1226
    :pswitch_42
    const/4 v1, 0x0

    .line 1227
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v6, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;

    .line 1231
    .line 1232
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v6

    .line 1236
    :pswitch_43
    const/4 v1, 0x0

    .line 1237
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v6, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;

    .line 1241
    .line 1242
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v6

    .line 1246
    :pswitch_44
    new-instance v6, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 1247
    .line 1248
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v6

    .line 1252
    :pswitch_45
    new-instance v6, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 1253
    .line 1254
    invoke-direct {v6, v0}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v6

    .line 1258
    :pswitch_46
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v13

    .line 1274
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    const/4 v4, 0x0

    .line 1279
    const/4 v9, 0x0

    .line 1280
    if-nez v1, :cond_1a

    .line 1281
    .line 1282
    move-object v15, v9

    .line 1283
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-nez v1, :cond_19

    .line 1288
    .line 1289
    move-object v3, v9

    .line 1290
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-nez v1, :cond_18

    .line 1295
    .line 1296
    move-object v8, v9

    .line 1297
    :goto_13
    check-cast v8, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-nez v1, :cond_17

    .line 1304
    .line 1305
    move-object v7, v9

    .line 1306
    :goto_14
    check-cast v7, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v17

    .line 1312
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v14

    .line 1316
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_16

    .line 1321
    .line 1322
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v0}, LX/BKn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    :cond_16
    new-instance v6, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 1331
    .line 1332
    move-object/from16 v16, v3

    .line 1333
    .line 1334
    invoke-direct/range {v6 .. v17}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v6

    .line 1338
    :cond_17
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1339
    .line 1340
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    goto :goto_14

    .line 1345
    :cond_18
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1346
    .line 1347
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    goto :goto_13

    .line 1352
    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    :goto_15
    if-eq v4, v2, :cond_15

    .line 1361
    .line 1362
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1363
    .line 1364
    invoke-static {v0, v1, v3, v4}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    goto :goto_15

    .line 1369
    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v15

    .line 1377
    const/4 v2, 0x0

    .line 1378
    :goto_16
    if-eq v2, v3, :cond_14

    .line 1379
    .line 1380
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1381
    .line 1382
    invoke-static {v0, v1, v15, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    goto :goto_16

    .line 1387
    :pswitch_47
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    const/4 v2, 0x0

    .line 1400
    :goto_17
    if-eq v2, v4, :cond_1b

    .line 1401
    .line 1402
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1403
    .line 1404
    invoke-static {v0, v1, v3, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    goto :goto_17

    .line 1409
    :cond_1b
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 1410
    .line 1411
    invoke-direct {v6, v5, v3}, Lcom/facebookpay/expresscheckout/models/ShippingOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v6

    .line 1415
    :pswitch_48
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-static {v1}, LX/BKn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v8

    .line 1427
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v10

    .line 1431
    const-class v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 1432
    .line 1433
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    check-cast v7, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 1444
    .line 1445
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/ShippingOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v6

    .line 1449
    :pswitch_49
    const/4 v1, 0x0

    .line 1450
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    new-instance v6, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 1458
    .line 1459
    invoke-direct {v6, v0}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v6

    .line 1463
    :pswitch_4a
    const/4 v1, 0x0

    .line 1464
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1465
    .line 1466
    .line 1467
    const-class v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 1468
    .line 1469
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    check-cast v7, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v11

    .line 1479
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    const/4 v10, 0x0

    .line 1484
    if-nez v1, :cond_1e

    .line 1485
    .line 1486
    move-object v9, v10

    .line 1487
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-nez v1, :cond_1d

    .line 1492
    .line 1493
    move-object v8, v10

    .line 1494
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-eqz v1, :cond_1c

    .line 1499
    .line 1500
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v10

    .line 1504
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v12

    .line 1508
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v13

    .line 1512
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v14

    .line 1516
    new-instance v6, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 1517
    .line 1518
    invoke-direct/range {v6 .. v14}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/AQW;LX/KGK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v6

    .line 1522
    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-static {v1}, LX/AQW;->valueOf(Ljava/lang/String;)LX/AQW;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    goto :goto_19

    .line 1531
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-static {v1}, LX/KGK;->valueOf(Ljava/lang/String;)LX/KGK;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    goto :goto_18

    .line 1540
    :pswitch_4b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    new-instance v6, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 1553
    .line 1554
    invoke-direct {v6, v2, v1, v0}, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v6

    .line 1558
    :pswitch_4c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    invoke-static {v1}, LX/AQV;->valueOf(Ljava/lang/String;)LX/AQV;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v10

    .line 1570
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v11

    .line 1578
    const/4 v3, 0x0

    .line 1579
    const/4 v2, 0x0

    .line 1580
    :goto_1a
    if-eq v2, v4, :cond_1f

    .line 1581
    .line 1582
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-static {v1}, LX/KFS;->valueOf(Ljava/lang/String;)LX/KFS;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    add-int/lit8 v2, v2, 0x1

    .line 1594
    .line 1595
    goto :goto_1a

    .line 1596
    :cond_1f
    const-class v1, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 1597
    .line 1598
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    check-cast v7, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v12

    .line 1612
    :goto_1b
    if-eq v3, v2, :cond_20

    .line 1613
    .line 1614
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-static {v1}, LX/ARy;->valueOf(Ljava/lang/String;)LX/ARy;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    add-int/lit8 v3, v3, 0x1

    .line 1626
    .line 1627
    goto :goto_1b

    .line 1628
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-nez v1, :cond_21

    .line 1633
    .line 1634
    const/4 v8, 0x0

    .line 1635
    :goto_1c
    check-cast v8, Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v13

    .line 1641
    new-instance v6, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 1642
    .line 1643
    invoke-direct/range {v6 .. v13}, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/expresscheckout/models/KnownData;LX/AQV;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v6

    .line 1647
    :cond_21
    sget-object v1, Lcom/facebookpay/expresscheckout/models/KnownData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1648
    .line 1649
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    goto :goto_1c

    .line 1654
    :pswitch_4d
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    const/4 v2, 0x0

    .line 1663
    :goto_1d
    if-eq v2, v4, :cond_22

    .line 1664
    .line 1665
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1666
    .line 1667
    invoke-static {v0, v1, v3, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    goto :goto_1d

    .line 1672
    :cond_22
    new-instance v6, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 1673
    .line 1674
    invoke-direct {v6, v3}, Lcom/facebookpay/expresscheckout/models/OffersList;-><init>(Ljava/util/List;)V

    .line 1675
    .line 1676
    .line 1677
    return-object v6

    .line 1678
    :pswitch_4e
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v9

    .line 1686
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v10

    .line 1690
    const-class v1, Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 1691
    .line 1692
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    check-cast v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v11

    .line 1702
    new-instance v6, Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 1703
    .line 1704
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/KnownData;-><init>(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v6

    .line 1708
    :pswitch_4f
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-static {v1}, LX/KGb;->valueOf(Ljava/lang/String;)LX/KGb;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-static {v1}, LX/KGb;->valueOf(Ljava/lang/String;)LX/KGb;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-static {v1}, LX/KGb;->valueOf(Ljava/lang/String;)LX/KGb;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-static {v1}, LX/KGb;->valueOf(Ljava/lang/String;)LX/KGb;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v10

    .line 1740
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-static {v0}, LX/KGb;->valueOf(Ljava/lang/String;)LX/KGb;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v11

    .line 1748
    new-instance v6, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1749
    .line 1750
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(LX/KGb;LX/KGb;LX/KGb;LX/KGb;LX/KGb;)V

    .line 1751
    .line 1752
    .line 1753
    return-object v6

    .line 1754
    :pswitch_50
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v12

    .line 1758
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1759
    .line 1760
    .line 1761
    move-result v28

    .line 1762
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v13

    .line 1766
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v14

    .line 1770
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v15

    .line 1774
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v16

    .line 1778
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v17

    .line 1782
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v18

    .line 1786
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v19

    .line 1790
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v20

    .line 1794
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v21

    .line 1798
    const-class v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 1799
    .line 1800
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v10

    .line 1804
    check-cast v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1805
    .line 1806
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v11

    .line 1810
    check-cast v11, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1811
    .line 1812
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    const/4 v4, 0x0

    .line 1817
    if-nez v1, :cond_23

    .line 1818
    .line 1819
    move-object v7, v4

    .line 1820
    :goto_1e
    check-cast v7, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 1821
    .line 1822
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-eqz v1, :cond_24

    .line 1827
    .line 1828
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1833
    .line 1834
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1835
    .line 1836
    .line 1837
    const/4 v1, 0x0

    .line 1838
    :goto_1f
    if-eq v1, v3, :cond_24

    .line 1839
    .line 1840
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    invoke-static {v5}, LX/KFh;->valueOf(Ljava/lang/String;)LX/KFh;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    add-int/lit8 v1, v1, 0x1

    .line 1852
    .line 1853
    goto :goto_1f

    .line 1854
    :cond_23
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1855
    .line 1856
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v7

    .line 1860
    goto :goto_1e

    .line 1861
    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v22

    .line 1865
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v23

    .line 1869
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v24

    .line 1873
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v25

    .line 1877
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v9

    .line 1881
    check-cast v9, Lcom/facebookpay/otc/models/OtcInput;

    .line 1882
    .line 1883
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    const/4 v1, 0x0

    .line 1892
    :goto_20
    if-eq v1, v3, :cond_25

    .line 1893
    .line 1894
    sget-object v2, Lcom/facebookpay/expresscheckout/models/ECPOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1895
    .line 1896
    invoke-static {v0, v2, v5, v1}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    goto :goto_20

    .line 1901
    :cond_25
    sget-object v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1902
    .line 1903
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v8

    .line 1907
    check-cast v8, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 1908
    .line 1909
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 1910
    .line 1911
    move-object/from16 v26, v5

    .line 1912
    .line 1913
    move-object/from16 v27, v4

    .line 1914
    .line 1915
    invoke-direct/range {v6 .. v28}, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;-><init>(Lcom/facebookpay/expresscheckout/models/ShippingOption;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)V

    .line 1916
    .line 1917
    .line 1918
    return-object v6

    .line 1919
    :pswitch_51
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v8

    .line 1927
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v9

    .line 1931
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v10

    .line 1935
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v11

    .line 1939
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 1940
    .line 1941
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    return-object v6

    .line 1945
    :pswitch_52
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v13

    .line 1949
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1950
    .line 1951
    .line 1952
    move-result v18

    .line 1953
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v14

    .line 1957
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v15

    .line 1961
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v16

    .line 1965
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1966
    .line 1967
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v11

    .line 1971
    check-cast v11, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 1972
    .line 1973
    sget-object v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1974
    .line 1975
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v7

    .line 1979
    check-cast v7, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1980
    .line 1981
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1982
    .line 1983
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v10

    .line 1987
    check-cast v10, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 1988
    .line 1989
    const-class v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1990
    .line 1991
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v12

    .line 1995
    check-cast v12, Lcom/fbpay/logging/LoggingPolicy;

    .line 1996
    .line 1997
    sget-object v1, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1998
    .line 1999
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v9

    .line 2003
    check-cast v9, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 2004
    .line 2005
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v17

    .line 2009
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    if-nez v1, :cond_26

    .line 2014
    .line 2015
    const/4 v8, 0x0

    .line 2016
    :goto_21
    check-cast v8, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 2017
    .line 2018
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v19

    .line 2022
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2023
    .line 2024
    invoke-direct/range {v6 .. v19}, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2025
    .line 2026
    .line 2027
    return-object v6

    .line 2028
    :cond_26
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2029
    .line 2030
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v8

    .line 2034
    goto :goto_21

    .line 2035
    :pswitch_53
    const/4 v1, 0x0

    .line 2036
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2037
    .line 2038
    .line 2039
    const-class v1, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 2040
    .line 2041
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    check-cast v1, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 2046
    .line 2047
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 2052
    .line 2053
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;-><init>(Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    return-object v6

    .line 2057
    :pswitch_54
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2062
    .line 2063
    .line 2064
    move-result v1

    .line 2065
    const/4 v3, 0x1

    .line 2066
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2071
    .line 2072
    .line 2073
    move-result v1

    .line 2074
    if-nez v1, :cond_27

    .line 2075
    .line 2076
    const/4 v3, 0x0

    .line 2077
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-nez v1, :cond_28

    .line 2082
    .line 2083
    const/4 v0, 0x0

    .line 2084
    :goto_22
    check-cast v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 2085
    .line 2086
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    .line 2087
    .line 2088
    invoke-direct {v6, v0, v4, v2, v3}, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;-><init>(Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;IZZ)V

    .line 2089
    .line 2090
    .line 2091
    return-object v6

    .line 2092
    :cond_28
    sget-object v1, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2093
    .line 2094
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    goto :goto_22

    .line 2099
    :pswitch_55
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v10

    .line 2103
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v11

    .line 2107
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2108
    .line 2109
    .line 2110
    move-result v16

    .line 2111
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2112
    .line 2113
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v8

    .line 2117
    check-cast v8, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 2118
    .line 2119
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v12

    .line 2123
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v13

    .line 2127
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2128
    .line 2129
    .line 2130
    move-result v3

    .line 2131
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 2132
    .line 2133
    invoke-direct {v14, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2134
    .line 2135
    .line 2136
    const/4 v2, 0x0

    .line 2137
    :goto_23
    if-eq v2, v3, :cond_29

    .line 2138
    .line 2139
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    invoke-static {v1}, LX/KG4;->valueOf(Ljava/lang/String;)LX/KG4;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    add-int/lit8 v2, v2, 0x1

    .line 2151
    .line 2152
    goto :goto_23

    .line 2153
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2154
    .line 2155
    .line 2156
    move-result v3

    .line 2157
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 2158
    .line 2159
    invoke-direct {v15, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2160
    .line 2161
    .line 2162
    const/4 v2, 0x0

    .line 2163
    :goto_24
    if-eq v2, v3, :cond_2a

    .line 2164
    .line 2165
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    invoke-static {v1}, LX/KFh;->valueOf(Ljava/lang/String;)LX/KFh;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    add-int/lit8 v2, v2, 0x1

    .line 2177
    .line 2178
    goto :goto_24

    .line 2179
    :cond_2a
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2180
    .line 2181
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v7

    .line 2185
    check-cast v7, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 2186
    .line 2187
    const-class v1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 2188
    .line 2189
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v9

    .line 2193
    check-cast v9, Lcom/fbpay/logging/LoggingPolicy;

    .line 2194
    .line 2195
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v17

    .line 2199
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v18

    .line 2203
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 2204
    .line 2205
    invoke-direct/range {v6 .. v18}, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;-><init>(Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZ)V

    .line 2206
    .line 2207
    .line 2208
    return-object v6

    .line 2209
    :pswitch_56
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    if-nez v1, :cond_2b

    .line 2214
    .line 2215
    const/4 v0, 0x0

    .line 2216
    :goto_25
    check-cast v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 2217
    .line 2218
    new-instance v6, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 2219
    .line 2220
    invoke-direct {v6, v0}, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;-><init>(Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;)V

    .line 2221
    .line 2222
    .line 2223
    return-object v6

    .line 2224
    :cond_2b
    sget-object v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2225
    .line 2226
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    goto :goto_25

    .line 2231
    :pswitch_57
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    if-nez v1, :cond_2c

    .line 2236
    .line 2237
    const/4 v1, 0x0

    .line 2238
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    new-instance v6, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 2243
    .line 2244
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;-><init>(LX/KH0;Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    return-object v6

    .line 2248
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    invoke-static {v1}, LX/KH0;->valueOf(Ljava/lang/String;)LX/KH0;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    goto :goto_26

    .line 2257
    :pswitch_58
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    new-instance v6, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 2266
    .line 2267
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    return-object v6

    .line 2271
    :pswitch_59
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v5

    .line 2275
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    const/4 v4, 0x0

    .line 2280
    if-nez v1, :cond_2e

    .line 2281
    .line 2282
    move-object v3, v4

    .line 2283
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    if-eqz v1, :cond_2d

    .line 2292
    .line 2293
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2294
    .line 2295
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    :cond_2d
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 2300
    .line 2301
    new-instance v6, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 2302
    .line 2303
    invoke-direct {v6, v4, v3, v5, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    return-object v6

    .line 2307
    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    invoke-static {v1}, LX/Kq4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    goto :goto_27

    .line 2316
    :pswitch_5a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v16

    .line 2320
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2321
    .line 2322
    .line 2323
    move-result v4

    .line 2324
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2325
    .line 2326
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2327
    .line 2328
    .line 2329
    const/4 v3, 0x0

    .line 2330
    :goto_28
    if-eq v3, v4, :cond_2f

    .line 2331
    .line 2332
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    invoke-static {v1}, LX/KG4;->valueOf(Ljava/lang/String;)LX/KG4;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    add-int/lit8 v3, v3, 0x1

    .line 2344
    .line 2345
    goto :goto_28

    .line 2346
    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2347
    .line 2348
    .line 2349
    move-result v5

    .line 2350
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2351
    .line 2352
    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2353
    .line 2354
    .line 2355
    const/4 v4, 0x0

    .line 2356
    :goto_29
    if-eq v4, v5, :cond_30

    .line 2357
    .line 2358
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    invoke-static {v3}, LX/KFh;->valueOf(Ljava/lang/String;)LX/KFh;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    add-int/lit8 v4, v4, 0x1

    .line 2370
    .line 2371
    goto :goto_29

    .line 2372
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v17

    .line 2376
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v20

    .line 2380
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v21

    .line 2384
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v22

    .line 2388
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v23

    .line 2392
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2393
    .line 2394
    .line 2395
    move-result v3

    .line 2396
    const/4 v15, 0x0

    .line 2397
    if-nez v3, :cond_39

    .line 2398
    .line 2399
    move-object v7, v15

    .line 2400
    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2401
    .line 2402
    .line 2403
    move-result v3

    .line 2404
    if-nez v3, :cond_38

    .line 2405
    .line 2406
    move-object v8, v15

    .line 2407
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2408
    .line 2409
    .line 2410
    move-result v3

    .line 2411
    if-nez v3, :cond_37

    .line 2412
    .line 2413
    move-object v9, v15

    .line 2414
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2415
    .line 2416
    .line 2417
    move-result v3

    .line 2418
    if-nez v3, :cond_36

    .line 2419
    .line 2420
    move-object v10, v15

    .line 2421
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2422
    .line 2423
    .line 2424
    move-result v3

    .line 2425
    if-nez v3, :cond_35

    .line 2426
    .line 2427
    move-object v11, v15

    .line 2428
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2429
    .line 2430
    .line 2431
    move-result v3

    .line 2432
    if-nez v3, :cond_34

    .line 2433
    .line 2434
    move-object v12, v15

    .line 2435
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2436
    .line 2437
    .line 2438
    move-result v3

    .line 2439
    if-nez v3, :cond_33

    .line 2440
    .line 2441
    move-object v13, v15

    .line 2442
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2443
    .line 2444
    .line 2445
    move-result v3

    .line 2446
    if-nez v3, :cond_32

    .line 2447
    .line 2448
    move-object v14, v15

    .line 2449
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2450
    .line 2451
    .line 2452
    move-result v3

    .line 2453
    if-eqz v3, :cond_31

    .line 2454
    .line 2455
    invoke-static {v0}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v15

    .line 2463
    :cond_31
    new-instance v6, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 2464
    .line 2465
    move-object/from16 v18, v2

    .line 2466
    .line 2467
    move-object/from16 v19, v1

    .line 2468
    .line 2469
    invoke-direct/range {v6 .. v23}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZ)V

    .line 2470
    .line 2471
    .line 2472
    return-object v6

    .line 2473
    :cond_32
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v3

    .line 2477
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v14

    .line 2481
    goto :goto_31

    .line 2482
    :cond_33
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v3

    .line 2486
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v13

    .line 2490
    goto :goto_30

    .line 2491
    :cond_34
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v3

    .line 2495
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v12

    .line 2499
    goto :goto_2f

    .line 2500
    :cond_35
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v3

    .line 2504
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v11

    .line 2508
    goto :goto_2e

    .line 2509
    :cond_36
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v3

    .line 2513
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v10

    .line 2517
    goto :goto_2d

    .line 2518
    :cond_37
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v3

    .line 2522
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v9

    .line 2526
    goto :goto_2c

    .line 2527
    :cond_38
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v3

    .line 2531
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v8

    .line 2535
    goto :goto_2b

    .line 2536
    :cond_39
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v3

    .line 2540
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v7

    .line 2544
    goto/16 :goto_2a

    .line 2545
    .line 2546
    :pswitch_5b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 2559
    .line 2560
    new-instance v6, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 2561
    .line 2562
    invoke-direct {v6, v0, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    return-object v6

    .line 2566
    :pswitch_5c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v9

    .line 2570
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v10

    .line 2574
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2575
    .line 2576
    .line 2577
    move-result v3

    .line 2578
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v11

    .line 2582
    const/4 v2, 0x0

    .line 2583
    :goto_32
    if-eq v2, v3, :cond_3a

    .line 2584
    .line 2585
    const-class v1, Lcom/facebookpay/connect/models/ConnectPayload;

    .line 2586
    .line 2587
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    add-int/lit8 v2, v2, 0x1

    .line 2595
    .line 2596
    goto :goto_32

    .line 2597
    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2598
    .line 2599
    .line 2600
    move-result v1

    .line 2601
    const/4 v7, 0x0

    .line 2602
    if-nez v1, :cond_3c

    .line 2603
    .line 2604
    move-object v8, v7

    .line 2605
    :goto_33
    check-cast v8, Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 2606
    .line 2607
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2608
    .line 2609
    .line 2610
    move-result v1

    .line 2611
    if-eqz v1, :cond_3b

    .line 2612
    .line 2613
    sget-object v1, Lcom/facebookpay/connect/models/ConnectAddressDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2614
    .line 2615
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v7

    .line 2619
    :cond_3b
    check-cast v7, Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 2620
    .line 2621
    new-instance v6, Lcom/facebookpay/connect/models/ConnectPayload;

    .line 2622
    .line 2623
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/connect/models/ConnectPayload;-><init>(Lcom/facebookpay/connect/models/ConnectAddressDetails;Lcom/facebookpay/connect/models/ConnectContactDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2624
    .line 2625
    .line 2626
    return-object v6

    .line 2627
    :cond_3c
    sget-object v1, Lcom/facebookpay/connect/models/ConnectContactDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2628
    .line 2629
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v8

    .line 2633
    goto :goto_33

    .line 2634
    :pswitch_5d
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    invoke-static {v0}, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->valueOf(Ljava/lang/String;)Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v6

    .line 2642
    return-object v6

    .line 2643
    :pswitch_5e
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    check-cast v0, LX/0Xg;

    .line 2656
    .line 2657
    new-instance v6, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 2658
    .line 2659
    invoke-direct {v6, v2, v1, v0}, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 2660
    .line 2661
    .line 2662
    return-object v6

    .line 2663
    :pswitch_5f
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 2664
    .line 2665
    .line 2666
    move-result v7

    .line 2667
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2668
    .line 2669
    .line 2670
    move-result v8

    .line 2671
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2672
    .line 2673
    .line 2674
    move-result v9

    .line 2675
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2676
    .line 2677
    .line 2678
    move-result v10

    .line 2679
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2680
    .line 2681
    .line 2682
    move-result v11

    .line 2683
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2684
    .line 2685
    .line 2686
    move-result v12

    .line 2687
    new-instance v6, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 2688
    .line 2689
    invoke-direct/range {v6 .. v12}, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;-><init>(IIIIII)V

    .line 2690
    .line 2691
    .line 2692
    return-object v6

    .line 2693
    :pswitch_60
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 2694
    .line 2695
    .line 2696
    move-result v3

    .line 2697
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2698
    .line 2699
    .line 2700
    move-result v2

    .line 2701
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2702
    .line 2703
    .line 2704
    move-result v1

    .line 2705
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2706
    .line 2707
    .line 2708
    move-result v0

    .line 2709
    new-instance v6, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 2710
    .line 2711
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;-><init>(IIII)V

    .line 2712
    .line 2713
    .line 2714
    return-object v6

    .line 2715
    :pswitch_61
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    new-instance v6, Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 2724
    .line 2725
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/connect/models/ConnectContactDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    return-object v6

    .line 2729
    :pswitch_62
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 2730
    .line 2731
    .line 2732
    move-result v1

    .line 2733
    invoke-static {v0, v1}, LX/IzM;->A0b(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    new-instance v6, Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 2742
    .line 2743
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/connect/models/ConnectBulletCellConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2744
    .line 2745
    .line 2746
    return-object v6

    .line 2747
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_0
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
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-array v0, p1, [Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_1
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_2
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_3
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_4
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_5
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_6
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_7
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectPayload;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_8
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_9
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_a
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_b
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_c
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_d
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_e
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_f
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_10
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_11
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_12
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_13
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_14
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_15
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_16
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_17
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_18
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_19
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1a
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1b
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1c
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1d
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1e
    new-array v0, p1, [Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1f
    new-array v0, p1, [Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_20
    new-array v0, p1, [Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_21
    new-array v0, p1, [Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_22
    new-array v0, p1, [Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_23
    new-array v0, p1, [Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_24
    new-array v0, p1, [Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_25
    new-array v0, p1, [Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_26
    new-array v0, p1, [Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_27
    new-array v0, p1, [Lcom/facebookpay/form/cell/logging/FormCellAutofillEvents;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_28
    new-array v0, p1, [Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_29
    new-array v0, p1, [Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2a
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2b
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2c
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2d
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2e
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2f
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_30
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_31
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_32
    new-array v0, p1, [Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_33
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_34
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_35
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_36
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_37
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_38
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormParams;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_39
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_3a
    new-array v0, p1, [Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3b
    new-array v0, p1, [Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3c
    new-array v0, p1, [Lcom/facebookpay/incentives/model/IncentiveList;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3d
    new-array v0, p1, [Lcom/facebookpay/msc/logging/LoggingData;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3e
    new-array v0, p1, [Lcom/facebookpay/otc/models/OtcInput;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3f
    new-array v0, p1, [Lcom/facebookpay/otc/models/OtcOptionState;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_40
    new-array v0, p1, [Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_41
    new-array v0, p1, [Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_42
    new-array v0, p1, [Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_43
    new-array v0, p1, [Lcom/facebookpay/paypal/model/LinkableTextParams;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_44
    new-array v0, p1, [Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_45
    new-array v0, p1, [Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_46
    new-array v0, p1, [Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_47
    new-array v0, p1, [Lcom/fbpay/hub/common/link/LinkParams;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_48
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_49
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_4a
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4b
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/api/FormField;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4c
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4d
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4e
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormParams;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4f
    new-array v0, p1, [Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_50
    new-array v0, p1, [Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_51
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_52
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_53
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_54
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_55
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_56
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_57
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_58
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_59
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5a
    new-array v0, p1, [Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5b
    new-array v0, p1, [Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5c
    new-array v0, p1, [Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5d
    new-array v0, p1, [Lcom/fbpay/logging/FBPayLoggerData;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5e
    new-array v0, p1, [Lcom/fbpay/theme/FBPayIcon;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5f
    new-array v0, p1, [Lcom/fbpay/util/tooltip/TooltipInfo;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_60
    new-array v0, p1, [Lcom/fbpay/w3c/Address;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_61
    new-array v0, p1, [Lcom/fbpay/w3c/CardDetails;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_62
    new-array v0, p1, [Lcom/fbpay/w3c/Contact;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
    .line 303
.end method
