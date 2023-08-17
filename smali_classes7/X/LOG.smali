.class public final LX/LOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0VH;)Lcom/google/common/collect/ImmutableList;
    .locals 36

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    invoke-static {v5, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v33, 0x2

    .line 8
    .line 9
    const/16 v25, 0x7

    .line 10
    .line 11
    const/16 v24, 0x8

    .line 12
    .line 13
    move-object/from16 v34, p8

    .line 14
    .line 15
    move-object/from16 v1, v34

    .line 16
    .line 17
    move/from16 v0, v24

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    :goto_0
    invoke-static {v1}, LX/IzN;->A1X(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, LX/4H3;->A02()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget-object v4, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v4, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v23

    .line 60
    :cond_0
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/4Gp;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v22, "nux_new_zip_code_form_field"

    .line 77
    .line 78
    const/16 v21, 0x9

    .line 79
    .line 80
    const-string v20, "nux_new_state_form_field"

    .line 81
    .line 82
    const-string v19, "nux_new_city_form_field"

    .line 83
    .line 84
    const-string v18, "nux_new_address2_form_field"

    .line 85
    .line 86
    const-string v17, "nux_new_address1_form_field"

    .line 87
    .line 88
    const/16 v16, 0x5

    .line 89
    .line 90
    move-object/from16 v8, p3

    .line 91
    .line 92
    move-object/from16 v35, p4

    .line 93
    .line 94
    move-object/from16 v7, p9

    .line 95
    .line 96
    packed-switch v4, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    :pswitch_0
    goto :goto_1

    .line 100
    :pswitch_1
    iget-object v5, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 101
    .line 102
    sget-object v4, LX/KFh;->A03:LX/KFh;

    .line 103
    .line 104
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sget-object v4, LX/KFh;->A02:LX/KFh;

    .line 109
    .line 110
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    sget-object v4, LX/KFh;->A04:LX/KFh;

    .line 115
    .line 116
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sget-object v5, LX/4Gp;->A01:LX/4Gp;

    .line 121
    .line 122
    const-string v4, "nux_contact"

    .line 123
    .line 124
    invoke-interface {v7, v5, v4}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x1a

    .line 128
    .line 129
    new-instance v5, LX/JuC;

    .line 130
    .line 131
    invoke-direct {v5, v4}, LX/JuC;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const v4, 0x7f121985

    .line 135
    .line 136
    .line 137
    iput v4, v5, LX/JuC;->A02:I

    .line 138
    .line 139
    iput-boolean v2, v5, LX/JuC;->A05:Z

    .line 140
    .line 141
    const v4, 0x7f04036a

    .line 142
    .line 143
    .line 144
    iput v4, v5, LX/JuC;->A03:I

    .line 145
    .line 146
    invoke-virtual {v5}, LX/JuC;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    .line 152
    .line 153
    if-eqz v9, :cond_1

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const-string v18, "nux_new_full_name_form_field"

    .line 158
    .line 159
    move-object/from16 v17, v16

    .line 160
    .line 161
    move/from16 v19, v10

    .line 162
    .line 163
    move/from16 v20, v3

    .line 164
    .line 165
    move/from16 v21, v12

    .line 166
    .line 167
    invoke-static/range {v16 .. v21}, LX/LOJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    :cond_1
    if-eqz v8, :cond_2

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const-string v9, "nux_new_email_form_field"

    .line 178
    .line 179
    move-object v8, v7

    .line 180
    move v11, v3

    .line 181
    invoke-static/range {v7 .. v12}, LX/LOI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    :cond_2
    if-eqz v6, :cond_0

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const-string v6, "nux_new_phone_number_form_field"

    .line 192
    .line 193
    move-object v5, v4

    .line 194
    move v7, v10

    .line 195
    move v8, v3

    .line 196
    move v9, v12

    .line 197
    invoke-static/range {v4 .. v9}, LX/LOK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_2
    sget-object v5, LX/4Gp;->A05:LX/4Gp;

    .line 207
    .line 208
    const-string v4, "nux_credential"

    .line 209
    .line 210
    invoke-interface {v7, v5, v4}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v7, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 214
    .line 215
    sget-object v6, LX/KFh;->A01:LX/KFh;

    .line 216
    .line 217
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_3

    .line 222
    .line 223
    iget-object v5, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/util/Set;

    .line 224
    .line 225
    sget-object v4, LX/KG4;->A0B:LX/KG4;

    .line 226
    .line 227
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v5, 0x1

    .line 232
    if-nez v4, :cond_4

    .line 233
    .line 234
    :cond_3
    const/4 v5, 0x0

    .line 235
    :cond_4
    const/16 v29, 0x1b

    .line 236
    .line 237
    if-eqz p5, :cond_7

    .line 238
    .line 239
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v30

    .line 243
    :goto_2
    const v31, 0x7f04036a

    .line 244
    .line 245
    .line 246
    move-object/from16 v11, p2

    .line 247
    .line 248
    iget-object v9, v11, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:LX/KFT;

    .line 249
    .line 250
    sget-object v4, LX/KFT;->A01:LX/KFT;

    .line 251
    .line 252
    const/16 v32, 0x0

    .line 253
    .line 254
    if-ne v9, v4, :cond_5

    .line 255
    .line 256
    const v32, 0x7f040368

    .line 257
    .line 258
    .line 259
    :cond_5
    if-eqz v3, :cond_6

    .line 260
    .line 261
    move-object/from16 v28, v34

    .line 262
    .line 263
    :goto_3
    new-instance v9, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    .line 264
    .line 265
    move-object/from16 v27, v9

    .line 266
    .line 267
    invoke-direct/range {v27 .. v33}, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;-><init>(Ljava/util/List;IIIII)V

    .line 268
    .line 269
    .line 270
    const/16 v13, 0x1c

    .line 271
    .line 272
    new-instance v4, LX/JuB;

    .line 273
    .line 274
    invoke-direct {v4, v8, v13}, LX/JuB;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;I)V

    .line 275
    .line 276
    .line 277
    iput-boolean v5, v4, LX/JuB;->A0V:Z

    .line 278
    .line 279
    const v5, 0x7f0a0450

    .line 280
    .line 281
    .line 282
    iput v5, v4, LX/JuB;->A03:I

    .line 283
    .line 284
    const v5, 0x7f0a0453

    .line 285
    .line 286
    .line 287
    iput v5, v4, LX/JuB;->A06:I

    .line 288
    .line 289
    const v5, 0x7f0a0454

    .line 290
    .line 291
    .line 292
    iput v5, v4, LX/JuB;->A07:I

    .line 293
    .line 294
    const v5, 0x7f0a0451

    .line 295
    .line 296
    .line 297
    iput v5, v4, LX/JuB;->A04:I

    .line 298
    .line 299
    const v5, 0x7f0a0455

    .line 300
    .line 301
    .line 302
    iput v5, v4, LX/JuB;->A08:I

    .line 303
    .line 304
    const v5, 0x7f0a044e

    .line 305
    .line 306
    .line 307
    iput v5, v4, LX/JuB;->A00:I

    .line 308
    .line 309
    const v5, 0x7f0a0452

    .line 310
    .line 311
    .line 312
    iput v5, v4, LX/JuB;->A05:I

    .line 313
    .line 314
    const v5, 0x7f0a0456

    .line 315
    .line 316
    .line 317
    iput v5, v4, LX/JuB;->A09:I

    .line 318
    .line 319
    const v5, 0x7f0a044f

    .line 320
    .line 321
    .line 322
    iput v5, v4, LX/JuB;->A01:I

    .line 323
    .line 324
    iput-boolean v2, v4, LX/JuB;->A0R:Z

    .line 325
    .line 326
    move-object/from16 v5, p6

    .line 327
    .line 328
    iput-object v5, v4, LX/JuB;->A0H:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    xor-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    iput-boolean v5, v4, LX/JuB;->A0S:Z

    .line 337
    .line 338
    iput-boolean v15, v4, LX/JuB;->A0U:Z

    .line 339
    .line 340
    const/4 v7, 0x6

    .line 341
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static/range {v17 .. v17}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v6, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static/range {v18 .. v18}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v6, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static/range {v19 .. v19}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v6, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static/range {v20 .. v20}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v6, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static/range {v22 .. v22}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v6, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    const/16 v5, 0xa

    .line 402
    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const-string v5, "nux_new_country_picker"

    .line 408
    .line 409
    invoke-static {v5}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v6, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    filled-new-array/range {v16 .. v21}, [Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v5}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iput-object v5, v4, LX/JuB;->A0M:Ljava/util/Map;

    .line 426
    .line 427
    iput-boolean v10, v4, LX/JuB;->A0O:Z

    .line 428
    .line 429
    iput-boolean v3, v4, LX/JuB;->A0P:Z

    .line 430
    .line 431
    move-object/from16 v5, v35

    .line 432
    .line 433
    iput-object v5, v4, LX/JuB;->A0B:Lcom/fbpay/logging/LoggingContext;

    .line 434
    .line 435
    iput-boolean v14, v4, LX/JuB;->A0N:Z

    .line 436
    .line 437
    iput-boolean v12, v4, LX/JuB;->A0Q:Z

    .line 438
    .line 439
    new-instance v5, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 440
    .line 441
    invoke-direct {v5, v4}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/JuB;)V

    .line 442
    .line 443
    .line 444
    filled-new-array {v9, v11, v5}, [Lcom/facebookpay/form/cell/CellParams;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_6
    sget-object v28, LX/11W;->A00:LX/11W;

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_7
    const v30, 0x7f1219f6

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :pswitch_3
    sget-object v5, LX/4Gp;->A0C:LX/4Gp;

    .line 460
    .line 461
    const-string v4, "nux_checkout"

    .line 462
    .line 463
    invoke-interface {v7, v5, v4}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/IzL;->A1A()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const v5, 0x7f1219b3

    .line 471
    .line 472
    .line 473
    if-eqz v4, :cond_8

    .line 474
    .line 475
    const v5, 0x7f121968

    .line 476
    .line 477
    .line 478
    :cond_8
    const v4, 0x7f04036a

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v4}, LX/Kye;->A02(II)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_4
    sget-object v5, LX/4Gp;->A0A:LX/4Gp;

    .line 491
    .line 492
    const-string v4, "nux_shipping_address"

    .line 493
    .line 494
    invoke-interface {v7, v5, v4}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const/16 v4, 0x19

    .line 498
    .line 499
    new-instance v5, LX/JuC;

    .line 500
    .line 501
    invoke-direct {v5, v4}, LX/JuC;-><init>(I)V

    .line 502
    .line 503
    .line 504
    const v4, 0x7f121a1f

    .line 505
    .line 506
    .line 507
    iput v4, v5, LX/JuC;->A02:I

    .line 508
    .line 509
    iput-boolean v2, v5, LX/JuC;->A05:Z

    .line 510
    .line 511
    const v4, 0x7f04036a

    .line 512
    .line 513
    .line 514
    iput v4, v5, LX/JuC;->A03:I

    .line 515
    .line 516
    invoke-virtual {v5}, LX/JuC;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const/16 v6, 0xb

    .line 521
    .line 522
    new-instance v4, LX/JuB;

    .line 523
    .line 524
    invoke-direct {v4, v8, v6}, LX/JuB;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;I)V

    .line 525
    .line 526
    .line 527
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const-string v6, "nux_new_full_name_form_field"

    .line 532
    .line 533
    invoke-static {v6}, LX/Kyd;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-static {v7, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object v26

    .line 541
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static/range {v17 .. v17}, LX/Kyd;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v7, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 550
    .line 551
    .line 552
    move-result-object v27

    .line 553
    const/4 v6, 0x6

    .line 554
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static/range {v18 .. v18}, LX/Kyd;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v7, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 563
    .line 564
    .line 565
    move-result-object v28

    .line 566
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-static/range {v19 .. v19}, LX/Kyd;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v7, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object v29

    .line 578
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static/range {v20 .. v20}, LX/Kyd;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v7, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 587
    .line 588
    .line 589
    move-result-object v30

    .line 590
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static/range {v22 .. v22}, LX/Kyd;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v7, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 599
    .line 600
    .line 601
    move-result-object v31

    .line 602
    const/16 v6, 0xa

    .line 603
    .line 604
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    const-string v6, "nux_new_country_picker"

    .line 609
    .line 610
    invoke-static {v6}, LX/Kyd;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-static {v7, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 615
    .line 616
    .line 617
    move-result-object v32

    .line 618
    filled-new-array/range {v26 .. v32}, [Lkotlin/Pair;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-static {v6}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    iput-object v6, v4, LX/JuB;->A0M:Ljava/util/Map;

    .line 627
    .line 628
    iput-boolean v10, v4, LX/JuB;->A0O:Z

    .line 629
    .line 630
    iput-boolean v3, v4, LX/JuB;->A0P:Z

    .line 631
    .line 632
    move-object/from16 v6, v35

    .line 633
    .line 634
    iput-object v6, v4, LX/JuB;->A0B:Lcom/fbpay/logging/LoggingContext;

    .line 635
    .line 636
    iput-boolean v14, v4, LX/JuB;->A0N:Z

    .line 637
    .line 638
    iput-boolean v12, v4, LX/JuB;->A0Q:Z

    .line 639
    .line 640
    new-instance v6, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 641
    .line 642
    invoke-direct {v6, v4}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/JuB;)V

    .line 643
    .line 644
    .line 645
    filled-new-array {v5, v6}, [Lcom/facebookpay/form/cell/CellParams;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_9
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3}, LX/4H3;->A05()Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
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
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
.end method
