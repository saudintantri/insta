.class public Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

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
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v15, LX/4d0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v15, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v15, LX/4d0;->A06:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/Gmo;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/3wf;

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/Gmo;->A0I(LX/3wf;LX/Gmo;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/3wf;->A02:LX/3BP;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast v15, LX/KUm;

    .line 37
    .line 38
    iget-object v2, v15, LX/KUm;->A00:Ljava/lang/String;

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :pswitch_1
    check-cast v15, LX/4Gl;

    .line 43
    .line 44
    invoke-static {v15}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_17

    .line 49
    .line 50
    invoke-static {v15}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/K0a;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v15, LX/4Gl;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v4, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 70
    .line 71
    invoke-static {v1}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "id"

    .line 82
    .line 83
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v2, "credential_type"

    .line 87
    .line 88
    const-string v1, "shop_pay"

    .line 89
    .line 90
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, LX/K0a;->A0E:LX/1Sq;

    .line 94
    .line 95
    const-string v1, "client_add_credential_success"

    .line 96
    .line 97
    :goto_0
    invoke-interface {v2, v1, v3}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, LX/K0a;->A05:LX/KjE;

    .line 101
    .line 102
    iget-object v1, v4, LX/K0a;->A0G:Ljava/util/Set;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/KjE;->A00(Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_2
    iget-object v1, v4, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 110
    .line 111
    invoke-static {v1}, LX/L4v;->A07(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v2, v4, LX/K0a;->A0E:LX/1Sq;

    .line 116
    .line 117
    const-string v1, "client_add_credential_fail"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    check-cast v15, LX/4Gl;

    .line 121
    .line 122
    invoke-static {v15}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/JHM;

    .line 131
    .line 132
    iget-object v2, v1, LX/JHM;->A0B:LX/4Gl;

    .line 133
    .line 134
    iget-object v2, v2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v4, v2, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 142
    .line 143
    :goto_1
    const-string v14, "Required value was null."

    .line 144
    .line 145
    if-eqz v4, :cond_33

    .line 146
    .line 147
    iget-object v7, v15, LX/4Gl;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, LX/M8t;

    .line 150
    .line 151
    if-eqz v7, :cond_24

    .line 152
    .line 153
    invoke-interface {v7}, LX/M8t;->B90()LX/MCO;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_24

    .line 158
    .line 159
    invoke-interface {v2}, LX/MCO;->AdO()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_24

    .line 164
    .line 165
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_25

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/MCh;

    .line 184
    .line 185
    invoke-interface {v2}, LX/MCh;->AdN()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object v4, v6

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-static {v15}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    iget-object v3, v15, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 204
    .line 205
    instance-of v1, v3, LX/K0u;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LX/JHM;

    .line 212
    .line 213
    iget-object v1, v2, LX/JHM;->A0b:LX/3BO;

    .line 214
    .line 215
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.exceptions.PaymentsUserFacingException"

    .line 216
    .line 217
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v3, LX/K0u;

    .line 221
    .line 222
    invoke-static {v3}, LX/4HO;->A00(LX/K0u;)LX/KiP;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, LX/JHM;->A0Z:LX/1nn;

    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    :goto_3
    invoke-static {v1, v15, v0}, LX/IzM;->A1F(LX/3BP;LX/4Gl;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    instance-of v1, v3, LX/FTC;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/JHM;

    .line 244
    .line 245
    iget-object v1, v0, LX/JHM;->A0Z:LX/1nn;

    .line 246
    .line 247
    const/16 v0, 0xb

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    instance-of v1, v3, LX/IZe;

    .line 251
    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    instance-of v1, v3, LX/K0s;

    .line 255
    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    instance-of v1, v3, LX/LqR;

    .line 259
    .line 260
    if-nez v1, :cond_8

    .line 261
    .line 262
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LX/JHM;

    .line 265
    .line 266
    iget-object v1, v2, LX/JHM;->A0b:LX/3BO;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const v0, 0x7f121994    # 1.942001E38f

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const v0, 0x7f121991    # 1.9420004E38f

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget-object v4, LX/KGS;->A03:LX/KGS;

    .line 284
    .line 285
    const/16 v13, 0x38f

    .line 286
    .line 287
    new-instance v3, LX/Kxr;

    .line 288
    .line 289
    move-object v6, v5

    .line 290
    move-object v9, v5

    .line 291
    move-object v10, v5

    .line 292
    move-object v11, v5

    .line 293
    move-object v12, v5

    .line 294
    invoke-direct/range {v3 .. v13}, LX/Kxr;-><init>(LX/KGS;LX/Kaw;LX/Kaw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, LX/JHM;->A0Z:LX/1nn;

    .line 301
    .line 302
    const/16 v0, 0xc

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/JHM;

    .line 308
    .line 309
    iget-object v1, v0, LX/JHM;->A0Z:LX/1nn;

    .line 310
    .line 311
    const/16 v0, 0xd

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_3
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/JuV;

    .line 317
    .line 318
    iget-object v5, v1, LX/L1W;->A05:LX/1nn;

    .line 319
    .line 320
    invoke-virtual {v5}, LX/3BP;->A02()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast v4, Landroid/util/SparseArray;

    .line 328
    .line 329
    iget-object v3, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, LX/L1W;

    .line 332
    .line 333
    iget v0, v3, LX/L1W;->A02:I

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v4}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    instance-of v0, v1, LX/JuT;

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    iget v0, v3, LX/L1W;->A02:I

    .line 350
    .line 351
    const/16 v3, 0xd

    .line 352
    .line 353
    if-ne v0, v3, :cond_0

    .line 354
    .line 355
    if-nez v2, :cond_a

    .line 356
    .line 357
    sget-object v0, LX/KH0;->A0C:LX/KH0;

    .line 358
    .line 359
    :goto_4
    if-nez p1, :cond_9

    .line 360
    .line 361
    sget-object v4, LX/KH0;->A0C:LX/KH0;

    .line 362
    .line 363
    :goto_5
    if-eq v0, v4, :cond_0

    .line 364
    .line 365
    iget-object v2, v1, LX/JuV;->A00:Landroid/util/SparseArray;

    .line 366
    .line 367
    const/16 v0, 0xf

    .line 368
    .line 369
    invoke-static {v2, v0}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, LX/GQF;

    .line 374
    .line 375
    sget-object v10, LX/001;->A0Y:Ljava/lang/Integer;

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    const-string v11, ""

    .line 379
    .line 380
    const v13, 0x7f120876

    .line 381
    .line 382
    .line 383
    const v14, 0x7f12087b

    .line 384
    .line 385
    .line 386
    move-object v12, v9

    .line 387
    invoke-static/range {v9 .. v14}, LX/Kq7;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/HTr;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v6, v4, LX/KH0;->A04:Ljava/lang/String;

    .line 392
    .line 393
    const v2, 0x7f120877

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    new-instance v0, LX/Juh;

    .line 398
    .line 399
    invoke-direct {v0}, LX/Juh;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v9, v0, LX/HTr;->A02:Ljava/lang/String;

    .line 403
    .line 404
    iput v2, v0, LX/HTr;->A01:I

    .line 405
    .line 406
    iput v5, v0, LX/HTr;->A00:I

    .line 407
    .line 408
    invoke-virtual {v0, v6}, LX/HTr;->A01(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v8, LX/GQF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    iget-object v2, v8, LX/GQF;->A0C:LX/3BO;

    .line 418
    .line 419
    invoke-static {v8}, LX/GQF;->A01(LX/GQF;)Landroid/text/InputFilter;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, LX/JuV;->A00:Landroid/util/SparseArray;

    .line 427
    .line 428
    invoke-static {v0, v3}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LX/GQE;

    .line 433
    .line 434
    iget-boolean v0, v3, LX/GQF;->A0P:Z

    .line 435
    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    sget-object v0, LX/KH0;->A0C:LX/KH0;

    .line 439
    .line 440
    if-eq v4, v0, :cond_34

    .line 441
    .line 442
    sget-object v0, LX/KH0;->A0J:LX/KH0;

    .line 443
    .line 444
    if-eq v4, v0, :cond_34

    .line 445
    .line 446
    iget-object v2, v3, LX/GQF;->A06:LX/1nn;

    .line 447
    .line 448
    invoke-virtual {v4}, LX/KH0;->A02()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    new-instance v0, LX/HZy;

    .line 453
    .line 454
    invoke-direct {v0, v1}, LX/HZy;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, LX/GQE;->A00:LX/3BO;

    .line 461
    .line 462
    invoke-static {v0, v5}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_9
    check-cast v15, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v15}, LX/KH0;->A00(Ljava/lang/String;)LX/KH0;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    goto :goto_5

    .line 473
    :cond_a
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v2}, LX/KH0;->A00(Ljava/lang/String;)LX/KH0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_4

    .line 480
    :cond_b
    instance-of v0, v1, LX/JuS;

    .line 481
    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    instance-of v0, v3, LX/GQC;

    .line 485
    .line 486
    if-eqz v0, :cond_0

    .line 487
    .line 488
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_0

    .line 493
    .line 494
    invoke-virtual {v1}, LX/JuV;->A0L()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_c
    check-cast v1, LX/JuU;

    .line 499
    .line 500
    instance-of v0, v3, LX/GQC;

    .line 501
    .line 502
    if-nez v0, :cond_d

    .line 503
    .line 504
    instance-of v0, v3, LX/JuQ;

    .line 505
    .line 506
    if-nez v0, :cond_d

    .line 507
    .line 508
    instance-of v0, v3, LX/GQ9;

    .line 509
    .line 510
    if-nez v0, :cond_d

    .line 511
    .line 512
    instance-of v0, v3, LX/JuR;

    .line 513
    .line 514
    if-eqz v0, :cond_0

    .line 515
    .line 516
    :cond_d
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_0

    .line 521
    .line 522
    if-eqz v2, :cond_0

    .line 523
    .line 524
    invoke-virtual {v1}, LX/JuU;->A0L()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_4
    check-cast v15, LX/4Gl;

    .line 529
    .line 530
    invoke-static {v15}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_12

    .line 535
    .line 536
    iget-object v3, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 539
    .line 540
    iget-object v6, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0H:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v4, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A06:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v2, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0E:Ljava/lang/String;

    .line 545
    .line 546
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 547
    .line 548
    invoke-static {v1, v2}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string v1, "LIVE"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_11

    .line 559
    .line 560
    sget-object v2, Lcom/facebookpay/offsite/models/message/FBPaymentMode;->LIVE:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 561
    .line 562
    :goto_6
    iget-object v1, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0D:Ljava/lang/String;

    .line 563
    .line 564
    new-instance v7, Lcom/facebookpay/offsite/models/message/FbPaymentContainer;

    .line 565
    .line 566
    invoke-direct {v7, v4, v2, v1}, Lcom/facebookpay/offsite/models/message/FbPaymentContainer;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FBPaymentMode;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v8, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A05:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v9, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v10, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v11, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0C:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v1, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A04:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    if-eqz v1, :cond_10

    .line 581
    .line 582
    invoke-static {v1}, LX/KqB;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    :goto_7
    iget-object v1, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A03:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 587
    .line 588
    if-eqz v1, :cond_f

    .line 589
    .line 590
    invoke-static {v1}, LX/KqB;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    :goto_8
    iget-object v1, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A00:Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 595
    .line 596
    if-eqz v1, :cond_e

    .line 597
    .line 598
    iget-object v14, v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 599
    .line 600
    :goto_9
    new-instance v5, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;

    .line 601
    .line 602
    invoke-direct/range {v5 .. v15}, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, LX/L3v;

    .line 608
    .line 609
    sget-object v3, LX/KG5;->A0B:LX/KG5;

    .line 610
    .line 611
    iget-object v2, v4, LX/L3v;->A0E:Ljava/util/Map;

    .line 612
    .line 613
    iget-object v0, v5, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->container:Lcom/facebookpay/offsite/models/message/FbPaymentContainer;

    .line 614
    .line 615
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/FbPaymentContainer;->containerId:Ljava/lang/String;

    .line 616
    .line 617
    const-string v0, "TYPED_CONTAINER_ID"

    .line 618
    .line 619
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v2, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v4, v3, v0}, LX/L3v;->A02(LX/L3v;LX/KG5;Ljava/util/Map;)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v4, LX/L3v;->A0O:LX/3BO;

    .line 631
    .line 632
    sget-object v0, LX/LOm;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 633
    .line 634
    invoke-static {v0}, LX/IzL;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    iget-object v2, v4, LX/L3v;->A0C:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v2, :cond_36

    .line 641
    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    iget-object v0, v4, LX/L3v;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/lang/String;

    .line 653
    .line 654
    const-string v13, "paymentResponse"

    .line 655
    .line 656
    new-instance v0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;

    .line 657
    .line 658
    move-object v6, v0

    .line 659
    move-object v8, v2

    .line 660
    move-object v9, v5

    .line 661
    move-object v12, v1

    .line 662
    move-object v14, v15

    .line 663
    invoke-direct/range {v6 .. v14}, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentResponse;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_e
    move-object v14, v15

    .line 671
    goto :goto_9

    .line 672
    :cond_f
    move-object v13, v15

    .line 673
    goto :goto_8

    .line 674
    :cond_10
    move-object v12, v15

    .line 675
    goto :goto_7

    .line 676
    :cond_11
    sget-object v2, Lcom/facebookpay/offsite/models/message/FBPaymentMode;->TEST:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_12
    invoke-static {v15}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_0

    .line 684
    .line 685
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/L3v;

    .line 688
    .line 689
    iget-object v2, v0, LX/L3v;->A0P:LX/3BO;

    .line 690
    .line 691
    sget-object v3, LX/001;->A0u:Ljava/lang/Integer;

    .line 692
    .line 693
    iget-object v1, v0, LX/L3v;->A04:LX/J6y;

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    const v0, 0x7f121994    # 1.942001E38f

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-static {v1, v3, v4, v4}, LX/KLx;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    const v0, 0x7f121992    # 1.9420006E38f

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sget-object v0, LX/KGS;->A04:LX/KGS;

    .line 719
    .line 720
    iget-object v0, v0, LX/KGS;->A01:LX/AOi;

    .line 721
    .line 722
    new-instance v5, LX/Kaw;

    .line 723
    .line 724
    invoke-direct {v5, v0, v1, v4}, LX/Kaw;-><init>(LX/AOi;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 728
    .line 729
    const/16 v13, 0x1f8

    .line 730
    .line 731
    new-instance v3, LX/Kxr;

    .line 732
    .line 733
    move-object v6, v4

    .line 734
    move-object v7, v4

    .line 735
    move-object v8, v4

    .line 736
    move-object v9, v4

    .line 737
    invoke-direct/range {v3 .. v13}, LX/Kxr;-><init>(LX/KGS;LX/Kaw;LX/Kaw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    new-instance v1, LX/FTG;

    .line 741
    .line 742
    invoke-direct {v1, v3}, LX/FTG;-><init>(LX/Kxr;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 746
    .line 747
    invoke-static {v2, v0, v1}, LX/IzL;->A0y(LX/3BP;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_5
    check-cast v15, LX/4Gl;

    .line 752
    .line 753
    invoke-static {v15}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_13

    .line 758
    .line 759
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LX/JH5;

    .line 762
    .line 763
    iget-object v1, v15, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 764
    .line 765
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v0, LX/JH5;->A01:LX/3BO;

    .line 769
    .line 770
    invoke-static {v0, v1}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_13
    invoke-static {v15}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_0

    .line 779
    .line 780
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/JH5;

    .line 783
    .line 784
    invoke-static {v15}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v1, v0, LX/JH5;->A02:LX/3BO;

    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-static {v2, v0}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v1, v0}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_6
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LX/3BP;

    .line 802
    .line 803
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, LX/JGP;

    .line 806
    .line 807
    iget-object v0, v2, LX/JGP;->A01:LX/JHE;

    .line 808
    .line 809
    iget-object v0, v0, LX/JHE;->A06:LX/1nn;

    .line 810
    .line 811
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v15, v0}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v2, LX/JGP;->A01:LX/JHE;

    .line 823
    .line 824
    iget-object v0, v0, LX/JHE;->A04:LX/1nn;

    .line 825
    .line 826
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_0

    .line 837
    .line 838
    iget-object v0, v2, LX/JGP;->A00:LX/KfT;

    .line 839
    .line 840
    iget-object v1, v0, LX/KfT;->A02:Landroid/view/View;

    .line 841
    .line 842
    const/16 v0, 0x8

    .line 843
    .line 844
    goto/16 :goto_1d

    .line 845
    .line 846
    :pswitch_7
    check-cast v15, LX/4Gl;

    .line 847
    .line 848
    invoke-static {v15}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_0

    .line 853
    .line 854
    invoke-static {v15}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LX/KUm;

    .line 859
    .line 860
    iget-object v2, v1, LX/KUm;->A00:Ljava/lang/String;

    .line 861
    .line 862
    :goto_a
    const-string v1, "LOCKED"

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Landroid/widget/TextView;

    .line 871
    .line 872
    if-eqz v1, :cond_38

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    const v0, 0x7f121c18

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_8
    check-cast v15, LX/4Gl;

    .line 886
    .line 887
    invoke-static {v15}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_0

    .line 892
    .line 893
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, LX/3BP;

    .line 896
    .line 897
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, LX/1Qs;

    .line 903
    .line 904
    iget-object v0, v15, LX/4Gl;->A01:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-interface {v1, v0}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_9
    check-cast v15, LX/4Gl;

    .line 911
    .line 912
    invoke-static {v15}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_0

    .line 917
    .line 918
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, LX/3BP;

    .line 921
    .line 922
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/1Qs;

    .line 928
    .line 929
    invoke-interface {v0, v15}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_a
    check-cast v15, Ljava/util/Collection;

    .line 934
    .line 935
    if-eqz v15, :cond_0

    .line 936
    .line 937
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Lorg/chromium/IsReadyToPayServiceCallback;

    .line 940
    .line 941
    invoke-static {v15}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    invoke-interface {v2, v1}, Lorg/chromium/IsReadyToPayServiceCallback;->BPU(Z)V

    .line 946
    .line 947
    .line 948
    :goto_b
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, LX/3BP;

    .line 951
    .line 952
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_b
    check-cast v15, Landroid/util/LruCache;

    .line 957
    .line 958
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, LX/HzU;

    .line 961
    .line 962
    iget-object v1, v2, LX/HzU;->A0L:LX/46d;

    .line 963
    .line 964
    invoke-virtual {v1}, LX/46d;->A0V()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_0

    .line 969
    .line 970
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LX/4zY;

    .line 973
    .line 974
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    instance-of v0, v1, LX/4nr;

    .line 979
    .line 980
    if-eqz v0, :cond_15

    .line 981
    .line 982
    iget-object v4, v2, LX/HzU;->A0H:LX/GfP;

    .line 983
    .line 984
    invoke-static {v15}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    check-cast v1, LX/4nr;

    .line 988
    .line 989
    invoke-virtual {v1}, LX/4nr;->BB6()I

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    :goto_c
    iget-object v0, v4, LX/G6D;->A03:Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, LX/H1H;

    .line 1000
    .line 1001
    instance-of v0, v1, LX/Gfc;

    .line 1002
    .line 1003
    if-eqz v0, :cond_0

    .line 1004
    .line 1005
    check-cast v1, LX/Gfc;

    .line 1006
    .line 1007
    iget-object v10, v1, LX/Gfc;->A00:LX/3o8;

    .line 1008
    .line 1009
    const-string v0, "null cannot be cast to non-null type VideoSegment of com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3"

    .line 1010
    .line 1011
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v4, LX/GfP;->A0B:Ljava/util/List;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    iget-object v8, v4, LX/GfP;->A0M:LX/5HY;

    .line 1021
    .line 1022
    invoke-virtual {v8}, LX/5HY;->A02()LX/5ED;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    const/16 v1, 0x2f

    .line 1027
    .line 1028
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 1029
    .line 1030
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v0, v10}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    check-cast v7, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v8}, LX/5HY;->A02()LX/5ED;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iget-object v0, v0, LX/5ED;->A04:LX/0Vv;

    .line 1044
    .line 1045
    invoke-interface {v0, v10}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    invoke-virtual {v8}, LX/5HY;->A02()LX/5ED;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iget v1, v0, LX/5ED;->A01:I

    .line 1058
    .line 1059
    invoke-virtual {v8}, LX/5HY;->A02()LX/5ED;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iget v0, v0, LX/5ED;->A00:I

    .line 1064
    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    const/16 v21, 0x1

    .line 1068
    .line 1069
    new-instance v3, LX/GH9;

    .line 1070
    .line 1071
    move/from16 v18, v6

    .line 1072
    .line 1073
    move/from16 v19, v1

    .line 1074
    .line 1075
    move/from16 v20, v0

    .line 1076
    .line 1077
    move-object/from16 v16, v3

    .line 1078
    .line 1079
    invoke-direct/range {v16 .. v21}, LX/GH9;-><init>([DIIIZ)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v11, 0x0

    .line 1083
    :goto_d
    if-ge v11, v6, :cond_39

    .line 1084
    .line 1085
    invoke-virtual {v8}, LX/5HY;->A02()LX/5ED;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iget-object v1, v0, LX/5ED;->A05:LX/0VH;

    .line 1090
    .line 1091
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-interface {v1, v0, v10}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    const/4 v1, 0x2

    .line 1104
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 1105
    .line 1106
    invoke-direct {v0, v7, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v15, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1114
    .line 1115
    if-eqz v0, :cond_14

    .line 1116
    .line 1117
    invoke-virtual {v3, v11, v0}, LX/GH9;->A00(ILandroid/graphics/Bitmap;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 1121
    .line 1122
    goto :goto_d

    .line 1123
    :cond_15
    instance-of v0, v1, LX/4MU;

    .line 1124
    .line 1125
    if-eqz v0, :cond_16

    .line 1126
    .line 1127
    iget-object v4, v2, LX/HzU;->A0H:LX/GfP;

    .line 1128
    .line 1129
    invoke-static {v15}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    check-cast v1, LX/4MU;

    .line 1133
    .line 1134
    iget v9, v1, LX/4MU;->A00:I

    .line 1135
    .line 1136
    goto/16 :goto_c

    .line 1137
    .line 1138
    :cond_16
    instance-of v0, v1, LX/GfY;

    .line 1139
    .line 1140
    if-eqz v0, :cond_0

    .line 1141
    .line 1142
    iget-object v0, v2, LX/HzU;->A0H:LX/GfP;

    .line 1143
    .line 1144
    invoke-static {v15}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v15}, LX/GfP;->A08(Landroid/util/LruCache;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :cond_17
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LX/JH7;

    .line 1154
    .line 1155
    iget-object v1, v0, LX/JH7;->A03:LX/1nn;

    .line 1156
    .line 1157
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_c
    check-cast v15, LX/4Gl;

    .line 1166
    .line 1167
    invoke-static {v15}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-nez v1, :cond_18

    .line 1172
    .line 1173
    invoke-static {v15}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_19

    .line 1178
    .line 1179
    :cond_18
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;

    .line 1182
    .line 1183
    iget-object v1, v1, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, LX/JHF;

    .line 1186
    .line 1187
    iget-object v2, v1, LX/JHF;->A03:LX/1nn;

    .line 1188
    .line 1189
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, LX/3BP;

    .line 1192
    .line 1193
    invoke-virtual {v2, v1}, LX/1nn;->A0D(LX/3BP;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_19
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;

    .line 1199
    .line 1200
    iget-object v0, v0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LX/JHF;

    .line 1203
    .line 1204
    iget-object v0, v0, LX/JHF;->A03:LX/1nn;

    .line 1205
    .line 1206
    invoke-virtual {v0, v15}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_d
    check-cast v15, LX/KcD;

    .line 1211
    .line 1212
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, LX/3BP;

    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, LX/Lkd;

    .line 1222
    .line 1223
    iget-object v3, v2, LX/Lkd;->A02:LX/JHF;

    .line 1224
    .line 1225
    iget-object v1, v2, LX/Lkd;->A03:LX/M0g;

    .line 1226
    .line 1227
    iget-object v14, v2, LX/Lkd;->A01:LX/L2n;

    .line 1228
    .line 1229
    iget-object v0, v2, LX/Lkd;->A05:LX/L0e;

    .line 1230
    .line 1231
    iget-object v2, v2, LX/Lkd;->A04:LX/KYB;

    .line 1232
    .line 1233
    new-instance v13, LX/JDy;

    .line 1234
    .line 1235
    invoke-direct {v13, v3, v1, v2, v0}, LX/JDy;-><init>(LX/JHF;LX/M0g;LX/KYB;LX/L0e;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v3, LX/JHF;->A05:LX/3BO;

    .line 1239
    .line 1240
    iget-object v0, v3, LX/JHF;->A09:LX/4Gz;

    .line 1241
    .line 1242
    iget-object v0, v0, LX/4Gz;->A00:LX/2s7;

    .line 1243
    .line 1244
    iget-object v0, v0, LX/2s7;->A03:Ljava/util/concurrent/Executor;

    .line 1245
    .line 1246
    invoke-static {v15}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    const/16 v16, 0x0

    .line 1253
    .line 1254
    new-instance v12, LX/Kll;

    .line 1255
    .line 1256
    move-object/from16 v17, v2

    .line 1257
    .line 1258
    move-object/from16 v18, v0

    .line 1259
    .line 1260
    invoke-direct/range {v12 .. v18}, LX/Kll;-><init>(LX/Klz;LX/L2n;LX/KcD;LX/M0g;LX/KYB;Ljava/util/concurrent/Executor;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v1, v12}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_e
    check-cast v15, LX/4Gl;

    .line 1268
    .line 1269
    invoke-static {v15}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_1b

    .line 1274
    .line 1275
    iget-object v4, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v4, LX/JHK;

    .line 1278
    .line 1279
    iget-object v2, v15, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1280
    .line 1281
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    check-cast v2, Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    const-string v1, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    .line 1291
    .line 1292
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v2, v4, LX/JHK;->A06:LX/1nn;

    .line 1296
    .line 1297
    const/4 v1, 0x0

    .line 1298
    invoke-static {v1, v3}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-static {v1}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-static {v2, v1}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_1a
    :goto_e
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LX/JHK;

    .line 1312
    .line 1313
    iget-object v1, v0, LX/JHK;->A05:LX/1nn;

    .line 1314
    .line 1315
    invoke-static {v15}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    goto :goto_10

    .line 1324
    :cond_1b
    invoke-static {v15}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_1a

    .line 1329
    .line 1330
    iget-object v3, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, LX/JHK;

    .line 1333
    .line 1334
    iget-object v2, v3, LX/JHK;->A06:LX/1nn;

    .line 1335
    .line 1336
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, LX/3BP;

    .line 1339
    .line 1340
    invoke-virtual {v2, v1}, LX/1nn;->A0D(LX/3BP;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v3, LX/JHK;->A07:LX/1nn;

    .line 1344
    .line 1345
    iget-object v1, v15, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1346
    .line 1347
    invoke-virtual {v2, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_e

    .line 1351
    :pswitch_f
    iget-object v5, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v5, [LX/3BP;

    .line 1354
    .line 1355
    array-length v4, v5

    .line 1356
    const/4 v3, 0x0

    .line 1357
    const/4 v2, 0x0

    .line 1358
    :goto_f
    if-ge v3, v4, :cond_1c

    .line 1359
    .line 1360
    aget-object v1, v5, v3

    .line 1361
    .line 1362
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {v1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    or-int/2addr v2, v1

    .line 1371
    add-int/lit8 v3, v3, 0x1

    .line 1372
    .line 1373
    goto :goto_f

    .line 1374
    :cond_1c
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v1, LX/3BP;

    .line 1377
    .line 1378
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    :goto_10
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :pswitch_10
    check-cast v15, LX/4Gl;

    .line 1387
    .line 1388
    invoke-static {v15}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    if-nez v4, :cond_1e

    .line 1393
    .line 1394
    invoke-static {v15}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_1d

    .line 1399
    .line 1400
    iget-object v5, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v5, LX/K0d;

    .line 1403
    .line 1404
    iget-object v1, v15, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1405
    .line 1406
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 1410
    .line 1411
    iput-object v1, v5, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 1412
    .line 1413
    iget-object v2, v5, LX/K0d;->A03:LX/1nn;

    .line 1414
    .line 1415
    invoke-static {v5}, LX/K0d;->A01(LX/K0d;)Lcom/google/common/collect/ImmutableList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-virtual {v2, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v1, v5, LX/K0d;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1423
    .line 1424
    invoke-static {v1}, LX/L4v;->A07(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    iget-object v1, v5, LX/K0d;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 1429
    .line 1430
    iget-object v1, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    const-string v1, "id"

    .line 1437
    .line 1438
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    iget-object v2, v5, LX/K0d;->A07:LX/1Sq;

    .line 1442
    .line 1443
    const-string v1, "client_edit_credential_success"

    .line 1444
    .line 1445
    invoke-interface {v2, v1, v3}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_1d
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, LX/3BP;

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_1e
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LX/JH7;

    .line 1458
    .line 1459
    iget-object v0, v0, LX/JH7;->A03:LX/1nn;

    .line 1460
    .line 1461
    invoke-static {v0, v4}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_11
    check-cast v15, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 1466
    .line 1467
    iget-object v6, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v6, LX/JGi;

    .line 1470
    .line 1471
    iget-object v7, v6, LX/JGi;->A05:LX/1nn;

    .line 1472
    .line 1473
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, LX/3BP;

    .line 1476
    .line 1477
    invoke-virtual {v7, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 1478
    .line 1479
    .line 1480
    if-eqz v15, :cond_37

    .line 1481
    .line 1482
    iget-object v3, v15, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 1483
    .line 1484
    iget-object v1, v3, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 1485
    .line 1486
    const-string v2, ""

    .line 1487
    .line 1488
    if-eqz v1, :cond_20

    .line 1489
    .line 1490
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v0, v1}, LX/12J;->A0P(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    :goto_11
    iput-object v5, v6, LX/JGi;->A02:Ljava/lang/String;

    .line 1513
    .line 1514
    iget-object v0, v3, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 1515
    .line 1516
    if-nez v0, :cond_1f

    .line 1517
    .line 1518
    move-object v0, v2

    .line 1519
    :cond_1f
    iput-object v0, v6, LX/JGi;->A03:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-static {}, LX/KH0;->values()[LX/KH0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    array-length v3, v4

    .line 1526
    const/4 v2, 0x0

    .line 1527
    :goto_12
    if-ge v2, v3, :cond_21

    .line 1528
    .line 1529
    aget-object v1, v4, v2

    .line 1530
    .line 1531
    iget-object v0, v1, LX/KH0;->A02:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_22

    .line 1538
    .line 1539
    add-int/lit8 v2, v2, 0x1

    .line 1540
    .line 1541
    goto :goto_12

    .line 1542
    :cond_20
    move-object v5, v2

    .line 1543
    goto :goto_11

    .line 1544
    :cond_21
    sget-object v1, LX/KH0;->A0C:LX/KH0;

    .line 1545
    .line 1546
    :cond_22
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    iput-object v1, v6, LX/JGi;->A00:LX/KH0;

    .line 1550
    .line 1551
    iget-object v1, v6, LX/JGi;->A07:LX/3BO;

    .line 1552
    .line 1553
    iget-boolean v0, v15, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    .line 1554
    .line 1555
    if-eqz v0, :cond_23

    .line 1556
    .line 1557
    sget-object v0, LX/KGl;->A01:LX/KGl;

    .line 1558
    .line 1559
    :goto_13
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v0, LX/GtK;->A02:LX/GtK;

    .line 1563
    .line 1564
    invoke-virtual {v7, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v6}, LX/JGi;->A02(LX/JGi;)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :cond_23
    sget-object v0, LX/KGl;->A03:LX/KGl;

    .line 1572
    .line 1573
    goto :goto_13

    .line 1574
    :pswitch_12
    iget-object v14, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 1577
    .line 1578
    invoke-static {v15}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v13, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    invoke-static {v14}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    sget-object v2, LX/1Bv;->A01:LX/1B1;

    .line 1588
    .line 1589
    const/4 v1, 0x0

    .line 1590
    const/16 v17, 0xd

    .line 1591
    .line 1592
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 1593
    .line 1594
    move-object/from16 v16, v1

    .line 1595
    .line 1596
    invoke-direct/range {v12 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v0, 0x2

    .line 1600
    invoke-static {v1, v2, v12, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :cond_24
    move-object v3, v6

    .line 1605
    :cond_25
    const/16 v2, 0x37c

    .line 1606
    .line 1607
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    move-object v9, v6

    .line 1612
    invoke-static {v1, v4, v2, v6, v3}, LX/JHM;->A0C(LX/JHM;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1613
    .line 1614
    .line 1615
    if-eqz v7, :cond_33

    .line 1616
    .line 1617
    invoke-interface {v7}, LX/M8t;->B90()LX/MCO;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    if-eqz v2, :cond_33

    .line 1622
    .line 1623
    invoke-interface {v2}, LX/MCO;->AdO()Lcom/google/common/collect/ImmutableList;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    if-eqz v5, :cond_33

    .line 1628
    .line 1629
    const/4 v2, 0x0

    .line 1630
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    check-cast v5, LX/MCh;

    .line 1635
    .line 1636
    if-eqz v5, :cond_33

    .line 1637
    .line 1638
    iget-object v2, v1, LX/JHM;->A0r:LX/JHQ;

    .line 1639
    .line 1640
    iget-object v8, v2, LX/JHQ;->A06:LX/1nn;

    .line 1641
    .line 1642
    invoke-virtual {v1}, LX/JHM;->A0P()Ljava/util/List;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    sget-object v2, LX/4Gp;->A01:LX/4Gp;

    .line 1647
    .line 1648
    invoke-static {v2, v7}, LX/L1v;->A01(LX/4Gp;Ljava/util/List;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-eqz v2, :cond_26

    .line 1653
    .line 1654
    invoke-static {v8}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    invoke-static {v2}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-eqz v2, :cond_26

    .line 1663
    .line 1664
    invoke-static {v8}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-static {v2}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, LX/HIe;

    .line 1673
    .line 1674
    iget-object v9, v2, LX/HIe;->A01:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v9, LX/KmW;

    .line 1677
    .line 1678
    :cond_26
    iget-object v8, v1, LX/JHM;->A0f:LX/3BO;

    .line 1679
    .line 1680
    invoke-virtual {v8}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    if-eqz v2, :cond_33

    .line 1685
    .line 1686
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1687
    .line 1688
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1689
    .line 1690
    iget-object v7, v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 1691
    .line 1692
    sget-object v2, LX/KFh;->A03:LX/KFh;

    .line 1693
    .line 1694
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    if-eqz v2, :cond_31

    .line 1699
    .line 1700
    if-eqz v9, :cond_31

    .line 1701
    .line 1702
    iget-object v13, v9, LX/KmW;->A02:Ljava/lang/String;

    .line 1703
    .line 1704
    :goto_14
    invoke-virtual {v8}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    if-eqz v2, :cond_33

    .line 1709
    .line 1710
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1711
    .line 1712
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1713
    .line 1714
    iget-object v7, v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 1715
    .line 1716
    sget-object v2, LX/KFh;->A02:LX/KFh;

    .line 1717
    .line 1718
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_30

    .line 1723
    .line 1724
    if-eqz v9, :cond_30

    .line 1725
    .line 1726
    iget-object v2, v9, LX/KmW;->A00:LX/4IX;

    .line 1727
    .line 1728
    if-eqz v2, :cond_30

    .line 1729
    .line 1730
    invoke-interface {v2}, LX/4IX;->Az2()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v28

    .line 1734
    :goto_15
    invoke-virtual {v8}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    if-eqz v2, :cond_33

    .line 1739
    .line 1740
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1741
    .line 1742
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1743
    .line 1744
    iget-object v7, v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 1745
    .line 1746
    sget-object v2, LX/KFh;->A04:LX/KFh;

    .line 1747
    .line 1748
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-eqz v2, :cond_2f

    .line 1753
    .line 1754
    if-eqz v9, :cond_2f

    .line 1755
    .line 1756
    iget-object v2, v9, LX/KmW;->A01:LX/MCH;

    .line 1757
    .line 1758
    if-eqz v2, :cond_2f

    .line 1759
    .line 1760
    invoke-interface {v2}, LX/MCH;->Az3()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v29

    .line 1764
    :goto_16
    invoke-static {v1}, LX/JHM;->A0M(LX/JHM;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    if-eqz v2, :cond_2e

    .line 1769
    .line 1770
    invoke-static {v1}, LX/JHM;->A01(LX/JHM;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v18

    .line 1774
    :goto_17
    invoke-static {v1}, LX/JHM;->A0L(LX/JHM;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    if-eqz v2, :cond_2d

    .line 1779
    .line 1780
    iget-object v2, v1, LX/JHM;->A0w:LX/JHS;

    .line 1781
    .line 1782
    invoke-virtual {v2}, LX/JHS;->A0D()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-eqz v2, :cond_2c

    .line 1787
    .line 1788
    invoke-static {v1}, LX/JHM;->A01(LX/JHM;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v19

    .line 1792
    :goto_18
    iget-object v2, v1, LX/JHM;->A10:LX/JHP;

    .line 1793
    .line 1794
    iget-object v2, v2, LX/JHP;->A01:LX/1nn;

    .line 1795
    .line 1796
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    if-eqz v2, :cond_2b

    .line 1801
    .line 1802
    iget-object v2, v2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, LX/HIe;

    .line 1805
    .line 1806
    if-eqz v2, :cond_2b

    .line 1807
    .line 1808
    iget-object v2, v2, LX/HIe;->A01:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v2, LX/Kcf;

    .line 1811
    .line 1812
    if-eqz v2, :cond_2b

    .line 1813
    .line 1814
    iget-object v2, v2, LX/Kcf;->A02:Ljava/lang/String;

    .line 1815
    .line 1816
    :goto_19
    iget-object v7, v1, LX/JHM;->A0y:LX/G4w;

    .line 1817
    .line 1818
    iget-object v7, v7, LX/G4w;->A09:LX/3BO;

    .line 1819
    .line 1820
    invoke-static {v7}, LX/Heu;->A00(LX/3BP;)Ljava/util/List;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v34

    .line 1824
    if-nez v34, :cond_27

    .line 1825
    .line 1826
    sget-object v34, LX/11W;->A00:LX/11W;

    .line 1827
    .line 1828
    :cond_27
    iget-object v7, v1, LX/JHM;->A03:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1829
    .line 1830
    if-eqz v7, :cond_33

    .line 1831
    .line 1832
    invoke-virtual {v8}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v8

    .line 1836
    if-eqz v8, :cond_33

    .line 1837
    .line 1838
    check-cast v8, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1839
    .line 1840
    iget-object v12, v8, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 1841
    .line 1842
    iget-object v0, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1845
    .line 1846
    iget v11, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A00:I

    .line 1847
    .line 1848
    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A09:Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-interface {v5}, LX/MCh;->AdL()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v22

    .line 1854
    if-eqz v22, :cond_33

    .line 1855
    .line 1856
    invoke-interface {v5}, LX/MCh;->AdN()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v23

    .line 1860
    if-eqz v23, :cond_33

    .line 1861
    .line 1862
    invoke-interface {v5}, LX/MCh;->getDescription()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v24

    .line 1866
    if-eqz v24, :cond_33

    .line 1867
    .line 1868
    invoke-interface {v5}, LX/MCh;->AdJ()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v25

    .line 1872
    invoke-interface {v5}, LX/MCh;->B1p()LX/AMR;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    if-eqz v5, :cond_33

    .line 1877
    .line 1878
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v26

    .line 1882
    if-eqz v2, :cond_2a

    .line 1883
    .line 1884
    iget-object v5, v1, LX/JHM;->A0H:LX/4Gl;

    .line 1885
    .line 1886
    iget-object v5, v5, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v5, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 1889
    .line 1890
    if-eqz v5, :cond_2a

    .line 1891
    .line 1892
    iget-object v5, v5, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 1893
    .line 1894
    if-eqz v5, :cond_2a

    .line 1895
    .line 1896
    invoke-static {v1}, LX/JHM;->A0M(LX/JHM;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v8

    .line 1900
    if-eqz v8, :cond_2a

    .line 1901
    .line 1902
    iget-object v5, v5, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A01:Ljava/util/ArrayList;

    .line 1903
    .line 1904
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v8

    .line 1908
    :cond_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    if-eqz v5, :cond_29

    .line 1913
    .line 1914
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v15

    .line 1918
    move-object v5, v15

    .line 1919
    check-cast v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 1920
    .line 1921
    iget-object v5, v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 1922
    .line 1923
    invoke-static {v5, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v5

    .line 1927
    if-eqz v5, :cond_28

    .line 1928
    .line 1929
    :goto_1a
    check-cast v15, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 1930
    .line 1931
    :goto_1b
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1932
    .line 1933
    iget-object v9, v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 1934
    .line 1935
    iget-object v2, v1, LX/JHM;->A01:LX/3BP;

    .line 1936
    .line 1937
    if-nez v2, :cond_32

    .line 1938
    .line 1939
    const-string v0, "orderId"

    .line 1940
    .line 1941
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    throw v6

    .line 1945
    :cond_29
    const/4 v15, 0x0

    .line 1946
    goto :goto_1a

    .line 1947
    :cond_2a
    move-object v15, v6

    .line 1948
    goto :goto_1b

    .line 1949
    :cond_2b
    move-object v2, v6

    .line 1950
    goto/16 :goto_19

    .line 1951
    .line 1952
    :cond_2c
    invoke-static {v1}, LX/JHM;->A00(LX/JHM;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v19

    .line 1956
    goto/16 :goto_18

    .line 1957
    .line 1958
    :cond_2d
    move-object/from16 v19, v6

    .line 1959
    .line 1960
    goto/16 :goto_18

    .line 1961
    .line 1962
    :cond_2e
    move-object/from16 v18, v6

    .line 1963
    .line 1964
    goto/16 :goto_17

    .line 1965
    .line 1966
    :cond_2f
    move-object/from16 v29, v6

    .line 1967
    .line 1968
    goto/16 :goto_16

    .line 1969
    .line 1970
    :cond_30
    move-object/from16 v28, v6

    .line 1971
    .line 1972
    goto/16 :goto_15

    .line 1973
    .line 1974
    :cond_31
    move-object v13, v6

    .line 1975
    goto/16 :goto_14

    .line 1976
    .line 1977
    :cond_32
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    if-eqz v2, :cond_33

    .line 1982
    .line 1983
    check-cast v2, Ljava/lang/String;

    .line 1984
    .line 1985
    iget-object v5, v1, LX/JHM;->A0K:Ljava/lang/String;

    .line 1986
    .line 1987
    if-eqz v5, :cond_33

    .line 1988
    .line 1989
    iget-object v8, v1, LX/JHM;->A0L:Ljava/lang/String;

    .line 1990
    .line 1991
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 1992
    .line 1993
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 1994
    .line 1995
    iget-object v0, v1, LX/JHM;->A0v:LX/JHH;

    .line 1996
    .line 1997
    invoke-virtual {v0}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v17

    .line 2001
    iget-object v0, v1, LX/JHM;->A0H:LX/4Gl;

    .line 2002
    .line 2003
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 2004
    .line 2005
    if-eqz v0, :cond_33

    .line 2006
    .line 2007
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 2008
    .line 2009
    new-instance v14, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 2010
    .line 2011
    move-object/from16 v21, v10

    .line 2012
    .line 2013
    move-object/from16 v27, v13

    .line 2014
    .line 2015
    move-object/from16 v30, v2

    .line 2016
    .line 2017
    move-object/from16 v31, v5

    .line 2018
    .line 2019
    move-object/from16 v32, v8

    .line 2020
    .line 2021
    move-object/from16 v33, v6

    .line 2022
    .line 2023
    move-object/from16 v35, v9

    .line 2024
    .line 2025
    move/from16 v36, v11

    .line 2026
    .line 2027
    move-object/from16 v20, v12

    .line 2028
    .line 2029
    move-object/from16 v16, v0

    .line 2030
    .line 2031
    invoke-direct/range {v14 .. v36}, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;-><init>(Lcom/facebookpay/expresscheckout/models/ShippingOption;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-interface {v7, v14}, LX/M2R;->BPd(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;)LX/3BP;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    const/4 v2, 0x6

    .line 2039
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 2040
    .line 2041
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v5, v0}, LX/4Gl;->A08(LX/3BP;LX/1Qs;)V

    .line 2045
    .line 2046
    .line 2047
    return-void

    .line 2048
    :cond_33
    invoke-static {v14}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    throw v0

    .line 2053
    :cond_34
    iget-object v2, v3, LX/GQF;->A0K:Lcom/fbpay/theme/FBPayIcon;

    .line 2054
    .line 2055
    iget-object v1, v3, LX/GQF;->A06:LX/1nn;

    .line 2056
    .line 2057
    if-eqz v2, :cond_35

    .line 2058
    .line 2059
    new-instance v0, LX/HZy;

    .line 2060
    .line 2061
    invoke-direct {v0, v2}, LX/HZy;-><init>(Lcom/fbpay/theme/FBPayIcon;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    return-void

    .line 2068
    :cond_35
    invoke-virtual {v1, v9}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :cond_36
    const-string v0, "Required value was null."

    .line 2073
    .line 2074
    goto :goto_1c

    .line 2075
    :cond_37
    const-string v2, "Card associated with "

    .line 2076
    .line 2077
    iget-object v1, v6, LX/JGi;->A0A:Ljava/lang/String;

    .line 2078
    .line 2079
    const-string v0, " could not be found"

    .line 2080
    .line 2081
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    :goto_1c
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    throw v0

    .line 2090
    :cond_38
    const/16 v0, 0x8

    .line 2091
    .line 2092
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2093
    .line 2094
    .line 2095
    return-void

    .line 2096
    :cond_39
    invoke-static {v7, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    iget-boolean v0, v4, LX/GfP;->A0O:Z

    .line 2104
    .line 2105
    if-nez v0, :cond_3a

    .line 2106
    .line 2107
    iget-object v1, v4, LX/GfP;->A0B:Ljava/util/List;

    .line 2108
    .line 2109
    new-instance v0, LX/G5h;

    .line 2110
    .line 2111
    invoke-direct {v0, v1, v5}, LX/G5h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v0}, LX/2tx;->A00(LX/0oK;)LX/0no;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    iput-object v5, v4, LX/GfP;->A0B:Ljava/util/List;

    .line 2119
    .line 2120
    new-instance v0, LX/Ht1;

    .line 2121
    .line 2122
    invoke-direct {v0, v4}, LX/Ht1;-><init>(LX/GfP;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v1, v0}, LX/0no;->A02(LX/1xC;)V

    .line 2126
    .line 2127
    .line 2128
    return-void

    .line 2129
    :cond_3a
    iput-object v5, v4, LX/GfP;->A0B:Ljava/util/List;

    .line 2130
    .line 2131
    return-void

    .line 2132
    :pswitch_13
    check-cast v15, Ljava/lang/Boolean;

    .line 2133
    .line 2134
    iget-object v1, v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v1, Landroid/view/View;

    .line 2137
    .line 2138
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2147
    .line 2148
    .line 2149
    return-void

    .line 2150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_13
        :pswitch_0
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_12
    .end packed-switch
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
.end method
