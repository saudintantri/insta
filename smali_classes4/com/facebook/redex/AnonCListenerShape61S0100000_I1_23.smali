.class public Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x503b2ef5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/CEd;

    .line 15
    .line 16
    sget-object v1, LX/2vM;->A06:LX/2vM;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, LX/CEd;->A00:LX/2vM;

    .line 23
    .line 24
    invoke-static {v2}, LX/CEd;->A00(LX/CEd;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x19f850f7

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const v0, 0x76947d70

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/9xo;

    .line 44
    .line 45
    const-string v0, "select_category"

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/9xo;->A08(LX/9xo;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "edit_profile_entry"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, LX/92q;->A0p()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v5, LX/9xo;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v2, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v5, LX/9xo;->A0E:LX/0SF;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/92t;->A1H(LX/6CF;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 108
    .line 109
    .line 110
    const v0, -0x6e4c8304

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    const v0, -0x320242f3    # -5.3212816E8f

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, LX/92q;->A0p()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v2, v0}, LX/92s;->A12(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, v3, LX/6CF;->A07:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 167
    .line 168
    .line 169
    const v0, -0x305275b

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_2
    const v0, 0x4b0b8fc7    # 9146311.0f

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {}, LX/92q;->A0n()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, LX/9yS;

    .line 189
    .line 190
    invoke-direct {v2}, LX/9yS;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/9yT;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 209
    .line 210
    .line 211
    const v0, -0xb0000ba

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_3
    const v0, -0x5d6a02e3

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/9yT;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    invoke-static {}, LX/92k;->A0o()V

    .line 237
    .line 238
    .line 239
    throw v5

    .line 240
    :cond_1
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {}, LX/92q;->A0n()V

    .line 245
    .line 246
    .line 247
    const-string v3, "ads_manager"

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "InspirationHubFragment.ARGS_ENTRY_POINT"

    .line 255
    .line 256
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "InspirationHubFragment.ARGS_MEDIA_ID"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "InspirationHubFragment.ARGS_SHOULD_SHOW_PROMOTION_CONTENT"

    .line 265
    .line 266
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/9xS;

    .line 270
    .line 271
    invoke-direct {v0}, LX/9xS;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0, v4}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 275
    .line 276
    .line 277
    const v0, -0x34aa330

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_4
    const v0, 0x495b66e

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {}, LX/92q;->A0n()V

    .line 290
    .line 291
    .line 292
    new-instance v2, LX/9uz;

    .line 293
    .line 294
    invoke-direct {v2}, LX/9uz;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/9xb;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v0, LX/9xb;->A01:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 310
    .line 311
    .line 312
    const v0, -0x5b7af872

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_5
    const v0, -0x699c8096

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {}, LX/92q;->A0n()V

    .line 325
    .line 326
    .line 327
    new-instance v2, LX/9uy;

    .line 328
    .line 329
    invoke-direct {v2}, LX/9uy;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/9xb;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v0, LX/9xb;->A01:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 345
    .line 346
    .line 347
    const v0, -0x1d7bede4

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_6
    const v0, -0x95f89be

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, LX/9uM;

    .line 362
    .line 363
    iget-object v0, v5, LX/9uM;->A03:LX/01o;

    .line 364
    .line 365
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v2, v5, LX/9uM;->A02:LX/01o;

    .line 370
    .line 371
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 382
    .line 383
    if-nez v0, :cond_2

    .line 384
    .line 385
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 386
    .line 387
    :cond_2
    invoke-static {v0}, LX/Bl0;->A00(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)LX/AYd;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v0, LX/AYk;->A07:LX/AYk;

    .line 392
    .line 393
    invoke-static {v1, v0, v3}, LX/Bl0;->A01(LX/AYd;LX/AYk;Lcom/instagram/service/session/UserSession;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v5, LX/9uM;->A04:LX/01o;

    .line 397
    .line 398
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, LX/9Ct;

    .line 403
    .line 404
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    if-eqz v3, :cond_3

    .line 417
    .line 418
    invoke-static {}, LX/92q;->A0p()V

    .line 419
    .line 420
    .line 421
    const-string v1, "creator_tools"

    .line 422
    .line 423
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v1}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 434
    .line 435
    invoke-direct {v1}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, LX/9Ct;->A08:Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    invoke-static {v1, v3, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 444
    .line 445
    .line 446
    :cond_3
    const v0, 0x591279e0

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_7
    const v0, -0x246e2706

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/DKG;

    .line 461
    .line 462
    invoke-static {v0}, LX/DKG;->A00(LX/DKG;)V

    .line 463
    .line 464
    .line 465
    const v0, 0x2984c40b

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_8
    const v0, -0x54036217

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;

    .line 480
    .line 481
    iget-object v1, v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LX/DKG;

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    invoke-static {v1, v0}, LX/DKG;->A02(LX/DKG;Z)V

    .line 487
    .line 488
    .line 489
    const v0, -0x45b9fc2a

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_9
    const v0, 0x320bb538

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;

    .line 504
    .line 505
    iget-object v1, v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LX/DKH;

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-static {v1, v0}, LX/DKH;->A01(LX/DKH;Z)V

    .line 511
    .line 512
    .line 513
    const v0, -0x1e3517b2

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_a
    const v0, 0x71a50dc

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LX/DKH;

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-static {v1, v0}, LX/DKH;->A01(LX/DKH;Z)V

    .line 531
    .line 532
    .line 533
    const v0, -0x2f215b12

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_b
    const v0, -0x5ac2d50

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/DV2;

    .line 548
    .line 549
    iget-object v0, v0, LX/DV2;->A01:LX/B3e;

    .line 550
    .line 551
    iget-object v3, v0, LX/B3e;->A00:LX/DKH;

    .line 552
    .line 553
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v0, v3, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sget-object v0, LX/39T;->A01:LX/39T;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/39T;->A02()LX/BEl;

    .line 566
    .line 567
    .line 568
    iget-object v0, v3, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v0, LX/DKG;

    .line 575
    .line 576
    invoke-direct {v0}, LX/DKG;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 580
    .line 581
    .line 582
    const v0, 0xa3607e2

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :pswitch_c
    const v0, -0xe2918bf

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, LX/9zv;

    .line 597
    .line 598
    new-instance v3, LX/AJu;

    .line 599
    .line 600
    invoke-direct {v3}, LX/AJu;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v0, v4, LX/9zv;->A01:LX/9ok;

    .line 608
    .line 609
    iget-object v0, v0, LX/9ok;->A00:LX/B7m;

    .line 610
    .line 611
    if-eqz v0, :cond_4

    .line 612
    .line 613
    iget-object v0, v0, LX/B7m;->A01:Lcom/instagram/user/model/User;

    .line 614
    .line 615
    const/4 v1, 0x1

    .line 616
    if-nez v0, :cond_5

    .line 617
    .line 618
    :cond_4
    const/4 v1, 0x0

    .line 619
    :cond_5
    const-string v0, "show_linked_business_report_options"

    .line 620
    .line 621
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, LX/CIB;

    .line 628
    .line 629
    invoke-direct {v0, v4}, LX/CIB;-><init>(LX/9zv;)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v3, LX/AJu;->A00:LX/ChR;

    .line 633
    .line 634
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v0, v4, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    invoke-static {v3, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 641
    .line 642
    .line 643
    const v0, 0x68a8a089

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :pswitch_d
    const v0, 0x56aa8581

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, LX/97v;

    .line 658
    .line 659
    iget-object v0, v4, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v1, "category"

    .line 666
    .line 667
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v3, "edit_profile"

    .line 672
    .line 673
    invoke-static {v4, v3, v1, v0}, LX/97v;->A0L(LX/97v;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v2, "edit_profile_entry"

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {}, LX/92q;->A0p()V

    .line 687
    .line 688
    .line 689
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0, v3}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    if-eqz v1, :cond_6

    .line 697
    .line 698
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_6
    new-instance v2, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 702
    .line 703
    invoke-direct {v2}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v2, v4}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v0, v4, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 711
    .line 712
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 713
    .line 714
    .line 715
    const v0, 0x5b1980be

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :pswitch_e
    const v0, -0x74fbb6e0

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v7, LX/97v;

    .line 730
    .line 731
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "edit_profile_entry"

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v4, "edit_profile"

    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-virtual {v1, v4, v0}, LX/BKc;->A09(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 753
    .line 754
    if-nez v2, :cond_7

    .line 755
    .line 756
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    :cond_7
    iget-object v1, v7, LX/97v;->A1G:Ljava/util/ArrayList;

    .line 761
    .line 762
    const-string v0, "ldp_app_ids"

    .line 763
    .line 764
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v2, v3, v7}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v0, v7, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 772
    .line 773
    invoke-static {v3, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 774
    .line 775
    .line 776
    const-string v0, "contact_option"

    .line 777
    .line 778
    invoke-static {v7, v4, v0, v5}, LX/97v;->A0L(LX/97v;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 779
    .line 780
    .line 781
    const v0, 0x679b2444

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :pswitch_f
    const v0, -0x25861f96

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    new-instance v5, LX/9tt;

    .line 794
    .line 795
    invoke-direct {v5}, LX/9tt;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, LX/CEd;

    .line 805
    .line 806
    iget-object v2, v3, LX/CEd;->A06:Lcom/instagram/service/session/UserSession;

    .line 807
    .line 808
    invoke-static {v2}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    const-string v0, "ARG_IS_FAN_CLUB_ELIGIBLE"

    .line 819
    .line 820
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v3, LX/CEd;->A00:LX/2vM;

    .line 824
    .line 825
    iget-object v1, v0, LX/2vM;->A01:Ljava/lang/String;

    .line 826
    .line 827
    const-string v0, "ARG_INITIAL_AUDIENCE_MODE"

    .line 828
    .line 829
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v1, "ARG_IS_FOR_SCHEDULING_LIVE"

    .line 833
    .line 834
    const/4 v0, 0x1

    .line 835
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 839
    .line 840
    .line 841
    iput-object v3, v5, LX/9tt;->A08:LX/4s7;

    .line 842
    .line 843
    iget-object v0, v3, LX/CEd;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 844
    .line 845
    invoke-static {v5, v0, v2}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 846
    .line 847
    .line 848
    const v0, 0x6cfd3b37

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LX/B5a;

    .line 856
    .line 857
    iget-object v2, v0, LX/B5a;->A00:LX/97H;

    .line 858
    .line 859
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v0, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 864
    .line 865
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    const/4 v5, 0x1

    .line 870
    iput-boolean v5, v6, LX/6CF;->A0E:Z

    .line 871
    .line 872
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 873
    .line 874
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 875
    .line 876
    .line 877
    iget-object v1, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 878
    .line 879
    iget-object v0, v2, LX/97H;->A05:Lcom/instagram/user/model/User;

    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    new-instance v2, LX/9zs;

    .line 890
    .line 891
    invoke-direct {v2}, LX/9zs;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v0, "FollowingHashtagsFragment.UserId"

    .line 899
    .line 900
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string v0, "FollowingHashtagsFragment.UserName"

    .line 904
    .line 905
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v0, "FollowingHashtagsFragment.IsStandalone"

    .line 909
    .line 910
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v2, v6}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_8
    invoke-static {}, LX/92k;->A0o()V

    .line 918
    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    throw v0

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
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
