.class public final LX/LAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JHL;


# direct methods
.method public constructor <init>(LX/JHL;I)V
    .locals 0

    iput-object p1, p0, LX/LAL;->A01:LX/JHL;

    iput p2, p0, LX/LAL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v6, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v2, v0, LX/LAL;->A01:LX/JHL;

    .line 12
    .line 13
    invoke-static {}, LX/JHL;->A02()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v3, v0, LX/LAL;->A00:I

    .line 18
    .line 19
    if-eqz v3, :cond_1b

    .line 20
    .line 21
    if-eq v3, v7, :cond_1b

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v3, v0, :cond_1a

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq v3, v0, :cond_1a

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-ne v3, v7, :cond_19

    .line 40
    .line 41
    iget-boolean v0, v2, LX/JHL;->A06:Z

    .line 42
    .line 43
    if-eqz v0, :cond_19

    .line 44
    .line 45
    :cond_0
    const/16 v17, 0x1

    .line 46
    .line 47
    :goto_1
    invoke-static {v3, v7}, LX/5We;->A1M(II)Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    const/4 v10, 0x5

    .line 52
    const/4 v9, 0x2

    .line 53
    if-eq v3, v10, :cond_1

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    if-ne v3, v9, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v12, 0x1

    .line 59
    :cond_2
    invoke-static {v3, v9}, LX/5We;->A1M(II)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v0, v2, LX/JHL;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v14, "ecpLaunchParams"

    .line 69
    .line 70
    :cond_3
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v15

    .line 74
    :cond_4
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A01:Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 77
    .line 78
    add-int/lit8 v3, v1, 0x1

    .line 79
    .line 80
    invoke-static {}, LX/JHL;->A02()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    if-ge v3, v1, :cond_7

    .line 89
    .line 90
    invoke-static {}, LX/JHL;->A02()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4Gp;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_0
    iget-boolean v0, v2, LX/JHL;->A05:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    :cond_6
    iget-boolean v0, v2, LX/JHL;->A06:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :sswitch_1
    iget-boolean v0, v2, LX/JHL;->A04:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    const/4 v11, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-object v1, v2, LX/JHL;->A02:LX/JH6;

    .line 131
    .line 132
    const-string v13, "formViewModel"

    .line 133
    .line 134
    if-eqz v1, :cond_1c

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/JH6;->A01(I)LX/L1W;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v14, "loggingContext"

    .line 143
    .line 144
    const/16 v0, 0x5f2

    .line 145
    .line 146
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v3, "null cannot be cast to non-null type com.facebookpay.form.cell.text.TextCellViewModel"

    .line 151
    .line 152
    if-eqz v8, :cond_a

    .line 153
    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    invoke-virtual {v8, v9}, LX/L1W;->A0D(I)LX/L1W;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, LX/GQF;

    .line 164
    .line 165
    if-eqz v4, :cond_18

    .line 166
    .line 167
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/KnownData;->A02:Ljava/lang/String;

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v1, v0}, LX/GQF;->A0O(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget-object v1, v2, LX/JHL;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    sget-object v11, LX/KH4;->A03:LX/KH4;

    .line 183
    .line 184
    iget-object v0, v2, LX/JHL;->A0E:LX/JHH;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v0, "shipping_address_suggestion"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "autofill_data_type"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v5, v1}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-virtual {v8, v0}, LX/L1W;->A0D(I)LX/L1W;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const-string v0, "null cannot be cast to non-null type com.facebookpay.form.cell.selector.CountrySelectorCellViewModel"

    .line 214
    .line 215
    invoke-static {v12, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v12, LX/GQC;

    .line 219
    .line 220
    if-eqz v4, :cond_17

    .line 221
    .line 222
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 223
    .line 224
    if-eqz v0, :cond_17

    .line 225
    .line 226
    iget-object v1, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 227
    .line 228
    :goto_5
    const/4 v11, 0x0

    .line 229
    :goto_6
    iget-object v9, v12, LX/GQC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v11, v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_16

    .line 256
    .line 257
    iget-object v1, v12, LX/L1W;->A05:LX/1nn;

    .line 258
    .line 259
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {v8, v10}, LX/L1W;->A0D(I)LX/L1W;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, LX/GQF;

    .line 278
    .line 279
    if-eqz v4, :cond_15

    .line 280
    .line 281
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 282
    .line 283
    if-eqz v0, :cond_15

    .line 284
    .line 285
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 286
    .line 287
    :goto_7
    invoke-virtual {v1, v0}, LX/GQF;->A0O(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x6

    .line 291
    invoke-virtual {v8, v0}, LX/L1W;->A0D(I)LX/L1W;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v1, LX/GQF;

    .line 299
    .line 300
    if-eqz v4, :cond_14

    .line 301
    .line 302
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 307
    .line 308
    :goto_8
    invoke-virtual {v1, v0}, LX/GQF;->A0O(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x7

    .line 312
    invoke-virtual {v8, v0}, LX/L1W;->A0D(I)LX/L1W;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v1, LX/GQF;

    .line 320
    .line 321
    if-eqz v4, :cond_13

    .line 322
    .line 323
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 328
    .line 329
    :goto_9
    invoke-virtual {v1, v0}, LX/GQF;->A0O(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    invoke-virtual {v8, v0}, LX/L1W;->A0D(I)LX/L1W;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v1, LX/GQF;

    .line 342
    .line 343
    if-eqz v4, :cond_12

    .line 344
    .line 345
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 350
    .line 351
    :goto_a
    invoke-virtual {v1, v0}, LX/GQF;->A0O(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x9

    .line 355
    .line 356
    invoke-virtual {v8, v0}, LX/L1W;->A0D(I)LX/L1W;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v1, LX/GQF;

    .line 364
    .line 365
    if-eqz v4, :cond_11

    .line 366
    .line 367
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 368
    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    .line 372
    .line 373
    :goto_b
    invoke-virtual {v1, v0}, LX/GQF;->A0O(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    if-eqz v16, :cond_b

    .line 377
    .line 378
    iget-object v0, v2, LX/JHL;->A02:LX/JH6;

    .line 379
    .line 380
    if-eqz v0, :cond_1c

    .line 381
    .line 382
    invoke-virtual {v0, v7}, LX/JH6;->A01(I)LX/L1W;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast v1, LX/GQF;

    .line 390
    .line 391
    if-eqz v4, :cond_10

    .line 392
    .line 393
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/KnownData;->A01:Ljava/lang/String;

    .line 394
    .line 395
    :goto_c
    invoke-virtual {v1, v0}, LX/GQF;->A0O(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    if-eqz v17, :cond_c

    .line 399
    .line 400
    iget-object v0, v2, LX/JHL;->A02:LX/JH6;

    .line 401
    .line 402
    if-eqz v0, :cond_1c

    .line 403
    .line 404
    invoke-virtual {v0, v6}, LX/JH6;->A01(I)LX/L1W;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v1, LX/GQF;

    .line 412
    .line 413
    if-eqz v4, :cond_f

    .line 414
    .line 415
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/KnownData;->A03:Ljava/lang/String;

    .line 416
    .line 417
    :goto_d
    invoke-virtual {v1, v0}, LX/GQF;->A0O(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    if-nez v16, :cond_d

    .line 421
    .line 422
    if-eqz v17, :cond_e

    .line 423
    .line 424
    :cond_d
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v1, v2, LX/JHL;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 429
    .line 430
    if-eqz v1, :cond_3

    .line 431
    .line 432
    sget-object v3, LX/KH4;->A02:LX/KH4;

    .line 433
    .line 434
    iget-object v0, v2, LX/JHL;->A0E:LX/JHH;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v0, "shipping_address_suggestion"

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "autofill_data_type"

    .line 447
    .line 448
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v5, v1}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    return-void

    .line 458
    :cond_f
    move-object v0, v15

    .line 459
    goto :goto_d

    .line 460
    :cond_10
    move-object v0, v15

    .line 461
    goto :goto_c

    .line 462
    :cond_11
    move-object v0, v15

    .line 463
    goto :goto_b

    .line 464
    :cond_12
    move-object v0, v15

    .line 465
    goto :goto_a

    .line 466
    :cond_13
    move-object v0, v15

    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :cond_14
    move-object v0, v15

    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_15
    move-object v0, v15

    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_17
    move-object v1, v15

    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_18
    move-object v0, v15

    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_19
    const/16 v17, 0x0

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_1a
    sget-object v0, LX/4Gp;->A0A:LX/4Gp;

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_1b
    sget-object v0, LX/4Gp;->A01:LX/4Gp;

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_1c
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v15

    .line 501
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method
