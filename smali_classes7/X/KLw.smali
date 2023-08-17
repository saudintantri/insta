.class public final LX/KLw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/offsite/models/message/FBPaymentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;
    .locals 24

    .line 0
    move-object/from16 v18, p2

    .line 1
    .line 2
    move-object/from16 v15, p3

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v3, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->total:Lcom/facebookpay/offsite/models/message/FBPaymentItem;

    .line 13
    .line 14
    if-eqz v7, :cond_d

    .line 15
    .line 16
    iget-object v4, v3, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-static {v4}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v10, v3, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->shippingOptionId:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebookpay/offsite/models/message/W3CPaymentShippingOption;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/facebookpay/offsite/models/message/W3CPaymentShippingOption;->id:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-static {v4, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Lcom/facebookpay/offsite/models/message/W3CPaymentShippingOption;

    .line 60
    .line 61
    invoke-static {v12, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v11, v12, Lcom/facebookpay/offsite/models/message/W3CPaymentShippingOption;->id:Ljava/lang/String;

    .line 65
    .line 66
    move-object v4, v9

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const-string v4, "SHIPPING"

    .line 70
    .line 71
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/BKn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    iget-object v6, v12, Lcom/facebookpay/offsite/models/message/W3CPaymentShippingOption;->label:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v12, Lcom/facebookpay/offsite/models/message/W3CPaymentShippingOption;->amount:Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->currency:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->value:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v5, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 93
    .line 94
    invoke-direct {v5, v4, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v12, Lcom/facebookpay/offsite/models/message/W3CPaymentShippingOption;->secondaryLabel:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    const-string v4, ""

    .line 102
    .line 103
    :cond_2
    new-instance v0, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 104
    .line 105
    move-object/from16 v22, v11

    .line 106
    .line 107
    move-object/from16 v23, v6

    .line 108
    .line 109
    move-object/from16 p0, v4

    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    move-object/from16 v20, v5

    .line 114
    .line 115
    invoke-direct/range {v19 .. v24}, Lcom/facebookpay/expresscheckout/models/ShippingOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v13, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 123
    .line 124
    invoke-direct {v13, v10, v8}, Lcom/facebookpay/expresscheckout/models/ShippingOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-nez p1, :cond_5

    .line 128
    .line 129
    const-string v9, "SHIPPING"

    .line 130
    .line 131
    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-static {v0, v9}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/BKn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-nez p3, :cond_6

    .line 142
    .line 143
    const-string v15, "0"

    .line 144
    .line 145
    :cond_6
    if-nez p2, :cond_7

    .line 146
    .line 147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    if-nez v18, :cond_7

    .line 156
    .line 157
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    :cond_7
    iget-object v0, v7, Lcom/facebookpay/offsite/models/message/FBPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 164
    .line 165
    iget-object v10, v0, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->currency:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v3, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->summaryItems:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v4, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lcom/facebookpay/offsite/models/message/FBSummaryPaymentItem;

    .line 188
    .line 189
    iget-object v4, v9, Lcom/facebookpay/offsite/models/message/FBSummaryPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 190
    .line 191
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v4, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->currency:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->value:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v8, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 199
    .line 200
    invoke-direct {v8, v5, v4}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v9, Lcom/facebookpay/offsite/models/message/FBSummaryPaymentItem;->label:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v9, v9, Lcom/facebookpay/offsite/models/message/FBSummaryPaymentItem;->summaryItemType:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    sget-object v4, LX/KGK;->A01:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LX/KGK;

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    sget-object v21, LX/AQW;->A04:LX/AQW;

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    new-instance v4, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 225
    .line 226
    move-object/from16 v20, v8

    .line 227
    .line 228
    move-object/from16 v22, v5

    .line 229
    .line 230
    move-object/from16 p0, v6

    .line 231
    .line 232
    move-object/from16 p1, v23

    .line 233
    .line 234
    move-object/from16 p2, v23

    .line 235
    .line 236
    move-object/from16 p3, v23

    .line 237
    .line 238
    move-object/from16 v19, v4

    .line 239
    .line 240
    invoke-direct/range {v19 .. v27}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/AQW;LX/KGK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    const-string v0, "PriceInfoType is not found for identifier => "

    .line 248
    .line 249
    invoke-static {v0, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_9
    iget-object v4, v7, Lcom/facebookpay/offsite/models/message/FBPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 259
    .line 260
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v4, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->currency:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->value:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v6, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 268
    .line 269
    invoke-direct {v6, v5, v4}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v7, Lcom/facebookpay/offsite/models/message/FBPaymentItem;->label:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v22, LX/KGK;->A09:LX/KGK;

    .line 275
    .line 276
    sget-object v21, LX/AQW;->A03:LX/AQW;

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    new-instance v4, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 281
    .line 282
    move-object/from16 v20, v6

    .line 283
    .line 284
    move-object/from16 v23, v16

    .line 285
    .line 286
    move-object/from16 p0, v5

    .line 287
    .line 288
    move-object/from16 p1, v16

    .line 289
    .line 290
    move-object/from16 p2, v16

    .line 291
    .line 292
    move-object/from16 p3, v16

    .line 293
    .line 294
    move-object/from16 v19, v4

    .line 295
    .line 296
    invoke-direct/range {v19 .. v27}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/AQW;LX/KGK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v5, v3, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->displayItems:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v5, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcom/facebookpay/offsite/models/message/FBPaymentItem;

    .line 323
    .line 324
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/FBPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;

    .line 328
    .line 329
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget-object v8, v6, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->currency:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v6, v6, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->value:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v7, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 337
    .line 338
    invoke-direct {v7, v8, v6}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v9, v5, Lcom/facebookpay/offsite/models/message/FBPaymentItem;->label:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v21, LX/AQW;->A04:LX/AQW;

    .line 344
    .line 345
    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/FBPaymentItem;->quantity:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v6}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v23

    .line 351
    iget-object v8, v5, Lcom/facebookpay/offsite/models/message/FBPaymentItem;->imageURI:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/FBPaymentItem;->secondaryLabel:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 356
    .line 357
    move-object/from16 v19, v5

    .line 358
    .line 359
    move-object/from16 v20, v7

    .line 360
    .line 361
    move-object/from16 p0, v9

    .line 362
    .line 363
    move-object/from16 p2, v6

    .line 364
    .line 365
    move-object/from16 p3, v8

    .line 366
    .line 367
    invoke-direct/range {v19 .. v27}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/AQW;LX/KGK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_a
    iget-object v2, v3, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->offers:Ljava/util/List;

    .line 375
    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    invoke-static {v2, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_c

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcom/facebookpay/offsite/models/message/FbOffer;

    .line 397
    .line 398
    iget-object v2, v2, Lcom/facebookpay/offsite/models/message/FbOffer;->code:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_b
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :cond_c
    new-instance v12, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 409
    .line 410
    invoke-direct {v12, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    sget-object v22, LX/11W;->A00:LX/11W;

    .line 414
    .line 415
    new-instance v11, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 416
    .line 417
    move-object/from16 v19, v16

    .line 418
    .line 419
    move-object/from16 v20, v0

    .line 420
    .line 421
    move-object/from16 v21, v4

    .line 422
    .line 423
    move-object/from16 v17, v10

    .line 424
    .line 425
    invoke-direct/range {v11 .. v22}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    return-object v11

    .line 429
    :cond_d
    const-string v0, "Required value was null."

    .line 430
    .line 431
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method
