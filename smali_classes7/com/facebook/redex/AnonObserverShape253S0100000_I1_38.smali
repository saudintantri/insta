.class public Lcom/facebook/redex/AnonObserverShape253S0100000_I1_38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape253S0100000_I1_38;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape253S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/AnonObserverShape253S0100000_I1_38;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    check-cast v3, LX/4Gl;

    .line 11
    .line 12
    iget-object v5, v4, Lcom/facebook/redex/AnonObserverShape253S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/JHM;

    .line 15
    .line 16
    invoke-static {v3}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v5, LX/JHM;->A0H:LX/4Gl;

    .line 20
    .line 21
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v0, v5, LX/JHM;->A0z:LX/JHR;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, LX/JHR;->A08(LX/LqO;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v5, v0}, LX/JHM;->A0I(LX/JHM;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/JHM;->A0H:LX/4Gl;

    .line 39
    .line 40
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A00:Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 47
    .line 48
    :goto_0
    iget-object v0, v5, LX/JHM;->A0y:LX/G4w;

    .line 49
    .line 50
    iget-object v0, v0, LX/G4w;->A0B:LX/3BO;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/JHM;->A07(LX/JHM;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/JHM;->A0P()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0}, LX/JHM;->A0H(LX/JHM;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/JHM;->A06(LX/JHM;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/4Gp;->A08:LX/4Gp;

    .line 75
    .line 76
    invoke-static {v5, v0, v3, v4}, LX/JHM;->A0A(LX/JHM;LX/4Gp;LX/4Gl;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v3}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 95
    .line 96
    instance-of v0, v1, LX/IZh;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.exceptions.EcpPaymentDetailsException"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, LX/IZh;

    .line 106
    .line 107
    instance-of v0, v1, LX/GQ6;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v5}, LX/JHM;->A05(LX/JHM;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, v1, LX/IZh;->A00:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/KY3;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v2, v1, LX/KY3;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    move-object v0, v7

    .line 137
    :goto_2
    new-instance v1, LX/LqO;

    .line 138
    .line 139
    invoke-direct {v1, v7, v2, v0}, LX/LqO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/JHM;->A0z:LX/JHR;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/JHR;->A08(LX/LqO;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, LX/JHM;->A0I(LX/JHM;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/JHM;->A0H:LX/4Gl;

    .line 151
    .line 152
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A00:Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 159
    .line 160
    :goto_3
    iget-object v0, v5, LX/JHM;->A0y:LX/G4w;

    .line 161
    .line 162
    iget-object v0, v0, LX/G4w;->A0B:LX/3BO;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, LX/JHM;->A07(LX/JHM;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, LX/JHM;->A06(LX/JHM;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, LX/JHM;->A0P()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v0}, LX/JHM;->A0H(LX/JHM;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const/4 v1, 0x0

    .line 182
    goto :goto_3

    .line 183
    :pswitch_1
    iget-object v0, v1, LX/KY3;->A01:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_2
    const v0, 0x7f1219d1

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_3
    const v0, 0x7f1219d2

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v0, v7

    .line 198
    move-object v7, v1

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move-object v0, v7

    .line 201
    move-object v2, v7

    .line 202
    goto :goto_2

    .line 203
    :pswitch_4
    check-cast v3, LX/4Gl;

    .line 204
    .line 205
    iget-object v1, v4, Lcom/facebook/redex/AnonObserverShape253S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/L0k;

    .line 208
    .line 209
    invoke-static {v3}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, LX/L0k;->A08:Ljava/util/Set;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    const-string v6, "checkoutFieldsAvailability"

    .line 218
    .line 219
    :cond_7
    :goto_5
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0

    .line 224
    :cond_8
    sget-object v0, LX/KG4;->A0B:LX/KG4;

    .line 225
    .line 226
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iget-object v4, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 233
    .line 234
    instance-of v0, v4, LX/LqF;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException"

    .line 239
    .line 240
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, LX/LqF;

    .line 244
    .line 245
    iget v4, v4, LX/LqF;->A00:I

    .line 246
    .line 247
    const v0, 0x7f121a0a

    .line 248
    .line 249
    .line 250
    if-ne v4, v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v1, LX/L0k;->A07:LX/4Gl;

    .line 253
    .line 254
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Ljava/lang/Integer;

    .line 261
    .line 262
    :cond_9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    if-ne v2, v0, :cond_a

    .line 265
    .line 266
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LX/4H3;->A03()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    :goto_6
    iget-object v2, v1, LX/L0k;->A01:LX/KfM;

    .line 277
    .line 278
    if-nez v2, :cond_24

    .line 279
    .line 280
    iget-object v0, v1, LX/L0k;->A02:LX/KfM;

    .line 281
    .line 282
    if-nez v0, :cond_23

    .line 283
    .line 284
    const-string v6, "uiState"

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    iget-object v2, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 300
    .line 301
    instance-of v0, v2, LX/LqO;

    .line 302
    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    instance-of v0, v2, LX/LqF;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    :cond_b
    iget-object v0, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/HIe;

    .line 312
    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    iget-object v4, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v4, :cond_0

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    instance-of v0, v4, LX/MDB;

    .line 321
    .line 322
    const-string v6, "uiState"

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    iget-object v0, v1, LX/L0k;->A02:LX/KfM;

    .line 327
    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    iget-object v2, v0, LX/KfM;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 331
    .line 332
    check-cast v4, LX/MDB;

    .line 333
    .line 334
    if-eqz v4, :cond_25

    .line 335
    .line 336
    invoke-static {v4}, LX/MDB;->A00(LX/MDB;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    invoke-static {v2}, LX/Kyh;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v0}, LX/Kyh;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v2, v0, :cond_c

    .line 351
    .line 352
    return-void

    .line 353
    :cond_c
    iget-object v2, v1, LX/L0k;->A02:LX/KfM;

    .line 354
    .line 355
    if-eqz v2, :cond_7

    .line 356
    .line 357
    invoke-static {v4}, LX/MDB;->A00(LX/MDB;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v2, LX/KfM;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_d
    instance-of v0, v4, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 365
    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    check-cast v4, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 369
    .line 370
    iget-object v2, v4, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/MCp;

    .line 371
    .line 372
    iget-object v0, v4, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v2, v0}, LX/KqD;->A00(LX/MCp;Ljava/lang/String;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v0, v1, LX/L0k;->A02:LX/KfM;

    .line 379
    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    iget-object v0, v0, LX/KfM;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-static {v0}, LX/Kyh;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v3}, LX/Kyh;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-ne v2, v0, :cond_e

    .line 395
    .line 396
    return-void

    .line 397
    :cond_e
    iget-object v0, v1, LX/L0k;->A02:LX/KfM;

    .line 398
    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    iput-object v3, v0, LX/KfM;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_f
    instance-of v0, v4, LX/Kcf;

    .line 405
    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    iget-object v0, v1, LX/L0k;->A02:LX/KfM;

    .line 409
    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    iget-object v0, v0, LX/KfM;->A03:Ljava/lang/String;

    .line 413
    .line 414
    check-cast v4, LX/Kcf;

    .line 415
    .line 416
    iget-object v2, v4, LX/Kcf;->A02:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_0

    .line 423
    .line 424
    iget-object v0, v1, LX/L0k;->A02:LX/KfM;

    .line 425
    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    iput-object v2, v0, LX/KfM;->A03:Ljava/lang/String;

    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_10
    instance-of v0, v4, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 433
    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    iget-object v0, v1, LX/L0k;->A02:LX/KfM;

    .line 437
    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    iget-object v2, v0, LX/KfM;->A05:Ljava/util/List;

    .line 441
    .line 442
    new-array v0, v5, [Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v4, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 449
    .line 450
    iget-object v2, v4, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 451
    .line 452
    new-array v0, v5, [Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v3, v0}, LX/1Mt;->A0F([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_0

    .line 463
    .line 464
    iget-object v0, v1, LX/L0k;->A02:LX/KfM;

    .line 465
    .line 466
    if-eqz v0, :cond_7

    .line 467
    .line 468
    iput-object v2, v0, LX/KfM;->A05:Ljava/util/List;

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_11
    instance-of v0, v4, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 473
    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    iget-object v0, v1, LX/L0k;->A02:LX/KfM;

    .line 477
    .line 478
    if-eqz v0, :cond_7

    .line 479
    .line 480
    iget-object v2, v0, LX/KfM;->A04:Ljava/util/List;

    .line 481
    .line 482
    new-array v0, v5, [Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v4, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 489
    .line 490
    iget-object v2, v4, Lcom/facebookpay/incentives/model/IncentiveCredentialList;->A00:Ljava/util/List;

    .line 491
    .line 492
    new-array v0, v5, [Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v3, v0}, LX/1Mt;->A0F([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_0

    .line 503
    .line 504
    iget-object v0, v1, LX/L0k;->A02:LX/KfM;

    .line 505
    .line 506
    if-eqz v0, :cond_7

    .line 507
    .line 508
    iput-object v2, v0, LX/KfM;->A04:Ljava/util/List;

    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :pswitch_5
    check-cast v3, LX/4Gl;

    .line 513
    .line 514
    iget-object v2, v4, Lcom/facebook/redex/AnonObserverShape253S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LX/JHM;

    .line 517
    .line 518
    const/4 v1, 0x2

    .line 519
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape74S0000000_3_I1;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape74S0000000_3_I1;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v2, LX/JHM;->A09:LX/4Gl;

    .line 529
    .line 530
    sget-object v0, LX/4Gp;->A02:LX/4Gp;

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :pswitch_6
    check-cast v3, LX/4Gl;

    .line 534
    .line 535
    iget-object v2, v4, Lcom/facebook/redex/AnonObserverShape253S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, LX/JHM;

    .line 538
    .line 539
    const/16 v1, 0xe

    .line 540
    .line 541
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;

    .line 542
    .line 543
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v3}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v2, LX/JHM;->A0C:LX/4Gl;

    .line 551
    .line 552
    sget-object v0, LX/4Gp;->A09:LX/4Gp;

    .line 553
    .line 554
    :goto_7
    invoke-static {v2, v0, v1}, LX/JHM;->A09(LX/JHM;LX/4Gp;LX/4Gl;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_7
    check-cast v3, LX/4Gl;

    .line 559
    .line 560
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1d

    .line 565
    .line 566
    iget-object v2, v4, Lcom/facebook/redex/AnonObserverShape253S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LX/JHM;

    .line 569
    .line 570
    iget-object v6, v2, LX/JHM;->A0w:LX/JHS;

    .line 571
    .line 572
    iget-object v5, v6, LX/JHS;->A05:LX/1nn;

    .line 573
    .line 574
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v0, 0x0

    .line 579
    if-eqz v1, :cond_1c

    .line 580
    .line 581
    iget-object v1, v1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 582
    .line 583
    :goto_8
    instance-of v1, v1, LX/KI3;

    .line 584
    .line 585
    if-nez v1, :cond_13

    .line 586
    .line 587
    iget-object v1, v6, LX/JHS;->A0A:LX/3BO;

    .line 588
    .line 589
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_1d

    .line 594
    .line 595
    iget-object v1, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Ljava/util/List;

    .line 598
    .line 599
    if-eqz v1, :cond_1d

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_1d

    .line 606
    .line 607
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_1b

    .line 612
    .line 613
    iget-object v1, v1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 614
    .line 615
    :goto_9
    instance-of v1, v1, LX/LqO;

    .line 616
    .line 617
    if-nez v1, :cond_1d

    .line 618
    .line 619
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_12

    .line 624
    .line 625
    iget-object v0, v1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 626
    .line 627
    :cond_12
    instance-of v0, v0, LX/Lq2;

    .line 628
    .line 629
    if-nez v0, :cond_1d

    .line 630
    .line 631
    :cond_13
    const/4 v5, 0x1

    .line 632
    iget-object v0, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 633
    .line 634
    invoke-static {v2, v0}, LX/JHM;->A0G(LX/JHM;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :goto_a
    iget-object v6, v4, Lcom/facebook/redex/AnonObserverShape253S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v6, LX/JHM;

    .line 640
    .line 641
    iget-object v4, v6, LX/JHM;->A0w:LX/JHS;

    .line 642
    .line 643
    invoke-virtual {v4}, LX/JHS;->A0B()LX/4Gl;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v6, LX/JHM;->A0B:LX/4Gl;

    .line 648
    .line 649
    sget-object v7, LX/4Gp;->A05:LX/4Gp;

    .line 650
    .line 651
    invoke-static {v6, v7, v0}, LX/JHM;->A09(LX/JHM;LX/4Gp;LX/4Gl;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v4, LX/JHS;->A05:LX/1nn;

    .line 655
    .line 656
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_18

    .line 661
    .line 662
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/HIe;

    .line 665
    .line 666
    if-eqz v0, :cond_18

    .line 667
    .line 668
    iget-object v2, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 671
    .line 672
    if-eqz v2, :cond_18

    .line 673
    .line 674
    instance-of v0, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 675
    .line 676
    if-eqz v0, :cond_17

    .line 677
    .line 678
    check-cast v2, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 679
    .line 680
    iget-object v0, v2, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:LX/MAY;

    .line 681
    .line 682
    const/4 v1, 0x1

    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    invoke-interface {v0}, LX/MAY;->Am2()Lcom/google/common/collect/ImmutableList;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_16

    .line 690
    .line 691
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ne v0, v1, :cond_16

    .line 696
    .line 697
    const-string v13, "need_verification"

    .line 698
    .line 699
    :goto_b
    xor-int/lit8 v18, v5, 0x1

    .line 700
    .line 701
    iget-object v1, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 702
    .line 703
    iget-object v0, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/HIe;

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    if-eqz v0, :cond_15

    .line 709
    .line 710
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 713
    .line 714
    if-eqz v0, :cond_15

    .line 715
    .line 716
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_15

    .line 721
    .line 722
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    :goto_c
    iget-object v0, v6, LX/JHM;->A0B:LX/4Gl;

    .line 727
    .line 728
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 731
    .line 732
    if-eqz v0, :cond_14

    .line 733
    .line 734
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 735
    .line 736
    if-eqz v0, :cond_14

    .line 737
    .line 738
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aen()LX/Mc8;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    :goto_d
    const/16 v17, 0x660

    .line 743
    .line 744
    const-string v11, "selected_credential"

    .line 745
    .line 746
    move-object v12, v9

    .line 747
    move-object v14, v9

    .line 748
    move-object v15, v9

    .line 749
    move-object/from16 v16, v1

    .line 750
    .line 751
    invoke-static/range {v6 .. v18}, LX/JHM;->A08(LX/JHM;LX/4Gp;LX/Mc8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_14
    move-object v8, v9

    .line 756
    goto :goto_d

    .line 757
    :cond_15
    move-object v10, v9

    .line 758
    goto :goto_c

    .line 759
    :cond_16
    invoke-virtual {v4, v2}, LX/JHS;->A0E(Lcom/facebookpay/paymentmethod/model/CreditCard;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_17

    .line 764
    .line 765
    const-string v13, "missing_billing_address"

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_17
    const-string v13, "has_credential"

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_18
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_19

    .line 776
    .line 777
    iget-object v0, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 778
    .line 779
    :goto_e
    instance-of v0, v0, LX/Lq2;

    .line 780
    .line 781
    if-eqz v0, :cond_1a

    .line 782
    .line 783
    const-string v13, "no_preselect"

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_19
    const/4 v0, 0x0

    .line 787
    goto :goto_e

    .line 788
    :cond_1a
    const-string v13, "no_credential"

    .line 789
    .line 790
    goto :goto_b

    .line 791
    :cond_1b
    move-object v1, v0

    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :cond_1c
    move-object v1, v0

    .line 795
    goto/16 :goto_8

    .line 796
    .line 797
    :cond_1d
    const/4 v5, 0x0

    .line 798
    goto/16 :goto_a

    .line 799
    .line 800
    :pswitch_8
    check-cast v3, LX/4Gl;

    .line 801
    .line 802
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_1e

    .line 807
    .line 808
    iget-object v1, v4, Lcom/facebook/redex/AnonObserverShape253S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, LX/JHM;

    .line 811
    .line 812
    iget-object v0, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 813
    .line 814
    invoke-static {v1, v0}, LX/JHM;->A0G(LX/JHM;Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    :cond_1e
    iget-object v2, v4, Lcom/facebook/redex/AnonObserverShape253S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, LX/JHM;

    .line 820
    .line 821
    const/16 v1, 0xf

    .line 822
    .line 823
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;

    .line 824
    .line 825
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v3}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v2, LX/JHM;->A0G:LX/4Gl;

    .line 833
    .line 834
    sget-object v1, LX/4Gp;->A0C:LX/4Gp;

    .line 835
    .line 836
    invoke-static {v2, v1, v0}, LX/JHM;->A09(LX/JHM;LX/4Gp;LX/4Gl;)V

    .line 837
    .line 838
    .line 839
    xor-int/lit8 v0, v5, 0x1

    .line 840
    .line 841
    invoke-static {v2, v1, v3, v0}, LX/JHM;->A0A(LX/JHM;LX/4Gp;LX/4Gl;Z)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_9
    check-cast v3, LX/4Gl;

    .line 846
    .line 847
    iget-object v4, v4, Lcom/facebook/redex/AnonObserverShape253S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, LX/JHM;

    .line 850
    .line 851
    const/16 v0, 0x15

    .line 852
    .line 853
    invoke-static {v3, v4, v0}, LX/IzM;->A0X(LX/4Gl;Ljava/lang/Object;I)LX/4Gl;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iput-object v1, v4, LX/JHM;->A0F:LX/4Gl;

    .line 858
    .line 859
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_20

    .line 864
    .line 865
    iget-object v2, v1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 866
    .line 867
    instance-of v0, v2, LX/LqF;

    .line 868
    .line 869
    if-eqz v0, :cond_22

    .line 870
    .line 871
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException"

    .line 872
    .line 873
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    check-cast v2, LX/LqF;

    .line 877
    .line 878
    iget-object v0, v4, LX/JHM;->A0E:LX/4Gl;

    .line 879
    .line 880
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    const v0, 0x7f121a0a

    .line 885
    .line 886
    .line 887
    if-eqz v1, :cond_1f

    .line 888
    .line 889
    const v0, 0x7f121a0b

    .line 890
    .line 891
    .line 892
    :cond_1f
    iput v0, v2, LX/LqF;->A00:I

    .line 893
    .line 894
    :cond_20
    const/4 v1, 0x0

    .line 895
    :goto_f
    sget-object v5, LX/4Gp;->A0B:LX/4Gp;

    .line 896
    .line 897
    iget-object v0, v4, LX/JHM;->A0F:LX/4Gl;

    .line 898
    .line 899
    invoke-static {v4, v5, v0}, LX/JHM;->A09(LX/JHM;LX/4Gp;LX/4Gl;)V

    .line 900
    .line 901
    .line 902
    xor-int/lit8 v16, v1, 0x1

    .line 903
    .line 904
    iget-object v14, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 905
    .line 906
    iget-object v0, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/HIe;

    .line 909
    .line 910
    if-eqz v0, :cond_21

    .line 911
    .line 912
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, LX/Kcf;

    .line 915
    .line 916
    if-eqz v0, :cond_21

    .line 917
    .line 918
    iget-object v10, v0, LX/Kcf;->A02:Ljava/lang/String;

    .line 919
    .line 920
    :goto_10
    const/4 v6, 0x0

    .line 921
    const/16 v15, 0x7d0

    .line 922
    .line 923
    const-string v9, "selected_shipping_option"

    .line 924
    .line 925
    move-object v7, v6

    .line 926
    move-object v8, v6

    .line 927
    move-object v11, v6

    .line 928
    move-object v12, v6

    .line 929
    move-object v13, v6

    .line 930
    invoke-static/range {v4 .. v16}, LX/JHM;->A08(LX/JHM;LX/4Gp;LX/Mc8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_21
    const-string v10, ""

    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_22
    const/4 v1, 0x1

    .line 938
    goto :goto_f

    .line 939
    :cond_23
    iget-object v3, v0, LX/KfM;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 940
    .line 941
    iget-object v4, v0, LX/KfM;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 942
    .line 943
    iget-object v6, v0, LX/KfM;->A03:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v10, v0, LX/KfM;->A05:Ljava/util/List;

    .line 946
    .line 947
    iget-object v7, v0, LX/KfM;->A02:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v12, v0, LX/KfM;->A06:Ljava/util/Map;

    .line 950
    .line 951
    iget-object v5, v0, LX/KfM;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 952
    .line 953
    iget-object v8, v0, LX/KfM;->A08:Ljava/lang/String;

    .line 954
    .line 955
    iget-object v9, v0, LX/KfM;->A09:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v11, v0, LX/KfM;->A04:Ljava/util/List;

    .line 958
    .line 959
    new-instance v2, LX/KfM;

    .line 960
    .line 961
    invoke-direct/range {v2 .. v12}, LX/KfM;-><init>(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 962
    .line 963
    .line 964
    :cond_24
    iput-object v2, v1, LX/L0k;->A01:LX/KfM;

    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-static {v1, v0}, LX/L0k;->A01(LX/L0k;Z)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_25
    const-string v0, "Cannot convert null object to a valid shipping address"

    .line 972
    .line 973
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    throw v0

    .line 978
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
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
.end method
