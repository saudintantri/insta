.class public Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;->A00:Ljava/lang/Object;

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
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/4Gl;

    .line 10
    .line 11
    invoke-static {v4}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v13, "nuxViewModel"

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    invoke-static {v4}, LX/IzM;->A0f(LX/4Gl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v15, v7, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v15, LX/Jvk;

    .line 29
    .line 30
    iget-object v6, v15, LX/Jvk;->A0F:LX/JHL;

    .line 31
    .line 32
    if-eqz v6, :cond_16

    .line 33
    .line 34
    iget-object v4, v15, LX/Jvk;->A0I:LX/JH6;

    .line 35
    .line 36
    const-string v12, "formViewModel"

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v6, LX/JHL;->A02:LX/JH6;

    .line 44
    .line 45
    iget-object v3, v6, LX/JHL;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v12, "loggingContext"

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v14, 0x0

    .line 55
    throw v14

    .line 56
    :cond_1
    iget-object v1, v6, LX/JHL;->A0E:LX/JHH;

    .line 57
    .line 58
    new-instance v0, LX/Kwv;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, LX/Kwv;-><init>(LX/JHH;Lcom/fbpay/logging/LoggingContext;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v5}, LX/JH6;->A02(LX/Kwv;Lcom/google/common/collect/ImmutableList;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/JHL;->A02:LX/JH6;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, LX/JH6;->A03:LX/1nn;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;

    .line 74
    .line 75
    invoke-direct {v0, v6, v5}, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/JHL;->A02:LX/JH6;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/16 v8, 0xb

    .line 87
    .line 88
    invoke-virtual {v0, v8}, LX/JH6;->A01(I)LX/L1W;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v4, 0x2

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/L1W;->A0D(I)LX/L1W;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :goto_2
    instance-of v0, v11, LX/GQF;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    check-cast v11, LX/GQF;

    .line 104
    .line 105
    :goto_3
    iget-object v0, v6, LX/JHL;->A02:LX/JH6;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v8}, LX/JH6;->A01(I)LX/L1W;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v10, 0x5

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0, v10}, LX/L1W;->A0D(I)LX/L1W;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :goto_4
    instance-of v0, v9, LX/GQF;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast v9, LX/GQF;

    .line 125
    .line 126
    :goto_5
    iget-object v0, v6, LX/JHL;->A02:LX/JH6;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0, v5}, LX/JH6;->A01(I)LX/L1W;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    instance-of v0, v7, LX/GQF;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    check-cast v7, LX/GQF;

    .line 139
    .line 140
    :goto_6
    iget-object v0, v6, LX/JHL;->A02:LX/JH6;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0, v2}, LX/JH6;->A01(I)LX/L1W;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v0, v1, LX/GQF;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    check-cast v3, LX/GQF;

    .line 154
    .line 155
    :cond_2
    if-eqz v11, :cond_3

    .line 156
    .line 157
    invoke-static {v6, v4}, LX/JHL;->A01(LX/JHL;I)LX/HaU;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v11, LX/GQF;->A08:LX/3BO;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    if-eqz v9, :cond_4

    .line 167
    .line 168
    invoke-static {v6, v10}, LX/JHL;->A01(LX/JHL;I)LX/HaU;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v9, LX/GQF;->A08:LX/3BO;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    if-eqz v7, :cond_5

    .line 178
    .line 179
    invoke-static {v6, v5}, LX/JHL;->A01(LX/JHL;I)LX/HaU;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v7, LX/GQF;->A08:LX/3BO;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-static {v6, v2}, LX/JHL;->A01(LX/JHL;I)LX/HaU;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v3, LX/GQF;->A08:LX/3BO;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v6, v15, LX/Jvk;->A0H:Lcom/facebookpay/form/view/FormLayout;

    .line 200
    .line 201
    const-string v3, "formLayout"

    .line 202
    .line 203
    if-eqz v6, :cond_13

    .line 204
    .line 205
    iget-object v0, v15, LX/Jvk;->A0I:LX/JH6;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iput-object v0, v6, Lcom/facebookpay/form/view/FormLayout;->A01:LX/JH6;

    .line 210
    .line 211
    iget-object v1, v0, LX/JH6;->A04:LX/3BO;

    .line 212
    .line 213
    iget-object v0, v6, Lcom/facebookpay/form/view/FormLayout;->A03:LX/1Qs;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v15, LX/Jvk;->A0E:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    const-string v12, "ecpLaunchParams"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    move-object v7, v3

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move-object v9, v3

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object v9, v3

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    move-object v11, v3

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    move-object v11, v3

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_c
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_7
    if-eqz v0, :cond_d

    .line 248
    .line 249
    new-instance v1, LX/Jum;

    .line 250
    .line 251
    invoke-direct {v1}, LX/Jum;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v1, v15, LX/Jvk;->A0G:LX/Jum;

    .line 255
    .line 256
    iget-object v0, v15, LX/Jvk;->A0H:Lcom/facebookpay/form/view/FormLayout;

    .line 257
    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    iput-object v0, v1, LX/Jum;->A00:Lcom/facebookpay/form/view/FormLayout;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/Juo;->A03(Lcom/facebookpay/form/view/FormLayout;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v0, v15, LX/Jvk;->A0I:LX/JH6;

    .line 266
    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    iget-object v1, v0, LX/JH6;->A02:LX/1nn;

    .line 270
    .line 271
    new-instance v0, Lcom/facebook/redex/AnonObserverShape262S0100000_I1_47;

    .line 272
    .line 273
    invoke-direct {v0, v15, v4}, Lcom/facebook/redex/AnonObserverShape262S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v15, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 277
    .line 278
    .line 279
    const-string v7, "shimmerContainer"

    .line 280
    .line 281
    const/16 v6, 0x8

    .line 282
    .line 283
    const-string v3, "contentContainer"

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iget-object v1, v15, LX/Jvk;->A02:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v15, LX/Jvk;->A05:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v1, :cond_1a

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v15, LX/Jvk;->A0I:LX/JH6;

    .line 301
    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    iget-object v3, v15, LX/Jvk;->A0F:LX/JHL;

    .line 305
    .line 306
    if-eqz v3, :cond_16

    .line 307
    .line 308
    invoke-virtual {v3}, LX/JHL;->A06()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v7, LX/4Gp;->A05:LX/4Gp;

    .line 313
    .line 314
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    const/16 v6, 0xd

    .line 319
    .line 320
    invoke-virtual {v1, v6}, LX/JH6;->A01(I)LX/L1W;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    sget-object v17, LX/Mc8;->A02:LX/Mc8;

    .line 329
    .line 330
    const-string v19, "nux_credential"

    .line 331
    .line 332
    move-object/from16 v16, v7

    .line 333
    .line 334
    move-object/from16 v18, v15

    .line 335
    .line 336
    invoke-static/range {v16 .. v21}, LX/Jvk;->A07(LX/4Gp;LX/Mc8;LX/Jvk;Ljava/lang/String;ZZ)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    sget-object v7, LX/4Gp;->A0A:LX/4Gp;

    .line 341
    .line 342
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v20

    .line 346
    invoke-virtual {v1, v8}, LX/JH6;->A01(I)LX/L1W;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v21

    .line 354
    const/4 v14, 0x0

    .line 355
    const/16 v6, 0x10

    .line 356
    .line 357
    const-string v19, "nux_shipping_address"

    .line 358
    .line 359
    move-object/from16 v16, v7

    .line 360
    .line 361
    move-object/from16 v17, v14

    .line 362
    .line 363
    invoke-static/range {v16 .. v21}, LX/Jvk;->A07(LX/4Gp;LX/Mc8;LX/Jvk;Ljava/lang/String;ZZ)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    sget-object v7, LX/4Gp;->A01:LX/4Gp;

    .line 368
    .line 369
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v20

    .line 373
    invoke-virtual {v1, v5}, LX/JH6;->A01(I)LX/L1W;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-nez v5, :cond_e

    .line 378
    .line 379
    invoke-virtual {v1, v2}, LX/JH6;->A01(I)LX/L1W;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_e

    .line 384
    .line 385
    invoke-virtual {v1, v4}, LX/JH6;->A01(I)LX/L1W;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    :cond_e
    const/16 v21, 0x1

    .line 394
    .line 395
    :cond_f
    const-string v19, "nux_contact"

    .line 396
    .line 397
    move-object/from16 v16, v7

    .line 398
    .line 399
    invoke-static/range {v16 .. v21}, LX/Jvk;->A07(LX/4Gp;LX/Mc8;LX/Jvk;Ljava/lang/String;ZZ)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    sget-object v2, LX/4Gp;->A0C:LX/4Gp;

    .line 404
    .line 405
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v22

    .line 409
    invoke-virtual {v1, v6}, LX/JH6;->A01(I)LX/L1W;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v23

    .line 417
    const-string v17, "nux_checkout"

    .line 418
    .line 419
    move-object/from16 v18, v2

    .line 420
    .line 421
    move-object/from16 v19, v14

    .line 422
    .line 423
    move-object/from16 v20, v15

    .line 424
    .line 425
    move-object/from16 v21, v17

    .line 426
    .line 427
    invoke-static/range {v18 .. v23}, LX/Jvk;->A07(LX/4Gp;LX/Mc8;LX/Jvk;Ljava/lang/String;ZZ)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v4, :cond_11

    .line 432
    .line 433
    if-eqz v9, :cond_11

    .line 434
    .line 435
    if-eqz v8, :cond_11

    .line 436
    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    :cond_10
    const/16 v20, 0x3c

    .line 441
    .line 442
    const-string v16, "client_load_ecpcheckouttti_success"

    .line 443
    .line 444
    move-object/from16 v18, v14

    .line 445
    .line 446
    invoke-static/range {v14 .. v20}, LX/Jvk;->A02(LX/Mc8;LX/Jvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    :cond_11
    iget-object v1, v15, LX/Jvk;->A0F:LX/JHL;

    .line 450
    .line 451
    if-eqz v1, :cond_20

    .line 452
    .line 453
    invoke-virtual {v1, v0, v14}, LX/JHL;->A0C(ZLjava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v1, v15, LX/Jvk;->A0I:LX/JH6;

    .line 461
    .line 462
    if-nez v1, :cond_1f

    .line 463
    .line 464
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v14

    .line 468
    :cond_12
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, LX/4H3;->A04()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_13
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_14
    iget-object v3, v7, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, LX/Jvk;

    .line 486
    .line 487
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 488
    .line 489
    if-eqz v1, :cond_15

    .line 490
    .line 491
    new-instance v0, LX/LcL;

    .line 492
    .line 493
    invoke-direct {v0, v3}, LX/LcL;-><init>(LX/Jvk;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 497
    .line 498
    .line 499
    :cond_15
    iget-object v1, v3, LX/Jvk;->A0F:LX/JHL;

    .line 500
    .line 501
    if-eqz v1, :cond_16

    .line 502
    .line 503
    iget-object v0, v4, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 504
    .line 505
    invoke-virtual {v1, v2, v0}, LX/JHL;->A0C(ZLjava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_16
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_0
    check-cast v4, Ljava/lang/Boolean;

    .line 515
    .line 516
    iget-object v1, v7, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LX/Jvf;

    .line 519
    .line 520
    iget-object v0, v1, LX/Jvf;->A0C:Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_17

    .line 527
    .line 528
    iput-object v4, v1, LX/Jvf;->A0C:Ljava/lang/Boolean;

    .line 529
    .line 530
    :cond_17
    iget-object v0, v1, LX/Jvf;->A09:LX/JHI;

    .line 531
    .line 532
    if-eqz v0, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v0}, LX/JHI;->A03()LX/JH6;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, LX/JH6;->A03()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_18

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    :goto_8
    invoke-static {v1, v0}, LX/L5g;->A04(Landroidx/fragment/app/Fragment;Z)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_18
    invoke-static {v4}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    goto :goto_8

    .line 554
    :pswitch_1
    check-cast v4, LX/4Gl;

    .line 555
    .line 556
    invoke-static {v4}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/4 v6, 0x0

    .line 561
    if-eqz v0, :cond_1b

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    :goto_9
    iget-object v4, v7, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, LX/Jvf;

    .line 567
    .line 568
    if-nez v5, :cond_19

    .line 569
    .line 570
    const/4 v6, 0x1

    .line 571
    :cond_19
    invoke-static {v4}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v2, v3, LX/K5W;->A0R:LX/1ka;

    .line 576
    .line 577
    sget-object v1, LX/K5W;->A0T:[LX/08G;

    .line 578
    .line 579
    const/16 v0, 0x8

    .line 580
    .line 581
    invoke-static {v3, v2, v1, v0, v6}, LX/IzM;->A1R(Ljava/lang/Object;LX/1ka;[LX/08G;IZ)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v4, LX/Jvf;->A02:Landroid/view/View;

    .line 585
    .line 586
    if-nez v0, :cond_21

    .line 587
    .line 588
    const-string v7, "loadingOverlay"

    .line 589
    .line 590
    :cond_1a
    :goto_a
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_1b
    invoke-static {v4}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1e

    .line 600
    .line 601
    iget-object v3, v7, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, LX/Jvf;

    .line 604
    .line 605
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v0, v3, LX/Jvf;->A09:LX/JHI;

    .line 610
    .line 611
    if-eqz v0, :cond_1c

    .line 612
    .line 613
    invoke-virtual {v0}, LX/JHI;->A03()LX/JH6;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v0, v3, LX/Jvf;->A06:LX/JHM;

    .line 618
    .line 619
    if-nez v0, :cond_1d

    .line 620
    .line 621
    const-string v7, "ecpViewModel"

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_1c
    const-string v7, "formFragmentViewModel"

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_1d
    iget-object v0, v0, LX/JHM;->A0v:LX/JHH;

    .line 628
    .line 629
    invoke-static {v2, v1, v0}, LX/L1w;->A03(Landroid/content/Context;LX/JH6;LX/JHH;)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    const/16 v5, 0x8

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_1f
    iget-object v0, v15, LX/Jvk;->A0F:LX/JHL;

    .line 636
    .line 637
    if-eqz v0, :cond_20

    .line 638
    .line 639
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 640
    .line 641
    invoke-static {v2, v1, v0}, LX/L1w;->A02(Landroid/content/Context;LX/JH6;LX/JHH;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_20
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v14

    .line 649
    :pswitch_2
    iget-object v5, v7, Lcom/facebook/redex/AnonObserverShape263S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    invoke-static {v5}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-object v2, v3, LX/K5W;->A0R:LX/1ka;

    .line 659
    .line 660
    sget-object v1, LX/K5W;->A0T:[LX/08G;

    .line 661
    .line 662
    const/16 v0, 0x8

    .line 663
    .line 664
    invoke-static {v3, v2, v1, v0, v4}, LX/IzM;->A1R(Ljava/lang/Object;LX/1ka;[LX/08G;IZ)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    invoke-static {v5, v0}, LX/L5g;->A04(Landroidx/fragment/app/Fragment;Z)V

    .line 669
    .line 670
    .line 671
    invoke-static {v5}, LX/L5g;->A02(Landroidx/fragment/app/Fragment;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_21
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    nop

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method
