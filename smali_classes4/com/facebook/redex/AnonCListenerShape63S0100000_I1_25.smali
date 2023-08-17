.class public Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Bh5;

    .line 8
    .line 9
    sget-object v1, LX/2aE;->A00:LX/2aE;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "plugin"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v2, v0, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v5, v0, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v3, v0, LX/Bh5;->A04:LX/0YK;

    .line 25
    .line 26
    sget-object v4, LX/McF;->A0e:LX/McF;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v7, v6

    .line 30
    invoke-virtual/range {v1 .. v7}, LX/2aE;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/McF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const v0, -0x4b7970ec

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/9wh;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, LX/9wh;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v4, LX/9wh;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, LX/7dV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/Bi5;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-virtual {v3, v4, v0}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 79
    .line 80
    .line 81
    const v0, -0x2fd19f6f

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_1
    const v0, 0x7c549313    # 4.4149998E36f

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/9wE;

    .line 96
    .line 97
    iget-object v0, v3, LX/9wE;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :cond_1
    iget-object v1, v3, LX/9wE;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 120
    .line 121
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, LX/92m;->A0n()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/9wE;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LX/9yJ;

    .line 140
    .line 141
    invoke-direct {v2}, LX/9yJ;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v3, LX/9wE;->A02:LX/0bq;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 154
    .line 155
    .line 156
    const v0, 0xe4bac0d

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_3
    invoke-static {}, LX/92m;->A0n()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/9wE;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LX/9yF;

    .line 174
    .line 175
    invoke-direct {v2}, LX/9yF;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_2
    const v0, -0x62592c95

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/9wV;

    .line 192
    .line 193
    iget-object v1, v2, LX/9wV;->A08:LX/0bq;

    .line 194
    .line 195
    const-string v0, "landing"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/Awk;->A00(LX/0SF;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, LX/9wV;->A06:LX/BIX;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/BIX;->A01()V

    .line 203
    .line 204
    .line 205
    const v0, -0x6cdfdb70

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_3
    const v0, 0x3f27a521

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LX/9wV;

    .line 220
    .line 221
    iget-object v2, v4, LX/9wV;->A08:LX/0bq;

    .line 222
    .line 223
    const-string v1, "landing"

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-static {v2, v3, v1}, LX/Ax5;->A00(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 234
    .line 235
    invoke-static {}, LX/92m;->A0n()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 239
    .line 240
    new-instance v1, LX/9y8;

    .line 241
    .line 242
    invoke-direct {v1}, LX/9y8;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "android.nux.LoginLandingFragment"

    .line 249
    .line 250
    invoke-static {v1, v2, v3, v0}, LX/Bp5;->A07(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const v0, -0x368ad7b6

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_4
    const v0, 0x2b14b4eb

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/9y8;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v1, v0}, LX/9y8;->A02(LX/9y8;Z)V

    .line 271
    .line 272
    .line 273
    const v0, 0x293b4e0a

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_5
    const v0, -0x2a8e27e7

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 288
    .line 289
    iget-object v2, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 290
    .line 291
    const-string v1, "sso"

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v2, v0, v1}, LX/Ax5;->A00(LX/0SF;LX/ASz;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/92m;->A0n()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 305
    .line 306
    new-instance v2, LX/9y8;

    .line 307
    .line 308
    invoke-direct {v2}, LX/9y8;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2, v3}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 318
    .line 319
    .line 320
    const v0, -0x4f7f0d3d

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_6
    const v0, -0x11da261c

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LX/9wG;

    .line 335
    .line 336
    iget-object v1, v3, LX/9wG;->A01:LX/0SF;

    .line 337
    .line 338
    const-string v0, "sign_up_with_biz_option"

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/Awk;->A00(LX/0SF;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v3, LX/9wG;->A01:LX/0SF;

    .line 344
    .line 345
    iget-object v1, v3, LX/9wG;->A04:Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "sign_up_as_personal"

    .line 348
    .line 349
    invoke-static {v2, v1, v0}, LX/AhM;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v3, LX/9wG;->A03:LX/BIX;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/BIX;->A01()V

    .line 355
    .line 356
    .line 357
    const v0, -0x155fb5c4

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_7
    const v0, 0x2929dab8

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, LX/9yF;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v0, v3, LX/9yF;->A01:LX/0bq;

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v0, v3, LX/9yF;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, LX/9yI;

    .line 392
    .line 393
    invoke-direct {v0}, LX/9yI;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 397
    .line 398
    .line 399
    const v0, -0x62b7011c

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :pswitch_8
    const v0, 0x7a868217

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LX/9yw;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_4

    .line 419
    .line 420
    iget-object v0, v3, LX/9yw;->A02:LX/0bq;

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, LX/9yw;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, LX/9yH;->A01(Landroid/os/Bundle;)LX/9yH;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 445
    .line 446
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 447
    .line 448
    .line 449
    :cond_4
    const v0, 0x58ad98e6

    .line 450
    .line 451
    .line 452
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, LX/Bh5;

    .line 459
    .line 460
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v1, "IS_SIGN_UP_FLOW"

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v3, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 471
    .line 472
    iget-object v0, v3, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {}, LX/92m;->A0n()V

    .line 479
    .line 480
    .line 481
    new-instance v0, LX/9us;

    .line 482
    .line 483
    invoke-direct {v0}, LX/9us;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v0, v1}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LX/Bh5;

    .line 493
    .line 494
    sget-object v0, LX/McF;->A0e:LX/McF;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget-object v7, v2, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    invoke-static {v7, v4}, LX/3sY;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iget-object v5, v2, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 508
    .line 509
    if-eqz v0, :cond_5

    .line 510
    .line 511
    invoke-static {v5, v7}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-boolean v4, v3, LX/6CF;->A0E:Z

    .line 516
    .line 517
    iget-object v0, v2, LX/Bh5;->A04:LX/0YK;

    .line 518
    .line 519
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v4, v8, v2}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "location_key"

    .line 531
    .line 532
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "analytics_module_name_key"

    .line 536
    .line 537
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, LX/AJv;

    .line 541
    .line 542
    invoke-direct {v0}, LX/AJv;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_5
    invoke-static {v5, v7}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput-boolean v4, v1, LX/6CF;->A0E:Z

    .line 554
    .line 555
    invoke-static {}, LX/AxL;->A00()LX/2rK;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-object v6, v2, LX/Bh5;->A04:LX/0YK;

    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    move-object v9, v8

    .line 563
    move-object v11, v10

    .line 564
    invoke-virtual/range {v4 .. v11}, LX/2rK;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 569
    .line 570
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
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
    .end packed-switch
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
