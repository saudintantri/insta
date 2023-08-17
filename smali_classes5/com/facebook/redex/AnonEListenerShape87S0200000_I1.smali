.class public Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7e55fc9d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast v5, LX/EwL;

    .line 17
    .line 18
    const v0, 0x1d102985

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, v5, LX/EwL;->A00:LX/E9O;

    .line 26
    .line 27
    iget-object v2, v0, LX/E9O;->A00:LX/EOJ;

    .line 28
    .line 29
    if-eqz v2, :cond_18

    .line 30
    .line 31
    iget-object v7, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 34
    .line 35
    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/EOJ;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1d

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v4, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/1BX;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/EOJ;->A00()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A08:LX/1T7;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 76
    .line 77
    iput-object v1, v0, LX/3Gt;->A0X:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 78
    .line 79
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 80
    const/16 v0, 0x2a

    .line 81
    .line 82
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 83
    .line 84
    invoke-direct {v1, v5, v7, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 89
    .line 90
    .line 91
    :cond_1
    const v0, 0xcec37a1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 95
    .line 96
    .line 97
    const v0, -0x5884a9e2

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-virtual {v2}, LX/EOJ;->A00()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A05:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v2}, LX/EOJ;->A00()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v1, v0, :cond_0

    .line 122
    .line 123
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A04:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 124
    .line 125
    iget-object v0, v5, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 126
    .line 127
    iput-object v1, v0, LX/3Gt;->A0W:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_0
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LX/EPR;

    .line 137
    .line 138
    check-cast v5, LX/CBS;

    .line 139
    .line 140
    iget-object v0, v5, LX/CBS;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/Chd;->A1W(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v2, v5, LX/CBS;->A00:LX/2l9;

    .line 149
    .line 150
    sget-object v1, LX/2l9;->A03:LX/2l9;

    .line 151
    .line 152
    if-eq v2, v1, :cond_5

    .line 153
    .line 154
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 155
    .line 156
    if-ne v2, v0, :cond_2

    .line 157
    .line 158
    :cond_5
    const/4 v3, 0x1

    .line 159
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v1, v5, LX/CBS;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eq v1, v0, :cond_6

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :cond_6
    invoke-virtual {v4, v2, v3}, LX/EPR;->A00(ZZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1
    const v0, 0x18f3d569

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    check-cast v5, LX/CBS;

    .line 182
    .line 183
    const v0, 0x39f68c15

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    sget-object v2, LX/2l9;->A03:LX/2l9;

    .line 191
    .line 192
    iget-object v1, v5, LX/CBS;->A00:LX/2l9;

    .line 193
    .line 194
    if-eq v2, v1, :cond_7

    .line 195
    .line 196
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 197
    .line 198
    if-ne v0, v1, :cond_9

    .line 199
    .line 200
    :cond_7
    iget-object v6, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, LX/EPR;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-static {v1, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v1, v5, LX/CBS;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eq v1, v0, :cond_8

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    :cond_8
    invoke-virtual {v6, v2, v4}, LX/EPR;->A00(ZZ)V

    .line 217
    .line 218
    .line 219
    :cond_9
    const v0, -0x445e2250

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 223
    .line 224
    .line 225
    const v0, 0x62c38f81

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_2
    const v0, -0x39e0a51e

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    check-cast v5, LX/4bl;

    .line 237
    .line 238
    const v0, 0x22da1f9e

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iget-object v1, v5, LX/4bl;->A00:LX/2l9;

    .line 246
    .line 247
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/List;

    .line 256
    .line 257
    iget-object v6, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, LX/1gS;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/instagram/feed/media/EffectConfig;

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    iget-object v1, v2, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v5, LX/4bl;->A01:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-static {v2}, LX/Chd;->A1T(Lcom/instagram/feed/media/EffectConfig;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eq v0, v7, :cond_a

    .line 294
    .line 295
    invoke-virtual {v2, v7}, Lcom/instagram/feed/media/EffectConfig;->A01(Z)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x6

    .line 299
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;

    .line 300
    .line 301
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;-><init>(ZI)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0}, LX/1gS;->A03(LX/0Vv;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_b
    const v0, -0x65dec315

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 312
    .line 313
    .line 314
    const v0, 0x14834a3d

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_3
    const v0, 0x32d524ce

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const v0, 0x43bf081b

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/1A2;

    .line 336
    .line 337
    const-class v0, LX/Evq;

    .line 338
    .line 339
    invoke-virtual {v1, v4, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroid/app/Activity;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 347
    .line 348
    .line 349
    const v0, 0x5647f1d4

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 353
    .line 354
    .line 355
    const v0, 0x5c3769cc

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_4
    const v0, 0x22fcb83e

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    check-cast v5, LX/CBA;

    .line 368
    .line 369
    const v0, -0x11b1190e

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iget-object v7, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 379
    .line 380
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    invoke-static {v0}, LX/AnC;->A00(Lcom/instagram/service/session/UserSession;)LX/CE3;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, LX/CE3;->A02()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/IkT;

    .line 397
    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 401
    .line 402
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 403
    .line 404
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 407
    .line 408
    .line 409
    :cond_c
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    invoke-static {v0}, LX/AnC;->A00(Lcom/instagram/service/session/UserSession;)LX/CE3;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 422
    .line 423
    invoke-virtual {v1, v2, v0}, LX/CE3;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    iget-object v0, v5, LX/CBA;->A01:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0b:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Landroid/view/View;

    .line 433
    .line 434
    const v0, 0x7f0a1231

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v1, v0, v7}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/9Al;

    .line 445
    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, LX/9Al;->A02(LX/1gt;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    const v0, -0x149e9df9

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 457
    .line 458
    .line 459
    const v0, 0x485731f5

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :pswitch_5
    const v0, -0x983ce18

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    check-cast v5, LX/2AW;

    .line 472
    .line 473
    const v0, 0xd24bfc3

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LX/0BY;

    .line 483
    .line 484
    invoke-static {v5}, LX/L2F;->A00(LX/2AW;)Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v1}, LX/L2F;->A01(Landroid/os/Bundle;LX/0BY;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/1O6;

    .line 494
    .line 495
    invoke-interface {v0, v5}, LX/1O6;->onEvent(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const v0, -0x10d4f45c

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 502
    .line 503
    .line 504
    const v0, -0x80936a9

    .line 505
    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :pswitch_6
    const v0, -0x4bdd8947

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    check-cast v5, LX/4Ox;

    .line 517
    .line 518
    const v0, -0x619b9c64

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iget-boolean v0, v5, LX/4Ox;->A05:Z

    .line 526
    .line 527
    if-eqz v0, :cond_17

    .line 528
    .line 529
    iget-object v2, v5, LX/4Ox;->A00:LX/7Tv;

    .line 530
    .line 531
    sget-object v0, LX/7Tv;->A01:LX/7Tv;

    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    if-ne v2, v0, :cond_f

    .line 535
    .line 536
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    invoke-static {v0}, LX/CsU;->A00(Lcom/instagram/service/session/UserSession;)LX/CsW;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    sget-object v2, LX/Cs9;->A03:LX/Cs9;

    .line 545
    .line 546
    iget-object v0, v5, LX/4Ox;->A04:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v6, v2, v0, v7}, LX/CsW;->A01(LX/Cs9;Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    :cond_f
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 554
    .line 555
    invoke-static {v0}, LX/CsU;->A00(Lcom/instagram/service/session/UserSession;)LX/CsW;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v11, LX/Cs9;->A03:LX/Cs9;

    .line 560
    .line 561
    iget-object v13, v5, LX/4Ox;->A04:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v0, v11, v13, v7}, LX/CsW;->A02(LX/Cs9;Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    iget-object v9, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v9, LX/Crq;

    .line 569
    .line 570
    invoke-static {v13}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 574
    .line 575
    sget-object v2, LX/Csc;->A00:LX/Csc;

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 579
    .line 580
    new-instance v8, LX/Crx;

    .line 581
    .line 582
    invoke-direct {v8, v2, v4, v0}, LX/Crx;-><init>(LX/Crw;Ljava/lang/Integer;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v9, LX/Crq;->A03:Ljava/util/Map;

    .line 586
    .line 587
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, LX/1T7;

    .line 592
    .line 593
    if-eqz v7, :cond_10

    .line 594
    .line 595
    invoke-static {v7}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v6, LX/Crx;

    .line 602
    .line 603
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LX/Crx;

    .line 606
    .line 607
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/Crx;

    .line 610
    .line 611
    invoke-static {v6, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v8, v6, v2}, LX/Chk;->A00(LX/Crx;LX/Crx;LX/Crx;LX/Crx;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v7, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_10
    iget-object v0, v5, LX/4Ox;->A01:LX/Eb8;

    .line 622
    .line 623
    if-eqz v0, :cond_12

    .line 624
    .line 625
    invoke-virtual {v0}, LX/Eb8;->A01()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    iget-object v0, v9, LX/Crq;->A04:LX/01o;

    .line 630
    .line 631
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    iget-object v0, v9, LX/Crq;->A05:LX/01o;

    .line 638
    .line 639
    invoke-interface {v0}, LX/01o;->BWh()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_11

    .line 644
    .line 645
    invoke-static {}, LX/Crq;->A04()LX/1BX;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/16 v21, 0x11

    .line 650
    .line 651
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;

    .line 652
    .line 653
    move-object/from16 v16, v11

    .line 654
    .line 655
    move-object/from16 v17, v8

    .line 656
    .line 657
    move-object/from16 v18, v9

    .line 658
    .line 659
    move-object/from16 v19, v13

    .line 660
    .line 661
    move-object/from16 v20, v14

    .line 662
    .line 663
    invoke-direct/range {v15 .. v21}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x3

    .line 667
    invoke-static {v14, v14, v15, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 668
    .line 669
    .line 670
    :cond_11
    iget-boolean v0, v9, LX/Crq;->A07:Z

    .line 671
    .line 672
    if-eqz v0, :cond_14

    .line 673
    .line 674
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 675
    .line 676
    :goto_4
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    if-eqz v12, :cond_12

    .line 681
    .line 682
    invoke-static {}, LX/Crq;->A04()LX/1BX;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/4 v15, 0x6

    .line 687
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1501000_I1;

    .line 688
    .line 689
    invoke-direct/range {v7 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x3

    .line 693
    invoke-static {v14, v14, v7, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 694
    .line 695
    .line 696
    :cond_12
    :goto_5
    sget-object v5, LX/Cs9;->A03:LX/Cs9;

    .line 697
    .line 698
    invoke-static {v9, v13}, LX/Crq;->A03(LX/Crq;Ljava/lang/String;)Ljava/util/Map;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, LX/1BJ;

    .line 707
    .line 708
    if-eqz v2, :cond_13

    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    invoke-interface {v2, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 712
    .line 713
    .line 714
    :cond_13
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const v0, 0x39eaf4db

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 721
    .line 722
    .line 723
    const v0, -0x7f610643

    .line 724
    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :cond_14
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_15
    invoke-static {v9, v13}, LX/Crq;->A02(LX/Crq;Ljava/lang/String;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_12

    .line 744
    .line 745
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, LX/1T7;

    .line 750
    .line 751
    invoke-static {v8}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_16

    .line 764
    .line 765
    invoke-static {v4}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 770
    .line 771
    invoke-direct {v0, v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_16
    invoke-static {v11, v13, v5, v6}, LX/Crq;->A09(LX/Cs9;Ljava/lang/String;Ljava/util/List;LX/1T7;)V

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :cond_17
    iget-object v9, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v9, LX/Crq;

    .line 785
    .line 786
    iget-object v13, v5, LX/4Ox;->A04:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v13}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v9, LX/Crq;->A03:Ljava/util/Map;

    .line 792
    .line 793
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, LX/1T7;

    .line 798
    .line 799
    if-eqz v6, :cond_12

    .line 800
    .line 801
    invoke-interface {v6}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, LX/Crx;

    .line 811
    .line 812
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, LX/Crx;

    .line 815
    .line 816
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LX/Crx;

    .line 819
    .line 820
    invoke-static {v4, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v5, v4, v2}, LX/Chk;->A00(LX/Crx;LX/Crx;LX/Crx;LX/Crx;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v6, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_5

    .line 831
    .line 832
    :cond_18
    const-string v8, "content"

    .line 833
    .line 834
    goto/16 :goto_9

    .line 835
    .line 836
    :pswitch_7
    const v0, -0x2801edc1

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    check-cast v5, LX/CAq;

    .line 844
    .line 845
    const v0, 0x30f04787

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    iget-object v6, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A01:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v6, LX/DLD;

    .line 855
    .line 856
    iget-object v3, v5, LX/CAq;->A00:Lcom/instagram/model/shopping/Product;

    .line 857
    .line 858
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/E0a;

    .line 864
    .line 865
    check-cast v0, LX/Dij;

    .line 866
    .line 867
    iget-object v1, v0, LX/Dij;->A01:LX/EHc;

    .line 868
    .line 869
    invoke-static {v6}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, v3, v1}, LX/CyO;->A03(Lcom/instagram/model/shopping/Product;LX/EHc;)V

    .line 874
    .line 875
    .line 876
    iget-object v3, v6, LX/DLD;->A01:LX/1O6;

    .line 877
    .line 878
    if-eqz v3, :cond_1a

    .line 879
    .line 880
    iget-object v0, v6, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 881
    .line 882
    if-nez v0, :cond_19

    .line 883
    .line 884
    const-string v8, "userSession"

    .line 885
    .line 886
    goto/16 :goto_9

    .line 887
    .line 888
    :cond_19
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const-class v0, LX/CAq;

    .line 893
    .line 894
    invoke-virtual {v1, v3, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 895
    .line 896
    .line 897
    :cond_1a
    const v0, -0x6eeeb1e4

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 901
    .line 902
    .line 903
    const v0, 0x15a6cd10

    .line 904
    .line 905
    .line 906
    goto/16 :goto_c

    .line 907
    .line 908
    :pswitch_8
    const v0, -0x5931d804

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    check-cast v5, LX/1PA;

    .line 916
    .line 917
    const v0, 0x25f4ec5

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    iget-object v3, v5, LX/1PA;->A00:LX/1Ow;

    .line 925
    .line 926
    sget-object v0, LX/1Ow;->A02:LX/1Ow;

    .line 927
    .line 928
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_1b

    .line 933
    .line 934
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/GUT;

    .line 937
    .line 938
    iget-object v5, v0, LX/GUT;->A04:LX/IJD;

    .line 939
    .line 940
    iget-object v7, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v7, Ljava/util/List;

    .line 943
    .line 944
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const/4 v6, 0x0

    .line 949
    const/4 v10, 0x1

    .line 950
    iget-object v4, v5, LX/IJD;->A0C:LX/Hau;

    .line 951
    .line 952
    invoke-static {v0, v4}, LX/Hau;->A00(Landroid/content/Context;LX/Hau;)LX/3Cn;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iput-object v3, v4, LX/Hau;->A00:LX/3Cn;

    .line 957
    .line 958
    iget-object v0, v5, LX/IJD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 959
    .line 960
    const-string v8, "recyclerView"

    .line 961
    .line 962
    if-eqz v0, :cond_1e

    .line 963
    .line 964
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 965
    .line 966
    .line 967
    iget-object v3, v5, LX/IJD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 968
    .line 969
    if-eqz v3, :cond_1e

    .line 970
    .line 971
    iget-object v0, v5, LX/IJD;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 972
    .line 973
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v5, LX/IJD;->A0B:LX/HCx;

    .line 977
    .line 978
    iget-object v0, v0, LX/HCx;->A00:LX/GUT;

    .line 979
    .line 980
    iget-object v0, v0, LX/GUT;->A03:LX/HCy;

    .line 981
    .line 982
    iget-object v3, v0, LX/HCy;->A00:LX/GUb;

    .line 983
    .line 984
    iget-object v0, v3, LX/GUb;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 985
    .line 986
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 990
    .line 991
    .line 992
    iget-object v0, v3, LX/GUb;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 993
    .line 994
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    const-string v3, ""

    .line 998
    .line 999
    invoke-virtual {v0, v3, v6}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v5, LX/IJD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1003
    .line 1004
    if-eqz v0, :cond_1e

    .line 1005
    .line 1006
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v5, LX/IJD;->A06:Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-lez v0, :cond_1c

    .line 1016
    .line 1017
    iget-object v0, v5, LX/IJD;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 1018
    .line 1019
    iget-object v8, v5, LX/IJD;->A06:Ljava/util/List;

    .line 1020
    .line 1021
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 1022
    .line 1023
    iget-boolean v11, v5, LX/IJD;->A0I:Z

    .line 1024
    .line 1025
    iget-boolean v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A04:Z

    .line 1026
    .line 1027
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1030
    .line 1031
    invoke-static {v8, v6, v7}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 1035
    .line 1036
    invoke-direct/range {v6 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v6, v5}, LX/IJD;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/IJD;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_8
    iget-object v0, v4, LX/Hau;->A00:LX/3Cn;

    .line 1043
    .line 1044
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 1045
    .line 1046
    .line 1047
    :cond_1b
    const v0, 0x8f0ea6

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1051
    .line 1052
    .line 1053
    const v0, 0x2923f753

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_c

    .line 1057
    .line 1058
    :cond_1c
    invoke-virtual {v5, v7, v3}, LX/IJD;->A05(Ljava/util/List;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_8

    .line 1062
    :cond_1d
    const-string v8, "moderatorID"

    .line 1063
    .line 1064
    :cond_1e
    :goto_9
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    throw v0

    .line 1069
    :pswitch_9
    const v0, -0x7cd53da9

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    check-cast v5, LX/1Pc;

    .line 1077
    .line 1078
    const v0, 0x39a84a06

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    iget-object v3, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A01:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, Lcom/instagram/user/model/User;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iget-object v0, v5, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 1094
    .line 1095
    invoke-static {v0, v1}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_1f

    .line 1100
    .line 1101
    iget-object v1, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, LX/1d8;

    .line 1104
    .line 1105
    iget-object v0, v3, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 1106
    .line 1107
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    :cond_1f
    const v0, -0x32a488c6

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1114
    .line 1115
    .line 1116
    const v0, 0x15d4ac7c

    .line 1117
    .line 1118
    .line 1119
    goto :goto_c

    .line 1120
    :pswitch_a
    const v0, 0x28e28f42

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    check-cast v5, LX/CBA;

    .line 1128
    .line 1129
    const v0, 0x38f3f28d

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    iget-object v7, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v7, LX/9Al;

    .line 1139
    .line 1140
    iget-object v0, v7, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/AnC;->A00(Lcom/instagram/service/session/UserSession;)LX/CE3;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, LX/CE3;->A02()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_23

    .line 1151
    .line 1152
    iget-object v0, v4, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;->A01:Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    :cond_20
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_21

    .line 1163
    .line 1164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, LX/BA4;

    .line 1169
    .line 1170
    iget-object v1, v3, LX/BA4;->A02:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-object v0, v5, LX/CBA;->A01:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_20

    .line 1179
    .line 1180
    const/4 v0, 0x1

    .line 1181
    iput-boolean v0, v3, LX/BA4;->A01:Z

    .line 1182
    .line 1183
    iget-object v0, v5, LX/CBA;->A00:Ljava/lang/String;

    .line 1184
    .line 1185
    iput-object v0, v3, LX/BA4;->A00:Ljava/lang/String;

    .line 1186
    .line 1187
    goto :goto_a

    .line 1188
    :cond_21
    iget-object v0, v7, LX/9Al;->A0R:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    :cond_22
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_23

    .line 1199
    .line 1200
    invoke-static {v4}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    if-eqz v0, :cond_22

    .line 1209
    .line 1210
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    iget-object v0, v5, LX/CBA;->A01:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_22

    .line 1221
    .line 1222
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 1223
    .line 1224
    .line 1225
    goto :goto_b

    .line 1226
    :cond_23
    const v0, -0x2563dd13

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1230
    .line 1231
    .line 1232
    const v0, 0x188372dd

    .line 1233
    .line 1234
    .line 1235
    :goto_c
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method
