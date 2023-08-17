.class public Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/AKG;

    .line 9
    .line 10
    iget-object v0, v0, LX/AKG;->A00:LX/BCM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/BCM;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v6, v0, LX/BCM;->A03:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v5, v0, LX/BCM;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v4, v0, LX/BCM;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    .line 22
    iget-object v3, v0, LX/BCM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 23
    .line 24
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/27U;->A08(LX/52P;)LX/27U;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v6, v5}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f123a80

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f123a7f

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v0, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/92s;->A1W(LX/4Xu;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    const v0, -0x31b04e0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 80
    .line 81
    iget-object v0, v7, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/BJq;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const v0, 0x4264cd55

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_2
    iget-object v0, v7, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v6, v7, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/BJq;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v9}, LX/92m;->A0b(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const v0, 0x7f124265

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "\n\n"

    .line 120
    .line 121
    invoke-static {v1, v0, v8}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x4

    .line 126
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 127
    .line 128
    invoke-direct {v1, v7, v9, v8, v3}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f124266

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1, v2, v8}, LX/4Xu;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f1208a3

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 145
    .line 146
    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f120813

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 156
    .line 157
    invoke-direct {v0, v3, v6, v7}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    const v0, 0x108d33b0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_3
    invoke-static {v7, v6}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/BJq;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2
    const v0, -0x27139233

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/9vj;

    .line 185
    .line 186
    iget-object v6, v2, LX/9vj;->A0G:LX/01o;

    .line 187
    .line 188
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/6FV;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v0, 0x144

    .line 197
    .line 198
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v3, "campaign_controls_budget_duration"

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    iget-object v0, v2, LX/9vj;->A0D:LX/01o;

    .line 207
    .line 208
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/Bko;

    .line 213
    .line 214
    invoke-static {v2}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v3, v5, v0}, LX/Bko;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const v6, 0x7f1234dc

    .line 231
    .line 232
    .line 233
    iget v0, v2, LX/9vj;->A04:I

    .line 234
    .line 235
    invoke-static {v2, v0}, LX/9vj;->A01(LX/9vj;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget v3, v2, LX/9vj;->A03:I

    .line 240
    .line 241
    invoke-static {v2}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 246
    .line 247
    iget v0, v2, LX/9vj;->A00:I

    .line 248
    .line 249
    sub-int/2addr v1, v0

    .line 250
    invoke-static {v2}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 255
    .line 256
    mul-int/2addr v1, v0

    .line 257
    add-int/2addr v3, v1

    .line 258
    iget v0, v2, LX/9vj;->A01:I

    .line 259
    .line 260
    add-int/2addr v3, v0

    .line 261
    invoke-static {v2, v3}, LX/9vj;->A01(LX/9vj;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, v5, v0, v6}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0xf

    .line 273
    .line 274
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 275
    .line 276
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v0, 0x7f1234db

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f1234cf

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 296
    .line 297
    invoke-virtual {v2, v3, v0, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f123448

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 308
    .line 309
    .line 310
    const v0, -0x7d2c7096

    .line 311
    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_4
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v2}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1, v3, v5, v0}, LX/BMl;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_3
    const v0, -0xc269502

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/9xQ;

    .line 339
    .line 340
    invoke-static {v0}, LX/9xQ;->A04(LX/9xQ;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x4dc55a28    # 4.13877504E8f

    .line 344
    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :pswitch_4
    const v0, -0x6ecf9384

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/9xQ;

    .line 358
    .line 359
    invoke-static {v0}, LX/9xQ;->A04(LX/9xQ;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x47430eb2

    .line 363
    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :pswitch_5
    const v0, -0x4f0e6744

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, LX/9xQ;

    .line 377
    .line 378
    invoke-static {v5}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v1, v5, LX/9xQ;->A05:LX/01o;

    .line 383
    .line 384
    invoke-static {v1}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    packed-switch v0, :pswitch_data_1

    .line 393
    .line 394
    .line 395
    :goto_2
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_6
    const v0, 0x7f1246f3

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_7
    const v0, 0x7f124713

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    packed-switch v0, :pswitch_data_2

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_8
    const v0, 0x7f1246f2

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :pswitch_9
    const v0, 0x7f124712

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, LX/9Cn;->A00(LX/01o;)LX/AQb;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    packed-switch v0, :pswitch_data_3

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :pswitch_a
    const v2, 0x7f1246f4

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :pswitch_b
    const v2, 0x7f124714

    .line 449
    .line 450
    .line 451
    :goto_5
    const/16 v1, 0xa

    .line 452
    .line 453
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 454
    .line 455
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 465
    .line 466
    .line 467
    const v0, 0x5941b04

    .line 468
    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :pswitch_c
    const v0, 0x25ad1b20

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/9zL;

    .line 482
    .line 483
    invoke-static {v0}, LX/9zL;->A00(LX/9zL;)LX/9Bj;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, LX/9Bj;->A01()V

    .line 488
    .line 489
    .line 490
    const v0, -0x2725037a

    .line 491
    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :pswitch_d
    const v0, -0x68027e4

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, LX/9zL;

    .line 505
    .line 506
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-eqz v2, :cond_5

    .line 511
    .line 512
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const v1, 0x7f121f88

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    invoke-static {v6}, LX/9zL;->A00(LX/9zL;)LX/9Bj;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, LX/9Bj;->A03:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v5, LX/4Xu;->A02:Ljava/lang/String;

    .line 531
    .line 532
    const v0, 0x7f121f87

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 536
    .line 537
    .line 538
    const v2, 0x7f121f86

    .line 539
    .line 540
    .line 541
    const/16 v1, 0xf

    .line 542
    .line 543
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 544
    .line 545
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v5, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, LX/92n;->A1E(LX/4Xu;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v3}, LX/4Xu;->A0e(Z)V

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 558
    .line 559
    .line 560
    :cond_5
    const v0, 0x42e50a71

    .line 561
    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :pswitch_e
    const v0, 0x39f77342

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/F8p;

    .line 575
    .line 576
    iget-object v0, v0, LX/F8p;->A00:LX/DcO;

    .line 577
    .line 578
    iget-object v0, v0, LX/ESB;->A01:LX/1dt;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const v0, 0x7f121fe0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 592
    .line 593
    .line 594
    const v2, 0x7f120f13

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x4

    .line 598
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;

    .line 599
    .line 600
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 604
    .line 605
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, LX/92n;->A1E(LX/4Xu;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 615
    .line 616
    .line 617
    const v0, 0x22f3213b

    .line 618
    .line 619
    .line 620
    goto/16 :goto_8

    .line 621
    .line 622
    :pswitch_f
    const v0, -0x5fc975d

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v6, LX/Cq3;

    .line 632
    .line 633
    iget-object v0, v6, LX/Cq3;->A08:LX/1M6;

    .line 634
    .line 635
    if-eqz v0, :cond_6

    .line 636
    .line 637
    iget-object v5, v6, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    iget-object v3, v6, LX/Cq3;->A0M:LX/1qw;

    .line 640
    .line 641
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const/4 v1, 0x0

    .line 646
    const-string v0, "pbia_learn_more_action"

    .line 647
    .line 648
    invoke-static {v1, v2, v3, v0}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object v1, v6, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 653
    .line 654
    iget-object v0, v6, LX/Cq3;->A08:LX/1M6;

    .line 655
    .line 656
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v2, v0, v1}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v6, LX/Cq3;->A08:LX/1M6;

    .line 664
    .line 665
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-static {v2, v1, v3, v5, v0}, LX/2u8;->A09(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 672
    .line 673
    .line 674
    :cond_6
    iget-object v0, v6, LX/Cq3;->A02:Landroid/app/Dialog;

    .line 675
    .line 676
    if-nez v0, :cond_7

    .line 677
    .line 678
    iget-object v0, v6, LX/Cq3;->A0E:LX/BAQ;

    .line 679
    .line 680
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iget-object v1, v6, LX/Cq3;->A0E:LX/BAQ;

    .line 688
    .line 689
    iget-object v0, v1, LX/BAQ;->A01:Ljava/lang/String;

    .line 690
    .line 691
    iput-object v0, v5, LX/4Xu;->A02:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v0, v1, LX/BAQ;->A00:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v5, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v6, LX/Cq3;->A0E:LX/BAQ;

    .line 699
    .line 700
    iget-object v2, v0, LX/BAQ;->A02:Ljava/lang/String;

    .line 701
    .line 702
    new-instance v1, LX/Bpn;

    .line 703
    .line 704
    invoke-direct {v1, v6}, LX/Bpn;-><init>(LX/Cq3;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    invoke-virtual {v5, v1, v0, v2, v3}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    const v2, 0x7f120813

    .line 714
    .line 715
    .line 716
    const/16 v1, 0x1f

    .line 717
    .line 718
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 719
    .line 720
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v3}, LX/4Xu;->A0e(Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v6, LX/Cq3;->A02:Landroid/app/Dialog;

    .line 734
    .line 735
    :cond_7
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 736
    .line 737
    .line 738
    const v0, -0x4c472afb

    .line 739
    .line 740
    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :pswitch_10
    const v0, 0x609116c0

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, LX/Eeb;

    .line 753
    .line 754
    iget-object v0, v2, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 755
    .line 756
    iget-object v7, v2, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 757
    .line 758
    invoke-static {v0, v7}, LX/E2W;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_9

    .line 763
    .line 764
    iget-object v6, v2, LX/Eeb;->A03:Landroid/content/Context;

    .line 765
    .line 766
    invoke-static {v6}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_9

    .line 771
    .line 772
    invoke-static {v6}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    const v0, 0x7f1245fa

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 780
    .line 781
    .line 782
    const v0, 0x7f1245f9

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 786
    .line 787
    .line 788
    const v0, 0x7f1245fb

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    const/16 v1, 0x20

    .line 796
    .line 797
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 798
    .line 799
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v0, v3}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const v0, 0x7f122ebc

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const/16 v1, 0x70

    .line 813
    .line 814
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 815
    .line 816
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v0, v3}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const/16 v0, 0xb

    .line 823
    .line 824
    invoke-static {v5, v2, v0}, LX/92m;->A1M(LX/4Xu;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    :goto_6
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 828
    .line 829
    .line 830
    :cond_8
    :goto_7
    const v0, -0x22a17e57

    .line 831
    .line 832
    .line 833
    goto/16 :goto_8

    .line 834
    .line 835
    :cond_9
    iget-object v0, v2, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 836
    .line 837
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 838
    .line 839
    if-eqz v0, :cond_a

    .line 840
    .line 841
    iget-boolean v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A06:Z

    .line 842
    .line 843
    if-nez v0, :cond_a

    .line 844
    .line 845
    if-nez v1, :cond_a

    .line 846
    .line 847
    iget-object v0, v2, LX/Eeb;->A03:Landroid/content/Context;

    .line 848
    .line 849
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    const v0, 0x7f1245f2

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 857
    .line 858
    .line 859
    const v0, 0x7f1245f1

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 863
    .line 864
    .line 865
    const v1, 0x7f1245f0

    .line 866
    .line 867
    .line 868
    const/16 v0, 0x21

    .line 869
    .line 870
    invoke-static {v5, v2, v0, v1}, LX/92n;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 871
    .line 872
    .line 873
    invoke-static {v5}, LX/92s;->A1V(LX/4Xu;)V

    .line 874
    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_a
    invoke-static {v2}, LX/Eeb;->A02(LX/Eeb;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_c

    .line 882
    .line 883
    invoke-static {v7}, LX/3D7;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_8

    .line 888
    .line 889
    iget-object v0, v2, LX/Eeb;->A04:Landroidx/fragment/app/Fragment;

    .line 890
    .line 891
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    iget-object v10, v2, LX/Eeb;->A0B:Ljava/lang/String;

    .line 896
    .line 897
    if-nez v10, :cond_b

    .line 898
    .line 899
    const-string v10, ""

    .line 900
    .line 901
    :cond_b
    const-string v11, "UPCOMING_EVENT"

    .line 902
    .line 903
    const/4 v8, 0x0

    .line 904
    move-object v9, v8

    .line 905
    invoke-static/range {v6 .. v11}, LX/93a;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto :goto_7

    .line 909
    :cond_c
    invoke-static {v2}, LX/Eeb;->A00(LX/Eeb;)V

    .line 910
    .line 911
    .line 912
    goto :goto_7

    .line 913
    :pswitch_11
    const v0, 0x35e54245

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v5, LX/9zg;

    .line 923
    .line 924
    invoke-static {v5}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const v1, 0x7f122721

    .line 933
    .line 934
    .line 935
    iget-object v0, v5, LX/9zg;->A0E:LX/01o;

    .line 936
    .line 937
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 942
    .line 943
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 950
    .line 951
    const v0, 0x7f122720

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 955
    .line 956
    .line 957
    const v1, 0x7f122f56

    .line 958
    .line 959
    .line 960
    const/16 v0, 0x16

    .line 961
    .line 962
    invoke-static {v3, v5, v0, v1}, LX/92r;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 963
    .line 964
    .line 965
    const v1, 0x7f122ebc

    .line 966
    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 973
    .line 974
    .line 975
    const v0, 0x1dafaed7

    .line 976
    .line 977
    .line 978
    :goto_8
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
