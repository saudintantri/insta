.class public Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Bht;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.bloks.www.payments.igp2m.chat_payments"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v4, v2, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1208d0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v5}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v4}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    sget-object v0, LX/Bht;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const v0, -0x3e4fc180

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/9wp;

    .line 68
    .line 69
    const-string v9, "continue"

    .line 70
    .line 71
    iget-object v0, v1, LX/9wp;->A00:LX/4eq;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v7, "invite_story"

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    iget-object v8, v1, LX/9wp;->A02:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v6, LX/7s2;

    .line 81
    .line 82
    move-object v11, v10

    .line 83
    move-object v12, v10

    .line 84
    move-object v13, v10

    .line 85
    move-object v14, v10

    .line 86
    invoke-direct/range {v6 .. v14}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v6}, LX/4eq;->BfP(LX/7s2;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v1, LX/9wp;->A01:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f123df4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v2, v4, v3, v0, v1}, LX/7YQ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x7a91aac6

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    const v0, 0x660741df

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    const-string v0, "com.bloks.www.ig.commerce.discounts.selector"

    .line 140
    .line 141
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 153
    .line 154
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v3, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    const-string v0, "profile_display_options"

    .line 167
    .line 168
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 171
    .line 172
    .line 173
    :cond_1
    const v0, -0x78c60d5

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_2
    const v0, -0x1251a694

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LX/9tV;

    .line 187
    .line 188
    invoke-static {v4}, LX/9tV;->A00(LX/9tV;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "entry_point"

    .line 192
    .line 193
    const-string v0, "self_view"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "com.bloks.www.ig.smb.lead_gen.subpage"

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v3, v4, LX/9tV;->A00:LX/01o;

    .line 206
    .line 207
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 228
    .line 229
    .line 230
    const v0, -0x3baace3c

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, LX/97v;

    .line 240
    .line 241
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v4}, LX/97v;->A0N(LX/97v;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    iget-object v0, v4, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 254
    .line 255
    iget-object v1, v0, LX/3Gt;->A5c:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "facebook_page_id"

    .line 258
    .line 259
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_2
    iget-object v2, v4, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    sget-object v1, LX/5Hh;->A06:LX/5Hh;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const-string v0, "EditProfileFragment"

    .line 268
    .line 269
    invoke-static {v1, v2, v0, v9}, LX/4kJ;->A01(LX/5Hh;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/4eq;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    const-string v6, "personal_ads_account_unlink"

    .line 276
    .line 277
    const-string v7, "edit_profile"

    .line 278
    .line 279
    new-instance v5, LX/7s2;

    .line 280
    .line 281
    move-object v8, v6

    .line 282
    move-object v10, v9

    .line 283
    move-object v11, v9

    .line 284
    move-object v13, v9

    .line 285
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v5}, LX/4eq;->BfP(LX/7s2;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, v4, LX/97v;->A0v:Z

    .line 293
    .line 294
    const-string v0, "com.instagram.page_delinking.screens.manage_from"

    .line 295
    .line 296
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v0, v4, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f120cec

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v1, v0}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2, v1}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/Bh5;

    .line 323
    .line 324
    iget-object v3, v0, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 330
    .line 331
    invoke-static {v1, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/4 v2, 0x1

    .line 336
    iput-boolean v2, v5, LX/6CF;->A0E:Z

    .line 337
    .line 338
    invoke-static {}, LX/92q;->A0o()V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f1241cd

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v2, v3, v1}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "com.instagram.user_pay.fan_club.screens.fan_onboarding_subscriptions_list"

    .line 352
    .line 353
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v3}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, LX/Bfv;

    .line 367
    .line 368
    iget-object v6, v3, LX/Bfv;->A02:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    const-string v2, "ads"

    .line 371
    .line 372
    const-string v1, "ads_data_preferences_entered"

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v0, v6, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, LX/Bih;->A03(LX/0SF;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v3, LX/Bfv;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 382
    .line 383
    invoke-static {v3, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    sget-object v1, LX/1Kw;->A01:LX/1Kw;

    .line 388
    .line 389
    iget-object v0, v1, LX/1Kw;->A00:LX/Aap;

    .line 390
    .line 391
    if-nez v0, :cond_4

    .line 392
    .line 393
    new-instance v0, LX/Aap;

    .line 394
    .line 395
    invoke-direct {v0}, LX/Aap;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v0, v1, LX/1Kw;->A00:LX/Aap;

    .line 399
    .line 400
    :cond_4
    const-string v0, "com.instagram.ads.ads_data_preferences"

    .line 401
    .line 402
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v6}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f1201c6

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 425
    .line 426
    :goto_1
    invoke-static {v2, v4}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 431
    .line 432
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LX/Bht;

    .line 439
    .line 440
    iget-object v2, v3, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    invoke-static {v2}, LX/Bih;->A03(LX/0SF;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, LX/93J;->A06()V

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 453
    .line 454
    iget-object v1, v0, LX/2qz;->A01:LX/3GH;

    .line 455
    .line 456
    const-string v0, "settings_business_options"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/3GH;->A07(Ljava/lang/String;)LX/1dt;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v0, v3, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 463
    .line 464
    invoke-static {v0, v2}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
