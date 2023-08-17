.class public Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4c476c60    # 5.2277632E7f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/JH7;

    .line 15
    .line 16
    iget-object v3, v0, LX/JH7;->A06:LX/3BO;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "promotion_payment"

    .line 23
    .line 24
    new-instance v0, LX/KuI;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x6cea2f51

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const v0, -0xd81af4f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/K0W;

    .line 49
    .line 50
    iget-object v2, v4, LX/K0W;->A03:LX/1Sq;

    .line 51
    .line 52
    iget-object v0, v4, LX/K0W;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 53
    .line 54
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "fbpay_all_payment_activity_button_click"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v4, LX/K0W;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/IzK;->A0y(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, LX/JH7;->A06:LX/3BO;

    .line 73
    .line 74
    const-string v1, "transactions_list"

    .line 75
    .line 76
    new-instance v0, LX/KuI;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x4dde3665    # 4.66013344E8f

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const v0, -0x4ea90e53

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/K0b;

    .line 98
    .line 99
    invoke-static {v0}, LX/K0b;->A01(LX/K0b;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x6083af7e

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    const v0, 0x6af78722

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/K0b;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v3, LX/K0b;->A03:Z

    .line 119
    .line 120
    iget-object v0, v3, LX/K0b;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 121
    .line 122
    invoke-static {v0}, LX/L4v;->A07(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "target_name"

    .line 127
    .line 128
    const-string v0, "add_shoppay_save"

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/K0b;->A02:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "product"

    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/K0b;->A06:LX/1Sq;

    .line 141
    .line 142
    const-string v0, "user_add_credential_submit"

    .line 143
    .line 144
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/K0b;->A01:LX/M0i;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-interface {v0}, LX/M0i;->BwP()V

    .line 152
    .line 153
    .line 154
    :cond_0
    const v0, 0x34c10c0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_3
    const v0, 0x94c7d3a

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/K0e;

    .line 168
    .line 169
    iget-object v2, v3, LX/K0e;->A09:LX/1Sq;

    .line 170
    .line 171
    iget-object v0, v3, LX/K0e;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 172
    .line 173
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "fbpay_payment_history_see_all_click"

    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v0, v3, LX/K0e;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/IzK;->A0y(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, v3, LX/K0e;->A05:Z

    .line 192
    .line 193
    const-string v0, "use_transactions_v1"

    .line 194
    .line 195
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v3, LX/JH7;->A06:LX/3BO;

    .line 199
    .line 200
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/Ko8;->A07()LX/Kt0;

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const-string v1, "transactions_list"

    .line 209
    .line 210
    new-instance v0, LX/KuI;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1, v4}, LX/KuI;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v0, -0x45fa343f

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_4
    const v0, -0x100718b4

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LX/K0a;

    .line 233
    .line 234
    iget-object v2, v3, LX/K0a;->A0E:LX/1Sq;

    .line 235
    .line 236
    iget-object v0, v3, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 237
    .line 238
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "fbpay_add_payment_method_click"

    .line 243
    .line 244
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, LX/K0a;->A0A:LX/3BO;

    .line 248
    .line 249
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x125cf90c

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_5
    const v0, -0x47d353c0

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/K0S;

    .line 271
    .line 272
    iget-object v4, v0, LX/K0S;->A01:LX/K0a;

    .line 273
    .line 274
    iget-object v0, v4, LX/K0a;->A08:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    iget-object v2, v4, LX/K0a;->A0E:LX/1Sq;

    .line 279
    .line 280
    iget-object v0, v4, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 281
    .line 282
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "fbpay_add_paypal_click"

    .line 287
    .line 288
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v1, "title"

    .line 296
    .line 297
    const-string v0, ""

    .line 298
    .line 299
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    const-string v0, "https://www.instagram.com/payments/paypal_close/"

    .line 304
    .line 305
    filled-new-array {v0}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "web_fragment_intercept_urls"

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v4, LX/K0a;->A08:Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "web_fragment_load_url"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 322
    .line 323
    invoke-static {v3, v0}, LX/IzK;->A0y(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "web_view"

    .line 327
    .line 328
    new-instance v1, LX/KuI;

    .line 329
    .line 330
    invoke-direct {v1, v0, v3}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    iput v2, v1, LX/KuI;->A00:I

    .line 334
    .line 335
    iget-object v0, v4, LX/JH7;->A06:LX/3BO;

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_1
    const v0, 0x32e2f427

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_6
    const v0, 0x791f0bb8

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LX/K0U;

    .line 355
    .line 356
    iget-object v2, v3, LX/K0U;->A02:LX/1Sq;

    .line 357
    .line 358
    iget-object v0, v3, LX/K0U;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 359
    .line 360
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "fbpay_see_more_orders_click"

    .line 365
    .line 366
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v0, v3, LX/K0U;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "sessionId"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "order_list"

    .line 385
    .line 386
    new-instance v1, LX/KuI;

    .line 387
    .line 388
    invoke-direct {v1, v0, v2}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, LX/JH7;->A06:LX/3BO;

    .line 392
    .line 393
    invoke-static {v0, v1}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const v0, 0xdd331cc

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_7
    const v0, -0x141ae927

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, LX/K0W;

    .line 411
    .line 412
    iget-object v2, v3, LX/K0W;->A03:LX/1Sq;

    .line 413
    .line 414
    iget-object v0, v3, LX/K0W;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 415
    .line 416
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "fbpay_manage_fbpay_info_button_click"

    .line 421
    .line 422
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v3, LX/K0W;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 426
    .line 427
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "user_click_accountlinking_atomic"

    .line 432
    .line 433
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v0, v3, LX/K0W;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 441
    .line 442
    invoke-static {v2, v0}, LX/IzK;->A0y(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "connect_fbpay"

    .line 446
    .line 447
    new-instance v1, LX/KuI;

    .line 448
    .line 449
    invoke-direct {v1, v0, v2}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v3, LX/JH7;->A06:LX/3BO;

    .line 453
    .line 454
    invoke-static {v0, v1}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const v0, -0x26634081

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_8
    const v0, -0x3652c044    # -1419255.5f

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, LX/K0W;

    .line 472
    .line 473
    iget-object v0, v4, LX/K0W;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 474
    .line 475
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v3, "https://help.instagram.com/357872324807367"

    .line 480
    .line 481
    const-string v0, "target_url"

    .line 482
    .line 483
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget-object v1, v4, LX/K0W;->A03:LX/1Sq;

    .line 487
    .line 488
    const-string v0, "fbpay_support_and_help_click"

    .line 489
    .line 490
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const v1, 0x7f121c59

    .line 498
    .line 499
    .line 500
    const-string v0, "title_res"

    .line 501
    .line 502
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    const-string v0, "web_fragment_load_url"

    .line 506
    .line 507
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "web_view"

    .line 511
    .line 512
    new-instance v1, LX/KuI;

    .line 513
    .line 514
    invoke-direct {v1, v0, v2}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v4, LX/JH7;->A06:LX/3BO;

    .line 518
    .line 519
    invoke-static {v0, v1}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const v0, -0x5e78615d

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_9
    const v0, -0x29fda592

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, LX/K0W;

    .line 537
    .line 538
    iget-object v2, v6, LX/K0W;->A03:LX/1Sq;

    .line 539
    .line 540
    iget-object v0, v6, LX/K0W;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 541
    .line 542
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "fbpay_security_click"

    .line 547
    .line 548
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v6, LX/JH7;->A00:Landroid/os/Bundle;

    .line 552
    .line 553
    invoke-static {v0}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const/4 v3, 0x1

    .line 558
    const-string v0, "should_log_view_load_success"

    .line 559
    .line 560
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v6, LX/JH7;->A06:LX/3BO;

    .line 564
    .line 565
    const-string v1, "PIN_BIO_SETTINGS"

    .line 566
    .line 567
    new-instance v0, LX/KuI;

    .line 568
    .line 569
    invoke-direct {v0, v3, v1, v4}, LX/KuI;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const v0, -0x4324d86a

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_a
    const v0, -0x5d0e9b60

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, LX/K0W;

    .line 590
    .line 591
    iget-object v2, v4, LX/K0W;->A03:LX/1Sq;

    .line 592
    .line 593
    iget-object v0, v4, LX/K0W;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 594
    .line 595
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "fbpay_payment_settings_click"

    .line 600
    .line 601
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v4, LX/K0W;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 605
    .line 606
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "user_click_paymentsettings_atomic"

    .line 611
    .line 612
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-object v0, v4, LX/K0W;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 620
    .line 621
    invoke-static {v3, v0}, LX/IzK;->A0y(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v4, LX/JH7;->A06:LX/3BO;

    .line 625
    .line 626
    const-string v1, "settings"

    .line 627
    .line 628
    new-instance v0, LX/KuI;

    .line 629
    .line 630
    invoke-direct {v0, v1, v3}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const v0, 0x16633b68

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_b
    const v0, 0x205769cd

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, LX/K0X;

    .line 651
    .line 652
    iget-object v2, v4, LX/K0X;->A03:LX/1Sq;

    .line 653
    .line 654
    iget-object v0, v4, LX/K0X;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 655
    .line 656
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "fbpay_contact_click"

    .line 661
    .line 662
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v0, v4, LX/K0X;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 670
    .line 671
    invoke-static {v3, v0}, LX/IzK;->A0y(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v4, LX/JH7;->A06:LX/3BO;

    .line 675
    .line 676
    const-string v1, "contact_info"

    .line 677
    .line 678
    new-instance v0, LX/KuI;

    .line 679
    .line 680
    invoke-direct {v0, v1, v3}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const v0, -0x6aade9b8

    .line 687
    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_c
    const v0, 0x75e4d705

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v4, LX/K0X;

    .line 701
    .line 702
    iget-object v2, v4, LX/K0X;->A03:LX/1Sq;

    .line 703
    .line 704
    iget-object v0, v4, LX/K0X;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 705
    .line 706
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v0, "fbpay_shipping_address_click"

    .line 711
    .line 712
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v4, LX/K0X;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 716
    .line 717
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "user_click_shippingaddress_atomic"

    .line 722
    .line 723
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 724
    .line 725
    .line 726
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v0, v4, LX/K0X;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 731
    .line 732
    invoke-static {v3, v0}, LX/IzK;->A0y(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v4, LX/JH7;->A06:LX/3BO;

    .line 736
    .line 737
    const-string v1, "address"

    .line 738
    .line 739
    new-instance v0, LX/KuI;

    .line 740
    .line 741
    invoke-direct {v0, v1, v3}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const v0, 0x80108b0

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :pswitch_d
    const v0, 0x10b1f2b9

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, LX/JGF;

    .line 762
    .line 763
    const-string v0, "forget_pin_click"

    .line 764
    .line 765
    invoke-static {v4, v0}, LX/JGF;->A00(LX/JGF;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const-string v1, "AUTH_FLOW_UTIL_PIN_FORGOT"

    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 776
    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 780
    .line 781
    instance-of v0, v1, LX/M1f;

    .line 782
    .line 783
    if-eqz v0, :cond_2

    .line 784
    .line 785
    check-cast v1, LX/M1f;

    .line 786
    .line 787
    invoke-interface {v1, v3, v2}, LX/M1f;->C4w(Landroid/os/Bundle;LX/L0e;)V

    .line 788
    .line 789
    .line 790
    :cond_2
    const v0, 0x5556522b

    .line 791
    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_e
    const v0, -0x21385d87

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 805
    .line 806
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v4}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0D()Lcom/facebookpay/msc/logging/LoggingData;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget-object v6, v4, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1nn;

    .line 819
    .line 820
    invoke-virtual {v6}, LX/3BP;->A02()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/MAy;

    .line 825
    .line 826
    if-eqz v0, :cond_8

    .line 827
    .line 828
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_8

    .line 833
    .line 834
    invoke-static {v0, v2}, LX/IzK;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 835
    .line 836
    .line 837
    const-string v1, "target_name"

    .line 838
    .line 839
    const-string v0, "payouthub_fe_selector_click"

    .line 840
    .line 841
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A0A()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v0, "view_name"

    .line 849
    .line 850
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    const-string v0, "user_click_payouthub_atomic"

    .line 854
    .line 855
    invoke-interface {v3, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A08:LX/3BO;

    .line 859
    .line 860
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iget-object v0, v4, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A02:Ljava/util/List;

    .line 865
    .line 866
    if-nez v0, :cond_3

    .line 867
    .line 868
    const-string v0, "financialEntities"

    .line 869
    .line 870
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    throw v0

    .line 875
    :cond_3
    invoke-static {v2, v0}, LX/Bop;->A05(Landroid/os/Bundle;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6}, LX/3BP;->A02()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, LX/194;

    .line 883
    .line 884
    const-string v0, "financial_entity"

    .line 885
    .line 886
    invoke-static {v2, v1, v0}, LX/Bop;->A04(Landroid/os/Bundle;LX/194;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0D()Lcom/facebookpay/msc/logging/LoggingData;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string v0, "logging_data"

    .line 894
    .line 895
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 896
    .line 897
    .line 898
    iget v1, v4, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A00:I

    .line 899
    .line 900
    const-string v0, "fe_selector_view_model_class_id"

    .line 901
    .line 902
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A0A()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-string v0, "parent_view_name"

    .line 910
    .line 911
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const-string v1, "fe_selector_fragment"

    .line 915
    .line 916
    new-instance v0, LX/HwU;

    .line 917
    .line 918
    invoke-direct {v0, v2, v1}, LX/HwU;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    const v0, -0x76eda66c

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :pswitch_f
    const v0, 0x2c43de5f

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v4, LX/JGC;

    .line 939
    .line 940
    iget-object v5, v4, LX/JGC;->A01:LX/JH8;

    .line 941
    .line 942
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget-object v6, v5, LX/JH8;->A01:LX/3BP;

    .line 947
    .line 948
    invoke-virtual {v6}, LX/3BP;->A02()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_4

    .line 953
    .line 954
    invoke-static {v6}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 959
    .line 960
    if-eqz v0, :cond_4

    .line 961
    .line 962
    invoke-static {v1}, LX/L3Q;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    sget-object v1, LX/KH8;->A05:LX/KH8;

    .line 971
    .line 972
    const-string v0, "auth_factor_type"

    .line 973
    .line 974
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    invoke-static {v6}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LX/KUm;

    .line 984
    .line 985
    iget-object v1, v0, LX/KUm;->A00:Ljava/lang/String;

    .line 986
    .line 987
    const-string v0, "LOCKED"

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_7

    .line 994
    .line 995
    sget-object v1, LX/KHB;->A05:LX/KHB;

    .line 996
    .line 997
    :goto_1
    const-string v0, "target_name"

    .line 998
    .line 999
    invoke-static {v0, v1, v2}, LX/Ko8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/1Sq;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "user_click_auth_atomic"

    .line 1004
    .line 1005
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_4
    invoke-static {v6}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-static {v6}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_5

    .line 1017
    .line 1018
    invoke-static {v5}, LX/JH8;->A00(LX/JH8;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iget-object v0, v5, LX/JH8;->A00:Landroid/os/Bundle;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/L3Q;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0, v1}, LX/Kyj;->A01(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/KYB;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {v6}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/KUm;

    .line 1037
    .line 1038
    iget-object v1, v0, LX/KUm;->A00:Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v0, "LOCKED"

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_6

    .line 1047
    .line 1048
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    .line 1049
    .line 1050
    :goto_2
    iget-object v1, v2, LX/KYB;->A01:Landroid/os/Bundle;

    .line 1051
    .line 1052
    invoke-static {v1, v0}, LX/L4u;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "RESET_FBPAY_PIN"

    .line 1056
    .line 1057
    invoke-static {v1, v0}, LX/IzM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v5, LX/JH8;->A04:LX/3BO;

    .line 1061
    .line 1062
    invoke-static {v0, v2}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const-string v2, "fbpay_change_pin_click"

    .line 1070
    .line 1071
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-static {v0}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-interface {v1, v2, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1080
    .line 1081
    .line 1082
    const v0, 0x12aa1062

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_6
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    .line 1090
    .line 1091
    goto :goto_2

    .line 1092
    :cond_7
    sget-object v1, LX/KHB;->A02:LX/KHB;

    .line 1093
    .line 1094
    goto :goto_1

    .line 1095
    :cond_8
    const-string v0, "Required value was null."

    .line 1096
    .line 1097
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_f
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
        :pswitch_0
    .end packed-switch
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
.end method
