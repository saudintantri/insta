.class public Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Gtx;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, v0}, LX/AtW;->A00(Landroid/content/Context;LX/Gtx;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, LX/AX5;

    .line 31
    .line 32
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v5, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05:Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;

    .line 43
    .line 44
    iget-object v6, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/4Qd;

    .line 45
    .line 46
    sget-object v8, LX/6KA;->A0B:LX/6KA;

    .line 47
    .line 48
    const-string v9, "clips_share_sheet"

    .line 49
    .line 50
    iget-boolean v11, v1, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;->A01:Z

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-virtual/range {v6 .. v11}, LX/4Qd;->A17(LX/AX5;LX/6KA;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0R()LX/Dyu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v0, v2, LX/DhE;

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 67
    .line 68
    check-cast v2, LX/DhE;

    .line 69
    .line 70
    iget-object v0, v2, LX/DhE;->A00:LX/Gtx;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0W(LX/Gtx;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LX/Bfv;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v7, v6, LX/Bfv;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const-string v1, "ads"

    .line 88
    .line 89
    const-string v0, "ad_topics_entered"

    .line 90
    .line 91
    invoke-static {v4, v7, v1, v0, v4}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v6, LX/Bfv;->A00:Z

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v6, LX/Bfv;->A00:Z

    .line 100
    .line 101
    invoke-static {v7}, LX/Bih;->A03(LX/0SF;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "ad_topics_settings_phase_1"

    .line 105
    .line 106
    const-string v2, "ad_topics"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v7}, LX/C4T;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-object v0, v6, LX/Bfv;->A03:LX/AK2;

    .line 124
    .line 125
    invoke-static {v0, v7, v3, v2, v1}, LX/AtL;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    const v0, -0x340aa9c1    # -3.2156798E7f

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/9zi;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v2, v0, LX/9zi;->A00:LX/A2Z;

    .line 143
    .line 144
    iget-object v0, v2, LX/A2Z;->A00:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/B0p;

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    new-instance v1, LX/B0p;

    .line 155
    .line 156
    invoke-direct {v1}, LX/B0p;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-boolean v0, v1, LX/B0p;->A00:Z

    .line 163
    .line 164
    xor-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    iput-boolean v0, v1, LX/B0p;->A00:Z

    .line 167
    .line 168
    invoke-static {v2}, LX/A2Z;->A00(LX/A2Z;)V

    .line 169
    .line 170
    .line 171
    const v0, -0x400a3622

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/9SW;

    .line 183
    .line 184
    iget-object v6, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:LX/4Qd;

    .line 185
    .line 186
    sget-object v8, LX/6KA;->A0B:LX/6KA;

    .line 187
    .line 188
    const-string v9, "clips_share_sheet"

    .line 189
    .line 190
    sget-object v7, LX/AX5;->A03:LX/AX5;

    .line 191
    .line 192
    iget-object v4, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v4}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/4bE;->A0B()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const/4 v10, 0x1

    .line 203
    invoke-virtual/range {v6 .. v11}, LX/4Qd;->A17(LX/AX5;LX/6KA;Ljava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    iget-boolean v3, v1, LX/9SW;->A03:Z

    .line 207
    .line 208
    const-string v2, "ccp"

    .line 209
    .line 210
    iget-object v1, v6, LX/4Qd;->A0E:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v4, v2, v1, v3, v0}, LX/BlD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "com.instagram.family_sharing.reels_ccp_xar_setting.ReelsCCPXARSetting"

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v2, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f1239e4

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/Gtx;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0W(LX/Gtx;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_6
    const v0, 0x6c646c46

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/BkV;

    .line 258
    .line 259
    iget-object v3, v0, LX/BkV;->A03:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 262
    .line 263
    const v0, 0x8b009b6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 267
    .line 268
    .line 269
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 270
    .line 271
    const-wide v0, 0x810bd700001867L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 284
    .line 285
    .line 286
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/BZx;

    .line 289
    .line 290
    invoke-interface {v0}, LX/BZx;->CS3()V

    .line 291
    .line 292
    .line 293
    const v0, -0x33d275a4    # -4.5492592E7f

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_7
    const v0, 0x43d44e62

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/BZx;

    .line 308
    .line 309
    invoke-interface {v0}, LX/BZx;->Caj()V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/BkV;

    .line 315
    .line 316
    iget-object v1, v0, LX/BkV;->A04:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->setSpinnerState(I)V

    .line 320
    .line 321
    .line 322
    const v0, -0x5d9710b8

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_8
    const v0, 0x470fa4a8

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/BZx;

    .line 337
    .line 338
    invoke-interface {v0}, LX/BZx;->Byb()V

    .line 339
    .line 340
    .line 341
    const v0, -0x6063ea25

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 353
    .line 354
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 358
    .line 359
    const-wide v0, 0x810b44000016d1L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    sget-object v0, LX/ARC;->A03:LX/ARC;

    .line 371
    .line 372
    iget v0, v0, LX/ARC;->A00:I

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v4, v0}, LX/Bdu;->A00(LX/0SF;Ljava/lang/Integer;)LX/1HO;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v0, LX/KCf;

    .line 387
    .line 388
    invoke-direct {v0, v1, v3, v4}, LX/KCf;-><init>(LX/0BY;Lcom/instagram/base/activity/IgFragmentActivity;LX/0SF;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 392
    .line 393
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "com.instagram.verification.blue_badge_verification_form"

    .line 402
    .line 403
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0x7f123b65

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v1, v2, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_a
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, LX/Bfv;

    .line 421
    .line 422
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Ljava/lang/Boolean;

    .line 425
    .line 426
    const-string v3, "ad_interests"

    .line 427
    .line 428
    const-string v2, "ad_topics"

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    iget-object v4, v6, LX/Bfv;->A02:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    invoke-static {v4}, LX/C4T;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_4

    .line 438
    .line 439
    if-eqz v5, :cond_4

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_4

    .line 446
    .line 447
    iget-object v0, v6, LX/Bfv;->A03:LX/AK2;

    .line 448
    .line 449
    invoke-static {v0, v4, v3, v2, v1}, LX/AtL;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "com.instagram.ads.ads_interests.ads_interests_screen"

    .line 458
    .line 459
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v2, v6, LX/Bfv;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 464
    .line 465
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x7f1201c1

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_b
    const v0, 0x3e6483e4

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, Landroid/app/Activity;

    .line 486
    .line 487
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Landroid/graphics/Bitmap;

    .line 490
    .line 491
    new-instance v8, LX/CEf;

    .line 492
    .line 493
    invoke-direct {v8, v5}, LX/CEf;-><init>(Landroid/app/Activity;)V

    .line 494
    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v10, 0x1

    .line 499
    invoke-static/range {v5 .. v10}, LX/DrT;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Ikf;ZZ)LX/55O;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 504
    .line 505
    .line 506
    const v0, -0x415a3e58

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_c
    const v0, 0xd5cb685

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LX/1M5;

    .line 521
    .line 522
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LX/Kjv;

    .line 525
    .line 526
    iget-object v0, v2, LX/Kjv;->A04:Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_7

    .line 533
    .line 534
    iget-object v0, v2, LX/Kjv;->A03:LX/BFR;

    .line 535
    .line 536
    if-eqz v0, :cond_7

    .line 537
    .line 538
    iget-object v8, v2, LX/Kjv;->A05:LX/LXA;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-static {v7}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    iget-object v5, v0, LX/BFR;->A00:LX/GU8;

    .line 549
    .line 550
    iget-object v3, v5, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    if-nez v3, :cond_5

    .line 553
    .line 554
    const-string v0, "userSession"

    .line 555
    .line 556
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    throw v0

    .line 561
    :cond_5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 562
    .line 563
    const-wide v0, 0x81078200110e0bL

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_7

    .line 573
    .line 574
    invoke-virtual {v8, v6}, LX/LXA;->A07(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v5, LX/GU8;->A09:LX/BG3;

    .line 578
    .line 579
    if-nez v1, :cond_6

    .line 580
    .line 581
    const-string v0, "navigator"

    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_6
    iget-object v0, v5, LX/GU8;->A0M:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v1, v7, v0}, LX/BG3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_7
    const v0, -0x4a01ff2e

    .line 590
    .line 591
    .line 592
    goto :goto_1

    .line 593
    :pswitch_d
    const v0, -0x64d493b1

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LX/KD3;

    .line 603
    .line 604
    iget-object v1, v2, LX/KD3;->A0A:LX/BFR;

    .line 605
    .line 606
    if-eqz v1, :cond_8

    .line 607
    .line 608
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/1M5;

    .line 611
    .line 612
    invoke-virtual {v1, v0, v2}, LX/BFR;->A00(LX/1M5;LX/LXA;)V

    .line 613
    .line 614
    .line 615
    :cond_8
    const v0, 0x6961b31

    .line 616
    .line 617
    .line 618
    goto :goto_1

    .line 619
    :pswitch_e
    const v0, -0x457a149c

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LX/KD4;

    .line 629
    .line 630
    iget-object v1, v2, LX/KD4;->A08:LX/BFR;

    .line 631
    .line 632
    if-eqz v1, :cond_9

    .line 633
    .line 634
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/1M5;

    .line 637
    .line 638
    invoke-virtual {v1, v0, v2}, LX/BFR;->A00(LX/1M5;LX/LXA;)V

    .line 639
    .line 640
    .line 641
    :cond_9
    const v0, 0x55221607

    .line 642
    .line 643
    .line 644
    goto :goto_1

    .line 645
    :pswitch_f
    const v0, -0x4b3ab467

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v6, LX/Edr;

    .line 655
    .line 656
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/1M5;

    .line 659
    .line 660
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v5, v6, LX/Edr;->A02:Lcom/instagram/service/session/UserSession;

    .line 665
    .line 666
    invoke-static {v0, v5}, LX/92p;->A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "target_user_id"

    .line 674
    .line 675
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const-string v1, "referer_type"

    .line 679
    .line 680
    const-string v0, "ShoppingHomeAds"

    .line 681
    .line 682
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const-string v0, "com.instagram.interactions.about_this_account"

    .line 686
    .line 687
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-object v2, v6, LX/Edr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 692
    .line 693
    invoke-static {v5}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const v0, 0x7f1200dd

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v1, v0}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 701
    .line 702
    .line 703
    const-string v0, "account_transparency_bloks"

    .line 704
    .line 705
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v2, v1, v3}, LX/92l;->A15(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)V

    .line 708
    .line 709
    .line 710
    const v0, 0x2c64fb21

    .line 711
    .line 712
    .line 713
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_a
    iget-object v3, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v2, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 724
    .line 725
    iget-boolean v1, v1, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;->A00:Z

    .line 726
    .line 727
    const-string v0, "xar"

    .line 728
    .line 729
    invoke-static {v3, v0, v2, v1, v10}, LX/BlD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/HashMap;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v0, "com.instagram.family_sharing.reels_ccp_xar_setting.ReelsCCPXARSetting"

    .line 734
    .line 735
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 744
    .line 745
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const v0, 0x7f120a72

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v2, v0}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v3, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_b
    iget-object v5, v6, LX/Bfv;->A03:LX/AK2;

    .line 764
    .line 765
    invoke-static {v5, v7, v4}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    const-string v1, "referer"

    .line 770
    .line 771
    const-string v0, "settings_ad_options"

    .line 772
    .line 773
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 778
    .line 779
    const-wide v0, 0x81023f000103f3L

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_c

    .line 789
    .line 790
    invoke-static {}, LX/BpL;->A01()Ljava/util/Map;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const-string v0, "com.bloks.www.fx.settings.individual_setting.async"

    .line 795
    .line 796
    :goto_2
    invoke-static {v7, v0, v3}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/16 v0, 0xf

    .line 801
    .line 802
    invoke-static {v1, v4, v6, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v1}, LX/1dt;->schedule(LX/113;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_c
    const-string v0, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    .line 810
    .line 811
    goto :goto_2

    .line 812
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
.end method
