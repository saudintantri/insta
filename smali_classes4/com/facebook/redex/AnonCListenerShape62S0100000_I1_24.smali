.class public Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x3b814119

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Bh5;

    .line 15
    .line 16
    iget-object v2, v0, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v0, v0, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/BKY;->A01()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 35
    .line 36
    .line 37
    const v0, -0xa488ba8

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const v0, 0x62dba545

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/AKK;

    .line 54
    .line 55
    invoke-static {v0}, LX/AKK;->A04(LX/AKK;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x47cf083c

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const v0, 0x40583472

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/AKK;

    .line 72
    .line 73
    invoke-static {v0}, LX/AKK;->A04(LX/AKK;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x3359d716    # -8.71156E7f

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const v0, -0x2f342f4e

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/AKK;

    .line 90
    .line 91
    invoke-static {v0}, LX/AKK;->A05(LX/AKK;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x1d16a186

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    const v0, 0x76034e8a

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/AKK;

    .line 108
    .line 109
    invoke-static {v0}, LX/AKK;->A05(LX/AKK;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7390fd9c

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    const v0, -0x4b587757

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/AKK;

    .line 126
    .line 127
    const-string v0, "view_active_ads"

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/AKK;->A06(LX/AKK;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v3, LX/AKK;->A03:LX/01o;

    .line 137
    .line 138
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {}, LX/7YL;->A00()V

    .line 147
    .line 148
    .line 149
    const-string v0, "bca_creator_setting_active_ads"

    .line 150
    .line 151
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/9v1;

    .line 159
    .line 160
    invoke-direct {v0}, LX/9v1;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 164
    .line 165
    .line 166
    const v0, -0x3116f1d4

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_5
    const v0, 0x6e71f2f9

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LX/AKK;

    .line 181
    .line 182
    const-string v0, "view_inactive_ads"

    .line 183
    .line 184
    invoke-static {v3, v0}, LX/AKK;->A06(LX/AKK;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v3, LX/AKK;->A03:LX/01o;

    .line 192
    .line 193
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {}, LX/7YL;->A00()V

    .line 202
    .line 203
    .line 204
    const-string v0, "bca_creator_setting_inactive_ads"

    .line 205
    .line 206
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/9v1;

    .line 214
    .line 215
    invoke-direct {v0}, LX/9v1;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 219
    .line 220
    .line 221
    const v0, -0x2ebe986b

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_6
    const v0, -0x32d1cab1

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, LX/9xT;

    .line 236
    .line 237
    iget-object v0, v5, LX/9xT;->A02:LX/4eq;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    const-string v7, "page_import_info_location"

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    iget-object v8, v5, LX/9xT;->A06:Ljava/lang/String;

    .line 245
    .line 246
    const-string v9, "city"

    .line 247
    .line 248
    new-instance v6, LX/7s2;

    .line 249
    .line 250
    move-object v11, v10

    .line 251
    move-object v12, v10

    .line 252
    move-object v13, v10

    .line 253
    move-object v14, v10

    .line 254
    invoke-direct/range {v6 .. v14}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v6}, LX/4eq;->BfP(LX/7s2;)V

    .line 258
    .line 259
    .line 260
    :cond_0
    invoke-static {}, LX/92q;->A0p()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v5, LX/9xT;->A06:Ljava/lang/String;

    .line 264
    .line 265
    iget-boolean v3, v5, LX/9xT;->A07:Z

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/9xT;->A0B:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    new-instance v3, LX/9zt;

    .line 284
    .line 285
    invoke-direct {v3}, LX/9zt;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3, v5}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v0, v5, LX/9xT;->A05:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v3, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 299
    .line 300
    invoke-virtual {v0, v5, v4}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 304
    .line 305
    .line 306
    const v0, -0x581871d9

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_7
    const v0, -0x3bc7c923

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LX/9zt;

    .line 321
    .line 322
    iget-object v0, v2, LX/9zt;->A04:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/9zt;->A0I(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x57af1665

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_8
    const v0, 0x21c1b60d

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, LX/AGg;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v0, v3, LX/9xV;->A0A:LX/01o;

    .line 348
    .line 349
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, LX/Arp;->A01(LX/6CF;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v3, LX/AGg;->A00:LX/01o;

    .line 361
    .line 362
    invoke-static {v2}, LX/9Cu;->A03(LX/01o;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v4, 0x0

    .line 367
    if-eqz v0, :cond_2

    .line 368
    .line 369
    const-string v5, "igtv_revshare"

    .line 370
    .line 371
    :goto_1
    invoke-static {v2}, LX/9Cu;->A03(LX/01o;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/9Tf;

    .line 376
    .line 377
    if-eqz v0, :cond_1

    .line 378
    .line 379
    iget-object v4, v0, LX/9Tf;->A04:Ljava/lang/String;

    .line 380
    .line 381
    :cond_1
    new-instance v3, LX/9ub;

    .line 382
    .line 383
    invoke-direct {v3}, LX/9ub;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 391
    .line 392
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    .line 396
    .line 397
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v3, v6}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 401
    .line 402
    .line 403
    const v0, -0x1eb6f775

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_2
    move-object v5, v4

    .line 409
    goto :goto_1

    .line 410
    :pswitch_9
    const v0, 0x1a41ec18

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LX/9vE;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v0, v3, LX/9vE;->A04:LX/01o;

    .line 426
    .line 427
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v5}, LX/Arp;->A01(LX/6CF;)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v3, LX/9vE;->A00:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v3, LX/DIk;

    .line 441
    .line 442
    invoke-direct {v3}, LX/DIk;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    .line 450
    .line 451
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v3, v5}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 455
    .line 456
    .line 457
    const v0, -0x17ceab6d

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_a
    const v0, -0x7f84b5e8

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, LX/9vE;

    .line 472
    .line 473
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v0, v3, LX/9vE;->A04:LX/01o;

    .line 478
    .line 479
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5}, LX/Arp;->A01(LX/6CF;)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v3, LX/9vE;->A00:Ljava/lang/String;

    .line 491
    .line 492
    new-instance v3, LX/9uI;

    .line 493
    .line 494
    invoke-direct {v3}, LX/9uI;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    .line 502
    .line 503
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v5}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 507
    .line 508
    .line 509
    const v0, -0x2bf3dd7b

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_b
    const v0, 0xa6ba611

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, LX/3Ib;

    .line 524
    .line 525
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const/4 v3, 0x0

    .line 530
    const/16 v0, 0x41

    .line 531
    .line 532
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 533
    .line 534
    invoke-direct {v2, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x3

    .line 538
    invoke-static {v3, v3, v2, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 539
    .line 540
    .line 541
    const v0, 0x1b7e6f9a

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_c
    const v0, 0x53b97cd2

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/9Cu;

    .line 556
    .line 557
    invoke-virtual {v0}, LX/9Cu;->A05()LX/AGg;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v0, v3, LX/9xV;->A0A:LX/01o;

    .line 566
    .line 567
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5}, LX/Arp;->A01(LX/6CF;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v3, LX/AGg;->A00:LX/01o;

    .line 579
    .line 580
    invoke-static {v0}, LX/9Cu;->A03(LX/01o;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/9Tf;

    .line 585
    .line 586
    if-eqz v0, :cond_3

    .line 587
    .line 588
    iget-object v4, v0, LX/9Tf;->A04:Ljava/lang/String;

    .line 589
    .line 590
    :goto_2
    new-instance v3, LX/9vE;

    .line 591
    .line 592
    invoke-direct {v3}, LX/9vE;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    .line 600
    .line 601
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v3, v5}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 605
    .line 606
    .line 607
    const v0, 0x552f752d

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_3
    const/4 v4, 0x0

    .line 613
    goto :goto_2

    .line 614
    :pswitch_d
    const v0, -0x6f84683c

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v5, LX/3Ib;

    .line 624
    .line 625
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    const/4 v3, 0x0

    .line 630
    const/16 v0, 0x41

    .line 631
    .line 632
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 633
    .line 634
    invoke-direct {v2, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x3

    .line 638
    invoke-static {v3, v3, v2, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 639
    .line 640
    .line 641
    const v0, -0x1e45b875

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :pswitch_e
    const v0, 0x3b6c359e

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/9Cu;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/9Cu;->A05()LX/AGg;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    sget-object v5, LX/1So;->A1C:LX/1So;

    .line 662
    .line 663
    const-string v7, "https://www.facebook.com/help/instagram/793848097773634"

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iget-object v0, v2, LX/9xV;->A0A:LX/01o;

    .line 674
    .line 675
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const-string v8, "creator_revshare_setting"

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    invoke-static/range {v3 .. v8}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const v0, 0x4258cfc4

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/Bht;

    .line 693
    .line 694
    iget-object v1, v0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 695
    .line 696
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 700
    .line 701
    invoke-static {v0, v1}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, LX/BKY;->A01()Landroidx/fragment/app/Fragment;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/Bht;

    .line 718
    .line 719
    iget-object v1, v0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 720
    .line 721
    iget-object v0, v0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 722
    .line 723
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {}, LX/AwE;->A00()LX/2qa;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, LX/2qa;->A01()LX/EQG;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v1, "SETTINGS"

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-virtual {v2, v1, v0}, LX/EQG;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, LX/Bht;

    .line 747
    .line 748
    iget-object v0, v1, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 749
    .line 750
    iget-object v3, v1, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 751
    .line 752
    invoke-static {v0, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {}, LX/1Q7;->A00()LX/2qd;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v0, v0, LX/2qd;->A00:LX/01o;

    .line 761
    .line 762
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, LX/BEc;

    .line 767
    .line 768
    const-string v1, "SETTINGS"

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-virtual {v2, v3, v1, v0}, LX/BEc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    goto :goto_3

    .line 776
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/Bht;

    .line 779
    .line 780
    iget-object v1, v0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 781
    .line 782
    iget-object v0, v0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-static {}, LX/Arp;->A00()LX/2qV;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, LX/2qV;->A01()LX/BEr;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const-string v1, "SETTINGS"

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-virtual {v2, v1, v0}, LX/BEr;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_3

    .line 804
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, LX/Bht;

    .line 807
    .line 808
    iget-object v0, v1, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 809
    .line 810
    iget-object v3, v1, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 811
    .line 812
    invoke-static {v0, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {}, LX/AoE;->A00()LX/Bhz;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const/4 v1, 0x0

    .line 821
    const-string v0, "SETTINGS"

    .line 822
    .line 823
    invoke-virtual {v2, v3, v0, v1, v1}, LX/Bhz;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto :goto_3

    .line 828
    :pswitch_14
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, LX/Bht;

    .line 831
    .line 832
    iget-object v1, v2, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 833
    .line 834
    iget-object v0, v2, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 835
    .line 836
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {}, LX/7YL;->A00()V

    .line 841
    .line 842
    .line 843
    iget-object v2, v2, LX/Bht;->A06:Ljava/lang/String;

    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1, v2}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    new-instance v0, LX/AKK;

    .line 857
    .line 858
    invoke-direct {v0}, LX/AKK;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 862
    .line 863
    .line 864
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 865
    .line 866
    sget-object v0, LX/Bht;->A08:Ljava/lang/String;

    .line 867
    .line 868
    iput-object v0, v3, LX/6CF;->A07:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/Bht;

    .line 877
    .line 878
    iget-object v1, v0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 879
    .line 880
    iget-object v0, v0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 881
    .line 882
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-static {}, LX/92r;->A0G()LX/BIy;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v0, "SETTINGS"

    .line 891
    .line 892
    invoke-virtual {v1, v0}, LX/BIy;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_3
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 897
    .line 898
    sget-object v0, LX/Bht;->A08:Ljava/lang/String;

    .line 899
    .line 900
    iput-object v0, v4, LX/6CF;->A07:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
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
    .end packed-switch
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method
