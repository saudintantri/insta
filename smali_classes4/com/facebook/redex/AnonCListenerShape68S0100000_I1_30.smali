.class public Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DM5;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DM5;->A09()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, 0x52780916

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/9ti;

    .line 23
    .line 24
    iget-object v1, v0, LX/9ti;->A01:LX/BCS;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/BCS;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v7, v1, LX/BCS;->A01:LX/6z1;

    .line 31
    .line 32
    iget-object v6, v1, LX/BCS;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v1, LX/BCS;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v2, LX/9ty;

    .line 43
    .line 44
    invoke-direct {v2}, LX/9ty;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/9ty;->A04:LX/Ch4;

    .line 48
    .line 49
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "static_source_upsell"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "InteropMainDisclosureUpgradeFragment.INTEROP_MAIN_DISCLOSURE_UPGRADE_USER_FULL_NAME_KEY"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "InteropMainDisclosureUpgradeFragment.INTEROP_MAIN_DISCLOSURE_UPGRADE_SHOW_BACK_ICON_KEY"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2, v4, v3}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, -0x743ce478

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_2
    const v0, 0x2eb7b824

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/9wR;

    .line 89
    .line 90
    iget-object v2, v3, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 91
    .line 92
    iget-object v0, v3, LX/9wR;->A00:LX/0SF;

    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v0}, LX/92o;->A0z(Landroid/os/BaseBundle;LX/0SF;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "argument_content"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/9zh;

    .line 107
    .line 108
    invoke-direct {v2}, LX/9zh;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v3}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v3, LX/9wR;->A00:LX/0SF;

    .line 116
    .line 117
    invoke-static {v0}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v2, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 122
    .line 123
    .line 124
    const v0, -0x63f5a536

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_3
    const v0, 0x5c56a1cc

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {}, LX/Art;->A01()V

    .line 137
    .line 138
    .line 139
    const-string v3, "COMPANY_COUNTRY"

    .line 140
    .line 141
    new-instance v2, LX/GpC;

    .line 142
    .line 143
    invoke-direct {v2}, LX/GpC;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "ARGUMENT_COUNTRY_TYPE"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "null cannot be cast to non-null type com.instagram.payout.fragment.CountrySelectorFragment"

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/GU6;

    .line 166
    .line 167
    iput-object v0, v2, LX/GpC;->A00:LX/AtQ;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0}, LX/GU6;->A00(LX/GU6;)Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x1e663afa

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_4
    const v0, 0x32f8b2a6

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/GU6;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0}, LX/GU6;->A00(LX/GU6;)Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, LX/Art;->A01()V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/GTw;

    .line 212
    .line 213
    invoke-direct {v0}, LX/GTw;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 219
    .line 220
    .line 221
    const v0, -0x54c36cf9

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_5
    const v0, 0x519ba35e

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LX/GpC;

    .line 236
    .line 237
    iget-object v1, v2, LX/GpC;->A02:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    iget-object v0, v2, LX/GpC;->A00:LX/AtQ;

    .line 242
    .line 243
    if-nez v0, :cond_1

    .line 244
    .line 245
    const-string v0, "delegate"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_1
    invoke-interface {v0, v1}, LX/AtQ;->BwZ(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    const v0, 0x7c9bbf47

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_6
    const v0, 0x5457527c

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LX/GlT;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v2}, LX/GTI;->A09()Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {}, LX/Art;->A01()V

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/GTw;

    .line 287
    .line 288
    invoke-direct {v0}, LX/GTw;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 292
    .line 293
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, LX/GlT;->A01(LX/GlT;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x3876a7b2

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_7
    const v0, -0x5d769dd0

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LX/GlV;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v2}, LX/GTI;->A09()Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {}, LX/Art;->A01()V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/GTw;

    .line 331
    .line 332
    invoke-direct {v0}, LX/GTw;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 336
    .line 337
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, LX/GlV;->A01(LX/GlV;)V

    .line 341
    .line 342
    .line 343
    const v0, 0xece3307

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_8
    const v0, -0x3def28fc

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/GU7;

    .line 358
    .line 359
    invoke-static {v0}, LX/GU7;->A01(LX/GU7;)V

    .line 360
    .line 361
    .line 362
    const v0, -0x63e88a40

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_9
    const v0, -0x12fe3d1

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/GU7;

    .line 377
    .line 378
    invoke-static {v0}, LX/GU7;->A01(LX/GU7;)V

    .line 379
    .line 380
    .line 381
    const v0, -0x6041932f

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_a
    const v0, -0x636cc994

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-static {}, LX/Art;->A01()V

    .line 394
    .line 395
    .line 396
    const-string v3, "COMPANY_COUNTRY"

    .line 397
    .line 398
    new-instance v2, LX/GpC;

    .line 399
    .line 400
    invoke-direct {v2}, LX/GpC;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "ARGUMENT_COUNTRY_TYPE"

    .line 408
    .line 409
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "null cannot be cast to non-null type com.instagram.payout.fragment.CountrySelectorFragment"

    .line 416
    .line 417
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/GU7;

    .line 423
    .line 424
    iput-object v0, v2, LX/GpC;->A00:LX/AtQ;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v0}, LX/GU7;->A00(LX/GU7;)Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 435
    .line 436
    .line 437
    const v0, -0x6a282abb

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, LX/DM5;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v2, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 459
    .line 460
    .line 461
    iget-object v4, v2, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 462
    .line 463
    iget-object v3, v2, LX/DM5;->A0F:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v2, LX/DMW;

    .line 466
    .line 467
    invoke-direct {v2}, LX/DMW;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 475
    .line 476
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "SaveToCollectionsFragment.ARGS_SESSION_ID"

    .line 480
    .line 481
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2, v5}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_c
    const v0, -0x85bf5a7    # -6.65427E33f

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, LX/DMW;

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-static {v1, v0}, LX/DMW;->A02(LX/DMW;Z)V

    .line 501
    .line 502
    .line 503
    const v0, 0x25d95662

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_d
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 511
    .line 512
    iget-object v3, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0lf;

    .line 513
    .line 514
    const-string v2, "click"

    .line 515
    .line 516
    const-string v1, "search_account"

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {v3, v0, v2, v1}, LX/BpF;->A0A(LX/0AR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/3Hm;->A04()LX/BEw;

    .line 525
    .line 526
    .line 527
    iget-object v1, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    new-instance v2, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;

    .line 530
    .line 531
    invoke-direct {v2}, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v1}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_e
    const v0, 0x5148662e

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LX/Bnk;

    .line 568
    .line 569
    const-string v0, "limited_comments"

    .line 570
    .line 571
    invoke-static {v2, v0}, LX/Bnk;->A02(LX/Bnk;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, LX/Bnk;->A00(LX/Bnk;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v2, LX/Bnk;->A04:LX/A0A;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 584
    .line 585
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 589
    .line 590
    iget-object v0, v2, LX/Bnk;->A03:Lcom/instagram/service/session/UserSession;

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    sget-object v0, LX/2qi;->A00:LX/2qi;

    .line 597
    .line 598
    if-nez v0, :cond_3

    .line 599
    .line 600
    const-string v0, "plugin"

    .line 601
    .line 602
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    throw v0

    .line 607
    :cond_3
    iget-object v0, v2, LX/Bnk;->A00:LX/1M5;

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    if-eqz v0, :cond_4

    .line 611
    .line 612
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 613
    .line 614
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 615
    .line 616
    :goto_1
    iget-object v0, v2, LX/Bnk;->A01:LX/1qw;

    .line 617
    .line 618
    invoke-interface {v0}, LX/1qw;->isOrganicEligible()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-interface {v0}, LX/1qw;->isSponsoredEligible()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "LimitedCommentsFragment.MEDIA_ID"

    .line 631
    .line 632
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v0, "LimitedComments.SESSION_ID"

    .line 636
    .line 637
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v0, "LimitedCommentsFragment.IS_ORGANIC"

    .line 641
    .line 642
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    const-string v0, "LimitedCommentsFragment.IS_SPONSORED"

    .line 646
    .line 647
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 651
    .line 652
    invoke-direct {v0}, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v0, v6}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 656
    .line 657
    .line 658
    const v0, 0x34d7a418

    .line 659
    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_4
    move-object v4, v5

    .line 663
    goto :goto_1

    .line 664
    :pswitch_f
    const v0, -0x7e5b803b

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, LX/Bnk;

    .line 674
    .line 675
    const-string v0, "turn_on_commenting"

    .line 676
    .line 677
    invoke-static {v3, v0}, LX/Bnk;->A02(LX/Bnk;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v3, LX/Bnk;->A04:LX/A0A;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v1, v3, LX/Bnk;->A03:Lcom/instagram/service/session/UserSession;

    .line 687
    .line 688
    iget-object v0, v3, LX/Bnk;->A00:LX/1M5;

    .line 689
    .line 690
    invoke-static {v2, v0, v1}, LX/BPD;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v3}, LX/Bnk;->A00(LX/Bnk;)V

    .line 694
    .line 695
    .line 696
    const v0, -0x5a7d349c

    .line 697
    .line 698
    .line 699
    goto :goto_2

    .line 700
    :pswitch_10
    const v0, 0x3392eae9

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LX/Bnk;

    .line 710
    .line 711
    const-string v0, "turn_on_commenting"

    .line 712
    .line 713
    invoke-static {v3, v0}, LX/Bnk;->A02(LX/Bnk;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v3}, LX/Bnk;->A00(LX/Bnk;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v3, LX/Bnk;->A04:LX/A0A;

    .line 720
    .line 721
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-object v1, v3, LX/Bnk;->A03:Lcom/instagram/service/session/UserSession;

    .line 726
    .line 727
    iget-object v0, v3, LX/Bnk;->A00:LX/1M5;

    .line 728
    .line 729
    invoke-static {v2, v0, v1}, LX/BPD;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 730
    .line 731
    .line 732
    const v0, 0x451139b4

    .line 733
    .line 734
    .line 735
    :goto_2
    invoke-static {v0, v8}, LX/0rF;->A0C(II)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    nop

    .line 740
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
