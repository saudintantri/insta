.class public Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6484df76

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/JBs;

    .line 15
    .line 16
    invoke-static {v0}, LX/JBs;->A00(LX/JBs;)V

    .line 17
    .line 18
    .line 19
    const v0, 0xe99141c

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const v0, 0x310b086b

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/A0G;

    .line 36
    .line 37
    iget-object v7, v5, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const v0, 0x7f121894

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v1, 0x1

    .line 47
    filled-new-array {v8}, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v5}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5, v7}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape0S2400000_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v9}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/4Xu;->A0d(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/4Xu;->A0e(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x78fc3b07

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    const v0, 0x477352cc

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v0, 0x7f12459e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v0, 0x7f12031a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 125
    .line 126
    const v0, 0x7f120813

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f12459d

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x33

    .line 136
    .line 137
    invoke-static {v4, p0, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x2e1f81c1

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    const v0, 0x11465d0c

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LX/9xy;

    .line 157
    .line 158
    iget-object v2, v5, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    invoke-static {}, LX/92k;->A0o()V

    .line 163
    .line 164
    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_1
    const-string v1, "find_friends_fb"

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v2, v0, v1}, LX/Bdh;->A00(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const v0, 0x7f123752

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f121d7c

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x10

    .line 191
    .line 192
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;

    .line 193
    .line 194
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f12406f

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    invoke-static {v4, v5, v0, v1}, LX/92r;->A1K(LX/4Xu;Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 209
    .line 210
    .line 211
    const v0, -0x3a18c19f

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_3
    const v0, 0x3b60d86f

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LX/9vS;

    .line 226
    .line 227
    iget-object v0, v4, LX/9vS;->A09:LX/01o;

    .line 228
    .line 229
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "external"

    .line 238
    .line 239
    invoke-static {v4, v2, v1, v0}, LX/6Fr;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v0, 0x7f1233f5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LX/92r;->A1G(LX/4Xu;)V

    .line 253
    .line 254
    .line 255
    const v1, 0x7f123a64

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x12

    .line 259
    .line 260
    invoke-static {v2, v4, v0, v1}, LX/92r;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 264
    .line 265
    .line 266
    const v0, 0xb473e99

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_4
    const v0, -0x56361dc4

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LX/9vS;

    .line 281
    .line 282
    iget-object v0, v4, LX/9vS;->A09:LX/01o;

    .line 283
    .line 284
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v4}, LX/6Fr;->A06(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v4, LX/9vS;->A03:Ljava/lang/Integer;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    if-nez v2, :cond_2

    .line 295
    .line 296
    const-string v0, "mode"

    .line 297
    .line 298
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    if-ne v2, v0, :cond_3

    .line 305
    .line 306
    invoke-static {v4}, LX/9vS;->A03(LX/9vS;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v0, 0x7f1233c7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f1233c9

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f122e45

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 332
    .line 333
    .line 334
    const v1, 0x7f12186c

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x30

    .line 338
    .line 339
    invoke-static {v2, v4, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    const v0, -0x355a0c38    # -5437924.0f

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_3
    invoke-static {v4}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_5
    const v0, 0x346bd585

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, LX/JBs;

    .line 364
    .line 365
    const/16 v4, 0xa

    .line 366
    .line 367
    new-array v3, v4, [Ljava/lang/String;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v1, 0x0

    .line 371
    :cond_4
    mul-int/lit16 v0, v1, 0x12c

    .line 372
    .line 373
    rsub-int v0, v0, 0xce4

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    aput-object v0, v3, v1

    .line 380
    .line 381
    add-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    if-lt v1, v4, :cond_4

    .line 384
    .line 385
    const-string v0, "Disable Throttling"

    .line 386
    .line 387
    aput-object v0, v3, v2

    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/16 v1, 0x12

    .line 398
    .line 399
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;

    .line 400
    .line 401
    invoke-direct {v0, v5, v3, v1}, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;-><init>(LX/JBs;[Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "Set Bandwidth (Kbps)"

    .line 408
    .line 409
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, LX/92s;->A1W(LX/4Xu;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 416
    .line 417
    .line 418
    const v0, -0x63aa3552

    .line 419
    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :pswitch_6
    const v0, -0x72efd50

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v7, LX/A0G;

    .line 433
    .line 434
    iget-object v1, v7, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    iget-object v0, v7, LX/A0G;->A03:LX/DP2;

    .line 437
    .line 438
    iget-object v0, v0, LX/DP2;->A0N:Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v1, v0}, LX/BdG;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v5, 0x0

    .line 449
    if-eqz v0, :cond_5

    .line 450
    .line 451
    iget-object v0, v7, LX/A0G;->A02:LX/9Ad;

    .line 452
    .line 453
    invoke-virtual {v0, v5}, LX/9Ad;->setFollowAllEnabled(Z)V

    .line 454
    .line 455
    .line 456
    const v0, -0x5fe8e854

    .line 457
    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :cond_5
    const/16 v0, 0xf

    .line 462
    .line 463
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 464
    .line 465
    invoke-direct {v9, v0, v7, v2}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x14

    .line 469
    .line 470
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 471
    .line 472
    invoke-direct {v8, v7, v0}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/16 v0, 0x32

    .line 480
    .line 481
    if-le v1, v0, :cond_8

    .line 482
    .line 483
    iget-object v1, v7, LX/A0G;->A00:LX/C4D;

    .line 484
    .line 485
    iget-object v11, v7, LX/A0G;->A06:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iget-object v10, v1, LX/C4D;->A00:Landroidx/fragment/app/Fragment;

    .line 492
    .line 493
    const v1, 0x7f120c9e

    .line 494
    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v10, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const v2, 0x7f121d6d

    .line 506
    .line 507
    .line 508
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 509
    .line 510
    if-ne v11, v0, :cond_7

    .line 511
    .line 512
    const v0, 0x7f120c9c

    .line 513
    .line 514
    .line 515
    :goto_2
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const v2, 0x7f121db3

    .line 520
    .line 521
    .line 522
    :cond_6
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1, v3}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v9, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 534
    .line 535
    .line 536
    const v0, 0x7f120813

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v8, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v4}, LX/4Xu;->A0d(Z)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 546
    .line 547
    .line 548
    :goto_3
    iget-object v0, v7, LX/A0G;->A02:LX/9Ad;

    .line 549
    .line 550
    invoke-virtual {v0, v5}, LX/9Ad;->setFollowAllEnabled(Z)V

    .line 551
    .line 552
    .line 553
    const v0, -0x7b96191

    .line 554
    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :cond_7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 559
    .line 560
    if-ne v11, v0, :cond_6

    .line 561
    .line 562
    const v0, 0x7f120c9d

    .line 563
    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_8
    iget-object v0, v7, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    invoke-static {v0, v7, v2}, LX/A0G;->A02(Lcom/instagram/service/session/UserSession;LX/A0G;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :pswitch_7
    const v0, 0x5ea3f3fe

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 582
    .line 583
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 584
    .line 585
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_9

    .line 592
    .line 593
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, LX/92u;->A19(LX/4Xu;)V

    .line 602
    .line 603
    .line 604
    const v1, 0x7f124931

    .line 605
    .line 606
    .line 607
    const/16 v0, 0x32

    .line 608
    .line 609
    invoke-static {v2, p0, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 613
    .line 614
    .line 615
    :goto_4
    const v0, -0x3323f2f0

    .line 616
    .line 617
    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :cond_9
    invoke-static {v2}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :pswitch_8
    const v0, 0x41feb203

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, LX/IBu;

    .line 634
    .line 635
    iget-object v0, v3, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget-object v0, v3, LX/IBu;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const v0, 0x7f123160

    .line 652
    .line 653
    .line 654
    if-eqz v1, :cond_a

    .line 655
    .line 656
    const v0, 0x7f123167

    .line 657
    .line 658
    .line 659
    :cond_a
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v3, LX/IBu;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const v0, 0x7f123161

    .line 669
    .line 670
    .line 671
    if-eqz v1, :cond_b

    .line 672
    .line 673
    const v0, 0x7f123168

    .line 674
    .line 675
    .line 676
    :cond_b
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 677
    .line 678
    .line 679
    const v1, 0x7f123163

    .line 680
    .line 681
    .line 682
    const/16 v0, 0x15

    .line 683
    .line 684
    invoke-static {v2, v3, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 685
    .line 686
    .line 687
    invoke-static {v2}, LX/92s;->A1W(LX/4Xu;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 691
    .line 692
    .line 693
    const v0, -0x7040f82b

    .line 694
    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :pswitch_9
    const v0, -0x1309fdbf

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, LX/IBu;

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    invoke-virtual {v1, v0}, LX/IBu;->A01(Z)V

    .line 711
    .line 712
    .line 713
    const v0, -0x1cc64d38

    .line 714
    .line 715
    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, LX/L16;

    .line 721
    .line 722
    iget-object v2, v3, LX/L16;->A0K:LX/Kxe;

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    :goto_5
    iget-object v0, v2, LX/Kxe;->A06:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-ge v1, v0, :cond_c

    .line 732
    .line 733
    iget-object v0, v2, LX/Kxe;->A0D:LX/KeX;

    .line 734
    .line 735
    iget-object v0, v0, LX/KeX;->A01:Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0, v1}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v2, v0, v1}, LX/Kxe;->A00(LX/Kxe;Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v1, v1, 0x1

    .line 749
    .line 750
    goto :goto_5

    .line 751
    :cond_c
    invoke-virtual {v2}, LX/Kxe;->A01()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v3, v0}, LX/L16;->A01(LX/L16;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_b
    const v0, 0x698eb3cb

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 774
    .line 775
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 776
    .line 777
    invoke-virtual {v0}, LX/Hed;->A07()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    const/4 v1, 0x1

    .line 782
    if-eqz v0, :cond_d

    .line 783
    .line 784
    const/4 v1, -0x1

    .line 785
    :cond_d
    const/4 v0, 0x0

    .line 786
    invoke-static {v2, v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V

    .line 787
    .line 788
    .line 789
    const v0, 0x47f556aa

    .line 790
    .line 791
    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :pswitch_c
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 797
    .line 798
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/model/direct/DirectShareTarget;

    .line 799
    .line 800
    const/4 v6, 0x1

    .line 801
    if-eqz v0, :cond_11

    .line 802
    .line 803
    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 804
    .line 805
    invoke-static {v0}, LX/BOs;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/GHK;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v1, v0}, LX/Hed;->A01(LX/GHK;)LX/Iv2;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-nez v0, :cond_e

    .line 814
    .line 815
    iget-object v2, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/model/direct/DirectShareTarget;

    .line 816
    .line 817
    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 818
    .line 819
    sget-object v0, LX/GHK;->A04:LX/GHK;

    .line 820
    .line 821
    invoke-virtual {v1, v0}, LX/Hed;->A01(LX/GHK;)LX/Iv2;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/I86;

    .line 826
    .line 827
    if-eqz v0, :cond_11

    .line 828
    .line 829
    invoke-virtual {v0, v2}, LX/I86;->BRE(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_11

    .line 834
    .line 835
    :cond_e
    const/4 v1, 0x1

    .line 836
    :goto_6
    iput-boolean v6, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:Z

    .line 837
    .line 838
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/model/direct/DirectShareTarget;

    .line 839
    .line 840
    if-eqz v0, :cond_12

    .line 841
    .line 842
    if-nez v1, :cond_12

    .line 843
    .line 844
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iput-boolean v6, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:Z

    .line 848
    .line 849
    iget-object v2, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/List;

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_f

    .line 857
    .line 858
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    const v5, 0x7f1216ca

    .line 869
    .line 870
    .line 871
    if-nez v0, :cond_10

    .line 872
    .line 873
    :cond_f
    const v5, 0x7f1216c1

    .line 874
    .line 875
    .line 876
    :cond_10
    iget-object v2, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 877
    .line 878
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v4, v6}, LX/4Xu;->A0d(Z)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v6}, LX/4Xu;->A0e(Z)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/model/direct/DirectShareTarget;

    .line 897
    .line 898
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v1, v0, v5}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const v1, 0x7f121250

    .line 911
    .line 912
    .line 913
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/model/direct/DirectShareTarget;

    .line 914
    .line 915
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    const v2, 0x7f123e3c

    .line 925
    .line 926
    .line 927
    const/4 v1, 0x4

    .line 928
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 929
    .line 930
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 934
    .line 935
    .line 936
    const v2, 0x7f12406b

    .line 937
    .line 938
    .line 939
    const/4 v0, 0x3

    .line 940
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 941
    .line 942
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_9

    .line 946
    .line 947
    :cond_11
    const/4 v1, 0x0

    .line 948
    goto :goto_6

    .line 949
    :cond_12
    invoke-static {v3}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_d
    const v0, 0x39cb6737

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, LX/9vO;

    .line 963
    .line 964
    invoke-static {v3}, LX/9vO;->A01(LX/9vO;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_14

    .line 969
    .line 970
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const v0, 0x7f1213a1

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 978
    .line 979
    .line 980
    const v0, 0x7f12139f

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 984
    .line 985
    .line 986
    const v1, 0x7f1213a0

    .line 987
    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 991
    .line 992
    .line 993
    const v1, 0x7f12186c

    .line 994
    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    invoke-static {v2, v3, v0, v1}, LX/92r;->A1H(LX/4Xu;Ljava/lang/Object;II)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_13
    :goto_7
    const v0, 0x3c302679

    .line 1004
    .line 1005
    .line 1006
    :goto_8
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    if-eqz v1, :cond_13

    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_7

    .line 1028
    :pswitch_e
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 1031
    .line 1032
    iget-boolean v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 1033
    .line 1034
    if-eqz v0, :cond_15

    .line 1035
    .line 1036
    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/DOK;

    .line 1037
    .line 1038
    iget-object v0, v0, LX/DOK;->A02:Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-lez v0, :cond_15

    .line 1049
    .line 1050
    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/DOK;

    .line 1051
    .line 1052
    iget-object v0, v0, LX/DOK;->A02:Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const v0, 0x7f10004f

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v5}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 1078
    .line 1079
    const v2, 0x7f1211c8

    .line 1080
    .line 1081
    .line 1082
    const/4 v1, 0x3

    .line 1083
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;

    .line 1084
    .line 1085
    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1089
    .line 1090
    .line 1091
    const v2, 0x7f120813

    .line 1092
    .line 1093
    .line 1094
    const/4 v1, 0x0

    .line 1095
    :goto_9
    invoke-virtual {v4, v1, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :cond_15
    iget-boolean v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 1103
    .line 1104
    xor-int/lit8 v1, v0, 0x1

    .line 1105
    .line 1106
    iput-boolean v1, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 1107
    .line 1108
    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/DOK;

    .line 1109
    .line 1110
    iput-boolean v1, v0, LX/DOK;->A00:Z

    .line 1111
    .line 1112
    invoke-static {v0}, LX/DOK;->A00(LX/DOK;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v5}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    nop

    .line 1120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
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
.end method
