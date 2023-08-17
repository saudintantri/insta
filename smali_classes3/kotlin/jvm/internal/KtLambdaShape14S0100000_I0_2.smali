.class public Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Xg;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    return-object v6

    .line 14
    :pswitch_1
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/25J;

    .line 17
    .line 18
    iget-object v3, v5, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v4, "userSession"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v3, :cond_f

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x810913000011aaL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v2, 0x1dbe3a12

    .line 47
    .line 48
    .line 49
    const-string v1, "explore_popular"

    .line 50
    .line 51
    iget-object v0, v5, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v0, :cond_f

    .line 54
    .line 55
    new-instance v6, LX/1sF;

    .line 56
    .line 57
    invoke-direct {v6, v3, v0, v1, v2}, LX/1sF;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/4L0;

    .line 64
    .line 65
    iget-object v0, v0, LX/4L0;->A0F:LX/4eu;

    .line 66
    .line 67
    iget-object v3, v0, LX/4eu;->A00:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x810e8800001e4cL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-wide v0, 0x830e880001017aL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-wide v0, 0x830e880002017bL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-wide v0, 0x830e880003017cL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-wide v0, 0x840e88000400ebL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    if-eqz v7, :cond_10

    .line 128
    .line 129
    invoke-static {v7}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_10

    .line 134
    .line 135
    if-eqz v8, :cond_10

    .line 136
    .line 137
    invoke-static {v8}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_10

    .line 142
    .line 143
    if-eqz v9, :cond_10

    .line 144
    .line 145
    invoke-static {v9}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_10

    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    cmpg-double v2, v0, v3

    .line 154
    .line 155
    if-lez v2, :cond_10

    .line 156
    .line 157
    double-to-long v10, v0

    .line 158
    new-instance v6, LX/79q;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v11}, LX/79q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :pswitch_3
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 167
    .line 168
    iget-object v1, v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    const v0, 0x7f0a0565

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/view/ViewStub;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v2, -0x1

    .line 184
    const/4 v0, -0x2

    .line 185
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A09:LX/01o;

    .line 191
    .line 192
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 203
    .line 204
    const/16 v0, 0x50

    .line 205
    .line 206
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    instance-of v0, v6, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    move-object v1, v6

    .line 216
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 217
    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    iget-object v0, v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A08:LX/01o;

    .line 221
    .line 222
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/2Ao;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/2ur;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/2Ap;)V

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/25J;

    .line 235
    .line 236
    iget-object v3, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 241
    .line 242
    const-wide v0, 0x810d3700001bb7L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    return-object v6

    .line 252
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/25J;

    .line 255
    .line 256
    iget-object v3, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 261
    .line 262
    const-wide v0, 0x810c4900011961L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    return-object v6

    .line 272
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/25J;

    .line 275
    .line 276
    iget-object v3, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    if-eqz v3, :cond_1

    .line 279
    .line 280
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 281
    .line 282
    const-wide v0, 0x810934000011e6L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    return-object v6

    .line 292
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/25J;

    .line 295
    .line 296
    iget-object v3, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    if-eqz v3, :cond_1

    .line 299
    .line 300
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 301
    .line 302
    const-wide v0, 0x82093400010bd2L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    return-object v6

    .line 312
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/25J;

    .line 315
    .line 316
    iget-object v3, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    if-eqz v3, :cond_1

    .line 319
    .line 320
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 321
    .line 322
    const-wide v0, 0x810bcd0000184eL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    return-object v6

    .line 332
    :cond_1
    const-string v0, "userSession"

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/6n2;

    .line 339
    .line 340
    iget-object v1, v2, LX/6n2;->A0L:LX/55f;

    .line 341
    .line 342
    sget-object v0, LX/55f;->A05:LX/55f;

    .line 343
    .line 344
    if-ne v1, v0, :cond_6

    .line 345
    .line 346
    iget-object v3, v2, LX/6n2;->A0M:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 349
    .line 350
    const-wide v0, 0x810ebd00011e9cL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/25J;

    .line 360
    .line 361
    iget-object v2, v0, LX/25J;->A02:LX/50R;

    .line 362
    .line 363
    if-nez v2, :cond_2

    .line 364
    .line 365
    const-string v0, "grid"

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_2
    iget-object v0, v2, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    iget-object v0, v2, LX/50R;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 381
    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1i()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_6

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/25J;

    .line 395
    .line 396
    invoke-static {v0}, LX/25J;->A00(LX/25J;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, LX/25J;->A0B:LX/4lU;

    .line 400
    .line 401
    if-nez v1, :cond_3

    .line 402
    .line 403
    const-string v0, "viewController"

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_3
    const/4 v0, 0x0

    .line 408
    invoke-static {v1, v0, v0}, LX/4lU;->A01(LX/4lU;ZZ)V

    .line 409
    .line 410
    .line 411
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v6

    .line 414
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/5HM;

    .line 417
    .line 418
    iget-object v3, v0, LX/5HM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 421
    .line 422
    const-wide v0, 0x8104e30000088dL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    return-object v6

    .line 432
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/4lH;

    .line 435
    .line 436
    iget-object v10, v0, LX/4lH;->A07:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v9, v0, LX/4lH;->A04:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    iget-object v8, v0, LX/4lH;->A03:LX/25K;

    .line 441
    .line 442
    iget-object v0, v0, LX/4lH;->A02:LX/4Kp;

    .line 443
    .line 444
    iget-object v0, v0, LX/4Kp;->A00:LX/25J;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v6, LX/CmH;

    .line 464
    .line 465
    invoke-direct/range {v6 .. v13}, LX/CmH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    return-object v6

    .line 469
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/4SR;

    .line 472
    .line 473
    iget-object v3, v0, LX/4SR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 476
    .line 477
    const-wide v0, 0x810a070000145dL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    return-object v6

    .line 487
    :pswitch_f
    new-instance v6, LX/26T;

    .line 488
    .line 489
    invoke-direct {v6}, LX/26T;-><init>()V

    .line 490
    .line 491
    .line 492
    return-object v6

    .line 493
    :pswitch_10
    new-instance v6, LX/4ik;

    .line 494
    .line 495
    invoke-direct {v6}, LX/4ik;-><init>()V

    .line 496
    .line 497
    .line 498
    return-object v6

    .line 499
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/4lU;

    .line 502
    .line 503
    iget-object v3, v0, LX/4lU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 506
    .line 507
    const-wide v0, 0x81082400000f56L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    return-object v6

    .line 517
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/4H3;

    .line 520
    .line 521
    iget-object v3, v0, LX/4H3;->A00:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 524
    .line 525
    const-wide v0, 0x830679000000b5L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "\""

    .line 538
    .line 539
    const-string v2, ""

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-static {v1, v0, v2}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "\'"

    .line 547
    .line 548
    invoke-static {v1, v0, v2}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string v0, ","

    .line 553
    .line 554
    filled-new-array {v0}, [Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/4 v0, 0x6

    .line 559
    invoke-static {v2, v1, v3, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    return-object v6

    .line 564
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/4H3;

    .line 567
    .line 568
    iget-object v3, v0, LX/4H3;->A00:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 571
    .line 572
    const-wide v0, 0x830679000100b6L

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "\""

    .line 585
    .line 586
    const-string v2, ""

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    invoke-static {v1, v0, v2}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "\'"

    .line 594
    .line 595
    invoke-static {v1, v0, v2}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v0, ","

    .line 600
    .line 601
    filled-new-array {v0}, [Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/4 v0, 0x6

    .line 606
    invoke-static {v2, v1, v3, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    return-object v6

    .line 611
    :pswitch_14
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, LX/1UH;

    .line 614
    .line 615
    iget-object v0, v2, LX/1UH;->A02:LX/01o;

    .line 616
    .line 617
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/2sG;

    .line 622
    .line 623
    iget-object v0, v2, LX/1UH;->A04:LX/01o;

    .line 624
    .line 625
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, LX/2sH;

    .line 630
    .line 631
    iget-object v0, v2, LX/1UH;->A03:LX/01o;

    .line 632
    .line 633
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, LX/2sI;

    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x2

    .line 644
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x3

    .line 648
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, LX/2sJ;

    .line 659
    .line 660
    invoke-direct {v0, v1}, LX/2sJ;-><init>(LX/01L;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v4}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v3}, LX/2c0;->A00(LX/01L;)LX/01L;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v6, LX/1UJ;

    .line 679
    .line 680
    invoke-direct {v6, v2, v1, v0}, LX/1UJ;-><init>(LX/01L;LX/01L;LX/01L;)V

    .line 681
    .line 682
    .line 683
    return-object v6

    .line 684
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/1UH;

    .line 687
    .line 688
    iget-object v0, v0, LX/1UH;->A00:Lcom/instagram/service/session/UserSession;

    .line 689
    .line 690
    new-instance v6, LX/2sG;

    .line 691
    .line 692
    invoke-direct {v6, v0}, LX/2sG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 693
    .line 694
    .line 695
    return-object v6

    .line 696
    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 699
    .line 700
    new-instance v9, LX/7jQ;

    .line 701
    .line 702
    invoke-direct {v9, v1}, LX/7jQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "IAB_AUTOFILL"

    .line 706
    .line 707
    new-instance v10, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 708
    .line 709
    invoke-direct {v10, v1, v0}, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    new-instance v11, LX/Hgn;

    .line 713
    .line 714
    invoke-direct {v11, v1}, LX/Hgn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 715
    .line 716
    .line 717
    new-instance v8, LX/7jP;

    .line 718
    .line 719
    invoke-direct {v8, v1}, LX/7jP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 720
    .line 721
    .line 722
    new-instance v7, LX/Kh6;

    .line 723
    .line 724
    invoke-direct {v7}, LX/Kh6;-><init>()V

    .line 725
    .line 726
    .line 727
    new-instance v6, LX/Kv3;

    .line 728
    .line 729
    invoke-direct/range {v6 .. v11}, LX/Kv3;-><init>(LX/Kh6;LX/7jP;LX/7jQ;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/Hgn;)V

    .line 730
    .line 731
    .line 732
    return-object v6

    .line 733
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/2iW;

    .line 736
    .line 737
    iget-object v1, v0, LX/2iW;->A02:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    iget-object v0, v0, LX/2iW;->A00:Landroid/content/Context;

    .line 740
    .line 741
    new-instance v6, LX/2P9;

    .line 742
    .line 743
    invoke-direct {v6, v1, v0}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    return-object v6

    .line 747
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/2Ty;

    .line 750
    .line 751
    iget-object v1, v0, LX/2Ty;->A04:Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    iget-object v0, v0, LX/2Ty;->A00:Landroid/content/Context;

    .line 754
    .line 755
    new-instance v6, LX/2P9;

    .line 756
    .line 757
    invoke-direct {v6, v1, v0}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    return-object v6

    .line 761
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/2Tz;

    .line 764
    .line 765
    iget-object v1, v0, LX/2Tz;->A04:Lcom/instagram/service/session/UserSession;

    .line 766
    .line 767
    iget-object v0, v0, LX/2Tz;->A00:Landroid/content/Context;

    .line 768
    .line 769
    new-instance v6, LX/2P9;

    .line 770
    .line 771
    invoke-direct {v6, v1, v0}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    return-object v6

    .line 775
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/1yG;

    .line 778
    .line 779
    iget-object v2, v0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 780
    .line 781
    iget-object v1, v0, LX/1yG;->A0K:Landroid/content/Context;

    .line 782
    .line 783
    new-instance v0, LX/Mm9;

    .line 784
    .line 785
    invoke-direct {v0, v1}, LX/Mm9;-><init>(Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    new-instance v6, LX/7vD;

    .line 789
    .line 790
    invoke-direct {v6, v0, v2}, LX/7vD;-><init>(LX/Mm9;Lcom/instagram/service/session/UserSession;)V

    .line 791
    .line 792
    .line 793
    return-object v6

    .line 794
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LX/1yG;

    .line 797
    .line 798
    iget-object v1, v0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 799
    .line 800
    iget-object v0, v0, LX/1yG;->A0K:Landroid/content/Context;

    .line 801
    .line 802
    new-instance v6, LX/ENx;

    .line 803
    .line 804
    invoke-direct {v6, v1, v0}, LX/ENx;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 805
    .line 806
    .line 807
    return-object v6

    .line 808
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/1yG;

    .line 811
    .line 812
    iget-object v1, v0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    iget-object v0, v0, LX/1yG;->A00:LX/242;

    .line 815
    .line 816
    goto :goto_0

    .line 817
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LX/6ig;

    .line 820
    .line 821
    iget-object v2, v0, LX/6ig;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 822
    .line 823
    iget-object v1, v0, LX/6ig;->A0W:Landroid/content/Context;

    .line 824
    .line 825
    new-instance v0, LX/Mm9;

    .line 826
    .line 827
    invoke-direct {v0, v1}, LX/Mm9;-><init>(Landroid/content/Context;)V

    .line 828
    .line 829
    .line 830
    new-instance v6, LX/7vD;

    .line 831
    .line 832
    invoke-direct {v6, v0, v2}, LX/7vD;-><init>(LX/Mm9;Lcom/instagram/service/session/UserSession;)V

    .line 833
    .line 834
    .line 835
    return-object v6

    .line 836
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LX/6ig;

    .line 839
    .line 840
    iget-object v1, v0, LX/6ig;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 841
    .line 842
    iget-object v0, v0, LX/6ig;->A0W:Landroid/content/Context;

    .line 843
    .line 844
    new-instance v6, LX/ENx;

    .line 845
    .line 846
    invoke-direct {v6, v1, v0}, LX/ENx;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    return-object v6

    .line 850
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LX/6ig;

    .line 853
    .line 854
    iget-object v1, v0, LX/6ig;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 855
    .line 856
    iget-object v0, v0, LX/6ig;->A01:LX/242;

    .line 857
    .line 858
    :goto_0
    if-nez v0, :cond_4

    .line 859
    .line 860
    const-string v0, "delegate"

    .line 861
    .line 862
    goto :goto_1

    .line 863
    :cond_4
    new-instance v6, LX/2LK;

    .line 864
    .line 865
    invoke-direct {v6, v0, v1}, LX/2LK;-><init>(LX/247;Lcom/instagram/service/session/UserSession;)V

    .line 866
    .line 867
    .line 868
    return-object v6

    .line 869
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/5Eb;

    .line 872
    .line 873
    iget-object v3, v0, LX/5Eb;->A00:Lcom/instagram/service/session/UserSession;

    .line 874
    .line 875
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 876
    .line 877
    const-wide v0, 0x810e6800001e0dL

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    return-object v6

    .line 887
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LX/2Ou;

    .line 890
    .line 891
    iget-object v0, v0, LX/2Ou;->A0A:LX/01o;

    .line 892
    .line 893
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    check-cast v2, Landroid/content/Context;

    .line 901
    .line 902
    const v1, 0x7f080874

    .line 903
    .line 904
    .line 905
    const v0, 0x7f060060

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-static {v2, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    return-object v6

    .line 917
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LX/2Ou;

    .line 920
    .line 921
    iget-object v0, v0, LX/2Ou;->A01:Landroid/view/ViewGroup;

    .line 922
    .line 923
    if-eqz v0, :cond_5

    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    return-object v6

    .line 930
    :cond_5
    const-string v0, "feedPreviewKeepWatchingButton"

    .line 931
    .line 932
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    throw v0

    .line 937
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/2Ou;

    .line 940
    .line 941
    iget-object v0, v0, LX/2Ou;->A0A:LX/01o;

    .line 942
    .line 943
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    check-cast v2, Landroid/content/Context;

    .line 951
    .line 952
    const v1, 0x7f08085f

    .line 953
    .line 954
    .line 955
    const v0, 0x7f060060

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-static {v2, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    return-object v6

    .line 967
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LX/2xI;

    .line 970
    .line 971
    iget-object v0, v0, LX/2xI;->A01:LX/2tA;

    .line 972
    .line 973
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-object v6

    .line 981
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LX/2mu;

    .line 984
    .line 985
    iget-object v0, v0, LX/2mu;->A00:LX/01o;

    .line 986
    .line 987
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Landroid/view/View;

    .line 992
    .line 993
    const v0, 0x7f0a16fc

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.slideouticon.SlideInAndOutIconView"

    .line 1001
    .line 1002
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    check-cast v6, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 1006
    .line 1007
    sget-object v0, LX/2Or;->A02:LX/2Or;

    .line 1008
    .line 1009
    iput-object v0, v6, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Or;

    .line 1010
    .line 1011
    return-object v6

    .line 1012
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Landroid/view/ViewStub;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 1021
    .line 1022
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v6

    .line 1026
    :pswitch_27
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, LX/2Oo;

    .line 1029
    .line 1030
    iget-object v1, v2, LX/2Oo;->A01:Landroid/view/View;

    .line 1031
    .line 1032
    const v0, 0x7f0a14fe

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    check-cast v6, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 1040
    .line 1041
    iget-object v1, v2, LX/2Oo;->A00:Landroid/content/Context;

    .line 1042
    .line 1043
    const v0, 0x7f060060

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v1, 0x30

    .line 1054
    .line 1055
    iget-object v0, v6, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 1056
    .line 1057
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1058
    .line 1059
    .line 1060
    return-object v6

    .line 1061
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/2VH;->A00(Lcom/instagram/service/session/UserSession;)LX/2VI;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    return-object v6

    .line 1070
    :pswitch_29
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, LX/6n2;

    .line 1073
    .line 1074
    iget-object v1, v2, LX/6n2;->A0L:LX/55f;

    .line 1075
    .line 1076
    sget-object v0, LX/55f;->A05:LX/55f;

    .line 1077
    .line 1078
    if-ne v1, v0, :cond_6

    .line 1079
    .line 1080
    iget-object v3, v2, LX/6n2;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1081
    .line 1082
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1083
    .line 1084
    const-wide v0, 0x810ebd00021e9dL

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    const/4 v1, 0x1

    .line 1098
    if-nez v0, :cond_7

    .line 1099
    .line 1100
    :cond_6
    const/4 v1, 0x0

    .line 1101
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    return-object v6

    .line 1106
    :pswitch_2a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    const/4 v0, 0x3

    .line 1109
    new-instance v6, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;

    .line 1110
    .line 1111
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    return-object v6

    .line 1115
    :pswitch_2b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1118
    .line 1119
    const-string v0, "/graphql/query"

    .line 1120
    .line 1121
    invoke-static {v0}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1, v0}, LX/2cH;->A00(LX/0SF;Ljava/lang/String;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    return-object v6

    .line 1133
    :pswitch_2c
    sget-object v1, LX/40Z;->A06:LX/40e;

    .line 1134
    .line 1135
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, LX/40e;->A00(Lcom/instagram/service/session/UserSession;)LX/40Z;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    return-object v6

    .line 1144
    :pswitch_2d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1147
    .line 1148
    const/4 v0, 0x0

    .line 1149
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, LX/2tJ;->A01:LX/2ch;

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, LX/2ch;->A00(LX/0SF;)LX/2tJ;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iget-object v0, v0, LX/2tJ;->A00:LX/01o;

    .line 1159
    .line 1160
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 1165
    .line 1166
    new-instance v6, LX/KBm;

    .line 1167
    .line 1168
    invoke-direct {v6, v0, v1}, LX/KBm;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/instagram/service/session/UserSession;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v6

    .line 1172
    :pswitch_2e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1175
    .line 1176
    invoke-static {}, LX/2YO;->A04()Ljava/net/URI;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1, v0}, LX/2cH;->A00(LX/0SF;Ljava/lang/String;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    return-object v6

    .line 1192
    :pswitch_2f
    const/4 v0, 0x1

    .line 1193
    new-instance v6, Landroid/text/TextPaint;

    .line 1194
    .line 1195
    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, Landroid/content/Context;

    .line 1201
    .line 1202
    const/4 v0, -0x1

    .line 1203
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1204
    .line 1205
    .line 1206
    const/high16 v0, 0x41400000    # 12.0f

    .line 1207
    .line 1208
    invoke-static {v3, v0}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 1216
    .line 1217
    invoke-virtual {v0, v3}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1228
    .line 1229
    .line 1230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1231
    .line 1232
    invoke-static {v3, v0}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    const v0, 0x7f06003a

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    const/4 v0, 0x0

    .line 1244
    invoke-virtual {v6, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1245
    .line 1246
    .line 1247
    return-object v6

    .line 1248
    :pswitch_30
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v4, LX/2Cy;

    .line 1251
    .line 1252
    sget-boolean v0, LX/2sg;->A00:Z

    .line 1253
    .line 1254
    if-eqz v0, :cond_8

    .line 1255
    .line 1256
    sget-object v1, LX/3BR;->A02:LX/3BR;

    .line 1257
    .line 1258
    :goto_4
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-virtual {v6, v1}, LX/2gG;->A06(LX/3BR;)V

    .line 1267
    .line 1268
    .line 1269
    const-wide/16 v0, 0x0

    .line 1270
    .line 1271
    invoke-virtual {v6, v0, v1}, LX/2gG;->A02(D)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v0, 0x1

    .line 1275
    iput-boolean v0, v6, LX/2gG;->A06:Z

    .line 1276
    .line 1277
    invoke-virtual {v6, v4}, LX/2gG;->A07(LX/1nz;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v6

    .line 1281
    :cond_8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1282
    .line 1283
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 1284
    .line 1285
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    goto :goto_4

    .line 1290
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, LX/5Q5;

    .line 1293
    .line 1294
    iget-object v3, v0, LX/5Q5;->A04:Lcom/instagram/service/session/UserSession;

    .line 1295
    .line 1296
    iget-object v2, v0, LX/5Q5;->A09:LX/1BX;

    .line 1297
    .line 1298
    iget-object v0, v0, LX/5Q5;->A03:LX/5Qe;

    .line 1299
    .line 1300
    iget-object v1, v0, LX/5Qe;->A01:Ljava/lang/String;

    .line 1301
    .line 1302
    iget-object v0, v0, LX/5Qe;->A00:Ljava/lang/String;

    .line 1303
    .line 1304
    new-instance v6, LX/EPy;

    .line 1305
    .line 1306
    invoke-direct {v6, v3, v1, v0, v2}, LX/EPy;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1BX;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v6

    .line 1310
    :pswitch_32
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 1311
    .line 1312
    return-object v6

    .line 1313
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, LX/4L0;

    .line 1316
    .line 1317
    iget-object v0, v0, LX/4L0;->A0F:LX/4eu;

    .line 1318
    .line 1319
    iget-object v3, v0, LX/4eu;->A00:Lcom/instagram/service/session/UserSession;

    .line 1320
    .line 1321
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1322
    .line 1323
    const-wide v0, 0x810d6a00001c48L

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    return-object v6

    .line 1333
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, LX/4L0;

    .line 1336
    .line 1337
    iget-object v0, v0, LX/4L0;->A0F:LX/4eu;

    .line 1338
    .line 1339
    iget-object v3, v0, LX/4eu;->A00:Lcom/instagram/service/session/UserSession;

    .line 1340
    .line 1341
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1342
    .line 1343
    const-wide v0, 0x810e8800001e4cL

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    return-object v6

    .line 1353
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LX/4L0;

    .line 1356
    .line 1357
    iget-object v0, v0, LX/4L0;->A0F:LX/4eu;

    .line 1358
    .line 1359
    iget-object v3, v0, LX/4eu;->A00:Lcom/instagram/service/session/UserSession;

    .line 1360
    .line 1361
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1362
    .line 1363
    const-wide v0, 0x840e88000500ecL

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v0

    .line 1376
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    return-object v6

    .line 1381
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LX/4L0;

    .line 1384
    .line 1385
    iget-object v0, v0, LX/4L0;->A0F:LX/4eu;

    .line 1386
    .line 1387
    iget-object v3, v0, LX/4eu;->A00:Lcom/instagram/service/session/UserSession;

    .line 1388
    .line 1389
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1390
    .line 1391
    const-wide v0, 0x820d6a00010ee9L

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v1

    .line 1404
    long-to-int v0, v1

    .line 1405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    return-object v6

    .line 1410
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, LX/2Oh;

    .line 1413
    .line 1414
    invoke-virtual {v0}, LX/2Oh;->A00()Landroid/view/View;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const v0, 0x7f0a08d5

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1426
    .line 1427
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    check-cast v1, Landroid/view/ViewStub;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 1437
    .line 1438
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v6

    .line 1442
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Landroid/view/ViewStub;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    return-object v6

    .line 1451
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LX/2Oh;

    .line 1454
    .line 1455
    invoke-virtual {v0}, LX/2Oh;->A00()Landroid/view/View;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const v0, 0x7f0a20e9

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1467
    .line 1468
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    check-cast v1, Landroid/view/ViewStub;

    .line 1472
    .line 1473
    new-instance v0, LX/2tA;

    .line 1474
    .line 1475
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v6, LX/1sZ;

    .line 1479
    .line 1480
    invoke-direct {v6, v0}, LX/1sZ;-><init>(LX/2tA;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v6

    .line 1484
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, LX/2Oh;

    .line 1487
    .line 1488
    invoke-virtual {v0}, LX/2Oh;->A00()Landroid/view/View;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    const v0, 0x7f0a20f3

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1500
    .line 1501
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    check-cast v1, Landroid/view/ViewStub;

    .line 1505
    .line 1506
    new-instance v6, LX/1sR;

    .line 1507
    .line 1508
    invoke-direct {v6, v1}, LX/1sR;-><init>(Landroid/view/ViewStub;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v6

    .line 1512
    :pswitch_3b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v1, LX/2Oh;

    .line 1515
    .line 1516
    invoke-virtual {v1}, LX/2Oh;->A00()Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1}, LX/2Oh;->A00()Landroid/view/View;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const v0, 0x7f0a2383

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1539
    .line 1540
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    check-cast v1, Landroid/view/ViewStub;

    .line 1544
    .line 1545
    new-instance v0, LX/2tA;

    .line 1546
    .line 1547
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v6, LX/2tR;

    .line 1551
    .line 1552
    invoke-direct {v6, v2, v0}, LX/2tR;-><init>(Landroid/content/Context;LX/2tA;)V

    .line 1553
    .line 1554
    .line 1555
    return-object v6

    .line 1556
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, LX/2Oh;

    .line 1559
    .line 1560
    invoke-virtual {v0}, LX/2Oh;->A00()Landroid/view/View;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const v0, 0x7f0a248b

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1572
    .line 1573
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    check-cast v1, Landroid/view/ViewStub;

    .line 1577
    .line 1578
    new-instance v0, LX/2tA;

    .line 1579
    .line 1580
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v6, LX/2tQ;

    .line 1584
    .line 1585
    invoke-direct {v6, v0}, LX/2tQ;-><init>(LX/2tA;)V

    .line 1586
    .line 1587
    .line 1588
    return-object v6

    .line 1589
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, LX/2Oh;

    .line 1592
    .line 1593
    invoke-virtual {v0}, LX/2Oh;->A00()Landroid/view/View;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    new-instance v6, LX/3Co;

    .line 1598
    .line 1599
    invoke-direct {v6, v0}, LX/3Co;-><init>(Landroid/view/View;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v6

    .line 1603
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1606
    .line 1607
    invoke-static {v0}, LX/1Fn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Fn;

    .line 1608
    .line 1609
    .line 1610
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1611
    .line 1612
    return-object v6

    .line 1613
    :pswitch_3f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1616
    .line 1617
    const/4 v0, 0x0

    .line 1618
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    const-class v2, LX/Kdv;

    .line 1622
    .line 1623
    const/16 v1, 0x98

    .line 1624
    .line 1625
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 1626
    .line 1627
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v3, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    return-object v6

    .line 1635
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/05l;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v6

    .line 1647
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, LX/2g9;

    .line 1650
    .line 1651
    iget-object v1, v0, LX/2g9;->A00:LX/2gA;

    .line 1652
    .line 1653
    iget-object v0, v0, LX/2g9;->A01:LX/1nb;

    .line 1654
    .line 1655
    new-instance v6, LX/1nh;

    .line 1656
    .line 1657
    invoke-direct {v6, v1, v0}, LX/1nh;-><init>(LX/2gA;LX/1nb;)V

    .line 1658
    .line 1659
    .line 1660
    return-object v6

    .line 1661
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1664
    .line 1665
    invoke-static {v0}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    if-eqz v1, :cond_a

    .line 1670
    .line 1671
    const v0, 0x7f0a0a80

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    return-object v6

    .line 1679
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1682
    .line 1683
    invoke-static {v0}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    if-eqz v1, :cond_a

    .line 1688
    .line 1689
    const v0, 0x7f0a096f

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v6

    .line 1696
    return-object v6

    .line 1697
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1700
    .line 1701
    iget-object v1, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1702
    .line 1703
    iget-object v0, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A06:LX/1nx;

    .line 1704
    .line 1705
    new-instance v6, LX/2Ao;

    .line 1706
    .line 1707
    invoke-direct {v6, v1, v0}, LX/2Ao;-><init>(Landroid/content/Context;LX/1nx;)V

    .line 1708
    .line 1709
    .line 1710
    return-object v6

    .line 1711
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1714
    .line 1715
    invoke-static {v0}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    if-eqz v1, :cond_a

    .line 1720
    .line 1721
    const v0, 0x7f0a1543

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    return-object v6

    .line 1729
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1732
    .line 1733
    iget-object v3, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1734
    .line 1735
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    const v0, 0x7f040961

    .line 1740
    .line 1741
    .line 1742
    const/4 v1, 0x0

    .line 1743
    filled-new-array {v0}, [I

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    return-object v6

    .line 1768
    :pswitch_47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1771
    .line 1772
    const v1, 0x7f07000d

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    return-object v6

    .line 1790
    :pswitch_48
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1793
    .line 1794
    iget-object v2, v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 1795
    .line 1796
    sget-object v1, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0E:[LX/08G;

    .line 1797
    .line 1798
    const/4 v0, 0x0

    .line 1799
    aget-object v0, v1, v0

    .line 1800
    .line 1801
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, Landroid/view/View;

    .line 1806
    .line 1807
    if-eqz v1, :cond_a

    .line 1808
    .line 1809
    const v0, 0x7f0a0563

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    return-object v6

    .line 1817
    :pswitch_49
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1820
    .line 1821
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1822
    .line 1823
    const-wide v0, 0x8106d500000cd5L

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_9

    .line 1837
    .line 1838
    const/4 v0, 0x2

    .line 1839
    new-instance v6, Lcom/facebook/redex/IDxPProviderShape514S0100000_7_I1;

    .line 1840
    .line 1841
    invoke-direct {v6, v3, v0}, Lcom/facebook/redex/IDxPProviderShape514S0100000_7_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 1842
    .line 1843
    .line 1844
    return-object v6

    .line 1845
    :cond_9
    new-instance v6, LX/2mj;

    .line 1846
    .line 1847
    invoke-direct {v6}, LX/2mj;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    return-object v6

    .line 1851
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, LX/0rN;

    .line 1854
    .line 1855
    iget-boolean v0, v0, LX/0rN;->A02:Z

    .line 1856
    .line 1857
    new-instance v6, LX/1ya;

    .line 1858
    .line 1859
    invoke-direct {v6, v0}, LX/1ya;-><init>(Z)V

    .line 1860
    .line 1861
    .line 1862
    return-object v6

    .line 1863
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, Landroid/content/Context;

    .line 1866
    .line 1867
    new-instance v6, LX/1zG;

    .line 1868
    .line 1869
    invoke-direct {v6, v0}, LX/1zG;-><init>(Landroid/content/Context;)V

    .line 1870
    .line 1871
    .line 1872
    return-object v6

    .line 1873
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, Landroid/content/Context;

    .line 1876
    .line 1877
    new-instance v6, LX/1zE;

    .line 1878
    .line 1879
    invoke-direct {v6, v0}, LX/1zE;-><init>(Landroid/content/Context;)V

    .line 1880
    .line 1881
    .line 1882
    return-object v6

    .line 1883
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, LX/1yW;

    .line 1886
    .line 1887
    iget-object v3, v0, LX/1yW;->A05:Lcom/instagram/service/session/UserSession;

    .line 1888
    .line 1889
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1890
    .line 1891
    const-wide v0, 0x810532000208fcL

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    return-object v6

    .line 1901
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v0, LX/1yW;

    .line 1904
    .line 1905
    iget-object v3, v0, LX/1yW;->A05:Lcom/instagram/service/session/UserSession;

    .line 1906
    .line 1907
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1908
    .line 1909
    const-wide v0, 0x810532000008faL

    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    return-object v6

    .line 1919
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, Landroid/view/View;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    const v0, 0x7f110005

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v1, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v6

    .line 1934
    if-eqz v6, :cond_a

    .line 1935
    .line 1936
    const/4 v0, 0x1

    .line 1937
    invoke-virtual {v6, v0}, LX/5L8;->A9D(Z)LX/49t;

    .line 1938
    .line 1939
    .line 1940
    return-object v6

    .line 1941
    :cond_a
    const/4 v6, 0x0

    .line 1942
    return-object v6

    .line 1943
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, LX/1yY;

    .line 1946
    .line 1947
    iget-object v3, v0, LX/1yY;->A01:Lcom/instagram/service/session/UserSession;

    .line 1948
    .line 1949
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1950
    .line 1951
    const-wide v0, 0x810532000208fcL

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    return-object v6

    .line 1961
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v0, LX/2tN;

    .line 1964
    .line 1965
    iget-object v3, v0, LX/2tN;->A02:Landroid/content/Context;

    .line 1966
    .line 1967
    iget-object v2, v0, LX/2tN;->A03:Lcom/instagram/service/session/UserSession;

    .line 1968
    .line 1969
    const/4 v1, 0x0

    .line 1970
    const/4 v0, 0x0

    .line 1971
    new-instance v6, LX/625;

    .line 1972
    .line 1973
    invoke-direct {v6, v3, v2, v1, v0}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 1974
    .line 1975
    .line 1976
    return-object v6

    .line 1977
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, LX/3hL;

    .line 1980
    .line 1981
    iget-object v6, v0, LX/3hL;->A03:LX/3hK;

    .line 1982
    .line 1983
    return-object v6

    .line 1984
    :pswitch_53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v0, LX/3Gn;

    .line 1987
    .line 1988
    iget-object v1, v0, LX/3Gn;->A08:Landroid/content/Context;

    .line 1989
    .line 1990
    iget-object v0, v0, LX/3Gn;->A06:LX/3Fv;

    .line 1991
    .line 1992
    if-eqz v0, :cond_b

    .line 1993
    .line 1994
    invoke-static {v1, v0}, LX/3Fx;->A00(Landroid/content/Context;LX/3Fv;)Landroid/graphics/drawable/Drawable;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    return-object v6

    .line 1999
    :cond_b
    const-string v1, "Required value was null."

    .line 2000
    .line 2001
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2002
    .line 2003
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    throw v0

    .line 2007
    :pswitch_54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, LX/3Gn;

    .line 2010
    .line 2011
    iget-object v1, v0, LX/3Gn;->A08:Landroid/content/Context;

    .line 2012
    .line 2013
    iget-object v0, v0, LX/3Gn;->A06:LX/3Fv;

    .line 2014
    .line 2015
    if-eqz v0, :cond_c

    .line 2016
    .line 2017
    invoke-static {v1, v0}, LX/3Fx;->A01(Landroid/content/Context;LX/3Fv;)Landroid/graphics/drawable/Drawable;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v6

    .line 2021
    return-object v6

    .line 2022
    :cond_c
    const-string v1, "Required value was null."

    .line 2023
    .line 2024
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2025
    .line 2026
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    throw v0

    .line 2030
    :pswitch_55
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v4, LX/6ft;

    .line 2033
    .line 2034
    iget-object v3, v4, LX/6ft;->A00:Lcom/instagram/service/session/UserSession;

    .line 2035
    .line 2036
    const-class v2, LX/7uX;

    .line 2037
    .line 2038
    const/16 v1, 0xa2

    .line 2039
    .line 2040
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 2041
    .line 2042
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v3, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v6

    .line 2049
    return-object v6

    .line 2050
    :pswitch_56
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v4, LX/6ft;

    .line 2053
    .line 2054
    iget-object v3, v4, LX/6ft;->A00:Lcom/instagram/service/session/UserSession;

    .line 2055
    .line 2056
    const-class v2, LX/6u8;

    .line 2057
    .line 2058
    const/16 v1, 0xa3

    .line 2059
    .line 2060
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 2061
    .line 2062
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v3, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v6

    .line 2069
    return-object v6

    .line 2070
    :pswitch_57
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v0, [LX/1TA;

    .line 2073
    .line 2074
    array-length v0, v0

    .line 2075
    new-array v6, v0, [LX/1T5;

    .line 2076
    .line 2077
    return-object v6

    .line 2078
    :pswitch_58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2081
    .line 2082
    .line 2083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2086
    .line 2087
    .line 2088
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v8, LX/1T5;

    .line 2091
    .line 2092
    iget-object v0, v8, LX/1T5;->A03:LX/1T4;

    .line 2093
    .line 2094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    const/16 v7, 0x28

    .line 2098
    .line 2099
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    iget v5, v8, LX/1T5;->A01:I

    .line 2103
    .line 2104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    const-string v4, "),"

    .line 2108
    .line 2109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    .line 2119
    iget-object v0, v8, LX/1T5;->A04:Ljava/util/List;

    .line 2120
    .line 2121
    if-eqz v0, :cond_e

    .line 2122
    .line 2123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_e

    .line 2132
    .line 2133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    check-cast v0, LX/1T5;

    .line 2138
    .line 2139
    iget v2, v0, LX/1T5;->A01:I

    .line 2140
    .line 2141
    if-lez v2, :cond_d

    .line 2142
    .line 2143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    iget-object v0, v0, LX/1T5;->A03:LX/1T4;

    .line 2149
    .line 2150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2167
    .line 2168
    .line 2169
    goto :goto_5

    .line 2170
    :cond_e
    const-string v1, "totalCount="

    .line 2171
    .line 2172
    iget v0, v8, LX/1T5;->A00:I

    .line 2173
    .line 2174
    add-int/2addr v5, v0

    .line 2175
    invoke-static {v1, v5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v6

    .line 2186
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    return-object v6

    .line 2190
    :pswitch_59
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v1, Landroid/view/View;

    .line 2193
    .line 2194
    const v0, 0x7f0a0a74

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v6

    .line 2201
    return-object v6

    .line 2202
    :pswitch_5a
    sget-object v1, LX/2tE;->A06:LX/2tE;

    .line 2203
    .line 2204
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v6, LX/2gm;

    .line 2207
    .line 2208
    invoke-static {v6}, LX/2gm;->A01(LX/2gm;)Landroid/view/View;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    new-instance v5, Lkotlin/Pair;

    .line 2213
    .line 2214
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2215
    .line 2216
    .line 2217
    sget-object v1, LX/2tE;->A02:LX/2tE;

    .line 2218
    .line 2219
    invoke-static {v6}, LX/2gm;->A00(LX/2gm;)Landroid/view/View;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    new-instance v4, Lkotlin/Pair;

    .line 2224
    .line 2225
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    sget-object v1, LX/2tE;->A05:LX/2tE;

    .line 2229
    .line 2230
    invoke-static {v6}, LX/2gm;->A01(LX/2gm;)Landroid/view/View;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    new-instance v3, Lkotlin/Pair;

    .line 2235
    .line 2236
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2237
    .line 2238
    .line 2239
    sget-object v2, LX/2tE;->A04:LX/2tE;

    .line 2240
    .line 2241
    invoke-static {v6}, LX/2gm;->A02(LX/2gm;)Lcom/instagram/common/ui/base/IgTextView;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    new-instance v0, Lkotlin/Pair;

    .line 2246
    .line 2247
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    filled-new-array {v5, v4, v3, v0}, [Lkotlin/Pair;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v6

    .line 2258
    return-object v6

    .line 2259
    :pswitch_5b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v1, Landroid/view/View;

    .line 2262
    .line 2263
    const v0, 0x7f0a1914

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v6

    .line 2270
    return-object v6

    .line 2271
    :pswitch_5c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v1, Landroid/view/View;

    .line 2274
    .line 2275
    const v0, 0x7f0a1e9b

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v6

    .line 2282
    return-object v6

    .line 2283
    :cond_f
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    throw v6

    .line 2287
    :cond_10
    const-string v2, "Experimentation Config has incorrect params. Predictor Identifier: "

    .line 2288
    .line 2289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    .line 2296
    .line 2297
    const-string v2, ". Model Name: "

    .line 2298
    .line 2299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    .line 2305
    const-string v2, ". Asset Name: "

    .line 2306
    .line 2307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2311
    .line 2312
    .line 2313
    const-string v2, ". Model Version: "

    .line 2314
    .line 2315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    const-string v0, "IgSignalsClipsOpenComments"

    .line 2326
    .line 2327
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    return-object v6

    .line 2331
    nop

    .line 2332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_1
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_9
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_2
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_3
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
    .end packed-switch
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
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
.end method
