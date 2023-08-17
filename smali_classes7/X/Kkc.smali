.class public abstract LX/Kkc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01L;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kkc;->A00:LX/01L;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "logger_data"

    .line 1
    .line 2
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method


# virtual methods
.method public A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kkc;->A00:LX/01L;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "CHILD_FRAGMENT_BUNDLE"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "CHILD_FRAGMENT_IDENTIFIER"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
.end method

.method public final A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 13

    .line 0
    instance-of v0, p0, LX/K02;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/K02;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/4 v7, 0x1

    .line 16
    sparse-switch v9, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v8, -0x1

    .line 20
    :cond_0
    const-string v5, "transaction_id"

    .line 21
    .line 22
    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 23
    .line 24
    const-string v6, "sessionId"

    .line 25
    .line 26
    const-string v2, "logger_data"

    .line 27
    .line 28
    packed-switch v8, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_1
    sparse-switch v9, :sswitch_data_1

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v2, -0x1

    .line 35
    :cond_2
    const-string v1, "viewmodel_class"

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    const-string v0, "{FBPayHubFragmentFactory} Fragment is not found for identifier => "

    .line 41
    .line 42
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " with args => "

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :sswitch_0
    const-string v0, "merchant_info"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_1
    const-string v0, "edit_paypal"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :sswitch_2
    const-string v0, "settings"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :sswitch_3
    const-string v0, "contact_info"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x3

    .line 94
    goto :goto_3

    .line 95
    :sswitch_4
    const-string v0, "order_info"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :sswitch_5
    const/16 v0, 0x104

    .line 105
    .line 106
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :sswitch_6
    const-string v0, "menu"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x7

    .line 124
    goto :goto_3

    .line 125
    :sswitch_7
    const-string v0, "home"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :sswitch_8
    const-string v0, "form"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x5

    .line 141
    goto :goto_3

    .line 142
    :sswitch_9
    const-string v0, "web_view"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :sswitch_a
    const-string v0, "edit_shop_pay"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v2, 0xb

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :sswitch_b
    const-string v0, "transactions_list"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/16 v2, 0xe

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_c
    const-string v0, "payout_method"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_3

    .line 177
    :sswitch_d
    const-string v0, "orders"

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v2, 0x6

    .line 184
    goto :goto_3

    .line 185
    :sswitch_e
    const-string v0, "address"

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v2, 0x4

    .line 192
    goto :goto_3

    .line 193
    :sswitch_f
    const-string v0, "payment_methods"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_3
    if-nez v0, :cond_2

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_0
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 209
    .line 210
    const-wide v0, 0x810df900001d4cL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-static {p1}, LX/Kkc;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v0, v4, LX/K02;->A01:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    new-instance v5, LX/KyB;

    .line 228
    .line 229
    invoke-direct {v5, v0}, LX/KyB;-><init>(LX/0SF;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v4, LX/K02;->A00:Landroid/content/Context;

    .line 233
    .line 234
    const v0, 0x7f123039

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "com.bloks.www.fbpay.payment_methods"

    .line 245
    .line 246
    invoke-virtual {v5, v4}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const v11, 0x2aea1260

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-instance v1, Ljava/util/BitSet;

    .line 266
    .line 267
    invoke-direct {v1, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "logging_session_id"

    .line 274
    .line 275
    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v5, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lt v0, v7, :cond_1b

    .line 289
    .line 290
    invoke-static {v3}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v4, v0, v2}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :sswitch_10
    const-string v0, "transaction_details"

    .line 301
    .line 302
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v8, 0x1

    .line 307
    goto :goto_4

    .line 308
    :sswitch_11
    const-string v0, "receipt"

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v8, 0x7

    .line 315
    goto :goto_4

    .line 316
    :sswitch_12
    const-string v0, "order_list"

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v8, 0x2

    .line 323
    goto :goto_4

    .line 324
    :sswitch_13
    const-string v0, "order_detail"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v8, 0x0

    .line 331
    goto :goto_4

    .line 332
    :sswitch_14
    const-string v0, "merchant_loyalty_list"

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v8, 0x6

    .line 339
    goto :goto_4

    .line 340
    :sswitch_15
    const-string v0, "home"

    .line 341
    .line 342
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/16 v8, 0x9

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :sswitch_16
    const-string v0, "promotion_payment"

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v8, 0x3

    .line 356
    goto :goto_4

    .line 357
    :sswitch_17
    const-string v0, "connect_fbpay"

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v8, 0x5

    .line 364
    goto :goto_4

    .line 365
    :sswitch_18
    const-string v0, "bank_account"

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v8, 0x4

    .line 372
    goto :goto_4

    .line 373
    :sswitch_19
    const-string v0, "payment_methods"

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/16 v8, 0x8

    .line 380
    .line 381
    :goto_4
    if-nez v0, :cond_0

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_3
    instance-of v0, p0, LX/K01;

    .line 386
    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    sparse-switch v0, :sswitch_data_2

    .line 394
    .line 395
    .line 396
    :cond_4
    const-string v0, "{FBPayConnectFragmentFactory} Fragment is not found for identifier => "

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :sswitch_1a
    const-string v0, "bottom_sheet"

    .line 401
    .line 402
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_4

    .line 407
    .line 408
    new-instance v5, LX/K5V;

    .line 409
    .line 410
    invoke-direct {v5}, LX/K5V;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    return-object v5

    .line 417
    :sswitch_1b
    const-string v0, "paypal_bottom_sheet_content"

    .line 418
    .line 419
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_4

    .line 424
    .line 425
    new-instance v5, LX/JGU;

    .line 426
    .line 427
    invoke-direct {v5}, LX/JGU;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 431
    .line 432
    .line 433
    return-object v5

    .line 434
    :sswitch_1c
    const-string v0, "connect_bottom_sheet_content"

    .line 435
    .line 436
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    new-instance v5, LX/JGV;

    .line 443
    .line 444
    invoke-direct {v5}, LX/JGV;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 448
    .line 449
    .line 450
    return-object v5

    .line 451
    :sswitch_1d
    const-string v0, "disconnect_bottom_sheet_content"

    .line 452
    .line 453
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_4

    .line 458
    .line 459
    new-instance v5, LX/JGT;

    .line 460
    .line 461
    invoke-direct {v5}, LX/JGT;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    return-object v5

    .line 468
    :cond_5
    instance-of v0, p0, LX/K00;

    .line 469
    .line 470
    if-eqz v0, :cond_7

    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    sparse-switch v0, :sswitch_data_3

    .line 477
    .line 478
    .line 479
    :cond_6
    const-string v0, "{FBPayAuthFragmentFactory} Fragment is not found for identifier => "

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :sswitch_1e
    const-string v0, "AUTH_THREE_DS_WEB_VIEW"

    .line 484
    .line 485
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_6

    .line 490
    .line 491
    new-instance v5, LX/JG9;

    .line 492
    .line 493
    invoke-direct {v5}, LX/JG9;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 497
    .line 498
    .line 499
    return-object v5

    .line 500
    :sswitch_1f
    const-string v0, "PIN_RESET_BY_CVV_PAYPAL"

    .line 501
    .line 502
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_6

    .line 507
    .line 508
    new-instance v5, LX/JGP;

    .line 509
    .line 510
    invoke-direct {v5}, LX/JGP;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 514
    .line 515
    .line 516
    return-object v5

    .line 517
    :sswitch_20
    const-string v0, "AUTH_WEB_VIEW"

    .line 518
    .line 519
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_6

    .line 524
    .line 525
    new-instance v5, LX/JGJ;

    .line 526
    .line 527
    invoke-direct {v5}, LX/JGJ;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 531
    .line 532
    .line 533
    return-object v5

    .line 534
    :sswitch_21
    const-string v0, "PIN_BIO_SETTINGS"

    .line 535
    .line 536
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_6

    .line 541
    .line 542
    new-instance v5, LX/JGC;

    .line 543
    .line 544
    invoke-direct {v5}, LX/JGC;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 548
    .line 549
    .line 550
    return-object v5

    .line 551
    :sswitch_22
    const-string v0, "AUTH_EDIT_TEXT_SCREEN"

    .line 552
    .line 553
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_6

    .line 558
    .line 559
    new-instance v5, LX/JGF;

    .line 560
    .line 561
    invoke-direct {v5}, LX/JGF;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 565
    .line 566
    .line 567
    return-object v5

    .line 568
    :sswitch_23
    const-string v0, "AUTH_USUP"

    .line 569
    .line 570
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_6

    .line 575
    .line 576
    new-instance v5, LX/G3l;

    .line 577
    .line 578
    invoke-direct {v5}, LX/G3l;-><init>()V

    .line 579
    .line 580
    .line 581
    sput-object v5, LX/G3l;->A00:LX/G3l;

    .line 582
    .line 583
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 584
    .line 585
    .line 586
    return-object v5

    .line 587
    :sswitch_24
    const-string v0, "AUTH_CONTAINER"

    .line 588
    .line 589
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_6

    .line 594
    .line 595
    new-instance v5, LX/JG5;

    .line 596
    .line 597
    invoke-direct {v5}, LX/JG5;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 601
    .line 602
    .line 603
    return-object v5

    .line 604
    :sswitch_25
    const-string v0, "AUTH_THREE_DS"

    .line 605
    .line 606
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_6

    .line 611
    .line 612
    new-instance v5, LX/JGQ;

    .line 613
    .line 614
    invoke-direct {v5}, LX/JGQ;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 618
    .line 619
    .line 620
    return-object v5

    .line 621
    :cond_7
    instance-of v0, p0, LX/Jzz;

    .line 622
    .line 623
    if-eqz v0, :cond_9

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const-string v1, "viewmodel_class"

    .line 634
    .line 635
    sparse-switch v0, :sswitch_data_4

    .line 636
    .line 637
    .line 638
    :cond_8
    const-string v0, "BSCFragmentFactory does not support "

    .line 639
    .line 640
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :sswitch_26
    const-string v0, "transactions_fragment"

    .line 650
    .line 651
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_8

    .line 656
    .line 657
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/16 v0, 0x8

    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :sswitch_27
    const-string v0, "home_fragment"

    .line 666
    .line 667
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_8

    .line 672
    .line 673
    new-instance v5, LX/JGK;

    .line 674
    .line 675
    invoke-direct {v5}, LX/JGK;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 679
    .line 680
    .line 681
    return-object v5

    .line 682
    :sswitch_28
    const-string v0, "settings_fragment"

    .line 683
    .line 684
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_8

    .line 689
    .line 690
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :sswitch_29
    const-string v0, "filter_fragment"

    .line 701
    .line 702
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_8

    .line 707
    .line 708
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const/16 v0, 0x9

    .line 713
    .line 714
    goto :goto_5

    .line 715
    :sswitch_2a
    const-string v0, "earnings_fragment"

    .line 716
    .line 717
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_8

    .line 722
    .line 723
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/4 v0, 0x2

    .line 728
    goto :goto_6

    .line 729
    :sswitch_2b
    const-string v0, "earnings_details_fragment"

    .line 730
    .line 731
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_8

    .line 736
    .line 737
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/4 v0, 0x7

    .line 742
    goto :goto_6

    .line 743
    :sswitch_2c
    const-string v0, "overview_fragment"

    .line 744
    .line 745
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_8

    .line 750
    .line 751
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const/4 v0, 0x5

    .line 756
    goto :goto_6

    .line 757
    :sswitch_2d
    const-string v0, "payouts_fragment"

    .line 758
    .line 759
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_8

    .line 764
    .line 765
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/4 v0, 0x1

    .line 770
    goto :goto_6

    .line 771
    :sswitch_2e
    const-string v0, "info_tip_fragment"

    .line 772
    .line 773
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_8

    .line 778
    .line 779
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const/16 v0, 0xc

    .line 784
    .line 785
    goto :goto_6

    .line 786
    :sswitch_2f
    const-string v0, "fe_selector_fragment"

    .line 787
    .line 788
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_8

    .line 793
    .line 794
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/4 v0, 0x6

    .line 799
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 804
    .line 805
    .line 806
    new-instance v5, LX/Juy;

    .line 807
    .line 808
    invoke-direct {v5}, LX/Juy;-><init>()V

    .line 809
    .line 810
    .line 811
    goto :goto_8

    .line 812
    :sswitch_30
    const-string v0, "payout_details_v2_fragment"

    .line 813
    .line 814
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_8

    .line 819
    .line 820
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const/16 v0, 0xb

    .line 825
    .line 826
    goto :goto_6

    .line 827
    :sswitch_31
    const-string v0, "earnings_details_v2_fragment"

    .line 828
    .line 829
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_8

    .line 834
    .line 835
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const/16 v0, 0xa

    .line 840
    .line 841
    goto :goto_6

    .line 842
    :sswitch_32
    const-string v0, "payout_details_fragment"

    .line 843
    .line 844
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_8

    .line 849
    .line 850
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const/4 v0, 0x4

    .line 855
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_7
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 860
    .line 861
    .line 862
    new-instance v5, LX/JGL;

    .line 863
    .line 864
    invoke-direct {v5}, LX/JGL;-><init>()V

    .line 865
    .line 866
    .line 867
    :goto_8
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 868
    .line 869
    .line 870
    return-object v5

    .line 871
    :cond_9
    const/4 v0, 0x0

    .line 872
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    const-string v1, "Required value was null."

    .line 880
    .line 881
    sparse-switch v0, :sswitch_data_5

    .line 882
    .line 883
    .line 884
    :cond_a
    const-string v0, "{ECPFragmentFactory} Fragment is not found for identifier => "

    .line 885
    .line 886
    goto/16 :goto_2

    .line 887
    .line 888
    :sswitch_33
    const-string v0, "blank_bottom_sheet_fragment"

    .line 889
    .line 890
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_a

    .line 895
    .line 896
    if-eqz p1, :cond_1c

    .line 897
    .line 898
    new-instance v5, LX/K5W;

    .line 899
    .line 900
    invoke-direct {v5}, LX/K5W;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 904
    .line 905
    .line 906
    return-object v5

    .line 907
    :sswitch_34
    const-string v0, "content_form_fragment"

    .line 908
    .line 909
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_a

    .line 914
    .line 915
    new-instance v5, LX/Jvf;

    .line 916
    .line 917
    invoke-direct {v5}, LX/Jvf;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 921
    .line 922
    .line 923
    return-object v5

    .line 924
    :sswitch_35
    const-string v0, "bottom_sheet_fragment"

    .line 925
    .line 926
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_a

    .line 931
    .line 932
    if-eqz p1, :cond_1c

    .line 933
    .line 934
    new-instance v5, LX/Jvn;

    .line 935
    .line 936
    invoke-direct {v5}, LX/Jvn;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 940
    .line 941
    .line 942
    return-object v5

    .line 943
    :sswitch_36
    const-string v0, "content_promo_form_fragment"

    .line 944
    .line 945
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_a

    .line 950
    .line 951
    new-instance v5, LX/Jve;

    .line 952
    .line 953
    invoke-direct {v5}, LX/Jve;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 957
    .line 958
    .line 959
    return-object v5

    .line 960
    :sswitch_37
    const-string v0, "content_nux_learn_more_fragment"

    .line 961
    .line 962
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_a

    .line 967
    .line 968
    new-instance v5, LX/Jvb;

    .line 969
    .line 970
    invoke-direct {v5}, LX/Jvb;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 974
    .line 975
    .line 976
    return-object v5

    .line 977
    :sswitch_38
    const-string v0, "paypal_consent_fragment"

    .line 978
    .line 979
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_a

    .line 984
    .line 985
    new-instance v5, LX/JGD;

    .line 986
    .line 987
    invoke-direct {v5}, LX/JGD;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 991
    .line 992
    .line 993
    return-object v5

    .line 994
    :sswitch_39
    const-string v0, "content_bottom_sheet_fragment"

    .line 995
    .line 996
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_a

    .line 1001
    .line 1002
    new-instance v5, LX/Jvj;

    .line 1003
    .line 1004
    invoke-direct {v5}, LX/Jvj;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v5

    .line 1011
    :sswitch_3a
    const-string v0, "content_selection_fragment"

    .line 1012
    .line 1013
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_a

    .line 1018
    .line 1019
    if-eqz p1, :cond_1c

    .line 1020
    .line 1021
    new-instance v5, LX/Jvi;

    .line 1022
    .line 1023
    invoke-direct {v5}, LX/Jvi;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 1030
    .line 1031
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v0, :cond_1c

    .line 1036
    .line 1037
    return-object v5

    .line 1038
    :sswitch_3b
    const-string v0, "terms_condition_fragment"

    .line 1039
    .line 1040
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_a

    .line 1045
    .line 1046
    new-instance v5, LX/JGG;

    .line 1047
    .line 1048
    invoke-direct {v5}, LX/JGG;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v5

    .line 1055
    :sswitch_3c
    const-string v0, "ecp_container_fragment"

    .line 1056
    .line 1057
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_a

    .line 1062
    .line 1063
    new-instance v5, LX/Jvl;

    .line 1064
    .line 1065
    invoke-direct {v5}, LX/Jvl;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v5

    .line 1072
    :sswitch_3d
    const-string v0, "loading_fragment"

    .line 1073
    .line 1074
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_a

    .line 1079
    .line 1080
    new-instance v5, LX/Jvg;

    .line 1081
    .line 1082
    invoke-direct {v5}, LX/Jvg;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v5

    .line 1089
    :sswitch_3e
    const-string v0, "web_view_fragment"

    .line 1090
    .line 1091
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_a

    .line 1096
    .line 1097
    new-instance v5, LX/JG9;

    .line 1098
    .line 1099
    invoke-direct {v5}, LX/JG9;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v5

    .line 1106
    :sswitch_3f
    const-string v0, "content_nux_fragment"

    .line 1107
    .line 1108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_a

    .line 1113
    .line 1114
    new-instance v5, LX/Jvk;

    .line 1115
    .line 1116
    invoke-direct {v5}, LX/Jvk;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v5

    .line 1123
    :sswitch_40
    const-string v0, "content_confirmation_fragment"

    .line 1124
    .line 1125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_a

    .line 1130
    .line 1131
    new-instance v5, LX/Jvh;

    .line 1132
    .line 1133
    invoke-direct {v5}, LX/Jvh;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v5

    .line 1140
    :sswitch_41
    const-string v0, "see_item_details_fragment"

    .line 1141
    .line 1142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_a

    .line 1147
    .line 1148
    new-instance v5, LX/Jvc;

    .line 1149
    .line 1150
    invoke-direct {v5}, LX/Jvc;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v5

    .line 1157
    :pswitch_1
    new-instance v5, LX/JGW;

    .line 1158
    .line 1159
    invoke-direct {v5}, LX/JGW;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v5

    .line 1166
    :pswitch_2
    new-instance v5, LX/JGM;

    .line 1167
    .line 1168
    invoke-direct {v5}, LX/JGM;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v5

    .line 1175
    :pswitch_3
    new-instance v5, LX/JGS;

    .line 1176
    .line 1177
    invoke-direct {v5}, LX/JGS;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v5

    .line 1184
    :pswitch_4
    new-instance v5, LX/JGO;

    .line 1185
    .line 1186
    invoke-direct {v5}, LX/JGO;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v5

    .line 1193
    :pswitch_5
    if-nez p1, :cond_b

    .line 1194
    .line 1195
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    :cond_b
    const-class v0, LX/K0e;

    .line 1200
    .line 1201
    goto :goto_9

    .line 1202
    :pswitch_6
    if-nez p1, :cond_c

    .line 1203
    .line 1204
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    :cond_c
    const-class v0, LX/K0d;

    .line 1209
    .line 1210
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v5, LX/K0Q;

    .line 1214
    .line 1215
    invoke-direct {v5}, LX/K0Q;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v5

    .line 1222
    :pswitch_7
    if-nez p1, :cond_d

    .line 1223
    .line 1224
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p1

    .line 1228
    :cond_d
    const-class v0, LX/K0Z;

    .line 1229
    .line 1230
    goto :goto_9

    .line 1231
    :pswitch_8
    if-nez p1, :cond_e

    .line 1232
    .line 1233
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    :cond_e
    const-class v0, LX/K0X;

    .line 1238
    .line 1239
    goto :goto_9

    .line 1240
    :pswitch_9
    if-nez p1, :cond_f

    .line 1241
    .line 1242
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    :cond_f
    const-class v0, LX/K0W;

    .line 1247
    .line 1248
    goto :goto_9

    .line 1249
    :pswitch_a
    if-nez p1, :cond_10

    .line 1250
    .line 1251
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    :cond_10
    const-class v0, LX/K0U;

    .line 1256
    .line 1257
    goto :goto_9

    .line 1258
    :pswitch_b
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    const-string v2, "form_params"

    .line 1262
    .line 1263
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v5, LX/JGN;

    .line 1278
    .line 1279
    invoke-direct {v5}, LX/JGN;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v5

    .line 1286
    :pswitch_c
    if-nez p1, :cond_11

    .line 1287
    .line 1288
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    :cond_11
    const-class v0, LX/K0Y;

    .line 1293
    .line 1294
    goto :goto_9

    .line 1295
    :pswitch_d
    if-nez p1, :cond_12

    .line 1296
    .line 1297
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p1

    .line 1301
    :cond_12
    const-class v0, LX/K0c;

    .line 1302
    .line 1303
    goto :goto_9

    .line 1304
    :pswitch_e
    if-nez p1, :cond_13

    .line 1305
    .line 1306
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p1

    .line 1310
    :cond_13
    const-class v0, LX/K0V;

    .line 1311
    .line 1312
    goto :goto_9

    .line 1313
    :pswitch_f
    if-nez p1, :cond_14

    .line 1314
    .line 1315
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    :cond_14
    const-class v0, LX/K0T;

    .line 1320
    .line 1321
    :goto_9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v5, LX/JGR;

    .line 1325
    .line 1326
    invoke-direct {v5}, LX/JGR;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v5

    .line 1333
    :pswitch_10
    if-nez p1, :cond_15

    .line 1334
    .line 1335
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p1

    .line 1339
    :cond_15
    const-class v0, LX/K0a;

    .line 1340
    .line 1341
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v5, LX/K0S;

    .line 1345
    .line 1346
    invoke-direct {v5}, LX/K0S;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v5

    .line 1353
    :pswitch_11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    iget-object v6, v4, LX/K02;->A01:Lcom/instagram/service/session/UserSession;

    .line 1358
    .line 1359
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_16

    .line 1368
    .line 1369
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    const/4 v0, 0x0

    .line 1378
    if-eqz v1, :cond_17

    .line 1379
    .line 1380
    :cond_16
    const/4 v0, 0x1

    .line 1381
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const-string v0, "has_business_tool"

    .line 1386
    .line 1387
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    if-eqz p1, :cond_19

    .line 1391
    .line 1392
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    if-eqz v0, :cond_19

    .line 1397
    .line 1398
    invoke-static {p1, v2}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, Lcom/fbpay/logging/FBPayLoggerData;

    .line 1403
    .line 1404
    :goto_a
    invoke-virtual {v1}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v0}, LX/Ko8;->A05()LX/1Sq;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-static {v1}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const-string v0, "client_load_fbpayhubhome_init"

    .line 1421
    .line 1422
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1423
    .line 1424
    .line 1425
    const-string v0, "logging_session_id"

    .line 1426
    .line 1427
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    new-instance v3, LX/KyB;

    .line 1431
    .line 1432
    invoke-direct {v3, v6}, LX/KyB;-><init>(LX/0SF;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, v4, LX/K02;->A00:Landroid/content/Context;

    .line 1436
    .line 1437
    const v0, 0x7f121c4f

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v3, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v3, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1448
    .line 1449
    iput-boolean v7, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 1450
    .line 1451
    invoke-virtual {v3, v7}, LX/KyB;->A07(Z)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {}, LX/IzL;->A1A()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_18

    .line 1459
    .line 1460
    const v0, 0x7f121c4e

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/String;

    .line 1468
    .line 1469
    :cond_18
    const-string v0, "com.bloks.www.fbpay.hub_landing"

    .line 1470
    .line 1471
    invoke-static {v0, v5}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const v0, 0x6912816

    .line 1476
    .line 1477
    .line 1478
    iput v0, v1, LX/6Gm;->A00:I

    .line 1479
    .line 1480
    invoke-static {v2, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    return-object v5

    .line 1485
    :cond_19
    invoke-static {}, LX/Kk4;->A01()Lcom/fbpay/logging/FBPayLoggerData;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    goto :goto_a

    .line 1490
    :pswitch_12
    invoke-static {p1}, LX/Kkc;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    iget-object v0, v4, LX/K02;->A01:Lcom/instagram/service/session/UserSession;

    .line 1495
    .line 1496
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v5, LX/K8Q;

    .line 1505
    .line 1506
    invoke-direct {v5}, LX/K8Q;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v5

    .line 1513
    :pswitch_13
    if-nez p1, :cond_1a

    .line 1514
    .line 1515
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p1

    .line 1519
    :cond_1a
    iget-object v0, v4, LX/K02;->A01:Lcom/instagram/service/session/UserSession;

    .line 1520
    .line 1521
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v5, LX/9wH;

    .line 1527
    .line 1528
    invoke-direct {v5}, LX/9wH;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v5

    .line 1535
    :pswitch_14
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    const-string v5, "credentialID"

    .line 1539
    .line 1540
    invoke-static {p1, v5}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    const-string v0, "title"

    .line 1545
    .line 1546
    invoke-static {p1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v0}, LX/3Hk;->getFragmentFactory()LX/AsU;

    .line 1558
    .line 1559
    .line 1560
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v4, LX/K02;->A01:Lcom/instagram/service/session/UserSession;

    .line 1564
    .line 1565
    new-instance v2, LX/COU;

    .line 1566
    .line 1567
    invoke-direct {v2, v0}, LX/COU;-><init>(LX/0SF;)V

    .line 1568
    .line 1569
    .line 1570
    iput-object v3, v2, LX/COU;->A07:Ljava/lang/String;

    .line 1571
    .line 1572
    const-string v0, "IgPaymentsBankAccountSettingsRoute"

    .line 1573
    .line 1574
    invoke-interface {v2, v0}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v2, v1}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v2}, LX/90i;->AFK()Landroid/os/Bundle;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    new-instance v5, LX/K8W;

    .line 1585
    .line 1586
    invoke-direct {v5}, LX/K8W;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v5

    .line 1593
    :pswitch_15
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v5, LX/AJo;

    .line 1597
    .line 1598
    invoke-direct {v5}, LX/AJo;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v4, LX/K02;->A01:Lcom/instagram/service/session/UserSession;

    .line 1602
    .line 1603
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v5

    .line 1612
    :pswitch_16
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {p1, v6}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-virtual {v0}, LX/3Hk;->getFragmentFactory()LX/AsU;

    .line 1627
    .line 1628
    .line 1629
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v4, LX/K02;->A01:Lcom/instagram/service/session/UserSession;

    .line 1633
    .line 1634
    new-instance v2, LX/COU;

    .line 1635
    .line 1636
    invoke-direct {v2, v0}, LX/COU;-><init>(LX/0SF;)V

    .line 1637
    .line 1638
    .line 1639
    const-string v0, "IgOrdersRoute"

    .line 1640
    .line 1641
    invoke-interface {v2, v0}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    .line 1642
    .line 1643
    .line 1644
    invoke-interface {v2, v1}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v2}, LX/90i;->AFK()Landroid/os/Bundle;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    new-instance v5, LX/K8W;

    .line 1652
    .line 1653
    invoke-direct {v5}, LX/K8W;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v5

    .line 1660
    :pswitch_17
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {p1, v5}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-static {p1}, LX/Kkc;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    iget-object v2, v4, LX/K02;->A01:Lcom/instagram/service/session/UserSession;

    .line 1672
    .line 1673
    iget-object v1, v4, LX/K02;->A00:Landroid/content/Context;

    .line 1674
    .line 1675
    const v0, 0x7f122f9d

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    sget-object v0, LX/AVy;->A02:LX/AVy;

    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v2, v1, v5, v3, v0}, LX/6ID;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    return-object v5

    .line 1693
    :pswitch_18
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    const-string v0, "order_id"

    .line 1697
    .line 1698
    invoke-static {p1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    iget-object v2, v4, LX/K02;->A01:Lcom/instagram/service/session/UserSession;

    .line 1703
    .line 1704
    iget-object v1, v4, LX/K02;->A00:Landroid/content/Context;

    .line 1705
    .line 1706
    const v0, 0x7f122497

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v2, v0, v3}, LX/6ID;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v5

    .line 1721
    :pswitch_19
    invoke-static {p1}, LX/Kkc;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v12

    .line 1725
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {p1, v5}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v11

    .line 1732
    iget-object v0, v4, LX/K02;->A01:Lcom/instagram/service/session/UserSession;

    .line 1733
    .line 1734
    new-instance v10, LX/KyB;

    .line 1735
    .line 1736
    invoke-direct {v10, v0}, LX/KyB;-><init>(LX/0SF;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v6, v4, LX/K02;->A00:Landroid/content/Context;

    .line 1740
    .line 1741
    const v0, 0x7f121c5c

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v10, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    const-string v4, "com.bloks.www.fbpay.transaction_details"

    .line 1752
    .line 1753
    invoke-virtual {v10, v4}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    const/4 v9, 0x0

    .line 1757
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v8

    .line 1769
    new-instance v1, Ljava/util/BitSet;

    .line 1770
    .line 1771
    invoke-direct {v1, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {}, LX/IzK;->A0d()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    const/4 v0, 0x0

    .line 1785
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    iget-object v5, v10, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1792
    .line 1793
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-lt v0, v7, :cond_1b

    .line 1798
    .line 1799
    invoke-static {v3}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-static {v4, v0, v2}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    const v11, 0x2aea1260

    .line 1808
    .line 1809
    .line 1810
    :goto_b
    iput v11, v2, LX/6Gm;->A00:I

    .line 1811
    .line 1812
    iput-object v9, v2, LX/6Gm;->A05:Ljava/lang/String;

    .line 1813
    .line 1814
    const-wide/16 v0, 0x0

    .line 1815
    .line 1816
    iput-wide v0, v2, LX/6Gm;->A01:J

    .line 1817
    .line 1818
    iput-object v9, v2, LX/6Gm;->A03:LX/4Eq;

    .line 1819
    .line 1820
    iput-object v9, v2, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 1821
    .line 1822
    iput-object v9, v2, LX/6Gm;->A04:LX/4Eq;

    .line 1823
    .line 1824
    invoke-virtual {v2, v8}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v2, v6, v5}, LX/6Gm;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    return-object v5

    .line 1832
    :cond_1b
    const-string v0, "Missing Required Props"

    .line 1833
    .line 1834
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    throw v0

    .line 1839
    :cond_1c
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    throw v0

    .line 1844
    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_19
        -0x6ccac4d6 -> :sswitch_18
        -0x302b6129 -> :sswitch_17
        -0x29207d96 -> :sswitch_16
        0x30f4df -> :sswitch_15
        0x20eb260e -> :sswitch_14
        0x23ae5a62 -> :sswitch_13
        0x2d1242ef -> :sswitch_12
        0x40827238 -> :sswitch_11
        0x7f6fade1 -> :sswitch_10
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_0
        :pswitch_11
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x6e174187 -> :sswitch_f
        -0x4468640c -> :sswitch_e
        -0x3c209d1b -> :sswitch_d
        -0x39e81666 -> :sswitch_c
        -0x327292b8 -> :sswitch_b
        -0x30ffc18c -> :sswitch_a
        -0x2ad1e350 -> :sswitch_9
        0x300cc4 -> :sswitch_8
        0x30f4df -> :sswitch_7
        0x33155f -> :sswitch_6
        0x2192054b -> :sswitch_5
        0x2d10f6ff -> :sswitch_4
        0x4c268d6d -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x7322eec8 -> :sswitch_1
        0x7b8930c5 -> :sswitch_0
    .end sparse-switch

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
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch

    .line 1977
    :sswitch_data_2
    .sparse-switch
        -0x654031b5 -> :sswitch_1a
        -0x414f2faf -> :sswitch_1b
        0x4ab66ba -> :sswitch_1c
        0x54faa48 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5c7e4598 -> :sswitch_1e
        -0x4f2a0783 -> :sswitch_1f
        -0x4810ca79 -> :sswitch_20
        -0x316b23dc -> :sswitch_21
        -0xc8ab140 -> :sswitch_22
        -0x110ee10 -> :sswitch_23
        0x26483a8a -> :sswitch_24
        0x38d61fa7 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6f64c606 -> :sswitch_26
        -0x5b5cd650 -> :sswitch_27
        -0x4b1cb114 -> :sswitch_28
        -0x48df50c9 -> :sswitch_29
        -0x3997dada -> :sswitch_2a
        -0x3559677d -> :sswitch_2b
        0x2e03e56 -> :sswitch_2c
        0x446feac2 -> :sswitch_2d
        0x53056165 -> :sswitch_2e
        0x54d3ef30 -> :sswitch_2f
        0x5b982a1d -> :sswitch_30
        0x5dba49a0 -> :sswitch_31
        0x72e7d126 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x79feb793 -> :sswitch_41
        -0x659aa82c -> :sswitch_40
        -0x459f22bc -> :sswitch_3f
        -0x4388c301 -> :sswitch_3e
        -0x11652a0d -> :sswitch_3d
        0x1e2fea1b -> :sswitch_3c
        0x28499eac -> :sswitch_3b
        0x2e958529 -> :sswitch_3a
        0x2f5e0e7e -> :sswitch_39
        0x3efb38a1 -> :sswitch_38
        0x43f405cb -> :sswitch_37
        0x54850375 -> :sswitch_36
        0x59b429c4 -> :sswitch_35
        0x5a6f6225 -> :sswitch_34
        0x5fbf8519 -> :sswitch_33
    .end sparse-switch
.end method
