.class public Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5a556ae2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/A2o;

    .line 15
    .line 16
    iget-object v1, v2, LX/A2o;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {v1}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v1, v2, LX/A2o;->A05:LX/9ok;

    .line 24
    .line 25
    iget-object v1, v1, LX/9ok;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 28
    .line 29
    const-string v12, "com.bloks.www.bloks.crowdsourcing.suggestedits"

    .line 30
    .line 31
    iput-object v12, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v2, LX/A2o;->A03:Landroid/content/Context;

    .line 34
    .line 35
    const v8, 0x2aea1260

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v4, 0x1

    .line 51
    new-instance v3, Ljava/util/BitSet;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, LX/A2o;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "page_id"

    .line 59
    .line 60
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lt v1, v4, :cond_3

    .line 72
    .line 73
    invoke-static {v12, v7, v6, v8}, LX/97B;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/6Gm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v11, v1, LX/6Gm;->A03:LX/4Eq;

    .line 78
    .line 79
    iput-object v11, v1, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 80
    .line 81
    iput-object v11, v1, LX/6Gm;->A04:LX/4Eq;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v9, v10}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x5445307f

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    const v0, 0x3ae65669

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/9tA;

    .line 106
    .line 107
    iget-object v2, v4, LX/9tA;->A02:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v2}, LX/C4R;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v6, v4, LX/9tA;->A01:LX/BDC;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    iget-object v2, v6, LX/BDC;->A03:Ljava/util/Map;

    .line 126
    .line 127
    const-string v1, "local_account_info"

    .line 128
    .line 129
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v5, v4, LX/9tA;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 133
    .line 134
    iget-object v1, v6, LX/BDC;->A04:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v1}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v2, v6, LX/BDC;->A03:Ljava/util/Map;

    .line 141
    .line 142
    const-string v1, "com.bloks.www.fx.playground.company-identity-switcher.native-props-demo"

    .line 143
    .line 144
    invoke-static {v1, v3, v2}, LX/92s;->A0O(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v3, 0x0

    .line 149
    iput-object v3, v4, LX/6Gm;->A05:Ljava/lang/String;

    .line 150
    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    iput-wide v1, v4, LX/6Gm;->A01:J

    .line 154
    .line 155
    iput-object v3, v4, LX/6Gm;->A03:LX/4Eq;

    .line 156
    .line 157
    iput-object v3, v4, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 158
    .line 159
    iput-object v3, v4, LX/6Gm;->A04:LX/4Eq;

    .line 160
    .line 161
    iget-object v1, v6, LX/BDC;->A02:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v6, LX/BDC;->A01:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v4, v1, v5}, LX/6Gm;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x3dcf2d9e

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_1
    const v0, -0x30f41171    # -2.3476672E9f

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/9tA;

    .line 185
    .line 186
    iget-object v2, v1, LX/9tA;->A01:LX/BDC;

    .line 187
    .line 188
    iget-object v1, v1, LX/9tA;->A02:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 191
    .line 192
    invoke-direct {v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, LX/BDC;->A01:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v1, v2, LX/BDC;->A04:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v1}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-wide v8, v2, LX/BDC;->A00:J

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const-string v5, "com.bloks.www.fx.playground.company-identity-switcher.native-props-demo"

    .line 207
    .line 208
    invoke-static/range {v3 .. v9}, LX/J4c;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 209
    .line 210
    .line 211
    const v1, -0x5069e620

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_2
    const v0, -0x678b25eb

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/AB8;

    .line 225
    .line 226
    iget-object v3, v1, LX/AB8;->A00:LX/9vR;

    .line 227
    .line 228
    invoke-static {v3}, LX/9vR;->A00(LX/9vR;)Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 232
    .line 233
    const v5, 0x25532b0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, LX/06L;->markerStart(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, LX/9vR;->A00(LX/9vR;)Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    .line 242
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 243
    .line 244
    const-string v2, "insights_type"

    .line 245
    .line 246
    const-string v1, "umi"

    .line 247
    .line 248
    invoke-virtual {v4, v5, v2, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v4, LX/CT6;

    .line 256
    .line 257
    invoke-direct {v4, v3}, LX/CT6;-><init>(LX/9vR;)V

    .line 258
    .line 259
    .line 260
    const-wide/32 v1, 0xea60

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    const-string v1, "view_ad_insights"

    .line 267
    .line 268
    invoke-static {v3, v1}, LX/9vR;->A02(LX/9vR;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v1, v3, LX/9vR;->A07:LX/01o;

    .line 276
    .line 277
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const-string v1, "_"

    .line 286
    .line 287
    invoke-static {v5, v1}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v1, "media_id"

    .line 296
    .line 297
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v2, v3, LX/9vR;->A04:LX/01o;

    .line 301
    .line 302
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_2

    .line 307
    .line 308
    iget-object v1, v3, LX/9vR;->A01:LX/BDp;

    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    iget-object v1, v1, LX/BDp;->A00:Ljava/lang/String;

    .line 313
    .line 314
    :goto_1
    if-eqz v1, :cond_4

    .line 315
    .line 316
    const-string v2, "adgroup_id"

    .line 317
    .line 318
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v1, v3, LX/9vR;->A01:LX/BDp;

    .line 322
    .line 323
    if-eqz v1, :cond_1

    .line 324
    .line 325
    iget-object v2, v1, LX/BDp;->A02:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v2, :cond_1

    .line 328
    .line 329
    const-string v1, "dynamic_ad_type"

    .line 330
    .line 331
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_1
    iget-object v1, v3, LX/9vR;->A0A:LX/01o;

    .line 335
    .line 336
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v1, "com.instagram.insights.media.branded_content_ads.bottom_sheet.action"

    .line 341
    .line 342
    invoke-static {v2, v1, v4}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v1, 0x3

    .line 347
    invoke-static {v2, v3, v1}, LX/92s;->A1O(LX/4wH;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 351
    .line 352
    .line 353
    const v1, 0x5597f5ee

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_2
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_1

    .line 363
    :pswitch_3
    const v0, -0x56bec7ff

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, LX/Dkt;

    .line 373
    .line 374
    iget-object v1, v4, LX/Dkt;->A03:LX/01o;

    .line 375
    .line 376
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/Cy8;

    .line 381
    .line 382
    iget-object v1, v1, LX/Cy8;->A07:LX/B2p;

    .line 383
    .line 384
    iget-object v3, v1, LX/B2p;->A00:LX/01Q;

    .line 385
    .line 386
    const v2, 0xdca3e14

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 390
    .line 391
    .line 392
    const-string v1, "DELETE_BACKUP_SETTINGS_BUTTON"

    .line 393
    .line 394
    invoke-virtual {v3, v2, v1}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const v7, 0x7f123e7a

    .line 398
    .line 399
    .line 400
    const v8, 0x7f123e79

    .line 401
    .line 402
    .line 403
    const v9, 0x7f123e77

    .line 404
    .line 405
    .line 406
    const v10, 0x7f123e78

    .line 407
    .line 408
    .line 409
    const/16 v1, 0x1d

    .line 410
    .line 411
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 412
    .line 413
    invoke-direct {v5, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x1e

    .line 417
    .line 418
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 419
    .line 420
    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {v4 .. v10}, LX/Bl2;->A01(Landroidx/fragment/app/Fragment;LX/0Xg;LX/0Xg;IIII)V

    .line 424
    .line 425
    .line 426
    const v1, 0x107e2872

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_4
    const v0, -0x40b9a083

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, LX/Dkt;

    .line 441
    .line 442
    iget-object v1, v4, LX/Dkt;->A03:LX/01o;

    .line 443
    .line 444
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/Cy8;

    .line 449
    .line 450
    iget-object v1, v1, LX/Cy8;->A07:LX/B2p;

    .line 451
    .line 452
    iget-object v3, v1, LX/B2p;->A00:LX/01Q;

    .line 453
    .line 454
    const v2, 0xdca3e14

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 458
    .line 459
    .line 460
    const-string v1, "DELETE_BACKUP_SETTINGS_BUTTON"

    .line 461
    .line 462
    invoke-virtual {v3, v2, v1}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const v7, 0x7f123e7e

    .line 466
    .line 467
    .line 468
    const v8, 0x7f123e7d

    .line 469
    .line 470
    .line 471
    const v9, 0x7f123e7b

    .line 472
    .line 473
    .line 474
    const v10, 0x7f123e7c

    .line 475
    .line 476
    .line 477
    const/16 v1, 0x1f

    .line 478
    .line 479
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 480
    .line 481
    invoke-direct {v5, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    const/16 v1, 0x20

    .line 485
    .line 486
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 487
    .line 488
    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {v4 .. v10}, LX/Bl2;->A01(Landroidx/fragment/app/Fragment;LX/0Xg;LX/0Xg;IIII)V

    .line 492
    .line 493
    .line 494
    const v1, 0x1b9e3f48

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_5
    const v0, 0x4c6b2d8f    # 6.1650492E7f

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, LX/Dkt;

    .line 509
    .line 510
    iget-object v1, v4, LX/Dkt;->A03:LX/01o;

    .line 511
    .line 512
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/Cy8;

    .line 517
    .line 518
    iget-object v1, v1, LX/Cy8;->A07:LX/B2p;

    .line 519
    .line 520
    iget-object v3, v1, LX/B2p;->A00:LX/01Q;

    .line 521
    .line 522
    const v2, 0xdca2899

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 526
    .line 527
    .line 528
    const-string v1, "OPTOUT_BACKUP_SETTINGS_BUTTON"

    .line 529
    .line 530
    invoke-virtual {v3, v2, v1}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const v7, 0x7f123e82

    .line 534
    .line 535
    .line 536
    const v8, 0x7f123e81

    .line 537
    .line 538
    .line 539
    const v9, 0x7f123e7f

    .line 540
    .line 541
    .line 542
    const v10, 0x7f123e80

    .line 543
    .line 544
    .line 545
    const/16 v1, 0x21

    .line 546
    .line 547
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 548
    .line 549
    invoke-direct {v5, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    const/16 v1, 0x22

    .line 553
    .line 554
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 555
    .line 556
    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-static/range {v4 .. v10}, LX/Bl2;->A01(Landroidx/fragment/app/Fragment;LX/0Xg;LX/0Xg;IIII)V

    .line 560
    .line 561
    .line 562
    const v1, -0x5a5638ab

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_3
    const-string v0, "Missing Required Props"

    .line 568
    .line 569
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    nop

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method
