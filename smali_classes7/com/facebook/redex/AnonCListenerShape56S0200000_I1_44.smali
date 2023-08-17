.class public Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;->A01:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x4c9b1d41

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/K0e;

    .line 17
    .line 18
    iget-object v6, v6, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/MDC;

    .line 21
    .line 22
    iget-object v0, v3, LX/K0e;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 23
    .line 24
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v6}, LX/MDC;->BIy()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "transaction_id"

    .line 40
    .line 41
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/K0e;->A09:LX/1Sq;

    .line 45
    .line 46
    const-string v0, "fbpay_transactions_details_click"

    .line 47
    .line 48
    invoke-interface {v1, v0, v4}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, LX/MDC;->Azx()LX/BZ1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v7, "logger_data"

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v6}, LX/MDC;->Azx()LX/BZ1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/BZ1;->ATt()LX/BZ2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v6}, LX/MDC;->Azx()LX/BZ1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/BZ1;->ATt()LX/BZ2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/BZ2;->ATw()LX/ANZ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/ANZ;->A01:LX/ANZ;

    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, v3, LX/K0e;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 90
    .line 91
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, LX/MDC;->BIy()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    const-string v0, "transaction_details_bloks"

    .line 103
    .line 104
    new-instance v2, LX/KuI;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0, v4}, LX/KuI;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, v3, LX/JH7;->A06:LX/3BO;

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_1
    const v0, 0x41bcb6db

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-interface {v6}, LX/MDC;->BD1()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v6}, LX/MDC;->Atk()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v6}, LX/MDC;->Atk()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v6}, LX/MDC;->Atk()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/K0e;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/IzM;->A0h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 172
    .line 173
    .line 174
    const-string v1, "Instagram"

    .line 175
    .line 176
    const/16 v0, 0x488

    .line 177
    .line 178
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0, v1}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v3, LX/JH7;->A0A:LX/3BO;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v3, LX/K0e;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 201
    .line 202
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6}, LX/MDC;->BIy()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "transaction_details"

    .line 213
    .line 214
    new-instance v2, LX/KuI;

    .line 215
    .line 216
    invoke-direct {v2, v0, v1}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_0
    const v0, -0x6e274685

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 230
    .line 231
    iget-object v1, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "CHEXOrderItem"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v4, :cond_4

    .line 244
    .line 245
    const-string v1, "order_id"

    .line 246
    .line 247
    :goto_3
    iget-object v0, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/K0U;

    .line 255
    .line 256
    iget-object v0, v2, LX/K0U;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 257
    .line 258
    invoke-static {v3, v0}, LX/IzK;->A0y(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 259
    .line 260
    .line 261
    if-eqz v4, :cond_3

    .line 262
    .line 263
    const-string v0, "order_detail"

    .line 264
    .line 265
    :goto_4
    new-instance v1, LX/KuI;

    .line 266
    .line 267
    invoke-direct {v1, v0, v3}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, LX/JH7;->A06:LX/3BO;

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x3744f3e8

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_3
    const-string v0, "transaction_details"

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    const-string v1, "transaction_id"

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_1
    const v0, -0x465d6af4

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v5, v6, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 296
    .line 297
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v2, v5, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A05:LX/3BO;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v0, v5, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A02:Lcom/facebookpay/msc/logging/LoggingData;

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/MAy;

    .line 321
    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    invoke-static {v0, v3}, LX/IzK;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "target_name"

    .line 334
    .line 335
    const-string v0, "payouthub_financial_entity_choose_option_click"

    .line 336
    .line 337
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A0A()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v0, "view_name"

    .line 345
    .line 346
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v0, "user_click_payouthub_atomic"

    .line 350
    .line 351
    invoke-interface {v4, v0, v3}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x161d8c90

    .line 355
    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_5
    const-string v0, "Required value was null."

    .line 360
    .line 361
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_6
    const-string v0, "loggingData"

    .line 367
    .line 368
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0

    .line 373
    :pswitch_2
    const v0, -0x257e7254

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/K0Y;

    .line 383
    .line 384
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ljava/util/AbstractCollection;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v26

    .line 392
    iget-object v2, v0, LX/K0Y;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 393
    .line 394
    invoke-static {v2}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v3, v0, LX/K0Y;->A04:LX/1Sq;

    .line 399
    .line 400
    const-string v2, "user_add_shippingaddress_enter"

    .line 401
    .line 402
    invoke-interface {v3, v2, v4}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v0, LX/K0Y;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 406
    .line 407
    iget-object v2, v0, LX/K0Y;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 408
    .line 409
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v4, v4, LX/Ko8;->A09:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const-string v8, "fbpay_add_shipping_address_display"

    .line 429
    .line 430
    const-string v14, "fbpay_add_shipping_address_click"

    .line 431
    .line 432
    const-string v5, "fbpay_add_shipping_address_cancel"

    .line 433
    .line 434
    const-string v13, "fbpay_add_shipping_address_api_init"

    .line 435
    .line 436
    const-string v16, "fbpay_add_shipping_address_success"

    .line 437
    .line 438
    const-string v15, "fbpay_add_shipping_address_failure"

    .line 439
    .line 440
    const-string v10, "fbpay_delete_shipping_address_display"

    .line 441
    .line 442
    const-string v7, "fbpay_delete_shipping_address_click"

    .line 443
    .line 444
    const-string v6, "fbpay_delete_shipping_address_cancel"

    .line 445
    .line 446
    const-string v9, "fbpay_delete_shipping_address_api_init"

    .line 447
    .line 448
    const-string v12, "fbpay_delete_shipping_address_success"

    .line 449
    .line 450
    const-string v11, "fbpay_delete_shipping_address_failure"

    .line 451
    .line 452
    new-instance v4, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 453
    .line 454
    invoke-direct/range {v4 .. v16}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v15, v4

    .line 458
    move-object/from16 v16, v3

    .line 459
    .line 460
    move-object/from16 v18, v17

    .line 461
    .line 462
    move-object/from16 v20, v17

    .line 463
    .line 464
    move-object/from16 v21, v17

    .line 465
    .line 466
    move-object/from16 v22, v17

    .line 467
    .line 468
    move-object/from16 v23, v17

    .line 469
    .line 470
    move-object/from16 v24, v17

    .line 471
    .line 472
    move-object/from16 v25, v17

    .line 473
    .line 474
    move-object v14, v2

    .line 475
    invoke-static/range {v14 .. v26}, LX/KMH;->A00(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v2, "form_params"

    .line 484
    .line 485
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, LX/JH7;->A06:LX/3BO;

    .line 489
    .line 490
    const-string v2, "form"

    .line 491
    .line 492
    new-instance v0, LX/KuI;

    .line 493
    .line 494
    invoke-direct {v0, v2, v4}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const v0, -0x21243f37

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :pswitch_3
    const v0, 0x1ce1d5ed

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iget-object v7, v6, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v7, LX/K0T;

    .line 515
    .line 516
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_44;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 519
    .line 520
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    iget-object v9, v7, LX/K0T;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 525
    .line 526
    iget-object v5, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v4, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 529
    .line 530
    const-string v0, "%s \u2022 %s"

    .line 531
    .line 532
    invoke-static {v0, v5, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v0, 0x1

    .line 538
    const/4 v11, 0x0

    .line 539
    new-instance v8, LX/Kwl;

    .line 540
    .line 541
    invoke-direct {v8, v0, v2, v11, v3}, LX/Kwl;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    const-string v14, "mcom_payout_method_display"

    .line 545
    .line 546
    new-instance v10, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 547
    .line 548
    move-object v12, v11

    .line 549
    move-object v13, v11

    .line 550
    move-object v15, v11

    .line 551
    move-object/from16 v16, v11

    .line 552
    .line 553
    move-object/from16 v17, v11

    .line 554
    .line 555
    move-object/from16 v18, v11

    .line 556
    .line 557
    move-object/from16 v19, v11

    .line 558
    .line 559
    move-object/from16 v20, v11

    .line 560
    .line 561
    move-object/from16 v21, v11

    .line 562
    .line 563
    move-object/from16 v22, v11

    .line 564
    .line 565
    invoke-direct/range {v10 .. v22}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iput-object v9, v8, LX/Kwl;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 569
    .line 570
    iput-object v10, v8, LX/Kwl;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 571
    .line 572
    iput-boolean v3, v8, LX/Kwl;->A06:Z

    .line 573
    .line 574
    const/16 v0, 0x11

    .line 575
    .line 576
    new-instance v2, LX/JuC;

    .line 577
    .line 578
    invoke-direct {v2, v0}, LX/JuC;-><init>(I)V

    .line 579
    .line 580
    .line 581
    const v0, 0x7f120888

    .line 582
    .line 583
    .line 584
    iput v0, v2, LX/JuC;->A02:I

    .line 585
    .line 586
    invoke-virtual {v2}, LX/JuC;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v10, v8, LX/Kwl;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 591
    .line 592
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x2

    .line 596
    new-instance v2, LX/JuD;

    .line 597
    .line 598
    invoke-direct {v2, v0}, LX/JuD;-><init>(I)V

    .line 599
    .line 600
    .line 601
    iput-object v5, v2, LX/JuD;->A0E:Ljava/lang/String;

    .line 602
    .line 603
    const v0, 0x7f120889

    .line 604
    .line 605
    .line 606
    iput v0, v2, LX/JuD;->A02:I

    .line 607
    .line 608
    iput-boolean v3, v2, LX/KeM;->A03:Z

    .line 609
    .line 610
    invoke-virtual {v2}, LX/JuD;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 615
    .line 616
    .line 617
    const/16 v0, 0x12

    .line 618
    .line 619
    new-instance v2, LX/JuD;

    .line 620
    .line 621
    invoke-direct {v2, v0}, LX/JuD;-><init>(I)V

    .line 622
    .line 623
    .line 624
    const-string v0, "\u2022\u2022\u2022\u2022 %s"

    .line 625
    .line 626
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v2, LX/JuD;->A0E:Ljava/lang/String;

    .line 631
    .line 632
    const v0, 0x7f120886

    .line 633
    .line 634
    .line 635
    iput v0, v2, LX/JuD;->A02:I

    .line 636
    .line 637
    iput-boolean v3, v2, LX/KeM;->A03:Z

    .line 638
    .line 639
    invoke-virtual {v2}, LX/JuD;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 644
    .line 645
    .line 646
    const/16 v0, 0x13

    .line 647
    .line 648
    new-instance v11, LX/JuC;

    .line 649
    .line 650
    invoke-direct {v11, v0}, LX/JuC;-><init>(I)V

    .line 651
    .line 652
    .line 653
    const v0, 0x7f120887

    .line 654
    .line 655
    .line 656
    iput v0, v11, LX/JuC;->A02:I

    .line 657
    .line 658
    const-string v4, "https://www.facebook.com/policy.php"

    .line 659
    .line 660
    const-string v9, "url"

    .line 661
    .line 662
    invoke-static {v4, v9}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v3, "[[facebook_privacy_policy_token]]"

    .line 666
    .line 667
    const v2, 0x7f121b62

    .line 668
    .line 669
    .line 670
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 671
    .line 672
    invoke-direct {v0, v3, v2, v4}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v5, v11, LX/JuC;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 676
    .line 677
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 678
    .line 679
    .line 680
    const-string v4, "https://www.kasikornglobalpayment.com/th/privacy-policy"

    .line 681
    .line 682
    invoke-static {v4, v9}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v3, "[[kasikorn_global_payment_privacy_policy_token]]"

    .line 686
    .line 687
    const v2, 0x7f1224bb

    .line 688
    .line 689
    .line 690
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 691
    .line 692
    invoke-direct {v0, v3, v2, v4}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11}, LX/JuC;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8}, LX/Kwl;->A00()Lcom/fbpay/hub/form/params/FormParams;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const-string v0, "form_params"

    .line 710
    .line 711
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v7, LX/JH7;->A06:LX/3BO;

    .line 715
    .line 716
    const-string v2, "form"

    .line 717
    .line 718
    new-instance v0, LX/KuI;

    .line 719
    .line 720
    invoke-direct {v0, v2, v6}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    const v0, 0x1e96faa9

    .line 727
    .line 728
    .line 729
    :goto_5
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    nop

    .line 734
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 735
    .line 736
    .line 737
.end method
