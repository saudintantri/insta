.class public Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0xf7b79ec

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/Bnk;

    .line 15
    .line 16
    const-string v0, "comment_audience_controls"

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/Bnk;->A02(LX/Bnk;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, LX/Bnk;->A00(LX/Bnk;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v6, LX/Bnk;->A04:LX/A0A;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v6, LX/Bnk;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f124647

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 54
    .line 55
    invoke-virtual {v5, v2, v1}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x224f427e

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    const v0, -0x146f27f5

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "com.instagram.pro_home.monetization_platform.support.monetization_help_screen"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/9ub;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, LX/9ub;->A03:LX/01o;

    .line 91
    .line 92
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x677367a3

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    const v0, -0x3462541d    # -2.066631E7f

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/DLD;

    .line 117
    .line 118
    iget-object v0, v4, LX/DLD;->A0N:LX/01o;

    .line 119
    .line 120
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/B8Z;

    .line 125
    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    invoke-static {v4}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v4, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/CyO;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, LX/B8Z;->A00:LX/0lf;

    .line 145
    .line 146
    const-string v0, "instagram_shopping_live_tap_products_tab_in_picker"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x8d4

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v5, LX/B8Z;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 178
    .line 179
    .line 180
    :cond_0
    sget-object v0, LX/AOH;->A02:LX/AOH;

    .line 181
    .line 182
    invoke-static {v0, v4}, LX/DLD;->A02(LX/AOH;LX/DLD;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x63d0bfbd

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_2
    const v0, 0x4fd226ca    # 7.0515149E9f

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LX/DLD;

    .line 199
    .line 200
    iget-object v0, v4, LX/DLD;->A0N:LX/01o;

    .line 201
    .line 202
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LX/B8Z;

    .line 207
    .line 208
    if-eqz v5, :cond_1

    .line 209
    .line 210
    invoke-static {v4}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v4, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/CyO;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v5, LX/B8Z;->A00:LX/0lf;

    .line 227
    .line 228
    const-string v0, "instagram_shopping_live_tap_collections_tab_in_picker"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x8d2

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    iget-object v0, v5, LX/B8Z;->A01:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 260
    .line 261
    .line 262
    :cond_1
    sget-object v0, LX/AOH;->A01:LX/AOH;

    .line 263
    .line 264
    invoke-static {v0, v4}, LX/DLD;->A02(LX/AOH;LX/DLD;)V

    .line 265
    .line 266
    .line 267
    const v0, 0xbf3645b

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_3
    const v0, 0x32f7b69f

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, LX/Bnk;

    .line 282
    .line 283
    const-string v0, "comment_audience_controls"

    .line 284
    .line 285
    invoke-static {v6, v0}, LX/Bnk;->A02(LX/Bnk;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, LX/Bnk;->A00(LX/Bnk;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v4, v6, LX/Bnk;->A04:LX/A0A;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v0, v6, LX/Bnk;->A03:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f124647

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v1, v0}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 321
    .line 322
    invoke-virtual {v5, v2, v1}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 323
    .line 324
    .line 325
    const v0, -0x2fdc0581

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LX/Bh5;

    .line 333
    .line 334
    iget-object v4, v5, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    invoke-static {v4}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "settings_tap_component"

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0xb6e

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    const-string v0, "settings_account"

    .line 359
    .line 360
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "personal_ads_account_unlink"

    .line 364
    .line 365
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v0}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 376
    .line 377
    iget-object v1, v0, LX/3Gt;->A5c:Ljava/lang/String;

    .line 378
    .line 379
    const-string v0, "facebook_page_id"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "settings"

    .line 385
    .line 386
    invoke-static {v2, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 390
    .line 391
    .line 392
    :cond_2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "com.instagram.page_delinking.screens.manage_from"

    .line 397
    .line 398
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v2, v5, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f120cec

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LX/Bgn;

    .line 418
    .line 419
    new-instance v0, LX/CdS;

    .line 420
    .line 421
    invoke-direct {v0, v1}, LX/CdS;-><init>(LX/Bgn;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0}, LX/Bgn;->A00(LX/Bgn;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LX/Bgn;

    .line 431
    .line 432
    new-instance v0, LX/CdR;

    .line 433
    .line 434
    invoke-direct {v0, v1}, LX/CdR;-><init>(LX/Bgn;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v0}, LX/Bgn;->A00(LX/Bgn;Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, LX/Bgn;

    .line 444
    .line 445
    iget-object v3, v4, LX/Bgn;->A01:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    new-instance v0, LX/0XB;

    .line 448
    .line 449
    invoke-direct {v0, v3}, LX/0XB;-><init>(LX/0SF;)V

    .line 450
    .line 451
    .line 452
    const-string v2, "data_control"

    .line 453
    .line 454
    iput-object v2, v0, LX/0XB;->A02:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "instagram_privacy_and_security_help_entry"

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/16 v0, 0x83e

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_3

    .line 477
    .line 478
    invoke-static {v1, v2}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 482
    .line 483
    .line 484
    :cond_3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "com.instagram.portable.settings.help.privacy_and_security"

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v0, v4, LX/Bgn;->A02:LX/A0A;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v3}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v2, v1, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LX/Bgn;

    .line 511
    .line 512
    new-instance v0, LX/CdT;

    .line 513
    .line 514
    invoke-direct {v0, v1}, LX/CdT;-><init>(LX/Bgn;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v0}, LX/Bgn;->A00(LX/Bgn;Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_4
    invoke-static {}, LX/92k;->A0o()V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    throw v0

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method
