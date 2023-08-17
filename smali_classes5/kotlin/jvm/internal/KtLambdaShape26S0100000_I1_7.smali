.class public Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chi;->A0H(Ljava/lang/Object;)LX/05l;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :pswitch_1
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/DKr;

    .line 17
    .line 18
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/DKr;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v0, :cond_21

    .line 26
    .line 27
    invoke-static {}, LX/92k;->A0o()V

    .line 28
    .line 29
    .line 30
    throw v4

    .line 31
    :pswitch_2
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/GTr;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v8, v6, LX/GTr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v8, :cond_1e

    .line 42
    .line 43
    iget-object v10, v6, LX/GTr;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    const-string v3, "musicBrowseSessionId"

    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_1
    new-instance v7, LX/Hxy;

    .line 52
    .line 53
    invoke-direct {v7, v6}, LX/Hxy;-><init>(LX/GTr;)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, -0x1000000

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v11, 0x0

    .line 63
    new-instance v4, LX/F40;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v11}, LX/F40;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Fdk;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_3
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/Hzv;

    .line 72
    .line 73
    iget-object v1, v3, LX/Hzv;->A02:Landroid/view/View;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string v3, "captionEditor"

    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_2
    const v0, 0x7f0a1845

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v3, LX/Hzv;->A0I:LX/1tA;

    .line 89
    .line 90
    iget-object v0, v3, LX/Hzv;->A0K:LX/HCI;

    .line 91
    .line 92
    new-instance v4, LX/GaR;

    .line 93
    .line 94
    invoke-direct {v4, v2, v1, v0}, LX/GaR;-><init>(Landroid/view/View;LX/1tA;LX/HCI;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_4
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/DO7;

    .line 101
    .line 102
    iget-object v0, v1, LX/DSi;->A00:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_0
    sget-object v2, LX/Ee6;->A00:LX/Ee6;

    .line 111
    .line 112
    iget-object v4, v1, LX/DO7;->A03:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder"

    .line 115
    .line 116
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v5, LX/EHK;

    .line 120
    .line 121
    iget-object v10, v1, LX/DO7;->A01:LX/ER0;

    .line 122
    .line 123
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    .line 124
    .line 125
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v10, LX/Djg;

    .line 129
    .line 130
    iget-object v9, v1, LX/DSi;->A08:LX/ELH;

    .line 131
    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    iget-object v6, v1, LX/DSi;->A03:LX/Cqv;

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    iget-object v7, v1, LX/DSi;->A04:LX/D0R;

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    iget-object v8, v1, LX/DSi;->A05:LX/FhW;

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    iget-object v3, v1, LX/DO7;->A00:LX/1qw;

    .line 147
    .line 148
    iget-object v0, v1, LX/DSi;->A09:LX/ERf;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v10}, LX/Ee6;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;LX/EHK;LX/Cqv;LX/D0R;LX/FhW;LX/ELH;LX/Djg;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/EHK;->A02:LX/FCq;

    .line 156
    .line 157
    invoke-static {v0}, LX/DSi;->A00(LX/FCq;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_3
    const/4 v5, 0x0

    .line 164
    goto :goto_0

    .line 165
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/02S;

    .line 168
    .line 169
    iget-object v4, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_6
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/DO8;

    .line 178
    .line 179
    iget-object v0, v1, LX/DSi;->A00:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_1
    sget-object v2, LX/Ee6;->A00:LX/Ee6;

    .line 188
    .line 189
    iget-object v4, v1, LX/DO8;->A03:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder"

    .line 192
    .line 193
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v5, LX/EHK;

    .line 197
    .line 198
    iget-object v9, v1, LX/DO8;->A01:LX/ER0;

    .line 199
    .line 200
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    .line 201
    .line 202
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v9, LX/Djf;

    .line 206
    .line 207
    iget-object v10, v1, LX/DSi;->A08:LX/ELH;

    .line 208
    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    iget-object v6, v1, LX/DSi;->A03:LX/Cqv;

    .line 212
    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    iget-object v7, v1, LX/DSi;->A04:LX/D0R;

    .line 216
    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    iget-object v8, v1, LX/DSi;->A05:LX/FhW;

    .line 220
    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    iget-object v3, v1, LX/DO8;->A00:LX/1qw;

    .line 224
    .line 225
    iget-object v0, v1, LX/DSi;->A09:LX/ERf;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual/range {v2 .. v10}, LX/Ee6;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;LX/EHK;LX/Cqv;LX/D0R;LX/FhW;LX/Djf;LX/ELH;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/EHK;->A02:LX/FCq;

    .line 233
    .line 234
    invoke-static {v0}, LX/DSi;->A00(LX/FCq;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v4

    .line 240
    :cond_4
    const/4 v5, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const-string v3, "viewpointHelper"

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_6
    const-string v3, "animationController"

    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :cond_7
    const-string v0, "videoController"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const-string v0, "delegate"

    .line 254
    .line 255
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    throw v0

    .line 260
    :cond_9
    const-string v3, "heroCarouselItemState"

    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/DSe;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/DSe;->A0S()LX/5aw;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 273
    .line 274
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v1, Landroid/app/Activity;

    .line 280
    .line 281
    invoke-static {v1}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast v0, Landroid/view/ViewGroup;

    .line 289
    .line 290
    new-instance v4, LX/21n;

    .line 291
    .line 292
    invoke-direct {v4, v0}, LX/21n;-><init>(Landroid/view/ViewGroup;)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/D2z;

    .line 299
    .line 300
    iget-object v1, v0, LX/D2z;->A00:Landroid/view/View;

    .line 301
    .line 302
    const v0, 0x7f0a1480

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    return-object v4

    .line 310
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/1HO;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 315
    .line 316
    .line 317
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/1d8;

    .line 323
    .line 324
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 325
    .line 326
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v4

    .line 332
    :pswitch_b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/1HO;

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 343
    .line 344
    invoke-virtual {v2}, LX/1HO;->A00()V

    .line 345
    .line 346
    .line 347
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v4

    .line 350
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/7qN;

    .line 353
    .line 354
    iget-object v2, v0, LX/7qN;->A01:Landroid/os/PowerManager;

    .line 355
    .line 356
    const/16 v1, 0x20

    .line 357
    .line 358
    const-string v0, "ProximitySensorManager:ProximitySensor"

    .line 359
    .line 360
    invoke-static {v2, v0, v1}, LX/0qm;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    return-object v4

    .line 365
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/HiI;

    .line 368
    .line 369
    iget-object v0, v0, LX/HiI;->A02:LX/Hq7;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/Hq7;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/high16 v0, 0x3f800000    # 1.0f

    .line 380
    .line 381
    cmpg-float v0, v1, v0

    .line 382
    .line 383
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    return-object v4

    .line 392
    :pswitch_e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/0Vv;

    .line 395
    .line 396
    const-string v0, ""

    .line 397
    .line 398
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v4

    .line 404
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v0, 0x1

    .line 417
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 418
    .line 419
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 420
    .line 421
    .line 422
    return-object v4

    .line 423
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->BZ6()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    return-object v4

    .line 436
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/3i6;

    .line 439
    .line 440
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    return-object v4

    .line 445
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v4

    .line 453
    :pswitch_13
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LX/HO4;

    .line 456
    .line 457
    iget-object v1, v2, LX/HO4;->A06:Landroid/view/View;

    .line 458
    .line 459
    const v0, 0x7f0a0b29

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/16 v0, 0x13

    .line 467
    .line 468
    invoke-static {v4, v0, v2}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :pswitch_14
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LX/HO4;

    .line 475
    .line 476
    iget-object v1, v2, LX/HO4;->A06:Landroid/view/View;

    .line 477
    .line 478
    const v0, 0x7f0a0b3e

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const/16 v0, 0x14

    .line 486
    .line 487
    invoke-static {v4, v0, v2}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const v0, 0x7f120da7

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v4, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 498
    .line 499
    .line 500
    return-object v4

    .line 501
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/DCs;

    .line 504
    .line 505
    iget-object v1, v0, LX/DCs;->A00:LX/0Vv;

    .line 506
    .line 507
    if-eqz v1, :cond_1d

    .line 508
    .line 509
    iget-object v0, v0, LX/DCs;->A02:Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 519
    .line 520
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    return-object v4

    .line 525
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/I3D;

    .line 528
    .line 529
    iget-object v3, v0, LX/I3D;->A0D:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 532
    .line 533
    const-wide v0, 0x81071e00080d5fL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    return-object v4

    .line 543
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/F3N;

    .line 546
    .line 547
    iget-object v0, v0, LX/F3N;->A01:LX/5It;

    .line 548
    .line 549
    check-cast v0, LX/58k;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/58k;->onBackPressed()Z

    .line 552
    .line 553
    .line 554
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v4

    .line 557
    :pswitch_19
    const/4 v0, 0x1

    .line 558
    new-instance v4, Landroid/text/TextPaint;

    .line 559
    .line 560
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/6n5;

    .line 566
    .line 567
    iget-object v1, v0, LX/6n5;->A0K:Landroid/content/Context;

    .line 568
    .line 569
    const v0, 0x7f0600e6

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v4, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0xe

    .line 576
    .line 577
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, LX/Chf;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 589
    .line 590
    .line 591
    invoke-static {v4}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 592
    .line 593
    .line 594
    return-object v4

    .line 595
    :pswitch_1a
    const/4 v0, 0x1

    .line 596
    new-instance v4, Landroid/text/TextPaint;

    .line 597
    .line 598
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/6n5;

    .line 604
    .line 605
    iget-object v1, v0, LX/6n5;->A0K:Landroid/content/Context;

    .line 606
    .line 607
    const v0, 0x7f0601ce

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v4, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 611
    .line 612
    .line 613
    const/16 v0, 0x12

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v0, LX/0KG;->A08:LX/0KG;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 638
    .line 639
    .line 640
    return-object v4

    .line 641
    :pswitch_1b
    const/4 v0, 0x1

    .line 642
    new-instance v4, Landroid/text/TextPaint;

    .line 643
    .line 644
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/6n5;

    .line 650
    .line 651
    iget-object v1, v0, LX/6n5;->A0K:Landroid/content/Context;

    .line 652
    .line 653
    const/16 v0, 0x18

    .line 654
    .line 655
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 660
    .line 661
    .line 662
    invoke-static {v4}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v0, LX/0KG;->A09:LX/0KG;

    .line 672
    .line 673
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 678
    .line 679
    .line 680
    return-object v4

    .line 681
    :pswitch_1c
    const/4 v0, 0x1

    .line 682
    new-instance v4, Landroid/text/TextPaint;

    .line 683
    .line 684
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/6n5;

    .line 690
    .line 691
    iget-object v1, v0, LX/6n5;->A0K:Landroid/content/Context;

    .line 692
    .line 693
    const/16 v0, 0x18

    .line 694
    .line 695
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 700
    .line 701
    .line 702
    invoke-static {v4}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 703
    .line 704
    .line 705
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v0, LX/0KG;->A08:LX/0KG;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 718
    .line 719
    .line 720
    return-object v4

    .line 721
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/1kt;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    return-object v4

    .line 732
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, [LX/1TA;

    .line 735
    .line 736
    array-length v0, v0

    .line 737
    new-array v4, v0, [Ljava/lang/Object;

    .line 738
    .line 739
    return-object v4

    .line 740
    :pswitch_1f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Landroid/view/View;

    .line 743
    .line 744
    const v0, 0x7f0a2f66

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    return-object v4

    .line 752
    :pswitch_20
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Landroid/view/View;

    .line 755
    .line 756
    const v0, 0x7f0a183c

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    return-object v4

    .line 764
    :pswitch_21
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Landroid/view/View;

    .line 767
    .line 768
    const v0, 0x7f0a2dc5

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    return-object v4

    .line 776
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/8TO;

    .line 779
    .line 780
    iget-object v0, v0, LX/8TO;->A01:Lcom/instagram/service/session/UserSession;

    .line 781
    .line 782
    new-instance v4, LX/5H3;

    .line 783
    .line 784
    invoke-direct {v4, v0}, LX/5H3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 785
    .line 786
    .line 787
    return-object v4

    .line 788
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/8TP;

    .line 791
    .line 792
    iget-object v0, v0, LX/8TP;->A01:Lcom/instagram/service/session/UserSession;

    .line 793
    .line 794
    new-instance v4, LX/5H3;

    .line 795
    .line 796
    invoke-direct {v4, v0}, LX/5H3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 797
    .line 798
    .line 799
    return-object v4

    .line 800
    :pswitch_24
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Landroid/view/View;

    .line 803
    .line 804
    const v0, 0x7f0a2114

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    return-object v4

    .line 812
    :pswitch_25
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Landroid/view/View;

    .line 815
    .line 816
    const v0, 0x7f0a2115

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    return-object v4

    .line 824
    :pswitch_26
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Landroid/view/View;

    .line 827
    .line 828
    const v0, 0x7f0a2116

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    return-object v4

    .line 836
    :pswitch_27
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Landroid/view/View;

    .line 839
    .line 840
    const v0, 0x7f0a2117

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    return-object v4

    .line 848
    :pswitch_28
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LX/EZL;

    .line 851
    .line 852
    iget-object v1, v2, LX/EZL;->A03:Landroid/view/View;

    .line 853
    .line 854
    new-instance v0, LX/E50;

    .line 855
    .line 856
    invoke-direct {v0, v2}, LX/E50;-><init>(LX/EZL;)V

    .line 857
    .line 858
    .line 859
    new-instance v4, LX/F3V;

    .line 860
    .line 861
    invoke-direct {v4, v1, v0}, LX/F3V;-><init>(Landroid/view/View;LX/E50;)V

    .line 862
    .line 863
    .line 864
    return-object v4

    .line 865
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/EZL;

    .line 868
    .line 869
    iget-object v8, v0, LX/EZL;->A09:Lcom/instagram/service/session/UserSession;

    .line 870
    .line 871
    iget-object v1, v0, LX/EZL;->A02:Landroid/app/Activity;

    .line 872
    .line 873
    const/16 v0, 0x2b

    .line 874
    .line 875
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    move-object v4, v1

    .line 883
    check-cast v4, LX/05m;

    .line 884
    .line 885
    const v0, 0x7f0601b7

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    invoke-static {v1}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    const/4 v9, 0x0

    .line 897
    new-instance v1, LX/3BD;

    .line 898
    .line 899
    invoke-direct {v1, v4}, LX/3BD;-><init>(LX/05m;)V

    .line 900
    .line 901
    .line 902
    const-class v0, LX/4xU;

    .line 903
    .line 904
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    check-cast v7, LX/4xU;

    .line 909
    .line 910
    const/4 v0, 0x1

    .line 911
    new-instance v2, LX/4Vs;

    .line 912
    .line 913
    invoke-direct {v2, v9, v9, v0}, LX/4Vs;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 914
    .line 915
    .line 916
    const/4 v0, 0x2

    .line 917
    invoke-static {v4, v0, v7}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    new-instance v5, LX/4o7;

    .line 921
    .line 922
    move-object v10, v9

    .line 923
    invoke-direct/range {v5 .. v10}, LX/4o7;-><init>(Landroid/content/Context;LX/4xU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v5, v4}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-class v0, LX/5HQ;

    .line 931
    .line 932
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/5HQ;

    .line 937
    .line 938
    new-instance v4, LX/59L;

    .line 939
    .line 940
    invoke-direct {v4, v0, v2, v8, v3}, LX/59L;-><init>(LX/5HQ;LX/4Vs;Lcom/instagram/service/session/UserSession;I)V

    .line 941
    .line 942
    .line 943
    return-object v4

    .line 944
    :pswitch_2a
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, LX/F3V;

    .line 947
    .line 948
    iget-object v0, v3, LX/F3V;->A03:LX/01o;

    .line 949
    .line 950
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Landroid/view/View;

    .line 955
    .line 956
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const/4 v0, 0x1

    .line 961
    new-instance v4, LX/54C;

    .line 962
    .line 963
    invoke-direct {v4, v1, v3, v0}, LX/54C;-><init>(Landroid/content/Context;LX/4x3;Z)V

    .line 964
    .line 965
    .line 966
    const/4 v0, -0x2

    .line 967
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 968
    .line 969
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 970
    .line 971
    .line 972
    const/16 v0, 0x11

    .line 973
    .line 974
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 975
    .line 976
    iget-object v1, v3, LX/F3V;->A01:Landroid/view/ViewGroup;

    .line 977
    .line 978
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 979
    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    return-object v4

    .line 986
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/F3V;

    .line 989
    .line 990
    iget-object v0, v0, LX/F3V;->A04:LX/01o;

    .line 991
    .line 992
    invoke-static {v0}, LX/Chi;->A0C(LX/01o;)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    return-object v4

    .line 997
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/F3V;

    .line 1000
    .line 1001
    iget-object v1, v0, LX/F3V;->A00:Landroid/view/View;

    .line 1002
    .line 1003
    const v0, 0x7f0a211e

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    return-object v4

    .line 1011
    :pswitch_2d
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v5, LX/6J9;

    .line 1014
    .line 1015
    iget-object v0, v5, LX/6J9;->A0z:LX/6JN;

    .line 1016
    .line 1017
    iget-object v4, v0, LX/6JN;->A07:Ljava/util/Set;

    .line 1018
    .line 1019
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_b

    .line 1028
    .line 1029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, LX/5Ts;

    .line 1034
    .line 1035
    invoke-virtual {v2}, LX/5Ts;->A00()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_a

    .line 1040
    .line 1041
    iget-object v0, v5, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iget-object v0, v2, LX/5Ts;->A07:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, LX/4Qd;->A1L(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_3

    .line 1053
    :cond_b
    iget-object v1, v5, LX/6J9;->A0e:LX/6Gn;

    .line 1054
    .line 1055
    if-eqz v1, :cond_c

    .line 1056
    .line 1057
    invoke-static {v4}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v1, v0}, LX/6Gn;->A04(Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_c
    const/4 v0, 0x0

    .line 1065
    invoke-virtual {v5, v0}, LX/6J9;->A0X(Z)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v5, LX/6J9;->A0v:LX/53r;

    .line 1069
    .line 1070
    sget-object v0, LX/6Lm;->A02:LX/6Lm;

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, LX/53r;->A02(LX/6Lm;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1076
    .line 1077
    return-object v4

    .line 1078
    :pswitch_2e
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, LX/6J9;

    .line 1081
    .line 1082
    iget-object v5, v3, LX/6J9;->A0y:LX/6Jm;

    .line 1083
    .line 1084
    iget-object v1, v5, LX/6Jm;->A0A:Ljava/util/Set;

    .line 1085
    .line 1086
    const/4 v2, 0x0

    .line 1087
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    iget-object v0, v5, LX/6Jm;->A01:Ljava/util/List;

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    const/4 v8, 0x0

    .line 1098
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_f

    .line 1103
    .line 1104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    add-int/lit8 v6, v8, 0x1

    .line 1109
    .line 1110
    if-gez v8, :cond_d

    .line 1111
    .line 1112
    invoke-static {}, LX/0ym;->A08()V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_e

    .line 1116
    .line 1117
    :cond_d
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_e

    .line 1122
    .line 1123
    invoke-static {v7, v4, v8}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1124
    .line 1125
    .line 1126
    :cond_e
    move v8, v6

    .line 1127
    goto :goto_4

    .line 1128
    :cond_f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_13

    .line 1137
    .line 1138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    check-cast v7, LX/CjH;

    .line 1143
    .line 1144
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_11

    .line 1149
    .line 1150
    invoke-static {v7, v4}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    :goto_6
    iget-object v0, v5, LX/6Jm;->A08:Lcom/instagram/service/session/UserSession;

    .line 1155
    .line 1156
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    invoke-virtual {v7}, LX/CjH;->A00()LX/4X1;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_10

    .line 1165
    .line 1166
    iget-object v0, v0, LX/4X1;->A04:Ljava/lang/Integer;

    .line 1167
    .line 1168
    :goto_7
    invoke-static {v0}, LX/HkL;->A06(Ljava/lang/Integer;)LX/4fx;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    iget-object v12, v7, LX/CjH;->A05:Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v13, v5, LX/6Jm;->A09:Ljava/lang/String;

    .line 1175
    .line 1176
    iget-wide v14, v7, LX/CjH;->A01:J

    .line 1177
    .line 1178
    if-eqz v6, :cond_12

    .line 1179
    .line 1180
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-static {v0}, LX/6Jm;->A00(I)Landroid/util/Pair;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    invoke-virtual/range {v9 .. v15}, LX/4Qd;->A0Z(Landroid/util/Pair;LX/4fx;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_5

    .line 1192
    :cond_10
    const/4 v0, 0x0

    .line 1193
    goto :goto_7

    .line 1194
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    goto :goto_6

    .line 1199
    :cond_12
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    throw v0

    .line 1204
    :cond_13
    iget-object v5, v3, LX/6J9;->A0x:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 1205
    .line 1206
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_15

    .line 1219
    .line 1220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, LX/CjH;

    .line 1225
    .line 1226
    iget-object v0, v0, LX/CjH;->A07:Ljava/lang/String;

    .line 1227
    .line 1228
    if-eqz v0, :cond_14

    .line 1229
    .line 1230
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    goto :goto_8

    .line 1234
    :cond_15
    invoke-virtual {v5, v4}, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A03(Ljava/util/List;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v2}, LX/6J9;->A0X(Z)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v3, LX/6J9;->A15:LX/6J6;

    .line 1241
    .line 1242
    iget-object v0, v0, LX/6J6;->A02:LX/1T8;

    .line 1243
    .line 1244
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Ljava/util/List;

    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_1d

    .line 1255
    .line 1256
    iget-object v1, v3, LX/6J9;->A0i:Lcom/instagram/common/ui/base/IgTextView;

    .line 1257
    .line 1258
    const/16 v0, 0x8

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v3, LX/6J9;->A0U:Landroid/content/Context;

    .line 1264
    .line 1265
    invoke-static {v0, v3, v2}, LX/6J9;->A04(Landroid/content/Context;LX/6J9;Z)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_c

    .line 1269
    .line 1270
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, LX/FqT;

    .line 1273
    .line 1274
    iget-object v2, v0, LX/FqT;->A0Q:Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 1275
    .line 1276
    const/16 v0, 0x8

    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    if-eqz v1, :cond_16

    .line 1286
    .line 1287
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1288
    .line 1289
    if-eqz v0, :cond_16

    .line 1290
    .line 1291
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-eqz v0, :cond_16

    .line 1298
    .line 1299
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1300
    .line 1301
    .line 1302
    :cond_16
    const/4 v0, 0x0

    .line 1303
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1307
    .line 1308
    return-object v4

    .line 1309
    :pswitch_30
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LX/FqT;

    .line 1312
    .line 1313
    iget-object v0, v0, LX/FqT;->A08:Landroid/content/Context;

    .line 1314
    .line 1315
    new-instance v4, LX/6Ko;

    .line 1316
    .line 1317
    invoke-direct {v4, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const v0, 0x7f12331a

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1, v4, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 1328
    .line 1329
    .line 1330
    return-object v4

    .line 1331
    :pswitch_31
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v10, LX/FqT;

    .line 1334
    .line 1335
    iget-object v9, v10, LX/FqT;->A0O:LX/4yS;

    .line 1336
    .line 1337
    iget-object v1, v10, LX/FqT;->A01:LX/4UY;

    .line 1338
    .line 1339
    const/4 v8, 0x0

    .line 1340
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v9, LX/4yS;->A02:Ljava/util/Map;

    .line 1344
    .line 1345
    invoke-static {v1, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    if-eqz v0, :cond_1d

    .line 1350
    .line 1351
    const-wide/16 v3, 0x0

    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    const/16 v6, 0x1c2

    .line 1358
    .line 1359
    add-int/lit8 v0, v7, -0x1

    .line 1360
    .line 1361
    div-int/2addr v6, v0

    .line 1362
    const/4 v5, 0x1

    .line 1363
    :goto_9
    if-ge v5, v7, :cond_1d

    .line 1364
    .line 1365
    iget-object v1, v10, LX/FqT;->A0V:Ljava/util/Queue;

    .line 1366
    .line 1367
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    const-string v11, "Required value was null."

    .line 1372
    .line 1373
    if-nez v0, :cond_17

    .line 1374
    .line 1375
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    if-eqz v1, :cond_18

    .line 1380
    .line 1381
    check-cast v1, Landroid/view/View;

    .line 1382
    .line 1383
    :goto_a
    iget-object v0, v10, LX/FqT;->A01:LX/4UY;

    .line 1384
    .line 1385
    invoke-virtual {v9, v0, v5}, LX/4yS;->A01(LX/4UY;I)LX/2gw;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-eqz v0, :cond_18

    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v0, -0x1

    .line 1395
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v10, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1399
    .line 1400
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v0, LX/FPh;

    .line 1404
    .line 1405
    invoke-direct {v0, v1, v10}, LX/FPh;-><init>(Landroid/view/View;LX/FqT;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v0, v3, v4}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 1409
    .line 1410
    .line 1411
    int-to-long v0, v6

    .line 1412
    add-long/2addr v3, v0

    .line 1413
    add-int/lit8 v5, v5, 0x1

    .line 1414
    .line 1415
    goto :goto_9

    .line 1416
    :cond_17
    iget-object v0, v10, LX/FqT;->A08:Landroid/content/Context;

    .line 1417
    .line 1418
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    const v1, 0x7f0d0935

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v10, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1426
    .line 1427
    invoke-static {v2, v0, v1, v8}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    goto :goto_a

    .line 1432
    :cond_18
    invoke-static {v11}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    throw v0

    .line 1437
    :pswitch_32
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, LX/57V;

    .line 1440
    .line 1441
    invoke-static {v0}, LX/57V;->A06(LX/57V;)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1445
    .line 1446
    return-object v4

    .line 1447
    :pswitch_33
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LX/57V;

    .line 1450
    .line 1451
    invoke-static {v0}, LX/57V;->A09(LX/57V;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1455
    .line 1456
    return-object v4

    .line 1457
    :pswitch_34
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v3, LX/57V;

    .line 1460
    .line 1461
    iget-object v0, v3, LX/57V;->A0W:LX/01o;

    .line 1462
    .line 1463
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, LX/BFu;

    .line 1468
    .line 1469
    iget-object v1, v2, LX/BFu;->A00:LX/0lf;

    .line 1470
    .line 1471
    const-string v0, "instagram_shopping_live_toggle_shopping_off"

    .line 1472
    .line 1473
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const/16 v0, 0x8d6

    .line 1478
    .line 1479
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_19

    .line 1488
    .line 1489
    iget-object v0, v2, LX/BFu;->A01:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-static {v1, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1495
    .line 1496
    .line 1497
    :cond_19
    const/4 v0, 0x1

    .line 1498
    invoke-static {v3, v0}, LX/57V;->A0H(LX/57V;Z)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1502
    .line 1503
    return-object v4

    .line 1504
    :pswitch_35
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, LX/57V;

    .line 1511
    .line 1512
    iget-object v2, v0, LX/57V;->A0M:LX/1dt;

    .line 1513
    .line 1514
    iget-object v1, v0, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1515
    .line 1516
    iget-object v0, v0, LX/57V;->A0N:LX/0YK;

    .line 1517
    .line 1518
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v3, v2, v1, v0}, LX/2q4;->A09(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1526
    .line 1527
    return-object v4

    .line 1528
    :pswitch_36
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, LX/55i;

    .line 1531
    .line 1532
    const/4 v0, 0x1

    .line 1533
    iput-boolean v0, v1, LX/55i;->A05:Z

    .line 1534
    .line 1535
    iget-object v1, v1, LX/55i;->A0B:LX/4US;

    .line 1536
    .line 1537
    new-instance v0, LX/55C;

    .line 1538
    .line 1539
    invoke-direct {v0}, LX/55C;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1546
    .line 1547
    return-object v4

    .line 1548
    :pswitch_37
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v5, LX/55i;

    .line 1551
    .line 1552
    const/4 v0, 0x0

    .line 1553
    iput-boolean v0, v5, LX/55i;->A05:Z

    .line 1554
    .line 1555
    iget-object v4, v5, LX/55i;->A04:LX/4Z8;

    .line 1556
    .line 1557
    const-string v3, "video"

    .line 1558
    .line 1559
    if-eqz v4, :cond_1f

    .line 1560
    .line 1561
    iget-boolean v0, v4, LX/4Z8;->A16:Z

    .line 1562
    .line 1563
    if-nez v0, :cond_1a

    .line 1564
    .line 1565
    const/4 v1, 0x1

    .line 1566
    iput-boolean v1, v4, LX/4Z8;->A16:Z

    .line 1567
    .line 1568
    iget v2, v4, LX/4Z8;->A0F:I

    .line 1569
    .line 1570
    iput v2, v4, LX/4Z8;->A0H:I

    .line 1571
    .line 1572
    iget-object v0, v5, LX/55i;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1573
    .line 1574
    invoke-static {v0, v1}, LX/4zn;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    iget-object v0, v5, LX/55i;->A04:LX/4Z8;

    .line 1579
    .line 1580
    if-eqz v0, :cond_1f

    .line 1581
    .line 1582
    iget v0, v0, LX/4Z8;->A07:I

    .line 1583
    .line 1584
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    add-int/2addr v2, v0

    .line 1589
    iput v2, v4, LX/4Z8;->A0G:I

    .line 1590
    .line 1591
    :cond_1a
    iget-object v1, v5, LX/55i;->A0B:LX/4US;

    .line 1592
    .line 1593
    new-instance v0, LX/4o4;

    .line 1594
    .line 1595
    invoke-direct {v0}, LX/4o4;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1602
    .line 1603
    return-object v4

    .line 1604
    :pswitch_38
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Landroid/view/View;

    .line 1607
    .line 1608
    const v0, 0x7f0a20d6

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    return-object v4

    .line 1616
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, LX/8Ta;

    .line 1619
    .line 1620
    iget-object v0, v0, LX/8Ta;->A00:LX/4Jk;

    .line 1621
    .line 1622
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 1623
    .line 1624
    iget-object v0, v0, LX/4av;->A0w:LX/4r9;

    .line 1625
    .line 1626
    invoke-virtual {v0}, LX/4r9;->A0W()V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    return-object v4

    .line 1634
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, LX/8Ta;

    .line 1637
    .line 1638
    iget-object v0, v0, LX/8Ta;->A00:LX/4Jk;

    .line 1639
    .line 1640
    invoke-virtual {v0}, LX/4Jk;->A02()V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    return-object v4

    .line 1648
    :pswitch_3b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, LX/8Ta;

    .line 1651
    .line 1652
    iget-object v0, v0, LX/8Ta;->A00:LX/4Jk;

    .line 1653
    .line 1654
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 1655
    .line 1656
    iget-object v4, v0, LX/4av;->A0w:LX/4r9;

    .line 1657
    .line 1658
    iget-object v5, v4, LX/4r9;->A00:LX/6IO;

    .line 1659
    .line 1660
    iget-object v0, v5, LX/6IO;->A2Z:LX/4lc;

    .line 1661
    .line 1662
    invoke-virtual {v0}, LX/4lc;->A06()LX/4Z8;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    if-nez v1, :cond_1c

    .line 1667
    .line 1668
    const-string v3, "mActiveCapturedMediaIndex: "

    .line 1669
    .line 1670
    iget v2, v0, LX/4lc;->A00:I

    .line 1671
    .line 1672
    const-string v1, ". mCapturedMedias.size: "

    .line 1673
    .line 1674
    iget-object v0, v0, LX/4lc;->A0V:Ljava/util/List;

    .line 1675
    .line 1676
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    invoke-static {v2, v0, v3, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    const-string v0, "CaptureSession.hasActiveCapturedMedia"

    .line 1685
    .line 1686
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v5, LX/6IO;->A1O:Landroid/app/Activity;

    .line 1690
    .line 1691
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    const v0, 0x7f12229e

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 1699
    .line 1700
    .line 1701
    const v0, 0x7f12229c

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 1705
    .line 1706
    .line 1707
    const v2, 0x7f12229d

    .line 1708
    .line 1709
    .line 1710
    const/16 v1, 0x12

    .line 1711
    .line 1712
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 1713
    .line 1714
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1718
    .line 1719
    .line 1720
    const v2, 0x7f12229b

    .line 1721
    .line 1722
    .line 1723
    const/16 v1, 0x13

    .line 1724
    .line 1725
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 1726
    .line 1727
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_1b
    :goto_b
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    return-object v4

    .line 1741
    :cond_1c
    iget v2, v1, LX/4Z8;->A07:I

    .line 1742
    .line 1743
    iget-object v0, v5, LX/6IO;->A2O:LX/4mC;

    .line 1744
    .line 1745
    invoke-virtual {v0, v2}, LX/4mC;->A00(I)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_1b

    .line 1750
    .line 1751
    iget-object v0, v1, LX/4Z8;->A0g:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    const/4 v0, 0x3

    .line 1758
    invoke-static {v1, v0, v2}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 1759
    .line 1760
    .line 1761
    goto :goto_b

    .line 1762
    :pswitch_3c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, LX/7wg;

    .line 1765
    .line 1766
    iget-object v3, v0, LX/7wg;->A00:Lcom/instagram/service/session/UserSession;

    .line 1767
    .line 1768
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1769
    .line 1770
    const-wide v0, 0x8105e200000ac0L

    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    return-object v4

    .line 1780
    :pswitch_3d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v1, Landroid/view/View;

    .line 1783
    .line 1784
    const v0, 0x7f0a1cc2

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    return-object v4

    .line 1792
    :pswitch_3e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, LX/F3m;

    .line 1795
    .line 1796
    iget-object v0, v0, LX/F3m;->A0P:LX/01o;

    .line 1797
    .line 1798
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    const v0, 0x7f0a237a

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    return-object v4

    .line 1810
    :pswitch_3f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v1, Landroid/view/View;

    .line 1813
    .line 1814
    const v0, 0x7f0a237c

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    return-object v4

    .line 1822
    :pswitch_40
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v1, Landroid/view/View;

    .line 1825
    .line 1826
    const v0, 0x7f0a2374

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    return-object v4

    .line 1834
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1837
    .line 1838
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    return-object v4

    .line 1843
    :pswitch_42
    invoke-static {}, LX/Chb;->A1b()[F

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    fill-array-data v0, :array_0

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1855
    .line 1856
    const-wide/16 v0, 0x12c

    .line 1857
    .line 1858
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1859
    .line 1860
    .line 1861
    const/4 v0, 0x0

    .line 1862
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1863
    .line 1864
    .line 1865
    const/16 v0, 0x9

    .line 1866
    .line 1867
    invoke-static {v4, v2, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1868
    .line 1869
    .line 1870
    return-object v4

    .line 1871
    :pswitch_43
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 1872
    .line 1873
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v3, LX/EZK;

    .line 1879
    .line 1880
    iget-object v0, v3, LX/EZK;->A05:LX/01o;

    .line 1881
    .line 1882
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, Landroid/animation/Animator;

    .line 1887
    .line 1888
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    const-wide/16 v0, 0xc8

    .line 1893
    .line 1894
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    iget-object v0, v3, LX/EZK;->A07:LX/01o;

    .line 1899
    .line 1900
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, Landroid/animation/Animator;

    .line 1905
    .line 1906
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1907
    .line 1908
    .line 1909
    return-object v4

    .line 1910
    :pswitch_44
    invoke-static {}, LX/Chb;->A1b()[F

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    fill-array-data v0, :array_1

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v2, LX/EZK;

    .line 1924
    .line 1925
    const-wide/16 v0, 0x64

    .line 1926
    .line 1927
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1928
    .line 1929
    .line 1930
    const/4 v0, 0x0

    .line 1931
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v0, v2, LX/EZK;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1935
    .line 1936
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v4}, LX/Che;->A0i(Landroid/animation/Animator;)V

    .line 1940
    .line 1941
    .line 1942
    return-object v4

    .line 1943
    :pswitch_45
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, LX/EZK;

    .line 1946
    .line 1947
    iget-object v0, v0, LX/EZK;->A09:LX/01o;

    .line 1948
    .line 1949
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    check-cast v0, Landroid/view/ViewStub;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    const v0, 0x7f0a274f

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    return-object v4

    .line 1967
    :pswitch_46
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v1, Landroid/view/View;

    .line 1970
    .line 1971
    const v0, 0x7f0a2750

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    return-object v4

    .line 1979
    :pswitch_47
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v2, LX/CjN;

    .line 1982
    .line 1983
    iget-object v0, v2, LX/CjN;->A06:LX/4US;

    .line 1984
    .line 1985
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 1986
    .line 1987
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1988
    .line 1989
    sget-object v0, LX/4UJ;->A0p:LX/4UJ;

    .line 1990
    .line 1991
    if-ne v1, v0, :cond_1d

    .line 1992
    .line 1993
    const/4 v0, 0x0

    .line 1994
    iput-boolean v0, v2, LX/CjN;->A00:Z

    .line 1995
    .line 1996
    iget-object v0, v2, LX/CjN;->A07:Ljava/lang/Runnable;

    .line 1997
    .line 1998
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_c

    .line 2002
    :pswitch_48
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v0, LX/CjN;

    .line 2005
    .line 2006
    iget-object v0, v0, LX/CjN;->A09:LX/01o;

    .line 2007
    .line 2008
    invoke-static {v0}, LX/Chi;->A0C(LX/01o;)Landroid/view/View;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    const/16 v0, 0xe

    .line 2013
    .line 2014
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    return-object v4

    .line 2022
    :pswitch_49
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v1, Landroid/view/View;

    .line 2025
    .line 2026
    const v0, 0x7f0a2752

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    return-object v4

    .line 2034
    :pswitch_4a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, LX/CjN;

    .line 2037
    .line 2038
    iget-object v2, v0, LX/CjN;->A05:LX/EIM;

    .line 2039
    .line 2040
    iget-object v0, v2, LX/EIM;->A02:LX/01o;

    .line 2041
    .line 2042
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    check-cast v1, Landroid/view/View;

    .line 2047
    .line 2048
    const/4 v0, 0x0

    .line 2049
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v4, v2, LX/EIM;->A01:LX/01o;

    .line 2053
    .line 2054
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    check-cast v3, LX/4bP;

    .line 2059
    .line 2060
    const/4 v2, 0x4

    .line 2061
    iget-object v1, v3, LX/4bP;->A02:Landroid/os/Handler;

    .line 2062
    .line 2063
    const/4 v0, 0x0

    .line 2064
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    iput v2, v3, LX/4bP;->A01:I

    .line 2068
    .line 2069
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    check-cast v0, LX/4bP;

    .line 2074
    .line 2075
    iget-object v1, v0, LX/4bP;->A02:Landroid/os/Handler;

    .line 2076
    .line 2077
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2082
    .line 2083
    .line 2084
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2085
    .line 2086
    return-object v4

    .line 2087
    :pswitch_4b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v2, LX/CjN;

    .line 2090
    .line 2091
    iget-object v0, v2, LX/CjN;->A06:LX/4US;

    .line 2092
    .line 2093
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 2094
    .line 2095
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2096
    .line 2097
    sget-object v0, LX/4UJ;->A0p:LX/4UJ;

    .line 2098
    .line 2099
    if-ne v1, v0, :cond_1d

    .line 2100
    .line 2101
    const/16 v1, 0x53

    .line 2102
    .line 2103
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 2104
    .line 2105
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v2, v0}, LX/CjN;->A02(LX/CjN;LX/0Xg;)V

    .line 2109
    .line 2110
    .line 2111
    :cond_1d
    :goto_c
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2112
    .line 2113
    return-object v4

    .line 2114
    :pswitch_4c
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v4, LX/EIM;

    .line 2117
    .line 2118
    iget-object v3, v4, LX/EIM;->A00:Lcom/instagram/service/session/UserSession;

    .line 2119
    .line 2120
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2121
    .line 2122
    const-wide v0, 0x820dce00030f18L

    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v0

    .line 2131
    long-to-int v3, v0

    .line 2132
    new-instance v2, LX/FSX;

    .line 2133
    .line 2134
    invoke-direct {v2, v4}, LX/FSX;-><init>(LX/EIM;)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v1, LX/FSW;

    .line 2138
    .line 2139
    invoke-direct {v1, v4}, LX/FSW;-><init>(LX/EIM;)V

    .line 2140
    .line 2141
    .line 2142
    const/4 v0, 0x4

    .line 2143
    new-instance v4, LX/4bP;

    .line 2144
    .line 2145
    invoke-direct {v4, v1, v2, v0, v3}, LX/4bP;-><init>(LX/6Ir;LX/6Ip;II)V

    .line 2146
    .line 2147
    .line 2148
    return-object v4

    .line 2149
    :pswitch_4d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v1, Landroid/view/View;

    .line 2152
    .line 2153
    const v0, 0x7f0a274a

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    return-object v4

    .line 2161
    :pswitch_4e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v0, LX/EIM;

    .line 2164
    .line 2165
    iget-object v0, v0, LX/EIM;->A02:LX/01o;

    .line 2166
    .line 2167
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    check-cast v1, Landroid/view/View;

    .line 2172
    .line 2173
    const v0, 0x7f0a274b

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    return-object v4

    .line 2181
    :pswitch_4f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v0, LX/DJF;

    .line 2184
    .line 2185
    iget-object v2, v0, LX/DJF;->A00:Lcom/instagram/service/session/UserSession;

    .line 2186
    .line 2187
    if-eqz v2, :cond_1e

    .line 2188
    .line 2189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    iget-object v0, v0, LX/DJF;->A04:LX/01o;

    .line 2194
    .line 2195
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    check-cast v0, LX/46d;

    .line 2200
    .line 2201
    iget-object v0, v0, LX/46d;->A0M:Ljava/lang/String;

    .line 2202
    .line 2203
    new-instance v4, LX/HsU;

    .line 2204
    .line 2205
    invoke-direct {v4, v1, v2, v0}, LX/HsU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    return-object v4

    .line 2209
    :pswitch_50
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v0, LX/DJF;

    .line 2212
    .line 2213
    iget-object v1, v0, LX/DJF;->A00:Lcom/instagram/service/session/UserSession;

    .line 2214
    .line 2215
    if-eqz v1, :cond_1e

    .line 2216
    .line 2217
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    new-instance v4, LX/46c;

    .line 2222
    .line 2223
    invoke-direct {v4, v1, v0}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 2224
    .line 2225
    .line 2226
    return-object v4

    .line 2227
    :pswitch_51
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2228
    .line 2229
    return-object v4

    .line 2230
    :pswitch_52
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2231
    .line 2232
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v4

    .line 2236
    return-object v4

    .line 2237
    :pswitch_53
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v4, LX/DJH;

    .line 2240
    .line 2241
    iget-object v3, v4, LX/DJH;->A07:Lcom/instagram/service/session/UserSession;

    .line 2242
    .line 2243
    if-eqz v3, :cond_1e

    .line 2244
    .line 2245
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    iget-object v0, v4, LX/DJH;->A0C:LX/01o;

    .line 2250
    .line 2251
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    check-cast v0, LX/46d;

    .line 2256
    .line 2257
    iget-object v1, v0, LX/46d;->A0M:Ljava/lang/String;

    .line 2258
    .line 2259
    iget-object v0, v4, LX/DJH;->A0D:LX/01o;

    .line 2260
    .line 2261
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    check-cast v0, LX/5IJ;

    .line 2266
    .line 2267
    new-instance v4, LX/Hsa;

    .line 2268
    .line 2269
    invoke-direct {v4, v2, v0, v3, v1}, LX/Hsa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5IJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    return-object v4

    .line 2273
    :pswitch_54
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, LX/DJH;

    .line 2276
    .line 2277
    iget-object v1, v0, LX/DJH;->A07:Lcom/instagram/service/session/UserSession;

    .line 2278
    .line 2279
    if-eqz v1, :cond_1e

    .line 2280
    .line 2281
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    new-instance v4, LX/46c;

    .line 2286
    .line 2287
    invoke-direct {v4, v1, v0}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 2288
    .line 2289
    .line 2290
    return-object v4

    .line 2291
    :pswitch_55
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v0, LX/DJH;

    .line 2294
    .line 2295
    iget-object v1, v0, LX/DJH;->A07:Lcom/instagram/service/session/UserSession;

    .line 2296
    .line 2297
    if-eqz v1, :cond_1e

    .line 2298
    .line 2299
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    new-instance v4, LX/4su;

    .line 2304
    .line 2305
    invoke-direct {v4, v1, v0}, LX/4su;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 2306
    .line 2307
    .line 2308
    return-object v4

    .line 2309
    :cond_1e
    const-string v3, "userSession"

    .line 2310
    .line 2311
    goto :goto_d

    .line 2312
    :pswitch_56
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v2, LX/Hzv;

    .line 2315
    .line 2316
    iget-object v0, v2, LX/Hzv;->A0F:Landroid/content/Context;

    .line 2317
    .line 2318
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    iget-object v0, v2, LX/Hzv;->A0P:LX/01o;

    .line 2323
    .line 2324
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    check-cast v0, LX/3IH;

    .line 2329
    .line 2330
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v4

    .line 2334
    iget-object v0, v2, LX/Hzv;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2335
    .line 2336
    if-nez v0, :cond_20

    .line 2337
    .line 2338
    const-string v3, "editRecyclerView"

    .line 2339
    .line 2340
    :cond_1f
    :goto_d
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    :goto_e
    const/4 v0, 0x0

    .line 2344
    throw v0

    .line 2345
    :cond_20
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 2346
    .line 2347
    .line 2348
    return-object v4

    .line 2349
    :cond_21
    new-instance v4, LX/EPH;

    .line 2350
    .line 2351
    invoke-direct {v4, v1, v2, v0}, LX/EPH;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 2352
    .line 2353
    .line 2354
    return-object v4

    .line 2355
    nop

    .line 2356
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_15
        :pswitch_12
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_51
        :pswitch_3
        :pswitch_56
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_1f
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_1f
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_1f
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_0
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_52
    .end packed-switch
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
.end method
