.class public Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6a71ef43

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/BIL;

    .line 15
    .line 16
    iget-object v5, v3, LX/BIL;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v2, "security"

    .line 19
    .line 20
    const-string v1, "login_activity_entered"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v5, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x81086e00000fb2L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, LX/BIL;->A02:LX/A0A;

    .line 40
    .line 41
    const-string v2, "ig_login_activities_phase_1"

    .line 42
    .line 43
    const-string v1, "login_activities"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v3, v5, v2, v1, v0}, LX/AtL;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, 0x5708510e

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v3, LX/BIL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/9zr;

    .line 63
    .line 64
    invoke-direct {v0}, LX/9zr;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    const v0, 0xae02254

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {}, LX/92p;->A0f()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/AKV;

    .line 86
    .line 87
    iget-object v0, v3, LX/AKV;->A00:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v2, LX/AK5;

    .line 92
    .line 93
    invoke-direct {v2}, LX/AK5;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v3}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v3, LX/AKV;->A07:LX/01o;

    .line 101
    .line 102
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x9fa6afe

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    const v0, 0x1cc1d0e4

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {}, LX/92p;->A0f()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/AKV;

    .line 126
    .line 127
    iget-object v0, v3, LX/AKV;->A00:Landroid/os/Bundle;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance v2, LX/AK1;

    .line 132
    .line 133
    invoke-direct {v2}, LX/AK1;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v3}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v3, LX/AKV;->A07:LX/01o;

    .line 141
    .line 142
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 147
    .line 148
    .line 149
    const v0, -0x2767c752

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    const v0, 0x5e44c3f2

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {}, LX/92p;->A0f()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/AKV;

    .line 166
    .line 167
    iget-object v0, v2, LX/AKV;->A00:Landroid/os/Bundle;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    new-instance v5, LX/AKH;

    .line 172
    .line 173
    invoke-direct {v5}, LX/AKH;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v5, v2}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v2, LX/AKV;->A07:LX/01o;

    .line 181
    .line 182
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v2, 0x1e7

    .line 191
    .line 192
    const/16 v1, 0x26

    .line 193
    .line 194
    const/16 v0, 0x56

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/6CF;->A07:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v5, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 205
    .line 206
    .line 207
    const v0, -0x18191acc

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_3
    const v0, -0x54fa35c2

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 222
    .line 223
    iget-object v1, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 224
    .line 225
    const-string v0, "sso"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/Ax6;->A00(LX/0SF;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-static {v2}, LX/Arl;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v2}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/9wG;

    .line 252
    .line 253
    invoke-direct {v0}, LX/9wG;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 262
    .line 263
    .line 264
    :goto_3
    const v0, 0x4af6ce57    # 8087339.5f

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_1
    iget-object v0, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 270
    .line 271
    invoke-static {v0}, LX/Bif;->A02(LX/0SF;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LX/KxA;->A06:Ljava/lang/Integer;

    .line 282
    .line 283
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 284
    .line 285
    if-eq v0, v1, :cond_2

    .line 286
    .line 287
    invoke-static {}, LX/Bjz;->A01()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eq v0, v1, :cond_2

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {}, LX/92p;->A0g()V

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/9yK;

    .line 307
    .line 308
    invoke-direct {v0}, LX/9yK;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_2
    invoke-static {}, LX/Bjz;->A01()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v1, :cond_3

    .line 320
    .line 321
    invoke-static {}, LX/92m;->A0n()V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LX/9wQ;

    .line 328
    .line 329
    invoke-direct {v1}, LX/9wQ;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/92u;->A05(Landroidx/fragment/app/Fragment;LX/0BY;)LX/08W;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, LX/051;->A00()I

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_3
    iget-object v0, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 346
    .line 347
    invoke-static {v2, v0}, LX/9y7;->A00(Landroid/os/Bundle;LX/0SF;)LX/9y7;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_4

    .line 352
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v0, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bq;

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v0, LX/9wV;

    .line 363
    .line 364
    invoke-direct {v0}, LX/9wV;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_4
    const v0, 0x4e315bda    # 7.438967E8f

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/BIL;

    .line 381
    .line 382
    iget-object v5, v0, LX/BIL;->A02:LX/A0A;

    .line 383
    .line 384
    iget-object v3, v0, LX/BIL;->A01:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    const-string v2, "ig_change_password_phase_1"

    .line 387
    .line 388
    const-string v1, "password_change"

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-static {v5, v3, v2, v1, v0}, LX/AtL;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    const v0, 0x5e07e99

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_5
    const v0, 0x70291646

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/BIL;

    .line 409
    .line 410
    iget-object v1, v2, LX/BIL;->A01:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, LX/BIL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v2, v2, LX/BIL;->A02:LX/A0A;

    .line 422
    .line 423
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, LX/9w6;

    .line 428
    .line 429
    invoke-direct {v1}, LX/9w6;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 437
    .line 438
    .line 439
    iput-object v1, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 442
    .line 443
    .line 444
    const v0, -0x225e7ae2

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_6
    const v0, -0x7a760f26

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v6, LX/BIL;

    .line 459
    .line 460
    iget-object v5, v6, LX/BIL;->A01:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    const-string v1, "password_setting_entered"

    .line 464
    .line 465
    const-string v0, "security"

    .line 466
    .line 467
    invoke-static {v3, v5, v0, v1, v3}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, LX/Bih;->A03(LX/0SF;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, LX/BKC;

    .line 474
    .line 475
    invoke-direct {v2, v5}, LX/BKC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 476
    .line 477
    .line 478
    const v1, 0x33211f8d

    .line 479
    .line 480
    .line 481
    const-string v0, "password_change"

    .line 482
    .line 483
    invoke-virtual {v2, v1, v0}, LX/BKC;->A02(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v6, LX/BIL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 487
    .line 488
    invoke-static {v0, v5}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v5, v3}, LX/Bi5;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 501
    .line 502
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 503
    .line 504
    .line 505
    const v0, -0x2baaf110

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_7
    const v0, 0x5a9cc0b

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/BIL;

    .line 520
    .line 521
    iget-object v1, v0, LX/BIL;->A01:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, LX/BIL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 527
    .line 528
    invoke-static {v0, v1}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {}, LX/92m;->A0n()V

    .line 533
    .line 534
    .line 535
    new-instance v0, LX/AKT;

    .line 536
    .line 537
    invoke-direct {v0}, LX/AKT;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 541
    .line 542
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 543
    .line 544
    .line 545
    const v0, -0x6f6ae969

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_8
    const v0, 0x35173761

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LX/BIL;

    .line 560
    .line 561
    iget-object v6, v3, LX/BIL;->A01:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    const-string v2, "two_factor_authentication_entered"

    .line 564
    .line 565
    const-string v1, "security"

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-static {v0, v6, v1, v2, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 572
    .line 573
    const-wide v0, 0x81086d00000fb1L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_5

    .line 583
    .line 584
    iget-object v3, v3, LX/BIL;->A02:LX/A0A;

    .line 585
    .line 586
    const-string v2, "ig_two_factor_phase_1"

    .line 587
    .line 588
    const-string v1, "two_factor"

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    invoke-static {v3, v6, v2, v1, v0}, LX/AtL;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    :goto_5
    const v0, -0x60429306

    .line 595
    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_5
    invoke-static {v6}, LX/Bih;->A03(LX/0SF;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, LX/92q;->A0P()LX/BJ0;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v2, v1, v0, v0}, LX/BJ0;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iget-object v0, v3, LX/BIL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 614
    .line 615
    invoke-static {v0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/16 v2, 0x20d

    .line 620
    .line 621
    const/16 v1, 0x18

    .line 622
    .line 623
    const/16 v0, 0x54

    .line 624
    .line 625
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v3, LX/6CF;->A07:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v5, v3}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 632
    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_6
    const-string v0, "twoFacResponseBundle"

    .line 636
    .line 637
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    throw v0

    .line 642
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
    .end packed-switch
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method
