.class public Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/BIn;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.instagram.portable.settings.help"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, v2, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 20
    .line 21
    iget-object v4, v2, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810e5000001df6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x7f1223f1

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f122403

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v5, v3, v0}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 55
    .line 56
    invoke-virtual {v6, v5, v3}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    const v0, -0x307dd026

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/9xF;

    .line 70
    .line 71
    const-string v0, "insights_education_unit"

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/9xF;->A01(LX/9xF;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v3}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "onboarding_checklist_item"

    .line 87
    .line 88
    invoke-static {v1, v4, v3, v2, v0}, LX/3FP;->A02(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x2542f9bb

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_1
    const v0, -0x58f61ec9

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, LX/9xF;

    .line 106
    .line 107
    const-string v0, "activity_status_education_unit"

    .line 108
    .line 109
    invoke-static {v6, v0}, LX/9xF;->A01(LX/9xF;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "com.instagram.portable_settings.privacy.business_activity_status"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v3, v6, LX/9xF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    iget-object v0, v6, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v6, LX/9xF;->A02:LX/1dt;

    .line 131
    .line 132
    const v0, 0x7f121ed1

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v0}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x289325f9

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/Bh5;

    .line 149
    .line 150
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, v4, LX/Bh5;->A04:LX/0YK;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "prior_module"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v0, "com.instagram.shopping.creator_settings.creator_eligibility_screen"

    .line 166
    .line 167
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v2, v4, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    iget-object v0, v4, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f12400e

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v3, v0}, LX/92t;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, LX/Bh5;

    .line 189
    .line 190
    iget-object v4, v5, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v1, "needs_to_fetch_info"

    .line 200
    .line 201
    const-string v0, "True"

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v1, "None"

    .line 207
    .line 208
    const-string v0, "country_name"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "is_visible"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "grace_period_end_time"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "is_country_visible_key"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const/16 v1, 0x2b

    .line 230
    .line 231
    const/16 v0, 0x61

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v3}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v2, v5, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f123ea8

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1, v3, v0}, LX/92t;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, LX/Bh5;

    .line 257
    .line 258
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v4, v5, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "target_user_id"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v1, "referer_type"

    .line 274
    .line 275
    const-string v0, "AccountSettings"

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v0, "com.instagram.interactions.about_this_account"

    .line 281
    .line 282
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v2, v5, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 293
    .line 294
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 295
    .line 296
    const v0, 0x7f12010c

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 300
    .line 301
    .line 302
    const-string v0, "account_transparency_bloks"

    .line 303
    .line 304
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v2, v1}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, LX/Bh5;

    .line 313
    .line 314
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "com.bloks.www.bk.commerce.ratings_and_reviews.ig.revie_activities"

    .line 319
    .line 320
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v2, v4, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 325
    .line 326
    iget-object v0, v4, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f123be6

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, LX/Blc;

    .line 342
    .line 343
    iget-object v6, v5, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    const-string v2, "activity_status_entered"

    .line 346
    .line 347
    invoke-static {v6}, LX/Bih;->A03(LX/0SF;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "privacy"

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v0, v6, v1, v2, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1

    .line 361
    .line 362
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 363
    .line 364
    const-wide v0, 0x810d2b00001ba8L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "com.instagram.portable_settings.privacy.business_activity_status"

    .line 380
    .line 381
    :goto_0
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v3, v5, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 386
    .line 387
    invoke-static {v6}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v1, v5, LX/Blc;->A04:LX/1rP;

    .line 392
    .line 393
    const v0, 0x7f121ed1

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2, v0}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 404
    .line 405
    const-wide v0, 0x810b34000016afL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v0, :cond_2

    .line 419
    .line 420
    const-string v0, "com.bloks.www.bloks.ig.activity_status_screen"

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_2
    const-string v0, "com.instagram.portable_settings.privacy.activity_status"

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :pswitch_7
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, LX/Blc;

    .line 429
    .line 430
    iget-object v5, v6, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    const-string v2, "end_to_end_encryption_entered"

    .line 433
    .line 434
    const-string v1, "privacy"

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v0, v5, v1, v2, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, LX/Bih;->A03(LX/0SF;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "com.instagram.portable_settings.privacy.end_to_end_encryption"

    .line 448
    .line 449
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v3, v6, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 454
    .line 455
    invoke-static {v5}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v1, v6, LX/Blc;->A04:LX/1rP;

    .line 460
    .line 461
    const v0, 0x7f123db1

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v2, v0}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v3, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_8
    const v0, 0x27a6a63e

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LX/B8M;

    .line 481
    .line 482
    iget-object v4, v2, LX/B8M;->A01:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "com.instagram.privacy.activity_center.igtv_media_screen"

    .line 492
    .line 493
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v2, v2, LX/B8M;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 498
    .line 499
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v0, 0x7f12286c

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 507
    .line 508
    .line 509
    const v0, -0x28c173ef

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_9
    const v0, 0x6f59462d

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LX/B8M;

    .line 524
    .line 525
    iget-object v4, v2, LX/B8M;->A01:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "com.instagram.privacy.media_deletion.deleted_media_screen"

    .line 535
    .line 536
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v2, v2, LX/B8M;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 541
    .line 542
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v0, 0x7f122866

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 550
    .line 551
    .line 552
    const v0, -0x611b2f1e

    .line 553
    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :pswitch_a
    const v0, -0x4207ace3

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LX/B8M;

    .line 567
    .line 568
    iget-object v4, v2, LX/B8M;->A01:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "com.instagram.privacy.activity_center.account_history_screen"

    .line 578
    .line 579
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget-object v2, v2, LX/B8M;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 584
    .line 585
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const v0, 0x7f120110

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 593
    .line 594
    .line 595
    const v0, -0x2bdcd13e

    .line 596
    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :pswitch_b
    const v0, 0x580ac948

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LX/B8M;

    .line 610
    .line 611
    iget-object v4, v2, LX/B8M;->A01:Lcom/instagram/service/session/UserSession;

    .line 612
    .line 613
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "com.instagram.privacy.activity_center.comments_screen"

    .line 621
    .line 622
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v2, v2, LX/B8M;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 627
    .line 628
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const v0, 0x7f12284e

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 636
    .line 637
    .line 638
    const v0, 0x1e83a694

    .line 639
    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :pswitch_c
    const v0, -0x11ef8e8

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LX/B8M;

    .line 653
    .line 654
    iget-object v4, v2, LX/B8M;->A01:Lcom/instagram/service/session/UserSession;

    .line 655
    .line 656
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "com.instagram.privacy.activity_center.liked_media_screen"

    .line 664
    .line 665
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v2, v2, LX/B8M;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 670
    .line 671
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v0, 0x7f12285e

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 679
    .line 680
    .line 681
    const v0, -0x1d35c88d

    .line 682
    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :pswitch_d
    const v0, 0x43f443ee

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, LX/B8M;

    .line 696
    .line 697
    iget-object v4, v2, LX/B8M;->A01:Lcom/instagram/service/session/UserSession;

    .line 698
    .line 699
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v0, "com.instagram.privacy.activity_center.feed_media_screen"

    .line 707
    .line 708
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget-object v2, v2, LX/B8M;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 713
    .line 714
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const v0, 0x7f122863

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 722
    .line 723
    .line 724
    const v0, 0x794d5c61

    .line 725
    .line 726
    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :pswitch_e
    const v0, -0x13c8cba1

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, LX/B8M;

    .line 739
    .line 740
    iget-object v4, v2, LX/B8M;->A01:Lcom/instagram/service/session/UserSession;

    .line 741
    .line 742
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "com.instagram.privacy.activity_center.reels_media_screen"

    .line 750
    .line 751
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iget-object v2, v2, LX/B8M;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 756
    .line 757
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const v0, 0x7f122868

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 765
    .line 766
    .line 767
    const v0, -0x3e33067c

    .line 768
    .line 769
    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :pswitch_f
    const v0, 0x199d08ec

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-string v1, "step"

    .line 784
    .line 785
    const-string v0, "0"

    .line 786
    .line 787
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v6, LX/Blc;

    .line 793
    .line 794
    iget-object v4, v6, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    invoke-static {v4}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const-string v1, "limited_interactions_should_show_nux"

    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_3

    .line 808
    .line 809
    const-string v1, "False"

    .line 810
    .line 811
    :goto_1
    const-string v0, "has_seen_nux_before"

    .line 812
    .line 813
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    const-string v0, "com.instagram.bullying.privacy.limits_entrypoint"

    .line 817
    .line 818
    invoke-static {v0, v3}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iget-object v2, v6, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 823
    .line 824
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const v0, 0x7f122622

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v1, v3, v0}, LX/92t;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 832
    .line 833
    .line 834
    const v0, 0x34948d32

    .line 835
    .line 836
    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :cond_3
    const-string v1, "True"

    .line 840
    .line 841
    goto :goto_1

    .line 842
    :pswitch_10
    const v0, 0x452a4d44

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v7, LX/Blc;

    .line 852
    .line 853
    iget-object v6, v7, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 854
    .line 855
    const-string v2, "privacy"

    .line 856
    .line 857
    const-string v1, "live_entered"

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-static {v0, v6, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/16 v0, 0x397

    .line 868
    .line 869
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iget-object v3, v7, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 878
    .line 879
    invoke-static {v6}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-object v1, v7, LX/Blc;->A04:LX/1rP;

    .line 884
    .line 885
    const v0, 0x7f12273d

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v2, v0}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v3, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 892
    .line 893
    .line 894
    const v0, -0x79b794c7

    .line 895
    .line 896
    .line 897
    goto :goto_2

    .line 898
    :pswitch_11
    const v0, 0x3d528cf3

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v7, LX/Blc;

    .line 908
    .line 909
    iget-object v6, v7, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 910
    .line 911
    const-string v2, "privacy"

    .line 912
    .line 913
    const-string v1, "sharing_entered"

    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    invoke-static {v0, v6, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v0, "com.instagram.portable_settings.privacy.sharing_settings"

    .line 924
    .line 925
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iget-object v3, v7, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 930
    .line 931
    invoke-static {v6}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iget-object v1, v7, LX/Blc;->A04:LX/1rP;

    .line 936
    .line 937
    const v0, 0x7f123945

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v2, v0}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v3, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 944
    .line 945
    .line 946
    const v0, 0x42f20674

    .line 947
    .line 948
    .line 949
    goto :goto_2

    .line 950
    :pswitch_12
    const v0, 0x5f4bc707

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v7, LX/Blc;

    .line 960
    .line 961
    iget-object v6, v7, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 962
    .line 963
    const-string v2, "privacy"

    .line 964
    .line 965
    const-string v1, "reels_remix_entered"

    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    invoke-static {v0, v6, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v7}, LX/Blc;->A00(LX/Blc;)V

    .line 972
    .line 973
    .line 974
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const-string v1, "from_privacy_settings_entrypoint"

    .line 979
    .line 980
    const-string v0, "true"

    .line 981
    .line 982
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    const/16 v0, 0x398

    .line 986
    .line 987
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    iget-object v3, v7, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 996
    .line 997
    invoke-static {v6}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iget-object v1, v7, LX/Blc;->A04:LX/1rP;

    .line 1002
    .line 1003
    const v0, 0x7f12093d

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v2, v0}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v3, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1010
    .line 1011
    .line 1012
    const v0, -0x40300adc

    .line 1013
    .line 1014
    .line 1015
    :goto_2
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_13
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v5, LX/BIn;

    .line 1022
    .line 1023
    iget-object v4, v5, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 1024
    .line 1025
    iget-object v2, v5, LX/BIn;->A06:LX/0YK;

    .line 1026
    .line 1027
    const-string v1, "notifications_settings_entered"

    .line 1028
    .line 1029
    const-string v0, "settings"

    .line 1030
    .line 1031
    invoke-static {v2, v4, v0, v1}, LX/Bih;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const-string v1, "only_show_push"

    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1045
    .line 1046
    const-wide v0, 0x810b5e00001712L

    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_4

    .line 1056
    .line 1057
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const-string v0, "com.igcarbon.settings.notifications"

    .line 1062
    .line 1063
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    iget-object v2, v5, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1068
    .line 1069
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const v0, 0x7f122f08

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v1, v3, v0}, LX/92t;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_4
    iget-object v0, v5, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1081
    .line 1082
    invoke-static {v0, v4}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {}, LX/92p;->A0i()V

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, LX/AKZ;

    .line 1090
    .line 1091
    invoke-direct {v0}, LX/AKZ;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v3, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_14
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v5, LX/BIn;

    .line 1104
    .line 1105
    iget-object v4, v5, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 1106
    .line 1107
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v5, LX/BIn;->A03:Landroid/content/Context;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/L10;->A00(Landroid/content/Context;)LX/L10;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, LX/L10;->A01()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const-string v0, "is_managed"

    .line 1129
    .line 1130
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    const-string v0, "com.instagram.settings.about"

    .line 1134
    .line 1135
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    iget-object v2, v5, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1140
    .line 1141
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const v0, 0x7f1200d6

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v1, v3, v0}, LX/92t;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
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
    .end packed-switch
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
.end method
