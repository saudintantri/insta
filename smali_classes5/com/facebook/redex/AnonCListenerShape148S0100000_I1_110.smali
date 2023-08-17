.class public Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;->A00:Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x7c79b58e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/DmP;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/DmP;->A01()V

    .line 19
    .line 20
    .line 21
    const v1, -0xf3a5d61

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const v0, -0x75b1b66d

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/GVV;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/GVV;->onBackPressed()Z

    .line 40
    .line 41
    .line 42
    const v1, 0xabcbec9

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const v0, 0x19b43e56

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/Ezw;

    .line 56
    .line 57
    iget-object v3, v1, LX/Ezw;->A02:LX/EI3;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v1, v3, LX/EI3;->A00:LX/FKc;

    .line 62
    .line 63
    iget-object v4, v1, LX/FKc;->A0C:LX/DmP;

    .line 64
    .line 65
    iget-object v2, v1, LX/FKc;->A08:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v14, v3, LX/EI3;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v15, v3, LX/EI3;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v3, LX/EI3;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-static {v14, v8, v15}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v15}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v13, v4, LX/DmP;->A09:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    iget-object v6, v4, LX/DmP;->A06:LX/Ee3;

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v3, v6, LX/Ee3;->A01:LX/6z1;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-static {}, LX/AwE;->A00()LX/2qa;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, LX/2qa;->A01()LX/EQG;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v16, v12

    .line 116
    .line 117
    move-object/from16 v17, v12

    .line 118
    .line 119
    move/from16 v19, v1

    .line 120
    .line 121
    move/from16 v18, v8

    .line 122
    .line 123
    invoke-virtual/range {v9 .. v19}, LX/EQG;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v6, v6, LX/Ee3;->A02:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v7}, LX/Che;->A1N(LX/6z0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const v9, 0x7f12277e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iput-object v9, v6, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iput-boolean v1, v6, LX/6z0;->A0T:Z

    .line 150
    .line 151
    const v9, 0x3f19999a    # 0.6f

    .line 152
    .line 153
    .line 154
    iput v9, v6, LX/6z0;->A00:F

    .line 155
    .line 156
    invoke-static {v6, v8}, LX/92l;->A1N(LX/6z0;Z)V

    .line 157
    .line 158
    .line 159
    const/16 v18, 0x3ff

    .line 160
    .line 161
    new-instance v14, LX/Cof;

    .line 162
    .line 163
    move-object v15, v12

    .line 164
    invoke-direct/range {v14 .. v19}, LX/Cof;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f080687

    .line 168
    .line 169
    .line 170
    iput v1, v14, LX/Cof;->A01:I

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v1, 0x7f1204c5

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v14, LX/Cof;->A06:Ljava/lang/CharSequence;

    .line 184
    .line 185
    const/16 v2, 0x4d

    .line 186
    .line 187
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 188
    .line 189
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v14, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 193
    .line 194
    invoke-virtual {v14}, LX/Cof;->A00()LX/Cog;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v6, LX/6z0;->A0E:LX/Cog;

    .line 199
    .line 200
    invoke-virtual {v3, v7, v6}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 201
    .line 202
    .line 203
    :cond_0
    iget-object v1, v4, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    if-nez v1, :cond_1

    .line 206
    .line 207
    invoke-static {}, LX/92k;->A0o()V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    throw v3

    .line 212
    :cond_1
    invoke-static {v1}, LX/BiX;->A02(Lcom/instagram/service/session/UserSession;)LX/CDr;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v10, LX/AYf;->A0B:LX/AYf;

    .line 217
    .line 218
    sget-object v11, LX/AYa;->A03:LX/AYa;

    .line 219
    .line 220
    const-string v12, "live_broadcast_ending"

    .line 221
    .line 222
    sget-object v9, LX/AXd;->A03:LX/AXd;

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-virtual/range {v8 .. v14}, LX/CDr;->A00(LX/AXd;LX/AYf;LX/AYa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    const v1, 0x58d9a8bf

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_2
    const v0, -0x59d7a127

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/GU0;

    .line 243
    .line 244
    iget-object v1, v2, LX/GU0;->A07:LX/01o;

    .line 245
    .line 246
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LX/Hjf;

    .line 251
    .line 252
    invoke-static {v2}, LX/GU0;->A00(LX/GU0;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v2, v1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    new-instance v3, LX/D8x;

    .line 261
    .line 262
    invoke-direct {v3}, LX/D8x;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v1, "mintable_object_id"

    .line 266
    .line 267
    invoke-virtual {v3, v1, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "overflow_menu_options"

    .line 271
    .line 272
    const-string v6, "cancel"

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x4

    .line 276
    invoke-static/range {v3 .. v8}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const v1, 0x26ff2448

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_3
    const v0, -0x6c51d384

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LX/GVX;

    .line 294
    .line 295
    iget-object v1, v4, LX/GVX;->A08:LX/01o;

    .line 296
    .line 297
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, LX/Hjf;

    .line 302
    .line 303
    const/16 v1, 0x5e9

    .line 304
    .line 305
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const-string v8, "resale_commission"

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/16 v10, 0xc

    .line 313
    .line 314
    move-object v9, v5

    .line 315
    invoke-static/range {v5 .. v10}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v4, LX/GVX;->A0D:LX/01o;

    .line 319
    .line 320
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v1, 0x7f120c06

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v3, v1}, LX/Chb;->A1A(Landroidx/fragment/app/Fragment;LX/6z0;I)V

    .line 332
    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/16 v10, 0x3ff

    .line 336
    .line 337
    new-instance v6, LX/Cof;

    .line 338
    .line 339
    move-object v7, v5

    .line 340
    move-object v8, v5

    .line 341
    invoke-direct/range {v6 .. v11}, LX/Cof;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 342
    .line 343
    .line 344
    const v1, 0x7f1218d4

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v6, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 352
    .line 353
    const/4 v2, 0x4

    .line 354
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;

    .line 355
    .line 356
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v6, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 360
    .line 361
    invoke-virtual {v6}, LX/Cof;->A00()LX/Cog;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v3, LX/6z0;->A0F:LX/Cog;

    .line 366
    .line 367
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-instance v3, LX/GVI;

    .line 376
    .line 377
    invoke-direct {v3}, LX/GVI;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v1, v4, LX/GVX;->A09:LX/01o;

    .line 381
    .line 382
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v1, "wallet_logging_data"

    .line 387
    .line 388
    invoke-static {v1, v2}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v3, v6}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v4, LX/GVX;->A02:LX/6z1;

    .line 400
    .line 401
    const v1, -0x5b0f283

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_4
    const v0, -0x7835214a

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LX/GVX;

    .line 416
    .line 417
    iget-object v1, v2, LX/GVX;->A02:LX/6z1;

    .line 418
    .line 419
    if-eqz v1, :cond_3

    .line 420
    .line 421
    invoke-virtual {v1}, LX/6z1;->A04()V

    .line 422
    .line 423
    .line 424
    :cond_3
    iget-object v1, v2, LX/GVX;->A08:LX/01o;

    .line 425
    .line 426
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/Hjf;

    .line 431
    .line 432
    const-string v3, "resale_commission"

    .line 433
    .line 434
    const-string v4, "done"

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    const/16 v6, 0xc

    .line 438
    .line 439
    move-object v5, v1

    .line 440
    invoke-static/range {v1 .. v6}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const v1, -0x38ebbe44

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_5
    const v0, 0x50819958

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LX/EyZ;

    .line 458
    .line 459
    iget-object v1, v1, LX/EyZ;->A01:LX/E77;

    .line 460
    .line 461
    iget-object v4, v1, LX/E77;->A00:LX/GVV;

    .line 462
    .line 463
    iget-object v1, v4, LX/GVV;->A04:LX/01o;

    .line 464
    .line 465
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, LX/Hjf;

    .line 470
    .line 471
    const/16 v1, 0x5e7

    .line 472
    .line 473
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const-string v8, "edit"

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const/16 v10, 0xc

    .line 481
    .line 482
    move-object v9, v5

    .line 483
    invoke-static/range {v5 .. v10}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v4, LX/GVV;->A06:LX/01o;

    .line 487
    .line 488
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, LX/HUf;

    .line 493
    .line 494
    sget-object v2, LX/AOD;->A01:LX/AOD;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, LX/ArJ;->A00(Landroid/os/Bundle;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v3, v1, v2, v5}, LX/HUf;->A01(Lcom/instagram/nft/common/logging/LoggingData;LX/AOD;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const v1, -0x34cab139    # -1.1882183E7f

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_6
    const v0, -0x5c8afa9d

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, LX/DmP;

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    iput-boolean v1, v2, LX/DmP;->A0D:Z

    .line 525
    .line 526
    iget-object v1, v2, LX/DmP;->A05:LX/ER7;

    .line 527
    .line 528
    if-eqz v1, :cond_4

    .line 529
    .line 530
    invoke-virtual {v1}, LX/ER7;->A00()V

    .line 531
    .line 532
    .line 533
    :cond_4
    const v1, -0x25e6b4cf

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_7
    const v0, -0x7f0098ae

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, LX/GU0;

    .line 548
    .line 549
    iget-object v0, v4, LX/GU0;->A08:LX/01o;

    .line 550
    .line 551
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, LX/HUf;

    .line 556
    .line 557
    invoke-static {v4}, LX/GU0;->A00(LX/GU0;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    sget-object v10, LX/GtE;->A01:LX/GtE;

    .line 562
    .line 563
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/ArJ;->A00(Landroid/os/Bundle;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    const/4 v0, 0x2

    .line 572
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, LX/2qk;->A00:LX/01o;

    .line 580
    .line 581
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    iget-object v7, v8, LX/HUf;->A01:Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    const/4 v6, 0x1

    .line 587
    new-instance v5, LX/GVV;

    .line 588
    .line 589
    invoke-direct {v5}, LX/GVV;-><init>()V

    .line 590
    .line 591
    .line 592
    const/4 v12, 0x4

    .line 593
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 594
    .line 595
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 596
    .line 597
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    const/16 v0, 0x2e5

    .line 602
    .line 603
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const-string v0, "wallet_logging_data"

    .line 612
    .line 613
    invoke-static {v0, v11}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/16 v0, 0x146

    .line 618
    .line 619
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v10}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    filled-new-array {v9, v3, v1, v0}, [Lkotlin/Pair;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v5, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v8, LX/HUf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 635
    .line 636
    invoke-static {v0, v7}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-boolean v6, v0, LX/6CF;->A0D:Z

    .line 641
    .line 642
    iput-object v5, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 643
    .line 644
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 645
    .line 646
    .line 647
    iget-object v0, v4, LX/GU0;->A07:LX/01o;

    .line 648
    .line 649
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, LX/Hjf;

    .line 654
    .line 655
    invoke-static {v4}, LX/GU0;->A00(LX/GU0;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v1, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v1, :cond_5

    .line 662
    .line 663
    new-instance v7, LX/D8x;

    .line 664
    .line 665
    invoke-direct {v7}, LX/D8x;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v0, "mintable_object_id"

    .line 669
    .line 670
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v9, "overflow_menu_options"

    .line 674
    .line 675
    const-string v10, "edit_collectible"

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    invoke-static/range {v7 .. v12}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    const v0, 0x57aa17e7

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const v0, -0x52fa31a0    # -7.605999E-12f

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 696
    .line 697
    .line 698
    throw v3

    .line 699
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const v1, 0x2e10dd41

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 707
    .line 708
    .line 709
    throw v3

    .line 710
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
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
.end method
