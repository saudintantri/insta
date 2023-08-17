.class public Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A00:Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x30eed88b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v6, v7, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/Bld;

    .line 17
    .line 18
    iget-object v5, v6, LX/Bld;->A0E:LX/BgZ;

    .line 19
    .line 20
    iget-object v3, v6, LX/Bld;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v6, LX/Bld;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "EXTEND_AD"

    .line 25
    .line 26
    iget-object v0, v6, LX/Bld;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v3, v2, v1, v0}, LX/BgZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, LX/Bld;->A01(LX/Bld;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v6}, LX/Bld;->A03()LX/9TM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v0, LX/9TM;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v6, LX/Bld;->A0F:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v0, v6, LX/Bld;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    const-string v2, "in_thread_ad_banner"

    .line 49
    .line 50
    invoke-virtual {v5, v0, v1, v3, v2}, LX/2qR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v7, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/Bkn;->A02(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LX/Bld;->A03()LX/9TM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/9TM;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/Bkn;->A05(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, LX/Bkn;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/Bkn;->A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/Bkn;->A01()V

    .line 78
    .line 79
    .line 80
    const v0, -0x3ded96bc

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    const v0, -0x17817b0e

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, v7, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LX/9yT;

    .line 97
    .line 98
    iget-object v3, v7, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/BgA;

    .line 101
    .line 102
    iget-object v0, v5, LX/9yT;->A08:LX/BgA;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v0, LX/BgA;->A05:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v0, v5, LX/9yT;->A0D:LX/CDZ;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const-string v0, "aymtCache"

    .line 116
    .line 117
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v6

    .line 121
    :cond_0
    iget-object v0, v0, LX/CDZ;->A00:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v2, v5, LX/9yT;->A0E:LX/BfF;

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    const-string v0, "aymtLogger"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v1, v2, LX/BfF;->A00:LX/0YK;

    .line 134
    .line 135
    const-string v0, "aymt_click"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v3, v2, v1}, LX/BfF;->A00(LX/BgA;LX/BfF;LX/0rK;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/BfF;->A01:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v5, LX/9yT;->A08:LX/BgA;

    .line 150
    .line 151
    invoke-static {v5}, LX/9yT;->A05(LX/9yT;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, LX/BgA;->A03:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "instagram"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    const v0, -0x14b13c4

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, v5, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    const-string v0, "userSession"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    sget-object v0, LX/1So;->A1m:LX/1So;

    .line 213
    .line 214
    invoke-static {v2, v1, v0, v3}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "promote_ads_manager_fragment"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_1
    const v0, 0x4947bfac    # 818170.75f

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v5, v7, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, LX/9yT;

    .line 237
    .line 238
    iget-boolean v0, v5, LX/9yT;->A0T:Z

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v1, v5, LX/9yT;->A0L:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v5, LX/9yT;->A0K:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/Bor;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    const v0, -0x14c9693e

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    iget-object v1, v5, LX/9yT;->A06:LX/Bko;

    .line 259
    .line 260
    if-eqz v1, :cond_18

    .line 261
    .line 262
    iget-object v8, v7, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 265
    .line 266
    iget-object v9, v8, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v9, :cond_16

    .line 269
    .line 270
    iget-object v0, v8, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 271
    .line 272
    if-eqz v0, :cond_15

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const-string v6, "promotion_list"

    .line 279
    .line 280
    const-string v3, "suggested_post"

    .line 281
    .line 282
    iget-object v1, v1, LX/Bko;->A00:LX/0lf;

    .line 283
    .line 284
    const-string v0, "ads_manager_tap_component"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x15

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v0, "component"

    .line 297
    .line 298
    invoke-static {v2, v0, v3, v6}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v9}, LX/92v;->A05(LX/0AX;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    if-eqz v7, :cond_7

    .line 305
    .line 306
    new-instance v1, LX/9I9;

    .line 307
    .line 308
    invoke-direct {v1}, LX/9I9;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v0, "suggested_post_reason"

    .line 312
    .line 313
    invoke-virtual {v1, v0, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "configurations"

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v2, v8, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v2, :cond_16

    .line 331
    .line 332
    const-string v1, "ads_manager_suggested_post"

    .line 333
    .line 334
    iget-object v0, v5, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    const-string v8, "userSession"

    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_8
    invoke-static {v5, v3, v0, v2, v1}, LX/92q;->A0J(Landroidx/fragment/app/Fragment;LX/2qR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-boolean v0, v5, LX/9yT;->A0R:Z

    .line 347
    .line 348
    iput-boolean v0, v1, LX/Bkn;->A0P:Z

    .line 349
    .line 350
    invoke-virtual {v1, v5, v5}, LX/Bkn;->A03(Landroidx/fragment/app/Fragment;LX/0YK;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_2
    const v0, -0x3f94eaa9

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iget-object v3, v7, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LX/9vZ;

    .line 364
    .line 365
    iget-object v0, v3, LX/9vZ;->A0B:LX/01o;

    .line 366
    .line 367
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, LX/6FV;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const-string v6, "edit_budget_duration_row"

    .line 376
    .line 377
    const-string v5, "campaign_controls"

    .line 378
    .line 379
    const-string v8, "mediaId"

    .line 380
    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    iget-object v1, v3, LX/9vZ;->A09:LX/01o;

    .line 384
    .line 385
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/Bko;

    .line 390
    .line 391
    iget-object v1, v3, LX/9vZ;->A03:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v1, :cond_1b

    .line 394
    .line 395
    invoke-virtual {v2, v5, v6, v1}, LX/Bko;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    iget-object v1, v7, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LX/BFE;

    .line 401
    .line 402
    iget-object v5, v1, LX/BFE;->A00:LX/BEL;

    .line 403
    .line 404
    iget-object v1, v5, LX/BEL;->A06:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v1, "remaining_budget"

    .line 411
    .line 412
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget-object v1, v5, LX/BEL;->A07:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v1, "remaining_duration"

    .line 423
    .line 424
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iget-object v1, v5, LX/BEL;->A04:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v1, "daily_spend_offset"

    .line 435
    .line 436
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iget-object v1, v5, LX/BEL;->A08:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-static {v1}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v1, "spent_budget_offset_amount"

    .line 451
    .line 452
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    iget-object v1, v5, LX/BEL;->A0B:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-static {v1}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v1, "total_budget_offset_amount"

    .line 467
    .line 468
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    iget-object v1, v5, LX/BEL;->A05:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-static {v1}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v1, "elapsed_duration_in_days"

    .line 483
    .line 484
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    iget-object v1, v5, LX/BEL;->A0C:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-static {v1}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v1, "total_duration_in_days"

    .line 499
    .line 500
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    iget-object v1, v5, LX/BEL;->A0A:Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-static {v1}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v1, "remaining_duration_in_hours"

    .line 515
    .line 516
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    iget-object v2, v3, LX/9vZ;->A04:Ljava/lang/String;

    .line 521
    .line 522
    if-nez v2, :cond_a

    .line 523
    .line 524
    const-string v7, "pageId"

    .line 525
    .line 526
    :cond_9
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :cond_a
    const-string v1, "page_id"

    .line 532
    .line 533
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    filled-new-array/range {v9 .. v17}, [Lkotlin/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iget-object v2, v3, LX/9vZ;->A03:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v2, :cond_1b

    .line 552
    .line 553
    iget-object v1, v3, LX/9vZ;->A02:Ljava/lang/String;

    .line 554
    .line 555
    const-string v7, "entryPoint"

    .line 556
    .line 557
    if-eqz v1, :cond_9

    .line 558
    .line 559
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v3, v5, v0, v2, v1}, LX/92q;->A0J(Landroidx/fragment/app/Fragment;LX/2qR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v6}, LX/Bkn;->A02(Landroid/os/Bundle;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v3, LX/9vZ;->A03:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v0, :cond_1b

    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/Bkn;->A05(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v3, LX/9vZ;->A02:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v0, :cond_9

    .line 580
    .line 581
    iput-object v0, v1, LX/Bkn;->A0D:Ljava/lang/String;

    .line 582
    .line 583
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/Bkn;->A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, LX/Bkn;->A01()V

    .line 589
    .line 590
    .line 591
    const v0, -0xa1999b0

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_b
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v1, v3, LX/9vZ;->A03:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v1, :cond_1b

    .line 603
    .line 604
    invoke-static {v2, v5, v6, v1}, LX/BMl;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :pswitch_3
    const v0, 0x789b5954

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    iget-object v5, v7, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, LX/9x7;

    .line 619
    .line 620
    iget-object v0, v5, LX/9x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    const-string v1, "userSession"

    .line 623
    .line 624
    if-eqz v0, :cond_c

    .line 625
    .line 626
    invoke-static {v0}, LX/6FV;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const-string v8, "mediaId"

    .line 631
    .line 632
    const-string v3, "primary_action_button"

    .line 633
    .line 634
    if-eqz v0, :cond_e

    .line 635
    .line 636
    iget-object v2, v5, LX/9x7;->A01:LX/Bko;

    .line 637
    .line 638
    if-nez v2, :cond_d

    .line 639
    .line 640
    const-string v1, "adsManagerLogger"

    .line 641
    .line 642
    :cond_c
    :goto_5
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :cond_d
    sget-object v0, LX/ASQ;->A0m:LX/ASQ;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v0, v5, LX/9x7;->A03:Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v0, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v2, v1, v3, v0}, LX/Bko;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_e
    iget-object v2, v5, LX/9x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    if-eqz v2, :cond_c

    .line 664
    .line 665
    sget-object v0, LX/ASQ;->A0m:LX/ASQ;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-object v0, v5, LX/9x7;->A03:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v0, :cond_1b

    .line 674
    .line 675
    invoke-static {v2, v1, v3, v0}, LX/BMl;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :goto_6
    iget-object v0, v7, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 681
    .line 682
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteButtonAction;->A00:Lcom/instagram/business/promote/model/PromoteButtonActionType;

    .line 683
    .line 684
    if-eqz v1, :cond_10

    .line 685
    .line 686
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteButtonAction;->A02:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v0, :cond_f

    .line 689
    .line 690
    invoke-static {v5, v1, v0}, LX/9x7;->A00(LX/9x7;Lcom/instagram/business/promote/model/PromoteButtonActionType;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const v0, 0x73329a10

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_f
    const-string v1, "link"

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_10
    const-string v1, "type"

    .line 702
    .line 703
    goto :goto_5

    .line 704
    :pswitch_4
    const v0, 0x7d671630

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    iget-object v5, v7, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, LX/9x7;

    .line 714
    .line 715
    iget-object v0, v5, LX/9x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 716
    .line 717
    const-string v8, "userSession"

    .line 718
    .line 719
    if-eqz v0, :cond_1b

    .line 720
    .line 721
    invoke-static {v0}, LX/6FV;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const-string v6, "mediaId"

    .line 726
    .line 727
    if-eqz v0, :cond_11

    .line 728
    .line 729
    iget-object v3, v5, LX/9x7;->A01:LX/Bko;

    .line 730
    .line 731
    if-eqz v3, :cond_18

    .line 732
    .line 733
    sget-object v0, LX/ASQ;->A0m:LX/ASQ;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-object v1, v5, LX/9x7;->A03:Ljava/lang/String;

    .line 740
    .line 741
    if-eqz v1, :cond_19

    .line 742
    .line 743
    const-string v0, "primary_action_button"

    .line 744
    .line 745
    invoke-virtual {v3, v2, v0, v1}, LX/Bko;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :goto_7
    iget-object v0, v7, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 751
    .line 752
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteButtonAction;->A00:Lcom/instagram/business/promote/model/PromoteButtonActionType;

    .line 753
    .line 754
    if-eqz v1, :cond_17

    .line 755
    .line 756
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteButtonAction;->A02:Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v0, :cond_1a

    .line 759
    .line 760
    invoke-static {v5, v1, v0}, LX/9x7;->A00(LX/9x7;Lcom/instagram/business/promote/model/PromoteButtonActionType;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const v0, -0x393f7f0e

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_11
    iget-object v3, v5, LX/9x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    if-eqz v3, :cond_1b

    .line 771
    .line 772
    sget-object v0, LX/ASQ;->A0m:LX/ASQ;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v1, v5, LX/9x7;->A03:Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v1, :cond_19

    .line 781
    .line 782
    const-string v0, "secondary_action_button"

    .line 783
    .line 784
    invoke-static {v3, v2, v0, v1}, LX/BMl;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto :goto_7

    .line 788
    :pswitch_5
    const v0, 0xb223bc0

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    iget-object v5, v7, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v5, LX/9yT;

    .line 798
    .line 799
    iget-object v4, v7, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, LX/BgA;

    .line 802
    .line 803
    iget-object v0, v5, LX/9yT;->A08:LX/BgA;

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    if-eqz v0, :cond_13

    .line 807
    .line 808
    iget-object v1, v0, LX/BgA;->A05:Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v1, :cond_13

    .line 811
    .line 812
    iget-object v0, v5, LX/9yT;->A0D:LX/CDZ;

    .line 813
    .line 814
    if-nez v0, :cond_12

    .line 815
    .line 816
    const-string v0, "aymtCache"

    .line 817
    .line 818
    :goto_8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v3

    .line 822
    :cond_12
    iget-object v0, v0, LX/CDZ;->A00:Ljava/util/Set;

    .line 823
    .line 824
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    :cond_13
    iget-object v2, v5, LX/9yT;->A0E:LX/BfF;

    .line 828
    .line 829
    if-nez v2, :cond_14

    .line 830
    .line 831
    const-string v0, "aymtLogger"

    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_14
    iget-object v1, v2, LX/BfF;->A00:LX/0YK;

    .line 835
    .line 836
    const-string v0, "aymt_xout"

    .line 837
    .line 838
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v4, v2, v1}, LX/BfF;->A00(LX/BgA;LX/BfF;LX/0rK;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v2, LX/BfF;->A01:Lcom/instagram/service/session/UserSession;

    .line 846
    .line 847
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 848
    .line 849
    .line 850
    iput-object v3, v5, LX/9yT;->A08:LX/BgA;

    .line 851
    .line 852
    invoke-static {v5}, LX/9yT;->A05(LX/9yT;)V

    .line 853
    .line 854
    .line 855
    const v0, -0x13828db

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_15
    const-string v8, "reason"

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_16
    const-string v8, "organicMediaIgId"

    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_17
    const-string v8, "type"

    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_18
    const-string v8, "adsManagerLogger"

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_19
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_1a
    const-string v8, "link"

    .line 879
    .line 880
    :cond_1b
    :goto_9
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :goto_a
    const/4 v6, 0x0

    .line 884
    throw v6

    .line 885
    nop

    .line 886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
