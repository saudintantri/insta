.class public Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;
.super LX/DRf;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0BY;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DRf;-><init>(LX/0BY;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1fe0965a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x428d7fd8

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, 0x4b49ea69    # 1.3232745E7f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "upcoming_event_deletion_request_failure"

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, LX/9y5;->A00(Landroid/content/Context;LX/2Rp;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x139eaf46

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const v0, 0x67c04af9

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "upcoming_event_creation_request_failure"

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, LX/9y5;->A00(Landroid/content/Context;LX/2Rp;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7fde2ee0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const v0, 0x69d1c77

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "upcoming_event_edit_request_failure"

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, LX/9y5;->A00(Landroid/content/Context;LX/2Rp;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v0, 0xa85c7cb

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    const v0, 0x16ac272c

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x76c954a1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    const v0, 0x37a39af

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 130
    .line 131
    .line 132
    const v0, -0x1a65714

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    const v0, -0x1a1d1ec0

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/9xI;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v0, LX/9xI;->A08:LX/01o;

    .line 152
    .line 153
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 157
    .line 158
    .line 159
    const v0, -0x30747b74

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_6
    const v0, -0x12f08f2

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LX/AKV;

    .line 174
    .line 175
    iget-object v3, v4, LX/AKV;->A00:Landroid/os/Bundle;

    .line 176
    .line 177
    if-eqz v3, :cond_0

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    const-string v0, "is_whatsapp_two_factor_enabled"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, LX/AKV;->A02(LX/AKV;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v4, LX/AKV;->A07:LX/01o;

    .line 193
    .line 194
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x1eda03d5

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_7
    const v0, 0x1c0028db

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LX/AKV;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v3, LX/AKV;->A07:LX/01o;

    .line 225
    .line 226
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v1, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, LX/AKV;->A00:Landroid/os/Bundle;

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    const-string v0, "is_whatsapp_two_factor_enabled"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, LX/AKV;->A02(LX/AKV;)V

    .line 242
    .line 243
    .line 244
    const v0, -0x6de068c6

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_0
    const-string v0, "twoFacResponseBundle"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_8
    const v0, -0x7cd9ea49

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    invoke-static {v0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    :cond_1
    const v0, -0x4c802cb4

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_9
    const v0, 0x469e70a9

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    invoke-static {v0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    const v0, -0x7292e1d9

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_a
    const v0, -0x4155bcf8

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LX/AK5;

    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v3, LX/AK5;->A01:LX/01o;

    .line 314
    .line 315
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {v1, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, LX/AK5;->A02(LX/AK5;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x731d5bad

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_b
    const v0, 0x721c79a1

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    :cond_3
    const v0, 0x53842a5a

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_c
    const v0, -0x27db3c13

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, LX/9sV;

    .line 368
    .line 369
    iget-object v1, v3, LX/9sV;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 370
    .line 371
    if-nez v1, :cond_4

    .line 372
    .line 373
    const-string v0, "trustedDevice"

    .line 374
    .line 375
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    throw v0

    .line 380
    :cond_4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 381
    .line 382
    iput-object v0, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-static {v3}, LX/92u;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 385
    .line 386
    .line 387
    const v0, 0x267c8db0

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_d
    const v0, 0x4ca9ddc0    # 8.9058816E7f

    .line 393
    .line 394
    .line 395
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LX/9wU;

    .line 402
    .line 403
    const-string v0, "music_drop_creation_submit_failure"

    .line 404
    .line 405
    invoke-static {p1, v1, v0}, LX/9wU;->A02(LX/2Rp;LX/9wU;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const v0, -0x20bf4bc6

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_e
    const v0, 0x7248df95

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const v0, 0x4791484c

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_f
    const v0, -0x2594d020

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const v0, -0x4e36fd29

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_10
    const v0, -0x28a1583d

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const v0, -0x6c1960fb

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_11
    const v0, 0x5d17680c

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const v0, 0x263261d9

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_12
    const v0, 0x3254f1c7

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const v0, 0x1b315c02

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_13
    const v0, 0x77d9bc45

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const v0, 0x30ddcb9e

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_14
    const v0, -0x4bc73c74

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    const v0, -0x605584da

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :pswitch_15
    const v0, 0x27a1cff6

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LX/9vT;

    .line 507
    .line 508
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/9vT;->A03(LX/9vT;Ljava/lang/Integer;)V

    .line 511
    .line 512
    .line 513
    const v0, 0x6c996fd3

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_16
    const v0, -0x67a4af43

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 536
    .line 537
    .line 538
    const v0, -0x36aa95d8    # -874146.5f

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_17
    const v0, -0x9c761a1

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 561
    .line 562
    .line 563
    const v0, -0x476dd225

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x63f685c8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0}, LX/DRf;->onFinish()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9y5;

    .line 22
    .line 23
    iget-object v1, v0, LX/9y5;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 27
    .line 28
    .line 29
    const v0, -0x7af72c69

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const v0, 0x14fb0bb

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-super {p0}, LX/DRf;->onFinish()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/9y5;

    .line 46
    .line 47
    iget-object v1, v0, LX/9y5;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x764fa716

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const v0, 0x7f22a409

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-super {p0}, LX/DRf;->onFinish()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/9y5;

    .line 70
    .line 71
    iget-object v1, v0, LX/9y5;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x4a2c1c4b    # 2819858.8f

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const v0, 0x194385ab

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-super {p0}, LX/DRf;->onFinish()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/9wU;

    .line 94
    .line 95
    iget-object v1, v0, LX/9wU;->A04:LX/1on;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const v0, -0x333f146b

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x7808bbc2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0}, LX/DRf;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9y5;

    .line 22
    .line 23
    iget-object v1, v0, LX/9y5;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x69fb8c59

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const v0, 0x3b0c7b2d

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-super {p0}, LX/DRf;->onStart()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/9y5;

    .line 46
    .line 47
    iget-object v1, v0, LX/9y5;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x57e3e572

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const v0, 0x6b307dfe

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-super {p0}, LX/DRf;->onStart()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/9y5;

    .line 70
    .line 71
    iget-object v1, v0, LX/9y5;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 75
    .line 76
    .line 77
    const v0, -0x6361b838

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const v0, 0x4d6f69a1    # 2.5104232E8f

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-super {p0}, LX/DRf;->onStart()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/9wU;

    .line 94
    .line 95
    iget-object v1, v0, LX/9wU;->A04:LX/1on;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const v0, 0xe5f5806

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x17773864

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    check-cast p1, LX/9oc;

    .line 13
    .line 14
    const v0, -0x1173a32f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/92p;->A0f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/9oc;->A00()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/AK5;

    .line 45
    .line 46
    invoke-direct {v0}, LX/AK5;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x55ced03d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, 0x53b8c432

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    const v0, -0x25a152fc

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    check-cast p1, LX/9oc;

    .line 73
    .line 74
    const v0, 0x29f0a91c

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-boolean v0, p1, LX/9oc;->A08:Z

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/9xv;

    .line 89
    .line 90
    iget-object v0, v1, LX/9xv;->A01:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v1, LX/9xv;->A01:Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f1244f9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v0, 0x7f1244f8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0601bc

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v1, 0x4

    .line 123
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1, p0, p1}, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v8, v6, v3}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, LX/9xv;

    .line 134
    .line 135
    iget-boolean v0, p1, LX/9oc;->A0D:Z

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-boolean v0, p1, LX/9oc;->A0G:Z

    .line 140
    .line 141
    iput-boolean v0, v6, LX/9xv;->A0C:Z

    .line 142
    .line 143
    iget-object v0, v6, LX/9xv;->A00:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, LX/9xv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v6, LX/9xv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 154
    .line 155
    const v0, 0x7f1225dc

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v0, 0x7f124046

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0601bc

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v0, 0x29

    .line 181
    .line 182
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v7, v3, v2}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, LX/9xv;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 190
    .line 191
    iget-boolean v0, v6, LX/9xv;->A0C:Z

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v6, LX/9xv;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 197
    .line 198
    const/16 v0, 0x1e

    .line 199
    .line 200
    invoke-static {v1, p0, v0}, LX/92q;->A1V(Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    :cond_1
    const v0, 0x3e52cbf5

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 207
    .line 208
    .line 209
    const v0, 0x78b97289

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_1
    const v0, 0x339a34f8

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    check-cast p1, LX/9oc;

    .line 222
    .line 223
    const v0, -0x4e1ed5ef

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, LX/9xI;

    .line 233
    .line 234
    invoke-virtual {p1}, LX/9oc;->A00()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v6, LX/9xI;->A00:Landroid/os/Bundle;

    .line 239
    .line 240
    iget-boolean v0, v6, LX/9xI;->A04:Z

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget-object v2, v6, LX/9xI;->A02:Landroid/widget/TextView;

    .line 245
    .line 246
    if-nez v2, :cond_2

    .line 247
    .line 248
    const-string v1, "backupCodesTextView"

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_2
    iget-object v1, p1, LX/9oc;->A04:Ljava/util/ArrayList;

    .line 253
    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    const-string v0, "\n"

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/92o;->A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    const-string v0, ""

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    iget-boolean v0, v6, LX/9xI;->A05:Z

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-boolean v0, p1, LX/9oc;->A0B:Z

    .line 274
    .line 275
    xor-int/lit8 v3, v0, 0x1

    .line 276
    .line 277
    iget-object v2, v6, LX/9xI;->A01:Landroid/view/View;

    .line 278
    .line 279
    if-nez v2, :cond_5

    .line 280
    .line 281
    const-string v1, "divider"

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_5
    const/4 v1, 0x0

    .line 286
    invoke-static {v3}, LX/5We;->A02(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v6, LX/9xI;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 294
    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    const-string v1, "nextButton"

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_6
    if-nez v3, :cond_7

    .line 302
    .line 303
    const/16 v1, 0x8

    .line 304
    .line 305
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_2
    const v0, 0x2059b39c

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 312
    .line 313
    .line 314
    const v0, -0x65f2d2bb

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_2
    const v0, 0x4a0320f2    # 2148412.5f

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    check-cast p1, LX/6Kp;

    .line 327
    .line 328
    const v0, -0x54dccbf9

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, LX/9yN;

    .line 338
    .line 339
    iget-object v0, v4, LX/9yN;->A0D:LX/01o;

    .line 340
    .line 341
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, p1, LX/6Kp;->A00:LX/6MW;

    .line 350
    .line 351
    iput-object v0, v1, LX/4L2;->A00:LX/6MW;

    .line 352
    .line 353
    iget-object v6, v4, LX/9yN;->A0D:LX/01o;

    .line 354
    .line 355
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, LX/4L2;->A00:LX/6MW;

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    iget-object v0, v0, LX/6MW;->A00:LX/BAH;

    .line 368
    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    iget-object v0, v4, LX/9yN;->A0C:LX/01o;

    .line 372
    .line 373
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/Bne;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x7f0a2ee2

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroid/view/ViewStub;

    .line 391
    .line 392
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, LX/4L2;->A00:LX/6MW;

    .line 401
    .line 402
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, LX/6MW;->A00:LX/BAH;

    .line 406
    .line 407
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, LX/Bne;->A05(Landroid/view/ViewStub;LX/BAH;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    invoke-virtual {v4}, LX/9yN;->DCG()V

    .line 414
    .line 415
    .line 416
    const v0, 0x6d4bb8b9

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 420
    .line 421
    .line 422
    const v0, 0x560cab43

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_3
    const v0, 0x7efc6500

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    check-cast p1, LX/6Kp;

    .line 435
    .line 436
    const v0, -0x4214912e

    .line 437
    .line 438
    .line 439
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, LX/9zg;

    .line 446
    .line 447
    iget-object v0, v4, LX/9zg;->A0F:LX/01o;

    .line 448
    .line 449
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v0, p1, LX/6Kp;->A00:LX/6MW;

    .line 458
    .line 459
    iput-object v0, v1, LX/4L2;->A00:LX/6MW;

    .line 460
    .line 461
    iget-object v6, v4, LX/9zg;->A0F:LX/01o;

    .line 462
    .line 463
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, LX/4L2;->A00:LX/6MW;

    .line 472
    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    iget-object v0, v0, LX/6MW;->A00:LX/BAH;

    .line 476
    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    iget-object v0, v4, LX/9zg;->A0D:LX/01o;

    .line 480
    .line 481
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LX/Bne;

    .line 486
    .line 487
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v0, 0x7f0a2ee2

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroid/view/ViewStub;

    .line 499
    .line 500
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v0, v0, LX/4L2;->A00:LX/6MW;

    .line 509
    .line 510
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, LX/6MW;->A00:LX/BAH;

    .line 514
    .line 515
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v1, v0}, LX/Bne;->A05(Landroid/view/ViewStub;LX/BAH;)V

    .line 519
    .line 520
    .line 521
    :cond_a
    invoke-virtual {v4}, LX/9zg;->DCG()V

    .line 522
    .line 523
    .line 524
    const v0, 0x6a9149a0

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 528
    .line 529
    .line 530
    const v0, 0x70592c21

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_4
    const v0, -0x74d6f022

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    check-cast p1, LX/9oV;

    .line 543
    .line 544
    const v0, 0x3e6f1269

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 554
    .line 555
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LX/9vT;

    .line 558
    .line 559
    invoke-virtual {p1}, LX/9oV;->A00()Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v3, v0}, LX/9vT;->A03(LX/9vT;Ljava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v1, v3, LX/9vT;->A04:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-static {v0}, LX/7dV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v1, v0}, LX/Bi5;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v0, v3, LX/9vT;->A04:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 593
    .line 594
    const/16 v0, 0xa8

    .line 595
    .line 596
    invoke-virtual {v1, v3, v0}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 600
    .line 601
    .line 602
    const v0, -0x2686285a

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 606
    .line 607
    .line 608
    const v0, -0x2c85a1e2

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :pswitch_5
    const v0, -0x16fcee9

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    check-cast p1, LX/9oV;

    .line 621
    .line 622
    const v0, 0x5a3d4217

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 632
    .line 633
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LX/9vT;

    .line 636
    .line 637
    invoke-virtual {p1}, LX/9oV;->A00()Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v1, v0}, LX/9vT;->A03(LX/9vT;Ljava/lang/Integer;)V

    .line 642
    .line 643
    .line 644
    const v0, -0xb699db5

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 648
    .line 649
    .line 650
    const v0, -0x6dedbdf

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_6
    const v0, 0x173881fa

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const v1, -0x3334f3b1

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, LX/9y5;

    .line 672
    .line 673
    iget-object v1, v4, LX/9y5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 674
    .line 675
    invoke-static {v1}, LX/4D2;->A00(Lcom/instagram/service/session/UserSession;)LX/4D3;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v1, v4, LX/9y5;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 680
    .line 681
    iget-wide v1, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 682
    .line 683
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v3, v1}, LX/4D3;->A02(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v4, LX/9y5;->A08:LX/BbX;

    .line 691
    .line 692
    iget-object v1, v4, LX/9y5;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 693
    .line 694
    invoke-interface {v2, v1}, LX/BbX;->C2D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    iput-object v1, v4, LX/9y5;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 699
    .line 700
    invoke-static {v4}, LX/9y5;->A01(LX/9y5;)V

    .line 701
    .line 702
    .line 703
    const v1, -0x5439a952

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 707
    .line 708
    .line 709
    const v1, 0x7ad77739

    .line 710
    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :pswitch_7
    const v0, 0x6fef7272

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    check-cast p1, LX/9oP;

    .line 722
    .line 723
    const v0, -0x1fa6b17e

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-static {p1}, LX/Avv;->A00(LX/9oP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, LX/9y5;

    .line 737
    .line 738
    iget-object v0, v2, LX/9y5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 739
    .line 740
    invoke-static {v0}, LX/4D2;->A00(Lcom/instagram/service/session/UserSession;)LX/4D3;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0, v1}, LX/4D3;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v2, LX/9y5;->A08:LX/BbX;

    .line 748
    .line 749
    invoke-interface {v0, v1}, LX/BbX;->C2C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v2, LX/9y5;->A07:LX/ARQ;

    .line 753
    .line 754
    sget-object v0, LX/ARQ;->A05:LX/ARQ;

    .line 755
    .line 756
    if-ne v1, v0, :cond_c

    .line 757
    .line 758
    iget-object v0, v2, LX/9y5;->A06:LX/CEo;

    .line 759
    .line 760
    if-eqz v0, :cond_b

    .line 761
    .line 762
    invoke-static {v2}, LX/9y5;->A01(LX/9y5;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v2, LX/9y5;->A06:LX/CEo;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/CEo;->AS8()V

    .line 768
    .line 769
    .line 770
    :goto_3
    const v0, -0x1cba2e03

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 774
    .line 775
    .line 776
    const v0, -0x5c325c0a

    .line 777
    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :cond_b
    iget-object v2, v2, LX/9y5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 784
    .line 785
    new-instance v0, LX/ADF;

    .line 786
    .line 787
    invoke-direct {v0, v1}, LX/ADF;-><init>(Lcom/instagram/creation/state/CreationState;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v2}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 791
    .line 792
    .line 793
    goto :goto_3

    .line 794
    :cond_c
    iget-boolean v0, v1, LX/ARQ;->A00:Z

    .line 795
    .line 796
    if-eqz v0, :cond_d

    .line 797
    .line 798
    iget-object v0, v2, LX/9y5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 799
    .line 800
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 801
    .line 802
    .line 803
    goto :goto_3

    .line 804
    :cond_d
    invoke-static {v2}, LX/9y5;->A01(LX/9y5;)V

    .line 805
    .line 806
    .line 807
    goto :goto_3

    .line 808
    :pswitch_8
    const v0, -0x7064a3ea

    .line 809
    .line 810
    .line 811
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    check-cast p1, LX/9oP;

    .line 816
    .line 817
    const v1, -0xdb3c728

    .line 818
    .line 819
    .line 820
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    invoke-static {p1}, LX/Avv;->A00(LX/9oP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, LX/9y5;

    .line 831
    .line 832
    iget-object v1, v2, LX/9y5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 833
    .line 834
    invoke-static {v1}, LX/4D2;->A00(Lcom/instagram/service/session/UserSession;)LX/4D3;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1, v3}, LX/4D3;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v2, LX/9y5;->A08:LX/BbX;

    .line 842
    .line 843
    invoke-interface {v1, v3}, LX/BbX;->C2C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v2}, LX/9y5;->A01(LX/9y5;)V

    .line 847
    .line 848
    .line 849
    const v1, 0x29ff99eb

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 853
    .line 854
    .line 855
    const v1, -0x7220c43a

    .line 856
    .line 857
    .line 858
    goto/16 :goto_b

    .line 859
    .line 860
    :pswitch_9
    const v0, -0x34d37a5c    # -1.1306404E7f

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    check-cast p1, LX/2Hb;

    .line 868
    .line 869
    const v1, -0x6b0c876b

    .line 870
    .line 871
    .line 872
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    invoke-virtual {p1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LX/B1D;

    .line 881
    .line 882
    iget-object v1, v1, LX/B1D;->A00:Ljava/lang/Integer;

    .line 883
    .line 884
    if-eqz v1, :cond_e

    .line 885
    .line 886
    invoke-virtual {p1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, LX/B1D;

    .line 891
    .line 892
    iget-object v1, v1, LX/B1D;->A00:Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    int-to-long v3, v1

    .line 899
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const-string v1, "MM/dd/yy"

    .line 904
    .line 905
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 906
    .line 907
    invoke-direct {v6, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 908
    .line 909
    .line 910
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 911
    .line 912
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 913
    .line 914
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 915
    .line 916
    .line 917
    move-result-wide v1

    .line 918
    invoke-static {v6, v1, v2}, LX/92q;->A0h(Ljava/text/Format;J)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, LX/9w7;

    .line 925
    .line 926
    iget-object v2, v3, LX/9w7;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 927
    .line 928
    const v1, 0x7f120e68

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v4, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :cond_e
    const v1, 0x31852ea

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 942
    .line 943
    .line 944
    const v1, -0x4e025d78

    .line 945
    .line 946
    .line 947
    goto/16 :goto_b

    .line 948
    .line 949
    :pswitch_a
    const v0, -0x3df0d81

    .line 950
    .line 951
    .line 952
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    const v1, 0x29d9f0fe

    .line 957
    .line 958
    .line 959
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, LX/AKH;

    .line 966
    .line 967
    invoke-virtual {v1}, LX/AKH;->A04()V

    .line 968
    .line 969
    .line 970
    const v1, 0x21b2a45d

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 974
    .line 975
    .line 976
    const v1, -0x625d1af0

    .line 977
    .line 978
    .line 979
    goto/16 :goto_b

    .line 980
    .line 981
    :pswitch_b
    const v0, 0x570706fa

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    const v1, -0x14492462

    .line 989
    .line 990
    .line 991
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, LX/AK1;

    .line 998
    .line 999
    iget-object v1, v4, LX/AK1;->A00:LX/01o;

    .line 1000
    .line 1001
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const/4 v3, 0x0

    .line 1013
    const-string v1, "is_two_factor_enabled"

    .line 1014
    .line 1015
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    const-string v1, "is_whatsapp_two_factor_enabled"

    .line 1023
    .line 1024
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v4}, LX/AK1;->A02(LX/AK1;)V

    .line 1028
    .line 1029
    .line 1030
    const v1, -0x14a17f96

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1034
    .line 1035
    .line 1036
    const v1, 0x5d256bb

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_b

    .line 1040
    .line 1041
    :pswitch_c
    const v0, 0x495ed21d

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    const v1, -0x54d83426

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, LX/9zM;

    .line 1058
    .line 1059
    invoke-static {v1}, LX/9zM;->A01(LX/9zM;)V

    .line 1060
    .line 1061
    .line 1062
    const v1, 0x2a38d8fe

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 1066
    .line 1067
    .line 1068
    const v1, 0x399db981

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_b

    .line 1072
    .line 1073
    :pswitch_d
    const v0, -0x634ab0c

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    check-cast p1, LX/9oP;

    .line 1081
    .line 1082
    const v0, -0x7c9b57a3

    .line 1083
    .line 1084
    .line 1085
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-static {p1}, LX/Avv;->A00(LX/9oP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v5, LX/9yN;

    .line 1096
    .line 1097
    iget-object v0, v5, LX/9yN;->A0D:LX/01o;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iget-object v3, v0, LX/4L2;->A01:Ljava/util/List;

    .line 1108
    .line 1109
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    const/4 v0, 0x1

    .line 1117
    if-le v1, v0, :cond_f

    .line 1118
    .line 1119
    const/16 v1, 0xc

    .line 1120
    .line 1121
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;

    .line 1122
    .line 1123
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v3, v0}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_f
    iget-object v0, v5, LX/9yN;->A01:LX/01o;

    .line 1130
    .line 1131
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    iget-object v0, v5, LX/9yN;->A07:LX/01o;

    .line 1140
    .line 1141
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LX/Bi0;

    .line 1146
    .line 1147
    if-eqz v1, :cond_10

    .line 1148
    .line 1149
    invoke-virtual {v0, v6}, LX/Bi0;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_4
    iget-object v0, v5, LX/9yN;->A0D:LX/01o;

    .line 1153
    .line 1154
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    new-instance v0, LX/4hL;

    .line 1163
    .line 1164
    invoke-direct {v0}, LX/4hL;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 1168
    .line 1169
    .line 1170
    const v0, 0x3df08584

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1174
    .line 1175
    .line 1176
    const v0, 0xc7a805

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_8

    .line 1180
    .line 1181
    :cond_10
    invoke-virtual {v0, v6}, LX/Bi0;->A04(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_4

    .line 1185
    :pswitch_e
    const v0, 0x26de54cf

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    const v0, -0x29026586

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v6, LX/9zg;

    .line 1202
    .line 1203
    iget-object v0, v6, LX/9zg;->A0F:LX/01o;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iget-object v1, v0, LX/4L2;->A01:Ljava/util/List;

    .line 1214
    .line 1215
    iget-object v7, v6, LX/9zg;->A0E:LX/01o;

    .line 1216
    .line 1217
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v6, LX/9zg;->A00:LX/BbX;

    .line 1225
    .line 1226
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1231
    .line 1232
    if-eqz v1, :cond_11

    .line 1233
    .line 1234
    invoke-interface {v1, v0}, LX/BbX;->C2D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_5
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v6, LX/9zg;->A0F:LX/01o;

    .line 1241
    .line 1242
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    new-instance v0, LX/4hL;

    .line 1251
    .line 1252
    invoke-direct {v0}, LX/4hL;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const/4 v0, -0x1

    .line 1263
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v6}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1267
    .line 1268
    .line 1269
    const v0, -0x1ddb0988

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1273
    .line 1274
    .line 1275
    const v0, -0x747ee553

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_8

    .line 1279
    .line 1280
    :cond_11
    iget-wide v2, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 1281
    .line 1282
    iget-object v0, v6, LX/9zg;->A0F:LX/01o;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0}, LX/4D2;->A00(Lcom/instagram/service/session/UserSession;)LX/4D3;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v1, v0}, LX/4D3;->A02(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_5

    .line 1300
    :pswitch_f
    const v0, -0x2c2d72a

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    check-cast p1, LX/9oP;

    .line 1308
    .line 1309
    const v0, -0x6f5991db

    .line 1310
    .line 1311
    .line 1312
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    invoke-static {p1}, LX/Avv;->A00(LX/9oP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v3, LX/9zg;

    .line 1323
    .line 1324
    iget-object v0, v3, LX/9zg;->A0F:LX/01o;

    .line 1325
    .line 1326
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iget-object v6, v0, LX/4L2;->A01:Ljava/util/List;

    .line 1335
    .line 1336
    iget-object v5, v3, LX/9zg;->A0E:LX/01o;

    .line 1337
    .line 1338
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    const/4 v0, 0x1

    .line 1353
    if-le v1, v0, :cond_12

    .line 1354
    .line 1355
    const/16 v1, 0xd

    .line 1356
    .line 1357
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;

    .line 1358
    .line 1359
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v6, v0}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_12
    iget-object v0, v3, LX/9zg;->A00:LX/BbX;

    .line 1366
    .line 1367
    if-eqz v0, :cond_13

    .line 1368
    .line 1369
    invoke-interface {v0, v7}, LX/BbX;->C2C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1370
    .line 1371
    .line 1372
    :goto_6
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v3, LX/9zg;->A0F:LX/01o;

    .line 1376
    .line 1377
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    new-instance v0, LX/4hL;

    .line 1386
    .line 1387
    invoke-direct {v0}, LX/4hL;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    const/4 v0, -0x1

    .line 1398
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1402
    .line 1403
    .line 1404
    const v0, -0x3fb4574

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1408
    .line 1409
    .line 1410
    const v0, -0x248e3660

    .line 1411
    .line 1412
    .line 1413
    goto :goto_8

    .line 1414
    :cond_13
    iget-object v0, v3, LX/9zg;->A0F:LX/01o;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v0}, LX/4D2;->A00(Lcom/instagram/service/session/UserSession;)LX/4D3;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v0, v7}, LX/4D3;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_6

    .line 1428
    :pswitch_10
    const v0, -0x7084c6bc

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    check-cast p1, LX/9oV;

    .line 1436
    .line 1437
    const v0, 0x1f99df66

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    invoke-virtual {p1}, LX/9oV;->A00()Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1449
    .line 1450
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, LX/9vT;

    .line 1453
    .line 1454
    if-eq v1, v0, :cond_14

    .line 1455
    .line 1456
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-static {v2, v0}, LX/9vT;->A03(LX/9vT;Ljava/lang/Integer;)V

    .line 1459
    .line 1460
    .line 1461
    :goto_7
    const v0, 0xc3784a3

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1465
    .line 1466
    .line 1467
    const v0, -0x4503a2da

    .line 1468
    .line 1469
    .line 1470
    :goto_8
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    iget-object v0, v2, LX/9vT;->A05:Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    packed-switch v0, :pswitch_data_1

    .line 1485
    .line 1486
    .line 1487
    goto :goto_7

    .line 1488
    :pswitch_11
    invoke-static {v1, v2}, LX/9vT;->A01(Landroid/content/Context;LX/9vT;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_7

    .line 1492
    :pswitch_12
    invoke-static {v1, v2}, LX/9vT;->A02(Landroid/content/Context;LX/9vT;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_7

    .line 1496
    :pswitch_13
    const v0, -0x9da31ab

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    const v1, -0x71261edf

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v4, LX/AKV;

    .line 1513
    .line 1514
    iget-object v3, v4, LX/AKV;->A00:Landroid/os/Bundle;

    .line 1515
    .line 1516
    if-eqz v3, :cond_16

    .line 1517
    .line 1518
    const/4 v2, 0x0

    .line 1519
    const-string v1, "is_whatsapp_two_factor_enabled"

    .line 1520
    .line 1521
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v4}, LX/AKV;->A02(LX/AKV;)V

    .line 1525
    .line 1526
    .line 1527
    const v1, -0x5463e19e

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1531
    .line 1532
    .line 1533
    const v1, 0x29572b39

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_b

    .line 1537
    .line 1538
    :pswitch_14
    const v0, 0x11dab4a5

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    check-cast p1, LX/9nE;

    .line 1546
    .line 1547
    const v1, 0x403d595b

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    const/4 v11, 0x0

    .line 1555
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1556
    .line 1557
    .line 1558
    iget-boolean v1, p1, LX/9nE;->A01:Z

    .line 1559
    .line 1560
    if-eqz v1, :cond_15

    .line 1561
    .line 1562
    invoke-static {}, LX/92q;->A0P()LX/BJ0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v5, LX/AKV;

    .line 1569
    .line 1570
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    iget-object v1, v5, LX/AKV;->A00:Landroid/os/Bundle;

    .line 1575
    .line 1576
    if-eqz v1, :cond_16

    .line 1577
    .line 1578
    invoke-static {v1}, LX/93A;->A05(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v10

    .line 1582
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 1583
    .line 1584
    sget-object v9, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1585
    .line 1586
    invoke-virtual/range {v6 .. v11}, LX/BJ0;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    iget-object v1, v5, LX/AKV;->A07:LX/01o;

    .line 1595
    .line 1596
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-static {v4, v2, v1}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 1601
    .line 1602
    .line 1603
    :goto_9
    const v1, -0x49c812b0

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 1607
    .line 1608
    .line 1609
    const v1, -0x5f1ce679

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_b

    .line 1613
    .line 1614
    :cond_15
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v5, LX/AKV;

    .line 1617
    .line 1618
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    const v1, 0x7f121ae4

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-virtual {p1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-static {v4, v1, v2}, LX/BoV;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v2, v5, LX/AKV;->A00:Landroid/os/Bundle;

    .line 1641
    .line 1642
    if-eqz v2, :cond_16

    .line 1643
    .line 1644
    const-string v1, "is_whatsapp_two_factor_enabled"

    .line 1645
    .line 1646
    invoke-virtual {v2, v1, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v5}, LX/AKV;->A02(LX/AKV;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_9

    .line 1653
    :pswitch_15
    const v0, -0x41da692d

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    const v1, -0x3ae61f72

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v7

    .line 1667
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v6, LX/AKH;

    .line 1670
    .line 1671
    iget-object v5, v6, LX/AKH;->A02:LX/01o;

    .line 1672
    .line 1673
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v2, v6, LX/AKH;->A00:Landroid/os/Bundle;

    .line 1681
    .line 1682
    if-eqz v2, :cond_16

    .line 1683
    .line 1684
    const/4 v4, 0x0

    .line 1685
    const-string v1, "is_totp_two_factor_enabled"

    .line 1686
    .line 1687
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {}, LX/92q;->A0P()LX/BJ0;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    const/4 v2, 0x1

    .line 1695
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 1696
    .line 1697
    invoke-virtual {v3, v1, v2, v4}, LX/BJ0;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-static {v3, v2, v1}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 1710
    .line 1711
    .line 1712
    const v1, -0x19e4efb6

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v1, v7}, LX/0rF;->A0A(II)V

    .line 1716
    .line 1717
    .line 1718
    const v1, -0x27592226

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_b

    .line 1722
    .line 1723
    :pswitch_16
    const v0, -0x4b4365c4

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    check-cast p1, LX/9mm;

    .line 1731
    .line 1732
    const v1, -0x1b138031

    .line 1733
    .line 1734
    .line 1735
    invoke-static {p1, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v4, LX/AK5;

    .line 1742
    .line 1743
    iget-object v3, v4, LX/AK5;->A00:Landroid/os/Bundle;

    .line 1744
    .line 1745
    if-eqz v3, :cond_16

    .line 1746
    .line 1747
    iget-boolean v2, p1, LX/9mm;->A00:Z

    .line 1748
    .line 1749
    const-string v1, "is_trusted_notifications_enabled"

    .line 1750
    .line 1751
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v4}, LX/AK5;->A02(LX/AK5;)V

    .line 1755
    .line 1756
    .line 1757
    const v1, -0x7b53e9f

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1761
    .line 1762
    .line 1763
    const v1, 0x5c4763d4

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_b

    .line 1767
    .line 1768
    :cond_16
    const-string v1, "twoFacResponseBundle"

    .line 1769
    .line 1770
    goto :goto_a

    .line 1771
    :pswitch_17
    const v0, 0x6eebefcb

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    const v1, 0xc86a41a

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, LX/9sV;

    .line 1788
    .line 1789
    iget-object v2, v3, LX/9sV;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 1790
    .line 1791
    if-nez v2, :cond_17

    .line 1792
    .line 1793
    const-string v1, "trustedDevice"

    .line 1794
    .line 1795
    goto :goto_a

    .line 1796
    :cond_17
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1797
    .line 1798
    iput-object v1, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    .line 1799
    .line 1800
    invoke-static {v3}, LX/92u;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 1801
    .line 1802
    .line 1803
    const v1, -0x23a6b749

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1807
    .line 1808
    .line 1809
    const v1, 0x7fd529c9

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_b

    .line 1813
    .line 1814
    :pswitch_18
    const v0, -0x743ce0bd

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    check-cast p1, LX/9oP;

    .line 1822
    .line 1823
    const v1, 0x4934d91a    # 740753.6f

    .line 1824
    .line 1825
    .line 1826
    invoke-static {p1, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    invoke-static {p1}, LX/Avv;->A00(LX/9oP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, LX/9wU;

    .line 1837
    .line 1838
    iget-object v1, v2, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1839
    .line 1840
    if-nez v1, :cond_19

    .line 1841
    .line 1842
    const-string v1, "userSession"

    .line 1843
    .line 1844
    :cond_18
    :goto_a
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    const/4 v0, 0x0

    .line 1848
    throw v0

    .line 1849
    :cond_19
    invoke-static {v1}, LX/4D2;->A00(Lcom/instagram/service/session/UserSession;)LX/4D3;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-virtual {v1, v3}, LX/4D3;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v1, v2, LX/9wU;->A06:LX/BbX;

    .line 1857
    .line 1858
    if-eqz v1, :cond_1a

    .line 1859
    .line 1860
    invoke-interface {v1, v3}, LX/BbX;->C2C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1861
    .line 1862
    .line 1863
    :cond_1a
    const/4 v1, 0x1

    .line 1864
    invoke-static {v3, v2, v1}, LX/9wU;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/9wU;Z)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v1, v2, LX/9wU;->A07:LX/Cgx;

    .line 1868
    .line 1869
    if-eqz v1, :cond_1b

    .line 1870
    .line 1871
    invoke-interface {v1}, LX/Cgx;->AS8()V

    .line 1872
    .line 1873
    .line 1874
    :cond_1b
    const v1, 0x732c3b3

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1878
    .line 1879
    .line 1880
    const v1, 0x6dd8e846

    .line 1881
    .line 1882
    .line 1883
    goto :goto_b

    .line 1884
    :pswitch_19
    const v0, -0x47c6b68c

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    const v1, 0x63ab9cae

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v3, LX/9zM;

    .line 1901
    .line 1902
    iget-object v4, v3, LX/9zM;->A02:LX/BDx;

    .line 1903
    .line 1904
    const-string v1, "response"

    .line 1905
    .line 1906
    if-eqz v4, :cond_18

    .line 1907
    .line 1908
    iget-object v1, v4, LX/BDx;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 1909
    .line 1910
    sget-object v8, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 1911
    .line 1912
    if-ne v1, v8, :cond_1c

    .line 1913
    .line 1914
    sget-object v8, Lcom/instagram/api/schemas/MediaPromptPrefType;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 1915
    .line 1916
    :cond_1c
    const/4 v1, 0x1

    .line 1917
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v6, v4, LX/BDx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 1921
    .line 1922
    iget-object v7, v4, LX/BDx;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 1923
    .line 1924
    iget-object v9, v4, LX/BDx;->A05:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 1925
    .line 1926
    iget-object v10, v4, LX/BDx;->A06:Ljava/lang/String;

    .line 1927
    .line 1928
    iget-object v5, v4, LX/BDx;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1929
    .line 1930
    iget-object v11, v4, LX/BDx;->A07:Ljava/util/List;

    .line 1931
    .line 1932
    iget-object v12, v4, LX/BDx;->A08:Ljava/util/List;

    .line 1933
    .line 1934
    iget v13, v4, LX/BDx;->A00:I

    .line 1935
    .line 1936
    new-instance v4, LX/BDx;

    .line 1937
    .line 1938
    invoke-direct/range {v4 .. v13}, LX/BDx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;Lcom/instagram/api/schemas/MediaPromptPrefType;Lcom/instagram/api/schemas/MediaPromptPrefType;Lcom/instagram/api/schemas/StoryPromptDisablementState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1939
    .line 1940
    .line 1941
    iput-object v4, v3, LX/9zM;->A02:LX/BDx;

    .line 1942
    .line 1943
    const v1, 0x39c2b9bc

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 1947
    .line 1948
    .line 1949
    const v1, 0x5757e4cf

    .line 1950
    .line 1951
    .line 1952
    :goto_b
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 1953
    .line 1954
    .line 1955
    return-void

    .line 1956
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_17
        :pswitch_18
        :pswitch_c
        :pswitch_19
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_5
    .end packed-switch

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
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
