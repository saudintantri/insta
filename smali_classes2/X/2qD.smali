.class public final LX/2qD;
.super LX/2qE;
.source ""


# static fields
.field public static A01:Ljava/lang/String;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/Bfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2qD;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2qE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 16

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-object v8, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/ArrayList;

    .line 9
    .line 10
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lcom/instagram/model/payments/common/ProductItem;

    .line 30
    .line 31
    iget-object v1, v11, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/model/payments/CurrencyAmountInfo;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v9, v1, Lcom/instagram/model/payments/CurrencyAmountInfo;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v1, Lcom/instagram/model/payments/CurrencyAmountInfo;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/instagram/model/payments/CurrencyAmountInfo;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v6, v11, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget v4, v11, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v2, LX/Mux;

    .line 58
    .line 59
    invoke-direct {v2, v7, v9, v1, v0}, LX/Mux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v11, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, LX/Muy;

    .line 65
    .line 66
    invoke-direct {v0, v2, v6, v1, v4}, LX/Muy;-><init>(LX/Mux;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    invoke-static {}, LX/3zl;->A0D()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/Mul;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, LX/Mul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v2, LX/Muk;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, LX/Muk;-><init>(LX/Mul;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-boolean v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    .line 94
    .line 95
    iget-object v12, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static/range {p2 .. p2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/0YM;->B3U()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Ljava/util/Set;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :cond_2
    new-instance v9, Ljava/io/StringWriter;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v4, LX/0z3;->A00:LX/0z4;

    .line 119
    .line 120
    invoke-virtual {v4, v9}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, LX/100;->A0N()V

    .line 125
    .line 126
    .line 127
    const-string v0, "is_from_drops_onboarding"

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v6, "products"

    .line 133
    .line 134
    invoke-virtual {v7, v6}, LX/100;->A0X(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, LX/100;->A0M()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, LX/Muy;

    .line 155
    .line 156
    if-eqz v13, :cond_3

    .line 157
    .line 158
    invoke-virtual {v7}, LX/100;->A0N()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v13, LX/Muy;->A03:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const-string v0, "product_id"

    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget v1, v13, LX/Muy;->A00:I

    .line 171
    .line 172
    const-string v0, "quantity"

    .line 173
    .line 174
    invoke-virtual {v7, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object v14, v13, LX/Muy;->A01:LX/Mux;

    .line 178
    .line 179
    if-eqz v14, :cond_8

    .line 180
    .line 181
    const-string v0, "price"

    .line 182
    .line 183
    invoke-virtual {v7, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, LX/100;->A0N()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v14, LX/Mux;->A03:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    const-string v0, "currency"

    .line 194
    .line 195
    invoke-virtual {v7, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v1, v14, LX/Mux;->A01:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    const-string v0, "amount"

    .line 203
    .line 204
    invoke-virtual {v7, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v1, v14, LX/Mux;->A02:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    const-string v0, "amount_with_offset"

    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget v1, v14, LX/Mux;->A00:I

    .line 217
    .line 218
    const-string v0, "offset"

    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, LX/100;->A0K()V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v1, v13, LX/Muy;->A02:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    const-string v0, "launch_date_unix_timestamp"

    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v7}, LX/100;->A0K()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    move-object v2, v10

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_b
    invoke-virtual {v7}, LX/100;->A0J()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, p3

    .line 246
    .line 247
    if-eqz p3, :cond_c

    .line 248
    .line 249
    const-string v0, "source"

    .line 250
    .line 251
    invoke-virtual {v7, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    if-eqz v12, :cond_d

    .line 255
    .line 256
    const-string v0, "broadcast_id"

    .line 257
    .line 258
    invoke-virtual {v7, v0, v12}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    if-eqz v11, :cond_e

    .line 262
    .line 263
    const-string v0, "pigeon_session_id"

    .line 264
    .line 265
    invoke-virtual {v7, v0, v11}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    if-eqz v10, :cond_f

    .line 269
    .line 270
    const-string v0, "incentive_ids"

    .line 271
    .line 272
    invoke-virtual {v7, v0, v10}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    if-eqz v2, :cond_14

    .line 276
    .line 277
    const-string v0, "attribution_data"

    .line 278
    .line 279
    invoke-virtual {v7, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, LX/100;->A0N()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, LX/Muk;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    packed-switch v0, :pswitch_data_0

    .line 294
    .line 295
    .line 296
    const-string v1, "ig_shopping"

    .line 297
    .line 298
    :goto_3
    const-string v0, "channel"

    .line 299
    .line 300
    invoke-virtual {v7, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    iget-object v2, v2, LX/Muk;->A00:LX/Mul;

    .line 304
    .line 305
    if-eqz v2, :cond_13

    .line 306
    .line 307
    const-string v0, "ig_extra_data"

    .line 308
    .line 309
    invoke-virtual {v7, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, LX/100;->A0N()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v2, LX/Mul;->A00:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    const-string v0, "merchant_igid"

    .line 320
    .line 321
    invoke-virtual {v7, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    iget-object v1, v2, LX/Mul;->A01:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    const-string v0, "referral_code"

    .line 329
    .line 330
    invoke-virtual {v7, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    invoke-virtual {v7}, LX/100;->A0K()V

    .line 334
    .line 335
    .line 336
    :cond_13
    invoke-virtual {v7}, LX/100;->A0K()V

    .line 337
    .line 338
    .line 339
    :cond_14
    invoke-virtual {v7}, LX/100;->A0K()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, LX/100;->close()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    new-instance v7, Ljava/io/StringWriter;

    .line 350
    .line 351
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v7}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v6}, LX/100;->A0X(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    :cond_15
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/instagram/model/payments/common/ProductItem;

    .line 382
    .line 383
    if-eqz v2, :cond_15

    .line 384
    .line 385
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v2, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    const-string v0, "product_id"

    .line 393
    .line 394
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_16
    iget-object v1, v2, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 398
    .line 399
    if-eqz v1, :cond_17

    .line 400
    .line 401
    const-string v0, "per_unit_price"

    .line 402
    .line 403
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v1}, LX/BQb;->A00(LX/100;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    iget v1, v2, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    .line 410
    .line 411
    const-string v0, "quantity"

    .line 412
    .line 413
    invoke-virtual {v4, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v2, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v1, :cond_18

    .line 419
    .line 420
    const-string v0, "launch_date_unix_timestamp"

    .line 421
    .line 422
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_18
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :pswitch_0
    const-string v1, "b2c_marketplace"

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :pswitch_1
    const-string v1, "marketplace_tab"

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_19
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, LX/100;->close()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    iget-object v9, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "receiver_id"

    .line 456
    .line 457
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    .line 461
    .line 462
    const-string v0, "logging_id"

    .line 463
    .line 464
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget-object v4, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    .line 468
    .line 469
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "payment_type"

    .line 476
    .line 477
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "actor_id"

    .line 485
    .line 486
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v0, LX/Kj8;

    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    invoke-direct {v0, v1}, LX/Kj8;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, LX/Kj8;->A00()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "risk_features"

    .line 501
    .line 502
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v0, "extra_data"

    .line 506
    .line 507
    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    .line 511
    .line 512
    const-string v0, "checkout_config"

    .line 513
    .line 514
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/lang/String;

    .line 518
    .line 519
    const-string v0, "shopping_session_id"

    .line 520
    .line 521
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "timezone_offset"

    .line 537
    .line 538
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    .line 542
    .line 543
    const-string v0, "gift_recipient_id"

    .line 544
    .line 545
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v6, "products: "

    .line 549
    .line 550
    const-string v8, ", receiver_id"

    .line 551
    .line 552
    const-string v10, ", payment_type"

    .line 553
    .line 554
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    const-string v12, ", extra_data"

    .line 559
    .line 560
    invoke-static/range {v6 .. v13}, LX/00t;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "_PRELOAD_ID_KEY_"

    .line 565
    .line 566
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    return-object v3

    .line 570
    :catch_0
    move-exception v2

    .line 571
    const-string v1, "checkout_information_params"

    .line 572
    .line 573
    const-string v0, "Error serializing to JSON"

    .line 574
    .line 575
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    return-object v3

    .line 579
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/2qD;->A00(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object p3

    .line 4
    const-string v1, "products"

    .line 5
    .line 6
    invoke-virtual {p3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/2qD;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    sget-object v1, LX/2qD;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    :goto_2
    sput-object v2, LX/2qD;->A01:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "com.bloks.www.bloks.commerce.checkout"

    .line 43
    .line 44
    invoke-static/range {p0 .. p5}, LX/J4c;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/2qD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 28

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget-object v12, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v27, v0

    .line 11
    .line 12
    new-instance v1, LX/BAP;

    .line 13
    .line 14
    invoke-direct {v1, v12, v2, v0}, LX/BAP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v11, LX/2qE;->A01:LX/0YK;

    .line 18
    .line 19
    new-instance v0, LX/Bfc;

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-direct {v0, v11, v1, v3}, LX/Bfc;-><init>(LX/0YK;LX/BAP;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    iput-object v0, v5, LX/2qD;->A00:LX/Bfc;

    .line 29
    .line 30
    :try_start_0
    iget-object v1, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v6, Ljava/io/StringWriter;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/instagram/model/payments/common/ProductItem;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v0, "product_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, v7, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v0, "price"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, LX/BQb;->A00(LX/100;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget v1, v7, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    .line 91
    .line 92
    const-string v0, "quantity"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const-string v0, "launch_date_unix_timestamp"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v2}, LX/100;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    const-string v1, "checkout_information_params"

    .line 123
    .line 124
    const-string v0, "Error serializing to JSON"

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const-string v10, ""

    .line 130
    .line 131
    :goto_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 132
    .line 133
    const-wide v0, 0x810186000402ecL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    const-wide v0, 0x810186000302ebL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, LX/2qD;->A00:LX/Bfc;

    .line 155
    .line 156
    const-string v25, "start"

    .line 157
    .line 158
    const-string v26, "click"

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    move-object/from16 v6, p4

    .line 162
    .line 163
    move-object/from16 v22, v3

    .line 164
    .line 165
    move-object/from16 v23, v10

    .line 166
    .line 167
    move-object/from16 v24, v6

    .line 168
    .line 169
    move-object/from16 v20, v4

    .line 170
    .line 171
    move-object/from16 v21, v1

    .line 172
    .line 173
    invoke-static/range {v20 .. v26}, LX/2qD;->A03(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/Bfc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v7, p0

    .line 177
    .line 178
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v1, "user_click_fbpaycheckout_atomic"

    .line 190
    .line 191
    iget-object v0, v8, LX/0lf;->A00:LX/0XC;

    .line 192
    .line 193
    invoke-virtual {v8, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xc2b

    .line 198
    .line 199
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 202
    .line 203
    .line 204
    const-wide v16, 0x81076f00000de0L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    move-wide/from16 v0, v16

    .line 210
    .line 211
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v0, v8, LX/0AX;->A00:LX/0AW;

    .line 222
    .line 223
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    new-instance v13, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    :try_start_1
    iget-object v0, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-static/range {v27 .. v27}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {v27 .. v27}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    :catch_1
    move-exception v9

    .line 290
    const-string v0, "CheckoutUPLLoggingHelper"

    .line 291
    .line 292
    invoke-static {v0, v9}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    const/16 v14, 0x6a

    .line 296
    .line 297
    const/16 v9, 0xa

    .line 298
    .line 299
    const/16 v0, 0x1a

    .line 300
    .line 301
    invoke-static {v14, v9, v0}, LX/93k;->A03(III)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v8, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v9, LX/4Gr;->A0D:LX/4Gr;

    .line 309
    .line 310
    const-string v0, "product_type"

    .line 311
    .line 312
    invoke-virtual {v8, v9, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v9, LX/4Gt;->A02:LX/4Gt;

    .line 316
    .line 317
    const-string v0, "platform"

    .line 318
    .line 319
    invoke-virtual {v8, v9, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const-string v0, "actual_event_time"

    .line 331
    .line 332
    invoke-virtual {v8, v0, v9}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    new-instance v9, LX/JLz;

    .line 336
    .line 337
    invoke-direct {v9}, LX/JLz;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v14, "checkout"

    .line 341
    .line 342
    const-string v0, "target_name"

    .line 343
    .line 344
    invoke-virtual {v9, v0, v14}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "view_name"

    .line 348
    .line 349
    invoke-virtual {v9, v0, v14}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "event_payload"

    .line 353
    .line 354
    invoke-virtual {v8, v9, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v9, LX/75r;

    .line 358
    .line 359
    invoke-direct {v9}, LX/75r;-><init>()V

    .line 360
    .line 361
    .line 362
    sget-object v14, LX/AWK;->A02:LX/AWK;

    .line 363
    .line 364
    const-string v0, "checkout_flow"

    .line 365
    .line 366
    invoke-virtual {v9, v14, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "product_ids"

    .line 370
    .line 371
    invoke-virtual {v9, v0, v13}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "seller_ids"

    .line 375
    .line 376
    invoke-virtual {v9, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    sget-object v1, LX/KH6;->A02:LX/KH6;

    .line 386
    .line 387
    :goto_4
    const-string v0, "ui_mode"

    .line 388
    .line 389
    invoke-virtual {v9, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 393
    .line 394
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 395
    .line 396
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "navigation_chain"

    .line 399
    .line 400
    invoke-virtual {v9, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/lang/String;

    .line 404
    .line 405
    const-string v0, "external_session_id"

    .line 406
    .line 407
    invoke-virtual {v9, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "custom_fields"

    .line 411
    .line 412
    invoke-virtual {v8, v9, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 416
    .line 417
    .line 418
    :cond_7
    invoke-static {v7, v4, v3, v6}, LX/2qD;->A00(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const-string v8, "com.bloks.www.bloks.commerce.checkout"

    .line 423
    .line 424
    invoke-virtual {v8, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v0, -0x1

    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    :cond_8
    const v14, 0x2aea1260

    .line 433
    .line 434
    .line 435
    if-nez v0, :cond_9

    .line 436
    .line 437
    if-nez v18, :cond_9

    .line 438
    .line 439
    const v14, 0x23a0009

    .line 440
    .line 441
    .line 442
    :cond_9
    new-instance v0, Ljava/util/Random;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 448
    .line 449
    .line 450
    new-instance v13, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 451
    .line 452
    invoke-direct {v13, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 453
    .line 454
    .line 455
    const v0, 0x7f0d01d2

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v13, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-static {v8, v9}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput v14, v1, LX/6Gm;->A00:I

    .line 469
    .line 470
    const-string v0, "bottom_sheet"

    .line 471
    .line 472
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_a

    .line 477
    .line 478
    const-string v0, "bottom_sheet_index_cart"

    .line 479
    .line 480
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_a

    .line 485
    .line 486
    if-nez p5, :cond_a

    .line 487
    .line 488
    iget-object v14, v5, LX/2qD;->A00:LX/Bfc;

    .line 489
    .line 490
    new-instance v0, LX/C7g;

    .line 491
    .line 492
    invoke-direct {v0, v4, v14, v10, v6}, LX/C7g;-><init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/Bfc;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v13, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/BWK;

    .line 496
    .line 497
    new-instance v0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;

    .line 498
    .line 499
    invoke-direct {v0, v4, v5, v6, v10}, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;-><init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/2qD;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v13, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 503
    .line 504
    new-instance v14, LX/KZV;

    .line 505
    .line 506
    invoke-direct {v14, v5, v6}, LX/KZV;-><init>(LX/2qD;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, LX/6Gm;->A08:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v7, v13}, LX/6Gm;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v0, LX/6CF;

    .line 519
    .line 520
    invoke-direct {v0, v7, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 521
    .line 522
    .line 523
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 526
    .line 527
    .line 528
    :goto_5
    iget-object v0, v5, LX/2qD;->A00:LX/Bfc;

    .line 529
    .line 530
    const-string v25, "shimmer_loading"

    .line 531
    .line 532
    const-string v26, "init"

    .line 533
    .line 534
    move-object/from16 v22, v3

    .line 535
    .line 536
    move-object/from16 v23, v10

    .line 537
    .line 538
    move-object/from16 v24, v6

    .line 539
    .line 540
    move-object/from16 v20, v4

    .line 541
    .line 542
    move-object/from16 v21, v0

    .line 543
    .line 544
    invoke-static/range {v20 .. v26}, LX/2qD;->A03(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/Bfc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v11, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const-string v1, "client_load_loading_init"

    .line 552
    .line 553
    iget-object v0, v5, LX/0lf;->A00:LX/0XC;

    .line 554
    .line 555
    invoke-virtual {v5, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/16 v0, 0x134

    .line 560
    .line 561
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 562
    .line 563
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564
    .line 565
    .line 566
    move-wide/from16 v0, v16

    .line 567
    .line 568
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_d

    .line 577
    .line 578
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    .line 579
    .line 580
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_d

    .line 585
    .line 586
    new-instance v10, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    new-instance v6, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_a
    const-class v24, Lcom/instagram/modal/ModalActivity;

    .line 598
    .line 599
    invoke-static {v13, v1}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 600
    .line 601
    .line 602
    move-result-object v22

    .line 603
    const-string v25, "bloks"

    .line 604
    .line 605
    new-instance v0, LX/6Ax;

    .line 606
    .line 607
    move-object/from16 v21, v7

    .line 608
    .line 609
    move-object/from16 v23, v3

    .line 610
    .line 611
    move-object/from16 v20, v0

    .line 612
    .line 613
    invoke-direct/range {v20 .. v25}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v7}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_b
    sget-object v1, LX/KH6;->A03:LX/KH6;

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :goto_6
    :try_start_2
    iget-object v0, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_c

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_c
    invoke-static/range {v27 .. v27}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static/range {v27 .. v27}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 674
    :catch_2
    move-exception v1

    .line 675
    const-string v0, "CheckoutUPLLoggingHelper"

    .line 676
    .line 677
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    :goto_8
    const/16 v2, 0x6a

    .line 681
    .line 682
    const/16 v1, 0xa

    .line 683
    .line 684
    const/16 v0, 0x1a

    .line 685
    .line 686
    invoke-static {v2, v1, v0}, LX/93k;->A03(III)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v5, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sget-object v1, LX/4Gr;->A0D:LX/4Gr;

    .line 694
    .line 695
    const-string v0, "product_type"

    .line 696
    .line 697
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 701
    .line 702
    const-string v0, "platform"

    .line 703
    .line 704
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 708
    .line 709
    .line 710
    move-result-wide v0

    .line 711
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "actual_event_time"

    .line 716
    .line 717
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 718
    .line 719
    .line 720
    new-instance v2, LX/75b;

    .line 721
    .line 722
    invoke-direct {v2}, LX/75b;-><init>()V

    .line 723
    .line 724
    .line 725
    const-string v1, "checkout"

    .line 726
    .line 727
    const-string v0, "target_name"

    .line 728
    .line 729
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v0, "view_name"

    .line 733
    .line 734
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v0, "event_payload"

    .line 738
    .line 739
    invoke-virtual {v5, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v2, LX/74U;

    .line 743
    .line 744
    invoke-direct {v2}, LX/74U;-><init>()V

    .line 745
    .line 746
    .line 747
    sget-object v1, LX/AWK;->A02:LX/AWK;

    .line 748
    .line 749
    const-string v0, "checkout_flow"

    .line 750
    .line 751
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v0, "product_ids"

    .line 755
    .line 756
    invoke-virtual {v2, v0, v10}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "seller_ids"

    .line 760
    .line 761
    invoke-virtual {v2, v0, v6}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v7}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_e

    .line 769
    .line 770
    sget-object v1, LX/KH6;->A02:LX/KH6;

    .line 771
    .line 772
    :goto_9
    const-string v0, "ui_mode"

    .line 773
    .line 774
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 778
    .line 779
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 780
    .line 781
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 782
    .line 783
    const-string v0, "navigation_chain"

    .line 784
    .line 785
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/lang/String;

    .line 789
    .line 790
    const-string v0, "external_session_id"

    .line 791
    .line 792
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v0, "custom_fields"

    .line 796
    .line 797
    invoke-virtual {v5, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 801
    .line 802
    .line 803
    :cond_d
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 804
    .line 805
    invoke-direct {v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v0, v19

    .line 809
    .line 810
    invoke-static {v7, v1, v8, v0, v9}, LX/J4c;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_e
    sget-object v1, LX/KH6;->A03:LX/KH6;

    .line 815
    .line 816
    goto :goto_9
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
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
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
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
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method

.method public static A03(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/Bfc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "merchant_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "receiver_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "cart"

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v4, "1"

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    :cond_0
    const-string v0, "is_from_shopping_bag"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    :cond_1
    const-string v0, "is_from_drops_onboarding"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "products"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "is_bloks"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "source"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/0YM;->B3U()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    :cond_2
    const-string v0, "pigeon_session_id"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    :cond_3
    const-string v0, "shopping_session_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Ljava/util/Set;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    const-string v0, "incentive_ids"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p6}, LX/Bfc;->A00(LX/Bfc;Ljava/lang/String;)LX/0rK;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v0, "flow_step"

    .line 112
    .line 113
    invoke-virtual {v3, v0, p5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    const-string p0, "paymod_extra_data"

    .line 117
    .line 118
    new-instance v5, Ljava/io/StringWriter;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, LX/100;->A0L()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, LX/100;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, p0, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "nav_chain"

    .line 195
    .line 196
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 197
    .line 198
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 199
    .line 200
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    iget-object v0, p1, LX/Bfc;->A00:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v3}, LX/0YM;->CnD(LX/0rK;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
