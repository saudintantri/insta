.class public Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Blc;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x669e6077

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2xB;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x26c0452

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const v0, 0x3672d871

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v0, "com.instagram.equity.pronouns.edit_pronouns.screen"

    .line 40
    .line 41
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f123757

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x4d84aad9

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const v0, -0x5557d97a

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/B8N;

    .line 86
    .line 87
    iget-object v3, v4, LX/B8N;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    const-string v2, "push_notifications_entered"

    .line 90
    .line 91
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "settings"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v3, v1, v2, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, LX/B8N;->A00:Landroid/app/Activity;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v1, v3, v0}, LX/Bog;->A04(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Z)V

    .line 104
    .line 105
    .line 106
    const v0, -0x206a1958

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    const v0, -0x60d24f84

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, LX/B8N;

    .line 120
    .line 121
    iget-object v4, v6, LX/B8N;->A01:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-string v1, "email_and_sms_notifications_entered"

    .line 124
    .line 125
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const-string v0, "settings"

    .line 130
    .line 131
    invoke-static {v3, v4, v0, v1, v3}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 135
    .line 136
    const-wide v0, 0x810b5e00001712L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    new-instance v1, LX/CdU;

    .line 148
    .line 149
    invoke-direct {v1, p0}, LX/CdU;-><init>(Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "com.igcarbon.settings.notifications_section"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v2, v6, LX/B8N;->A00:Landroid/app/Activity;

    .line 159
    .line 160
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f121a95

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1, v3, v0}, LX/92t;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    const v0, 0x36eaf5e7

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_0
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v4}, LX/3Hk;->getPerformanceLogger(LX/0SF;)LX/MDg;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    const-string v0, "email_sms_notification_settings"

    .line 186
    .line 187
    invoke-interface {v2, v1, v3, v0}, LX/MDg;->D6v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 191
    .line 192
    .line 193
    new-instance v2, LX/COU;

    .line 194
    .line 195
    invoke-direct {v2, v4}, LX/COU;-><init>(LX/0SF;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "IgEmailSmsSettingsRoute"

    .line 199
    .line 200
    invoke-interface {v2, v0}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    .line 201
    .line 202
    .line 203
    iget-object v1, v6, LX/B8N;->A00:Landroid/app/Activity;

    .line 204
    .line 205
    const v0, 0x7f121a95

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/COU;->A07:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v2, v1}, LX/90i;->BbO(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_3
    const v0, 0x6526f68b

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/B8N;

    .line 228
    .line 229
    iget-object v0, v1, LX/B8N;->A01:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 235
    .line 236
    .line 237
    new-instance v2, LX/COU;

    .line 238
    .line 239
    invoke-direct {v2, v0}, LX/COU;-><init>(LX/0SF;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "IgFacebookNotificationSettingsRoute"

    .line 243
    .line 244
    invoke-interface {v2, v0}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, LX/B8N;->A00:Landroid/app/Activity;

    .line 248
    .line 249
    const v0, 0x7f121b5e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/COU;->A07:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v2, v1}, LX/90i;->BbO(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    const v0, -0x3ae64e6e

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_4
    const v0, 0xe2262e1

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/B8N;

    .line 276
    .line 277
    iget-object v3, v0, LX/B8N;->A01:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, LX/B8N;->A00:Landroid/app/Activity;

    .line 283
    .line 284
    const v0, 0x7f122910

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x207

    .line 292
    .line 293
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2, v3, v0, v1}, LX/Bog;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const v0, -0x5d3145bc

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_5
    const v0, 0x2e5885e4

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, LX/BIo;

    .line 315
    .line 316
    iget-object v4, v6, LX/BIo;->A05:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v4}, LX/3Hk;->getPerformanceLogger(LX/0SF;)LX/MDg;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    const-string v1, "email_sms_notification_settings"

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-interface {v3, v2, v0, v1}, LX/MDg;->D6v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 338
    .line 339
    .line 340
    new-instance v2, LX/COU;

    .line 341
    .line 342
    invoke-direct {v2, v4}, LX/COU;-><init>(LX/0SF;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "IgEmailSmsSettingsRoute"

    .line 346
    .line 347
    invoke-interface {v2, v0}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    .line 348
    .line 349
    .line 350
    iget-object v1, v6, LX/BIo;->A01:Landroid/app/Activity;

    .line 351
    .line 352
    const v0, 0x7f121a95

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v2, LX/COU;->A07:Ljava/lang/String;

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, v2, LX/COU;->A08:Z

    .line 363
    .line 364
    invoke-interface {v2, v1}, LX/90i;->BbO(Landroid/content/Context;)Z

    .line 365
    .line 366
    .line 367
    const v0, 0x318fa513

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_6
    const v0, -0x689dc41

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, LX/Blc;

    .line 382
    .line 383
    iget-object v4, v6, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    const-string v2, "privacy"

    .line 386
    .line 387
    const-string v1, "app_and_websites_entered"

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v0, v4, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "com.instagram.platformapi.platform_authorized_applications.list"

    .line 398
    .line 399
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v2, v6, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 404
    .line 405
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f120373

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v1, v3, v0}, LX/92t;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 413
    .line 414
    .line 415
    const v0, 0x2b144aeb

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_7
    const v0, 0x5f555850

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LX/Blc;

    .line 430
    .line 431
    iget-object v4, v2, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "com.instagram.growth.screens.muted_users"

    .line 441
    .line 442
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v2, v2, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 447
    .line 448
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 453
    .line 454
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 455
    .line 456
    const v0, 0x7f122da2

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 460
    .line 461
    .line 462
    const v0, -0x2da7803

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_8
    const v0, 0x131c0e72

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, LX/BIL;

    .line 477
    .line 478
    iget-object v4, v6, LX/BIL;->A01:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    const-string v2, "security"

    .line 481
    .line 482
    const-string v1, "app_and_websites_entered"

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-static {v0, v4, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "com.instagram.platformapi.platform_authorized_applications.list"

    .line 493
    .line 494
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v2, v6, LX/BIL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 499
    .line 500
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x7f120373

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v1, v3, v0}, LX/92t;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 508
    .line 509
    .line 510
    const v0, -0x429d75f

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_9
    const v0, 0x7242a255

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v6, LX/BIL;

    .line 525
    .line 526
    iget-object v4, v6, LX/BIL;->A01:Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    const-string v2, "security"

    .line 529
    .line 530
    const-string v1, "emails_sent_list_entered"

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-static {v0, v4, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "com.instagram.account_security.screens.email_sent_list"

    .line 541
    .line 542
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v2, v6, LX/BIL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 547
    .line 548
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v0, 0x0

    .line 553
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 554
    .line 555
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 556
    .line 557
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 558
    .line 559
    const v0, 0x7f121a8f

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 563
    .line 564
    .line 565
    const v0, -0x233bc303

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_a
    const v0, 0x725f1576

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v6, LX/9tC;

    .line 580
    .line 581
    invoke-static {v6}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v6, LX/9tC;->A02:LX/B57;

    .line 585
    .line 586
    if-eqz v0, :cond_1

    .line 587
    .line 588
    iget-object v1, v0, LX/B57;->A00:LX/CEB;

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    iput-boolean v0, v1, LX/CEB;->A05:Z

    .line 592
    .line 593
    iget-object v4, v1, LX/CEB;->A09:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    sget-object v3, LX/6ep;->A0G:LX/6ep;

    .line 596
    .line 597
    sget-object v2, LX/6eq;->A06:LX/6eq;

    .line 598
    .line 599
    sget-object v1, LX/6es;->A02:LX/6es;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-static {v1, v2, v3, v4, v0}, LX/6er;->A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V

    .line 603
    .line 604
    .line 605
    :cond_1
    iget-object v1, v6, LX/9tC;->A01:LX/1te;

    .line 606
    .line 607
    if-nez v1, :cond_2

    .line 608
    .line 609
    const-string v0, "facebookConnectHelper"

    .line 610
    .line 611
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    throw v0

    .line 616
    :cond_2
    sget-object v0, LX/ASx;->A0B:LX/ASx;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, LX/1te;->A02(LX/ASx;)Z

    .line 619
    .line 620
    .line 621
    const v0, -0x493f4ce0

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :pswitch_b
    const v0, 0x59909ae3

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/9tC;

    .line 636
    .line 637
    invoke-static {v0}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, LX/9tC;->A02:LX/B57;

    .line 641
    .line 642
    if-eqz v0, :cond_4

    .line 643
    .line 644
    iget-object v2, v0, LX/B57;->A00:LX/CEB;

    .line 645
    .line 646
    const/4 v0, 0x1

    .line 647
    iput-boolean v0, v2, LX/CEB;->A05:Z

    .line 648
    .line 649
    iget-object v1, v2, LX/CEB;->A00:LX/BFx;

    .line 650
    .line 651
    if-eqz v1, :cond_3

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-virtual {v1, v0}, LX/BFx;->A00(Z)V

    .line 655
    .line 656
    .line 657
    :cond_3
    iget-object v4, v2, LX/CEB;->A09:Lcom/instagram/service/session/UserSession;

    .line 658
    .line 659
    sget-object v3, LX/6ep;->A0H:LX/6ep;

    .line 660
    .line 661
    sget-object v2, LX/6eq;->A06:LX/6eq;

    .line 662
    .line 663
    sget-object v1, LX/6es;->A02:LX/6es;

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-static {v1, v2, v3, v4, v0}, LX/6er;->A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    :cond_4
    const v0, -0x24e44061

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :pswitch_c
    const v0, -0xf7aefeb

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, LX/DMS;

    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    invoke-static {v1, v0}, LX/DMS;->A02(LX/DMS;Z)V

    .line 687
    .line 688
    .line 689
    const v0, -0x70497ae6

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_d
    const v0, 0x4e0557d9    # 5.5928173E8f

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/DMS;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-object v0, v0, LX/DMS;->A00:Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    invoke-static {v1, v0}, LX/2xB;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 712
    .line 713
    .line 714
    const v0, -0x65a6c670

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_e
    const v0, -0x48cc3025

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;

    .line 729
    .line 730
    const/4 v0, 0x1

    .line 731
    invoke-static {v1, v0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;Z)V

    .line 732
    .line 733
    .line 734
    const v0, -0x21a36afb

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :pswitch_f
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, LX/CEb;

    .line 742
    .line 743
    iget-object v1, v5, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 744
    .line 745
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 746
    .line 747
    .line 748
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 749
    .line 750
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    iget-object v3, v5, LX/CEb;->A0A:Landroid/content/Context;

    .line 755
    .line 756
    invoke-static {v1}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v0, v5, LX/CEb;->A0G:LX/A0A;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const v0, 0x7f123398

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v2, v0}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x1

    .line 773
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 774
    .line 775
    invoke-virtual {v4, v3, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/Bfv;

    .line 782
    .line 783
    iget-object v1, v0, LX/Bfv;->A02:Lcom/instagram/service/session/UserSession;

    .line 784
    .line 785
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v0, LX/Bfv;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 789
    .line 790
    invoke-static {v0, v1}, LX/2xB;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, LX/Blc;

    .line 797
    .line 798
    iget-object v2, v3, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 799
    .line 800
    invoke-static {v2}, LX/Bih;->A03(LX/0SF;)V

    .line 801
    .line 802
    .line 803
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v0, "com.instagram.privacy.data_permissions.face_and_hands_effects"

    .line 808
    .line 809
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    iget-object v3, v3, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 814
    .line 815
    invoke-static {v2}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const v0, 0x7f123e98

    .line 820
    .line 821
    .line 822
    goto :goto_2

    .line 823
    :pswitch_12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, LX/Blc;

    .line 826
    .line 827
    iget-object v2, v3, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    invoke-static {v2}, LX/Bih;->A03(LX/0SF;)V

    .line 830
    .line 831
    .line 832
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "com.instagram.privacy.data_permissions.cookies"

    .line 837
    .line 838
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iget-object v3, v3, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 843
    .line 844
    invoke-static {v2}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const v0, 0x7f123e97

    .line 849
    .line 850
    .line 851
    goto :goto_2

    .line 852
    :pswitch_13
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LX/Blc;

    .line 855
    .line 856
    iget-object v1, v2, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 857
    .line 858
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 859
    .line 860
    .line 861
    const-string v0, "com.instagram.bullying.privacy.nft_tags_options"

    .line 862
    .line 863
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-object v3, v2, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 868
    .line 869
    invoke-static {v1}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const v0, 0x7f121200

    .line 874
    .line 875
    .line 876
    :goto_2
    invoke-static {v3, v1, v4, v0}, LX/92t;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
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
    .end packed-switch
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
.end method
