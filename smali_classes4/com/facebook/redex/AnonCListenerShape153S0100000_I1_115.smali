.class public Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_115;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_115;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_115;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x2f06b2f5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/97v;

    .line 15
    .line 16
    iget-object v4, v6, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810b47000016dbL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, v6, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A31()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2z()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "should_show_public_contacts"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "should_show_category"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v5, "edit_profile"

    .line 64
    .line 65
    const-string v0, "profile_display_options"

    .line 66
    .line 67
    invoke-static {v6, v5, v0, v2}, LX/97v;->A0L(LX/97v;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v4, "edit_profile_entry"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/92q;->A0p()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "entry_point"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v6}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v6, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x948f17a

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v4, v0}, LX/C3o;->A00(ZZZ)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    :pswitch_0
    const v0, 0x34e3fb4a

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {}, LX/92p;->A0h()V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, LX/97v;

    .line 138
    .line 139
    iget-object v0, v6, LX/97v;->A0S:LX/BEO;

    .line 140
    .line 141
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v6, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 147
    .line 148
    const-wide v0, 0x810a7100001519L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const-string v0, "com.bloks.www.fxim.editors.username"

    .line 160
    .line 161
    invoke-static {v6, v0}, LX/97v;->A0K(LX/97v;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x5d6819bf

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object v1, v6, LX/97v;->A0S:LX/BEO;

    .line 169
    .line 170
    iget-object v0, v1, LX/BEO;->A05:LX/B7w;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v0, LX/B7w;->A01:LX/BBf;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v11, v1, LX/BEO;->A0N:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v10, v1, LX/BEO;->A0M:Ljava/lang/String;

    .line 181
    .line 182
    iget v9, v1, LX/BEO;->A01:I

    .line 183
    .line 184
    iget-boolean v5, v0, LX/BBf;->A02:Z

    .line 185
    .line 186
    iget-boolean v4, v0, LX/BBf;->A03:Z

    .line 187
    .line 188
    iget-object v2, v0, LX/BBf;->A00:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v8, v0, LX/BBf;->A01:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {}, LX/93k;->A02()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v8}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "trusted_username"

    .line 211
    .line 212
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "trusted_days"

    .line 216
    .line 217
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "is_pending_review"

    .line 221
    .line 222
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const-string v0, "should_show_confirmation_dialog"

    .line 226
    .line 227
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    const-string v0, "confirmation_dialog_text"

    .line 231
    .line 232
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    const-string v0, "disclaimer_text"

    .line 236
    .line 237
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LX/9vB;

    .line 241
    .line 242
    invoke-direct {v2}, LX/9vB;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v2, v6}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v6, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 252
    .line 253
    .line 254
    const v0, -0x2978acc3

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_3
    iget-object v5, v1, LX/BEO;->A0N:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v4, v1, LX/BEO;->A0M:Ljava/lang/String;

    .line 262
    .line 263
    iget v2, v1, LX/BEO;->A01:I

    .line 264
    .line 265
    const-string v8, ""

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {}, LX/93k;->A02()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "trusted_username"

    .line 283
    .line 284
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "trusted_days"

    .line 288
    .line 289
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    const-string v0, "is_pending_review"

    .line 293
    .line 294
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    const-string v0, "should_show_confirmation_dialog"

    .line 298
    .line 299
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    const-string v0, "confirmation_dialog_text"

    .line 303
    .line 304
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_1
    const v0, 0x52137fe9

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, LX/DMk;

    .line 318
    .line 319
    iget-object v0, v4, LX/DMk;->A0D:LX/01o;

    .line 320
    .line 321
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, LX/CE6;

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    sget-object v8, LX/AYn;->A0F:LX/AYn;

    .line 329
    .line 330
    sget-object v6, LX/Gun;->A02:LX/Gun;

    .line 331
    .line 332
    sget-object v5, LX/AWq;->A02:LX/AWq;

    .line 333
    .line 334
    sget-object v7, LX/Guk;->A05:LX/Guk;

    .line 335
    .line 336
    invoke-static/range {v5 .. v10}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v4, LX/DMk;->A06:Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "PROFILE"

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    sget-object v1, LX/ARR;->A04:LX/ARR;

    .line 350
    .line 351
    :goto_3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const-string v0, "entrypoint"

    .line 356
    .line 357
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 358
    .line 359
    .line 360
    :goto_4
    iget-object v7, v4, LX/DMk;->A04:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    const-string v5, "userSession"

    .line 363
    .line 364
    if-eqz v7, :cond_a

    .line 365
    .line 366
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 367
    .line 368
    const-wide v0, 0x8108f600131176L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v4, LX/DMk;->A04:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    if-eqz v2, :cond_4

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v0, LX/9uB;

    .line 392
    .line 393
    invoke-direct {v0}, LX/9uB;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v6, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 400
    .line 401
    .line 402
    :goto_5
    const v0, 0x4dd987f9    # 4.56195872E8f

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_4
    if-eqz v0, :cond_a

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v0, LX/GVa;

    .line 414
    .line 415
    invoke-direct {v0}, LX/GVa;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v6, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_5
    const-string v0, "SETTINGS"

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    sget-object v1, LX/ARR;->A03:LX/ARR;

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_6
    move-object v6, v10

    .line 437
    goto :goto_4

    .line 438
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/B9q;

    .line 441
    .line 442
    iget-object v6, v0, LX/B9q;->A01:LX/Fru;

    .line 443
    .line 444
    iget-object v1, v6, LX/Fru;->A08:Ljava/util/LinkedList;

    .line 445
    .line 446
    iget-object v0, v0, LX/B9q;->A02:LX/HN0;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-ltz v5, :cond_0

    .line 453
    .line 454
    iget-object v0, v6, LX/Fru;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 455
    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    invoke-virtual {v0}, LX/3E3;->getLayoutPosition()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ne v0, v5, :cond_7

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    iput-object v0, v6, LX/Fru;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 466
    .line 467
    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, LX/HN0;

    .line 472
    .line 473
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v2, LX/HN0;->A06:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v1, :cond_8

    .line 479
    .line 480
    iget-object v0, v6, LX/Fru;->A09:Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_8
    iget-object v4, v2, LX/HN0;->A02:Landroid/graphics/Bitmap;

    .line 486
    .line 487
    if-eqz v4, :cond_9

    .line 488
    .line 489
    iget-object v3, v6, LX/Fru;->A07:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 492
    .line 493
    const-wide v0, 0x810d2100011b91L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_9

    .line 503
    .line 504
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 505
    .line 506
    .line 507
    :cond_9
    invoke-virtual {v6, v5}, LX/3Ax;->notifyItemRemoved(I)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v6, LX/Fru;->A05:LX/4iY;

    .line 511
    .line 512
    check-cast v1, LX/FqT;

    .line 513
    .line 514
    invoke-static {v1}, LX/FqT;->A0A(LX/FqT;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, LX/FqT;->A0I:LX/4lP;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    instance-of v0, v0, LX/4Za;

    .line 524
    .line 525
    if-eqz v0, :cond_0

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-static {v1, v0}, LX/FqT;->A0H(LX/FqT;LX/GG4;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_a
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v10

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method
