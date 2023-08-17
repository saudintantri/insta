.class public Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v10, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 10
    .line 11
    iget-object v0, v10, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v10, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A05:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/0OM;

    .line 27
    .line 28
    new-instance v11, LX/Esi;

    .line 29
    .line 30
    invoke-direct {v11}, LX/Esi;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v12, LX/LME;

    .line 34
    .line 35
    invoke-direct {v12, v10}, LX/LME;-><init>(Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;)V

    .line 36
    .line 37
    .line 38
    new-instance v13, LX/LMF;

    .line 39
    .line 40
    invoke-direct {v13, v10}, LX/LMF;-><init>(Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "ig_reels_together"

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v15, 0x80

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    new-instance v6, Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 51
    .line 52
    invoke-direct/range {v6 .. v16}, Lcom/facebook/realtime/clientsync/NativeClientFactory;-><init>(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;LX/5hc;Lcom/facebook/realtime/clientsync/EntityMutator;LX/5hg;LX/5hg;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v6

    .line 56
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/DgA;

    .line 59
    .line 60
    iget-object v1, v0, LX/DgA;->A01:Landroid/app/Activity;

    .line 61
    .line 62
    const/16 v0, 0x15

    .line 63
    .line 64
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_1
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/IFS;

    .line 82
    .line 83
    iget-object v0, v4, LX/IFS;->A02:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v6, LX/G0p;

    .line 90
    .line 91
    invoke-direct {v6, v0}, LX/G0p;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/IHZ;

    .line 95
    .line 96
    invoke-direct {v0, v4}, LX/IHZ;-><init>(LX/IFS;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v6, LX/G0p;->A00:LX/Io4;

    .line 100
    .line 101
    iget-object v3, v4, LX/IFS;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 104
    .line 105
    const-wide v0, 0x810999000c12fcL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    new-instance v0, LX/E7Y;

    .line 117
    .line 118
    invoke-direct {v0, v4}, LX/E7Y;-><init>(LX/IFS;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v6, LX/G0p;->A03:LX/E7Y;

    .line 122
    .line 123
    return-object v6

    .line 124
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/COo;

    .line 127
    .line 128
    iget-object v0, v0, LX/COo;->A08:LX/0Xg;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0a33c5

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    return-object v6

    .line 148
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/COo;

    .line 151
    .line 152
    iget-object v0, v0, LX/COo;->A07:LX/01o;

    .line 153
    .line 154
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/view/View;

    .line 159
    .line 160
    const v0, 0x7f0a0ff8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    return-object v6

    .line 168
    :pswitch_4
    invoke-static {}, LX/27h;->A00()LX/2r6;

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/COo;

    .line 174
    .line 175
    iget-object v10, v0, LX/COo;->A03:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-object v4, v0, LX/COo;->A02:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static {v4}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v1, v0, LX/COo;->A04:LX/01o;

    .line 184
    .line 185
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v6, LX/5yl;

    .line 197
    .line 198
    move-object v9, v8

    .line 199
    invoke-direct/range {v6 .. v11}, LX/5yl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f070030

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/COo;

    .line 248
    .line 249
    iget-object v0, v0, LX/COo;->A07:LX/01o;

    .line 250
    .line 251
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/view/View;

    .line 256
    .line 257
    const v0, 0x7f0a0313

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    return-object v6

    .line 265
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/Go0;

    .line 268
    .line 269
    iget-object v1, v0, LX/Go0;->A0A:Landroid/view/View;

    .line 270
    .line 271
    const v0, 0x7f0a2c7b

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/view/ViewStub;

    .line 279
    .line 280
    new-instance v6, LX/2Cy;

    .line 281
    .line 282
    invoke-direct {v6, v0}, LX/2Cy;-><init>(Landroid/view/ViewStub;)V

    .line 283
    .line 284
    .line 285
    return-object v6

    .line 286
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/Go0;

    .line 289
    .line 290
    iget-object v1, v0, LX/Go0;->A0A:Landroid/view/View;

    .line 291
    .line 292
    const v0, 0x7f0a2c7c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    return-object v6

    .line 300
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/Go0;

    .line 303
    .line 304
    iget-object v1, v0, LX/Go0;->A0E:LX/Heb;

    .line 305
    .line 306
    sget-object v0, LX/FDy;->A00:LX/FDy;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 309
    .line 310
    .line 311
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v6

    .line 314
    :pswitch_9
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LX/Go0;

    .line 317
    .line 318
    iget-object v1, v2, LX/Go0;->A0E:LX/Heb;

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    new-instance v0, LX/COk;

    .line 322
    .line 323
    invoke-direct {v0, v5}, LX/COk;-><init>(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v2, LX/Go0;->A0C:LX/HPM;

    .line 330
    .line 331
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 332
    .line 333
    const-string v3, "user_initiated_mute_detection_cta"

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    new-instance v1, LX/FD9;

    .line 337
    .line 338
    move v6, v4

    .line 339
    invoke-direct/range {v1 .. v6}, LX/FD9;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, LX/HPM;->A01(LX/Cfs;)V

    .line 343
    .line 344
    .line 345
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v6

    .line 348
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/Go0;

    .line 351
    .line 352
    iget-object v3, v0, LX/Go0;->A0E:LX/Heb;

    .line 353
    .line 354
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    new-instance v0, LX/FDn;

    .line 358
    .line 359
    invoke-direct {v0, v2, v1}, LX/FDn;-><init>(Ljava/lang/Integer;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 363
    .line 364
    .line 365
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v6

    .line 368
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/Go0;

    .line 371
    .line 372
    iget-object v2, v0, LX/Go0;->A0E:LX/Heb;

    .line 373
    .line 374
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 375
    .line 376
    new-instance v0, LX/FDi;

    .line 377
    .line 378
    invoke-direct {v0, v1}, LX/FDi;-><init>(Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 382
    .line 383
    .line 384
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v6

    .line 387
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/Go0;

    .line 390
    .line 391
    iget-object v0, v0, LX/Go0;->A0A:Landroid/view/View;

    .line 392
    .line 393
    new-instance v6, LX/IFb;

    .line 394
    .line 395
    invoke-direct {v6, v0}, LX/IFb;-><init>(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    return-object v6

    .line 399
    :pswitch_d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, LX/FDM;

    .line 402
    .line 403
    iget-object v0, v3, LX/FDM;->A00:Landroid/view/View;

    .line 404
    .line 405
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const v1, 0x7f0d0ad2

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, LX/FDM;->A02:LX/01o;

    .line 413
    .line 414
    invoke-static {v0}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v6}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v6

    .line 426
    :pswitch_e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LX/FDM;

    .line 429
    .line 430
    iget-object v0, v2, LX/FDM;->A06:LX/01o;

    .line 431
    .line 432
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v0, 0x7f0a2b6d

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    invoke-static {v6}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, LX/FDM;->A04:LX/01o;

    .line 449
    .line 450
    invoke-static {v6, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 451
    .line 452
    .line 453
    return-object v6

    .line 454
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/FDM;

    .line 457
    .line 458
    iget-object v0, v0, LX/FDM;->A00:Landroid/view/View;

    .line 459
    .line 460
    invoke-static {v0}, LX/Chh;->A0C(Landroid/view/View;)LX/37R;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v0, LX/AAb;

    .line 465
    .line 466
    invoke-direct {v0}, LX/AAb;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, LX/DTa;

    .line 473
    .line 474
    invoke-direct {v0}, LX/DTa;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, LX/AAZ;

    .line 481
    .line 482
    invoke-direct {v0}, LX/AAZ;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    return-object v6

    .line 490
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/FDM;

    .line 493
    .line 494
    iget-object v0, v0, LX/FDM;->A06:LX/01o;

    .line 495
    .line 496
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, 0x7f0a2b6c

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    return-object v6

    .line 508
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/FDM;

    .line 511
    .line 512
    iget-object v1, v0, LX/FDM;->A00:Landroid/view/View;

    .line 513
    .line 514
    const v0, 0x7f0a052c

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    return-object v6

    .line 522
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/FDM;

    .line 525
    .line 526
    iget-object v0, v0, LX/FDM;->A01:LX/E7d;

    .line 527
    .line 528
    iget-object v3, v0, LX/E7d;->A00:LX/Dg7;

    .line 529
    .line 530
    iget-object v0, v3, LX/Dg7;->A00:LX/DDZ;

    .line 531
    .line 532
    if-eqz v0, :cond_4

    .line 533
    .line 534
    iget-object v2, v0, LX/DDZ;->A03:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v2, :cond_4

    .line 537
    .line 538
    iget-object v1, v3, LX/Dg7;->A02:LX/HPM;

    .line 539
    .line 540
    sget-object v0, LX/FD5;->A00:LX/FD5;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v3, LX/Dg7;->A05:LX/EYW;

    .line 546
    .line 547
    invoke-static {v0, v2}, LX/EYW;->A00(LX/EYW;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/FDM;

    .line 555
    .line 556
    iget-object v0, v0, LX/FDM;->A01:LX/E7d;

    .line 557
    .line 558
    iget-object v0, v0, LX/E7d;->A00:LX/Dg7;

    .line 559
    .line 560
    iget-object v2, v0, LX/Dg7;->A03:LX/Heb;

    .line 561
    .line 562
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 563
    .line 564
    new-instance v0, LX/FDi;

    .line 565
    .line 566
    invoke-direct {v0, v1}, LX/FDi;-><init>(Ljava/lang/Integer;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 570
    .line 571
    .line 572
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v6

    .line 575
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/FDM;

    .line 578
    .line 579
    iget-object v0, v0, LX/FDM;->A01:LX/E7d;

    .line 580
    .line 581
    iget-object v5, v0, LX/E7d;->A00:LX/Dg7;

    .line 582
    .line 583
    iget-object v4, v5, LX/Dg7;->A02:LX/HPM;

    .line 584
    .line 585
    new-instance v0, LX/8fQ;

    .line 586
    .line 587
    invoke-direct {v0}, LX/8fQ;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v5, LX/Dg7;->A03:LX/Heb;

    .line 594
    .line 595
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    new-instance v0, LX/FDn;

    .line 599
    .line 600
    invoke-direct {v0, v2, v1}, LX/FDn;-><init>(Ljava/lang/Integer;Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v5, LX/Dg7;->A00:LX/DDZ;

    .line 607
    .line 608
    const/4 v1, 0x1

    .line 609
    if-eqz v0, :cond_4

    .line 610
    .line 611
    iget-object v0, v0, LX/DDZ;->A07:Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-ne v0, v1, :cond_4

    .line 618
    .line 619
    new-instance v0, LX/8fP;

    .line 620
    .line 621
    invoke-direct {v0}, LX/8fP;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/FDM;

    .line 632
    .line 633
    iget-object v0, v0, LX/FDM;->A01:LX/E7d;

    .line 634
    .line 635
    iget-object v2, v0, LX/E7d;->A00:LX/Dg7;

    .line 636
    .line 637
    iget-object v0, v2, LX/Dg7;->A00:LX/DDZ;

    .line 638
    .line 639
    if-eqz v0, :cond_4

    .line 640
    .line 641
    iget-object v0, v0, LX/DDZ;->A01:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v0, :cond_4

    .line 644
    .line 645
    new-instance v1, LX/FDh;

    .line 646
    .line 647
    invoke-direct {v1, v0}, LX/FDh;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v2, LX/Dg7;->A03:LX/Heb;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, LX/Heb;->A07(LX/Cfv;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/FDM;

    .line 660
    .line 661
    iget-object v0, v0, LX/FDM;->A01:LX/E7d;

    .line 662
    .line 663
    iget-object v5, v0, LX/E7d;->A00:LX/Dg7;

    .line 664
    .line 665
    iget-object v2, v5, LX/Dg7;->A06:LX/E7a;

    .line 666
    .line 667
    const/16 v0, 0x49

    .line 668
    .line 669
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 670
    .line 671
    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    const/16 v0, 0x4a

    .line 675
    .line 676
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 677
    .line 678
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    iget-object v0, v2, LX/E7a;->A00:Landroid/content/Context;

    .line 683
    .line 684
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3, v1}, LX/4Xu;->A0d(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v1}, LX/4Xu;->A0e(Z)V

    .line 692
    .line 693
    .line 694
    const v0, 0x7f123c5d

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 698
    .line 699
    .line 700
    const v0, 0x7f123c5c

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 704
    .line 705
    .line 706
    const v2, 0x7f123c5b

    .line 707
    .line 708
    .line 709
    const/16 v1, 0x35

    .line 710
    .line 711
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 712
    .line 713
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 717
    .line 718
    .line 719
    const v2, 0x7f120813

    .line 720
    .line 721
    .line 722
    const/16 v1, 0x36

    .line 723
    .line 724
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 725
    .line 726
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v1, v5, LX/Dg7;->A02:LX/HPM;

    .line 737
    .line 738
    new-instance v0, LX/8fJ;

    .line 739
    .line 740
    invoke-direct {v0}, LX/8fJ;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v5, LX/Dg7;->A03:LX/Heb;

    .line 747
    .line 748
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 749
    .line 750
    new-instance v0, LX/IH4;

    .line 751
    .line 752
    invoke-direct {v0, v3, v1}, LX/IH4;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 756
    .line 757
    .line 758
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v6

    .line 761
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/FDM;

    .line 764
    .line 765
    iget-object v0, v0, LX/FDM;->A01:LX/E7d;

    .line 766
    .line 767
    iget-object v0, v0, LX/E7d;->A00:LX/Dg7;

    .line 768
    .line 769
    iget-object v1, v0, LX/Dg7;->A03:LX/Heb;

    .line 770
    .line 771
    new-instance v0, LX/FDX;

    .line 772
    .line 773
    invoke-direct {v0}, LX/FDX;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 777
    .line 778
    .line 779
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 780
    .line 781
    return-object v6

    .line 782
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LX/Dg7;

    .line 785
    .line 786
    iget-object v0, v0, LX/Dg7;->A01:Landroid/view/ViewGroup;

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const v0, 0x7f123c52

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    return-object v6

    .line 800
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LX/E7d;

    .line 803
    .line 804
    iget-object v0, v0, LX/E7d;->A00:LX/Dg7;

    .line 805
    .line 806
    iget-object v1, v0, LX/HUq;->A01:LX/Cfu;

    .line 807
    .line 808
    check-cast v1, LX/DDe;

    .line 809
    .line 810
    if-eqz v1, :cond_4

    .line 811
    .line 812
    iget-object v0, v0, LX/Dg7;->A07:LX/FDM;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, LX/FDM;->A00(LX/DDe;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/Dg7;

    .line 822
    .line 823
    iget-object v1, v0, LX/Dg7;->A02:LX/HPM;

    .line 824
    .line 825
    new-instance v0, LX/8fK;

    .line 826
    .line 827
    invoke-direct {v0}, LX/8fK;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 831
    .line 832
    .line 833
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 834
    .line 835
    return-object v6

    .line 836
    :pswitch_1b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LX/Dg7;

    .line 839
    .line 840
    iget-object v1, v2, LX/Dg7;->A02:LX/HPM;

    .line 841
    .line 842
    sget-object v0, LX/FD4;->A00:LX/FD4;

    .line 843
    .line 844
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v2, LX/Dg7;->A03:LX/Heb;

    .line 848
    .line 849
    sget-object v0, LX/FDD;->A00:LX/FDD;

    .line 850
    .line 851
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 852
    .line 853
    .line 854
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v6

    .line 857
    :pswitch_1c
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, LX/FDK;

    .line 860
    .line 861
    iget-object v0, v3, LX/FDK;->A00:Landroid/view/View;

    .line 862
    .line 863
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const v1, 0x7f0d0909

    .line 868
    .line 869
    .line 870
    iget-object v0, v3, LX/FDK;->A02:LX/01o;

    .line 871
    .line 872
    invoke-static {v0}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    return-object v6

    .line 881
    :pswitch_1d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, LX/FDK;

    .line 884
    .line 885
    iget-object v0, v2, LX/FDK;->A06:LX/01o;

    .line 886
    .line 887
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const v0, 0x7f0a1560

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 899
    .line 900
    invoke-static {v6}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v2, LX/FDK;->A04:LX/01o;

    .line 904
    .line 905
    invoke-static {v6, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v6}, LX/Chi;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 909
    .line 910
    .line 911
    return-object v6

    .line 912
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, LX/FDK;

    .line 915
    .line 916
    iget-object v0, v0, LX/FDK;->A00:Landroid/view/View;

    .line 917
    .line 918
    invoke-static {v0}, LX/Chh;->A0C(Landroid/view/View;)LX/37R;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    sget-object v0, LX/DWd;->A00:LX/DWd;

    .line 923
    .line 924
    invoke-static {v1, v0}, LX/Chf;->A0U(LX/37R;LX/3IH;)LX/3Cn;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    return-object v6

    .line 929
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/FDK;

    .line 932
    .line 933
    iget-object v0, v0, LX/FDK;->A06:LX/01o;

    .line 934
    .line 935
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const v0, 0x7f0a0ef4

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    return-object v6

    .line 947
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/FDK;

    .line 950
    .line 951
    iget-object v1, v0, LX/FDK;->A00:Landroid/view/View;

    .line 952
    .line 953
    const v0, 0x7f0a052c

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    return-object v6

    .line 961
    :pswitch_21
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, LX/FDK;

    .line 964
    .line 965
    iget-object v0, v2, LX/FDK;->A06:LX/01o;

    .line 966
    .line 967
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const v0, 0x7f0a0ef3

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-static {v6}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const/16 v0, 0x2f

    .line 983
    .line 984
    invoke-static {v1, v2, v0}, LX/Chf;->A1M(LX/3E7;Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    return-object v6

    .line 988
    :pswitch_22
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, LX/FDJ;

    .line 991
    .line 992
    iget-object v0, v2, LX/FDJ;->A04:LX/01o;

    .line 993
    .line 994
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const v0, 0x7f0a0ef9

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1006
    .line 1007
    invoke-static {v6}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v2, LX/FDJ;->A05:LX/01o;

    .line 1011
    .line 1012
    invoke-static {v6, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v0, 0x1

    .line 1016
    invoke-virtual {v6, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1017
    .line 1018
    .line 1019
    return-object v6

    .line 1020
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LX/FDJ;

    .line 1023
    .line 1024
    iget-object v0, v0, LX/FDJ;->A00:Landroid/view/View;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/Chh;->A0C(Landroid/view/View;)LX/37R;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    sget-object v0, LX/DWe;->A00:LX/DWe;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, LX/DWf;->A00:LX/DWf;

    .line 1036
    .line 1037
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    return-object v6

    .line 1042
    :pswitch_24
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, LX/FDJ;

    .line 1045
    .line 1046
    iget-object v0, v3, LX/FDJ;->A00:Landroid/view/View;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const v1, 0x7f0d090a

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v3, LX/FDJ;->A03:LX/01o;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    return-object v6

    .line 1066
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/FDJ;

    .line 1069
    .line 1070
    iget-object v1, v0, LX/FDJ;->A00:Landroid/view/View;

    .line 1071
    .line 1072
    const v0, 0x7f0a052c

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    return-object v6

    .line 1080
    :pswitch_26
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LX/FDJ;

    .line 1083
    .line 1084
    iget-object v0, v2, LX/FDJ;->A04:LX/01o;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const v0, 0x7f0a0efa

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    invoke-static {v6}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const/16 v0, 0x2e

    .line 1102
    .line 1103
    invoke-static {v1, v2, v0}, LX/Chf;->A1M(LX/3E7;Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    return-object v6

    .line 1107
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Landroid/view/View;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const-string v0, "clipboard"

    .line 1116
    .line 1117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    const/16 v0, 0xf0

    .line 1122
    .line 1123
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v6

    .line 1131
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LX/FDL;

    .line 1134
    .line 1135
    iget-object v1, v0, LX/FDL;->A00:Landroid/view/View;

    .line 1136
    .line 1137
    const v0, 0x7f0a052c

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    return-object v6

    .line 1145
    :pswitch_29
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, LX/FDL;

    .line 1148
    .line 1149
    iget-object v0, v2, LX/FDL;->A04:LX/01o;

    .line 1150
    .line 1151
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const v0, 0x7f0a0309

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    invoke-static {v6}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const/16 v0, 0x2c

    .line 1167
    .line 1168
    invoke-static {v1, v2, v0}, LX/Chf;->A1M(LX/3E7;Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    return-object v6

    .line 1172
    :pswitch_2a
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, LX/FDL;

    .line 1175
    .line 1176
    iget-object v0, v3, LX/FDL;->A00:Landroid/view/View;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    const v1, 0x7f0d07c6

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v3, LX/FDL;->A06:LX/01o;

    .line 1186
    .line 1187
    invoke-static {v0}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    return-object v6

    .line 1196
    :pswitch_2b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, LX/FDL;

    .line 1199
    .line 1200
    iget-object v0, v2, LX/FDL;->A04:LX/01o;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const v0, 0x7f0a030a

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1214
    .line 1215
    invoke-static {v6}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v2, LX/FDL;->A02:LX/01o;

    .line 1219
    .line 1220
    invoke-static {v6, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v6}, LX/Chi;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v6

    .line 1227
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, LX/FDL;

    .line 1230
    .line 1231
    iget-object v0, v0, LX/FDL;->A00:Landroid/view/View;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/Chh;->A0C(Landroid/view/View;)LX/37R;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    sget-object v0, LX/DWe;->A00:LX/DWe;

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, LX/AAa;

    .line 1243
    .line 1244
    invoke-direct {v0}, LX/AAa;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v0, LX/DTb;

    .line 1251
    .line 1252
    invoke-direct {v0}, LX/DTb;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1, v0}, LX/Chf;->A0U(LX/37R;LX/3IH;)LX/3Cn;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    return-object v6

    .line 1260
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, LX/FDN;

    .line 1263
    .line 1264
    iget-object v0, v0, LX/FDN;->A08:LX/01o;

    .line 1265
    .line 1266
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const v0, 0x7f0a1ff7

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    return-object v6

    .line 1278
    :pswitch_2e
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v3, LX/FDN;

    .line 1281
    .line 1282
    iget-object v0, v3, LX/FDN;->A00:Landroid/view/View;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    const v1, 0x7f0d0a32

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v3, LX/FDN;->A04:LX/01o;

    .line 1292
    .line 1293
    invoke-static {v0}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    return-object v6

    .line 1302
    :pswitch_2f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, LX/FDN;

    .line 1305
    .line 1306
    iget-object v0, v2, LX/FDN;->A08:LX/01o;

    .line 1307
    .line 1308
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    const v0, 0x7f0a1f88

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1320
    .line 1321
    invoke-static {v6}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v2, LX/FDN;->A06:LX/01o;

    .line 1325
    .line 1326
    invoke-static {v6, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v6}, LX/Chi;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v6

    .line 1333
    :pswitch_30
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, LX/FDN;

    .line 1336
    .line 1337
    iget-object v0, v0, LX/FDN;->A00:Landroid/view/View;

    .line 1338
    .line 1339
    invoke-static {v0}, LX/Chh;->A0C(Landroid/view/View;)LX/37R;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    sget-object v0, LX/DWe;->A00:LX/DWe;

    .line 1344
    .line 1345
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v0, LX/DWf;->A00:LX/DWf;

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, LX/DTa;

    .line 1354
    .line 1355
    invoke-direct {v0}, LX/DTa;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v1, v0}, LX/Chf;->A0U(LX/37R;LX/3IH;)LX/3Cn;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    return-object v6

    .line 1363
    :pswitch_31
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, LX/FDN;

    .line 1366
    .line 1367
    iget-object v0, v2, LX/FDN;->A08:LX/01o;

    .line 1368
    .line 1369
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const v0, 0x7f0a17dc

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    const/16 v1, 0x26

    .line 1381
    .line 1382
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 1383
    .line 1384
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v6

    .line 1391
    :pswitch_32
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, LX/FDN;

    .line 1394
    .line 1395
    iget-object v1, v0, LX/FDN;->A00:Landroid/view/View;

    .line 1396
    .line 1397
    const v0, 0x7f0a052c

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    return-object v6

    .line 1405
    :pswitch_33
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, LX/FDN;

    .line 1408
    .line 1409
    iget-object v0, v0, LX/FDN;->A01:LX/ENM;

    .line 1410
    .line 1411
    iget-object v0, v0, LX/ENM;->A00:LX/DgD;

    .line 1412
    .line 1413
    iget-object v2, v0, LX/DgD;->A07:LX/Heb;

    .line 1414
    .line 1415
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1416
    .line 1417
    new-instance v0, LX/FDi;

    .line 1418
    .line 1419
    invoke-direct {v0, v1}, LX/FDi;-><init>(Ljava/lang/Integer;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1426
    .line 1427
    return-object v6

    .line 1428
    :pswitch_34
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LX/FDN;

    .line 1431
    .line 1432
    iget-object v1, v0, LX/FDN;->A01:LX/ENM;

    .line 1433
    .line 1434
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1435
    .line 1436
    invoke-virtual {v1, v0}, LX/ENM;->A00(Ljava/lang/Integer;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1440
    .line 1441
    return-object v6

    .line 1442
    :pswitch_35
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, LX/FDN;

    .line 1445
    .line 1446
    iget-object v0, v0, LX/FDN;->A01:LX/ENM;

    .line 1447
    .line 1448
    iget-object v3, v0, LX/ENM;->A00:LX/DgD;

    .line 1449
    .line 1450
    iget-object v0, v3, LX/DgD;->A00:LX/DDZ;

    .line 1451
    .line 1452
    if-eqz v0, :cond_4

    .line 1453
    .line 1454
    iget-object v0, v0, LX/DDZ;->A06:Ljava/util/List;

    .line 1455
    .line 1456
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_2

    .line 1469
    .line 1470
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    move-object v2, v4

    .line 1475
    check-cast v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1476
    .line 1477
    iget-object v1, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 1478
    .line 1479
    iget-object v0, v3, LX/DgD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1480
    .line 1481
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-nez v0, :cond_1

    .line 1486
    .line 1487
    iget-boolean v0, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A0A:Z

    .line 1488
    .line 1489
    if-eqz v0, :cond_1

    .line 1490
    .line 1491
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    goto :goto_0

    .line 1495
    :cond_2
    invoke-static {v3, v5}, LX/DgD;->A03(LX/DgD;Ljava/util/List;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v2, v3, LX/DgD;->A07:LX/Heb;

    .line 1499
    .line 1500
    iget-object v0, v3, LX/DgD;->A04:Landroid/view/ViewGroup;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const v0, 0x7f123c6e

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    const v0, 0x7f123c69

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    const/4 v10, 0x1

    .line 1521
    const/4 v11, 0x0

    .line 1522
    const/16 v9, 0x38

    .line 1523
    .line 1524
    new-instance v6, LX/8gs;

    .line 1525
    .line 1526
    move v12, v11

    .line 1527
    invoke-direct/range {v6 .. v12}, LX/8gs;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2, v6}, LX/Heb;->A05(LX/Cft;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v4, v3, LX/DgD;->A06:LX/HPM;

    .line 1534
    .line 1535
    sget-object v3, LX/Gum;->A0D:LX/Gum;

    .line 1536
    .line 1537
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_3

    .line 1550
    .line 1551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1556
    .line 1557
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    goto :goto_1

    .line 1567
    :cond_3
    new-instance v0, LX/DDU;

    .line 1568
    .line 1569
    invoke-direct {v0, v3, v2}, LX/DDU;-><init>(LX/Gum;Ljava/util/List;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v4, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_4
    :goto_2
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1576
    .line 1577
    return-object v6

    .line 1578
    :pswitch_36
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, LX/FDN;

    .line 1581
    .line 1582
    iget-object v0, v2, LX/FDN;->A08:LX/01o;

    .line 1583
    .line 1584
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    const v0, 0x7f0a1ff1

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    invoke-static {v6}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const/16 v0, 0x2b

    .line 1600
    .line 1601
    invoke-static {v1, v2, v0}, LX/Chf;->A1M(LX/3E7;Ljava/lang/Object;I)V

    .line 1602
    .line 1603
    .line 1604
    return-object v6

    .line 1605
    :pswitch_37
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, LX/FDN;

    .line 1608
    .line 1609
    iget-object v0, v0, LX/FDN;->A08:LX/01o;

    .line 1610
    .line 1611
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    const v0, 0x7f0a015b

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    return-object v6

    .line 1623
    :pswitch_38
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, LX/DgD;

    .line 1626
    .line 1627
    iget-object v3, v0, LX/DgD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1628
    .line 1629
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1630
    .line 1631
    const-wide v0, 0x810a9600001554L

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    return-object v6

    .line 1641
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, LX/DgD;

    .line 1644
    .line 1645
    iget-object v3, v0, LX/DgD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1646
    .line 1647
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1648
    .line 1649
    const-wide v0, 0x810570000009b2L

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    return-object v6

    .line 1659
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, LX/DgD;

    .line 1662
    .line 1663
    iget-object v3, v0, LX/DgD;->A02:Landroid/app/Activity;

    .line 1664
    .line 1665
    iget-object v2, v0, LX/DgD;->A04:Landroid/view/ViewGroup;

    .line 1666
    .line 1667
    iget-object v1, v0, LX/DgD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1668
    .line 1669
    iget-object v0, v0, LX/DgD;->A07:LX/Heb;

    .line 1670
    .line 1671
    new-instance v4, LX/Hb4;

    .line 1672
    .line 1673
    invoke-direct {v4, v3, v2, v0, v1}, LX/Hb4;-><init>(Landroid/app/Activity;Landroid/view/View;LX/Heb;Lcom/instagram/service/session/UserSession;)V

    .line 1674
    .line 1675
    .line 1676
    const/4 v12, 0x0

    .line 1677
    const/4 v5, 0x0

    .line 1678
    const/high16 v9, 0x3f400000    # 0.75f

    .line 1679
    .line 1680
    const/4 v10, 0x0

    .line 1681
    const/16 v11, 0x3ff7

    .line 1682
    .line 1683
    move-object v6, v5

    .line 1684
    move-object v7, v5

    .line 1685
    move-object v8, v5

    .line 1686
    move v13, v12

    .line 1687
    move v14, v12

    .line 1688
    invoke-static/range {v4 .. v14}, LX/Hb4;->A00(LX/Hb4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;FFIZZZ)LX/6z0;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    return-object v6

    .line 1693
    :pswitch_3b
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v3, LX/DgD;

    .line 1700
    .line 1701
    iget-object v0, v3, LX/DgD;->A00:LX/DDZ;

    .line 1702
    .line 1703
    if-eqz v0, :cond_5

    .line 1704
    .line 1705
    iget-object v1, v0, LX/DDZ;->A03:Ljava/lang/String;

    .line 1706
    .line 1707
    if-nez v1, :cond_6

    .line 1708
    .line 1709
    :cond_5
    const-string v1, ""

    .line 1710
    .line 1711
    :cond_6
    const/16 v0, 0x1b9

    .line 1712
    .line 1713
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    const-string v0, "com.bloks.www.rp.callagen"

    .line 1721
    .line 1722
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    iget-object v0, v3, LX/DgD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1727
    .line 1728
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    const/4 v0, 0x1

    .line 1733
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 1734
    .line 1735
    invoke-static {v1, v2}, LX/7vq;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/K8Z;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    return-object v6

    .line 1740
    :pswitch_3c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, LX/DgA;

    .line 1743
    .line 1744
    iget-object v3, v0, LX/DgA;->A06:Lcom/instagram/service/session/UserSession;

    .line 1745
    .line 1746
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1747
    .line 1748
    const-wide v0, 0x820885000a0b35L

    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v0

    .line 1757
    long-to-int v2, v0

    .line 1758
    invoke-static {}, LX/AP8;->values()[LX/AP8;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    if-ltz v2, :cond_7

    .line 1763
    .line 1764
    const/4 v0, 0x0

    .line 1765
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1766
    .line 1767
    .line 1768
    array-length v0, v1

    .line 1769
    add-int/lit8 v0, v0, -0x1

    .line 1770
    .line 1771
    if-gt v2, v0, :cond_7

    .line 1772
    .line 1773
    aget-object v6, v1, v2

    .line 1774
    .line 1775
    return-object v6

    .line 1776
    :cond_7
    sget-object v6, LX/AP8;->A03:LX/AP8;

    .line 1777
    .line 1778
    return-object v6

    .line 1779
    :pswitch_3d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v3, LX/FDG;

    .line 1782
    .line 1783
    iget-object v1, v3, LX/FDG;->A00:Landroid/view/View;

    .line 1784
    .line 1785
    const v0, 0x7f0a052c

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    invoke-static {v1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    const v0, 0x7f0d0804

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v1, v2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    const v0, 0x7f0a29cb

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1811
    .line 1812
    const/4 v1, 0x2

    .line 1813
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 1814
    .line 1815
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1819
    .line 1820
    .line 1821
    return-object v6

    .line 1822
    :pswitch_3e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1825
    .line 1826
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    return-object v6

    .line 1831
    :pswitch_3f
    invoke-static {v1}, LX/FDR;->A00(Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;)LX/4Cr;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    const v3, 0x7f0a3341

    .line 1836
    .line 1837
    .line 1838
    const v2, 0x7f0a333d

    .line 1839
    .line 1840
    .line 1841
    const/4 v1, 0x7

    .line 1842
    const/4 v0, 0x6

    .line 1843
    invoke-virtual {v6, v3, v1, v2, v0}, LX/4Cr;->A0D(IIII)V

    .line 1844
    .line 1845
    .line 1846
    return-object v6

    .line 1847
    :pswitch_40
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, LX/FDR;

    .line 1850
    .line 1851
    iget-object v0, v0, LX/FDR;->A09:LX/01o;

    .line 1852
    .line 1853
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    const v0, 0x7f0a3340

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    return-object v6

    .line 1865
    :pswitch_41
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v2, LX/FDR;

    .line 1868
    .line 1869
    iget-object v0, v2, LX/FDR;->A09:LX/01o;

    .line 1870
    .line 1871
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    const v0, 0x7f0a3341

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    iget-object v0, v2, LX/FDR;->A04:LX/G0p;

    .line 1883
    .line 1884
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1888
    .line 1889
    .line 1890
    return-object v6

    .line 1891
    :pswitch_42
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, LX/FDR;

    .line 1894
    .line 1895
    iget-object v0, v0, LX/FDR;->A09:LX/01o;

    .line 1896
    .line 1897
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    const v0, 0x7f0a29c9

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    const v0, 0x7f124815

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    const v0, 0x7f124817

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1931
    .line 1932
    .line 1933
    return-object v6

    .line 1934
    :pswitch_43
    invoke-static {v1}, LX/FDR;->A00(Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;)LX/4Cr;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    const v2, 0x7f0a3341

    .line 1939
    .line 1940
    .line 1941
    const v1, 0x3e99999a    # 0.3f

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v6, v2}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    iget-object v0, v0, LX/4aI;->A04:LX/4o8;

    .line 1949
    .line 1950
    iput v1, v0, LX/4o8;->A02:F

    .line 1951
    .line 1952
    invoke-static {v6, v2}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    iget-object v0, v0, LX/4aI;->A04:LX/4o8;

    .line 1957
    .line 1958
    iput v1, v0, LX/4o8;->A07:F

    .line 1959
    .line 1960
    return-object v6

    .line 1961
    :pswitch_44
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v0, LX/FDR;

    .line 1964
    .line 1965
    iget-object v1, v0, LX/FDR;->A03:Landroid/view/View;

    .line 1966
    .line 1967
    const v0, 0x7f0a2161

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v6

    .line 1974
    return-object v6

    .line 1975
    :pswitch_45
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v0, LX/FDR;

    .line 1978
    .line 1979
    iget-object v0, v0, LX/FDR;->A0G:LX/01o;

    .line 1980
    .line 1981
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    check-cast v0, LX/6y1;

    .line 1986
    .line 1987
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    const/4 v0, 0x2

    .line 1992
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v6

    .line 2000
    :pswitch_46
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, LX/FDR;

    .line 2003
    .line 2004
    iget-object v1, v0, LX/FDR;->A03:Landroid/view/View;

    .line 2005
    .line 2006
    const v0, 0x7f0a2b09

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    return-object v6

    .line 2014
    :pswitch_47
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v2, LX/FDR;

    .line 2017
    .line 2018
    iget-object v1, v2, LX/FDR;->A03:Landroid/view/View;

    .line 2019
    .line 2020
    const v0, 0x7f0a333b

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    const/4 v0, 0x1

    .line 2028
    invoke-static {v6, v0, v2}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    return-object v6

    .line 2032
    :pswitch_48
    invoke-static {v1}, LX/FDR;->A00(Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;)LX/4Cr;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    const v2, 0x7f0a3341

    .line 2037
    .line 2038
    .line 2039
    const/4 v0, 0x6

    .line 2040
    const/4 v1, 0x0

    .line 2041
    invoke-virtual {v6, v2, v0, v1, v0}, LX/4Cr;->A0D(IIII)V

    .line 2042
    .line 2043
    .line 2044
    const/4 v0, 0x7

    .line 2045
    invoke-virtual {v6, v2, v0, v1, v0}, LX/4Cr;->A0D(IIII)V

    .line 2046
    .line 2047
    .line 2048
    const/4 v0, 0x3

    .line 2049
    invoke-virtual {v6, v2, v0, v1, v0}, LX/4Cr;->A0D(IIII)V

    .line 2050
    .line 2051
    .line 2052
    const/4 v0, 0x4

    .line 2053
    invoke-virtual {v6, v2, v0, v1, v0}, LX/4Cr;->A0D(IIII)V

    .line 2054
    .line 2055
    .line 2056
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2057
    .line 2058
    invoke-static {v6, v2}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    iget-object v0, v0, LX/4aI;->A04:LX/4o8;

    .line 2063
    .line 2064
    iput v1, v0, LX/4o8;->A02:F

    .line 2065
    .line 2066
    invoke-static {v6, v2}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    iget-object v0, v0, LX/4aI;->A04:LX/4o8;

    .line 2071
    .line 2072
    iput v1, v0, LX/4o8;->A07:F

    .line 2073
    .line 2074
    return-object v6

    .line 2075
    :pswitch_49
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v0, LX/FDR;

    .line 2078
    .line 2079
    iget-object v0, v0, LX/FDR;->A0F:LX/01o;

    .line 2080
    .line 2081
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    const v0, 0x7f0a06d5

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v6

    .line 2092
    return-object v6

    .line 2093
    :pswitch_4a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v0, LX/FDR;

    .line 2096
    .line 2097
    iget-object v1, v0, LX/FDR;->A03:Landroid/view/View;

    .line 2098
    .line 2099
    const v0, 0x7f0a06b8

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v6

    .line 2106
    return-object v6

    .line 2107
    :pswitch_4b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v0, LX/FDR;

    .line 2110
    .line 2111
    iget-object v0, v0, LX/FDR;->A0A:LX/01o;

    .line 2112
    .line 2113
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    check-cast v0, LX/6y1;

    .line 2118
    .line 2119
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v6

    .line 2123
    const/4 v0, 0x2

    .line 2124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    return-object v6

    .line 2132
    :pswitch_4c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v0, LX/FDR;

    .line 2135
    .line 2136
    iget-object v0, v0, LX/FDR;->A09:LX/01o;

    .line 2137
    .line 2138
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    const v0, 0x7f0a333e

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v6

    .line 2149
    return-object v6

    .line 2150
    :pswitch_4d
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v4, LX/DgC;

    .line 2153
    .line 2154
    iget-object v3, v4, LX/DgC;->A03:Landroid/app/Activity;

    .line 2155
    .line 2156
    invoke-static {v3}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    const v0, 0x1020002

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    check-cast v2, Landroid/view/ViewGroup;

    .line 2168
    .line 2169
    new-instance v1, LX/FE2;

    .line 2170
    .line 2171
    invoke-direct {v1, v4}, LX/FE2;-><init>(LX/DgC;)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v0, LX/HSe;

    .line 2175
    .line 2176
    invoke-direct {v0, v3}, LX/HSe;-><init>(Landroid/app/Activity;)V

    .line 2177
    .line 2178
    .line 2179
    new-instance v6, LX/HhC;

    .line 2180
    .line 2181
    invoke-direct {v6, v3, v2, v0, v1}, LX/HhC;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HSe;LX/InE;)V

    .line 2182
    .line 2183
    .line 2184
    return-object v6

    .line 2185
    :pswitch_4e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v0, LX/IFS;

    .line 2188
    .line 2189
    new-instance v6, LX/Esp;

    .line 2190
    .line 2191
    invoke-direct {v6, v0}, LX/Esp;-><init>(LX/IFS;)V

    .line 2192
    .line 2193
    .line 2194
    return-object v6

    .line 2195
    :pswitch_4f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v0, LX/IFS;

    .line 2198
    .line 2199
    iget-object v1, v0, LX/IFS;->A02:Landroid/view/View;

    .line 2200
    .line 2201
    const v0, 0x7f0a0b40

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    const/16 v0, 0x17

    .line 2209
    .line 2210
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    check-cast v1, Landroid/view/ViewGroup;

    .line 2218
    .line 2219
    const/4 v0, 0x0

    .line 2220
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v6

    .line 2224
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 2225
    .line 2226
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    return-object v6

    .line 2230
    :pswitch_50
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v2, LX/IFS;

    .line 2233
    .line 2234
    iget-object v0, v2, LX/IFS;->A02:Landroid/view/View;

    .line 2235
    .line 2236
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    new-instance v6, LX/G0p;

    .line 2241
    .line 2242
    invoke-direct {v6, v0}, LX/G0p;-><init>(Landroid/content/Context;)V

    .line 2243
    .line 2244
    .line 2245
    const/4 v1, 0x0

    .line 2246
    iget-object v0, v6, LX/G0p;->A06:LX/01o;

    .line 2247
    .line 2248
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    check-cast v0, Landroid/view/GestureDetector;

    .line 2253
    .line 2254
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v0, LX/IHb;

    .line 2258
    .line 2259
    invoke-direct {v0, v2}, LX/IHb;-><init>(LX/IFS;)V

    .line 2260
    .line 2261
    .line 2262
    iput-object v0, v6, LX/G0p;->A01:LX/InB;

    .line 2263
    .line 2264
    new-instance v0, LX/IHa;

    .line 2265
    .line 2266
    invoke-direct {v0, v2}, LX/IHa;-><init>(LX/IFS;)V

    .line 2267
    .line 2268
    .line 2269
    iput-object v0, v6, LX/G0p;->A00:LX/Io4;

    .line 2270
    .line 2271
    return-object v6

    .line 2272
    :pswitch_51
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v0, LX/IFS;

    .line 2275
    .line 2276
    iget-object v1, v0, LX/IFS;->A02:Landroid/view/View;

    .line 2277
    .line 2278
    const v0, 0x7f0a06b2

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    return-object v6

    .line 2286
    :pswitch_52
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v0, LX/Gnp;

    .line 2289
    .line 2290
    iget-object v3, v0, LX/Gnp;->A04:Lcom/instagram/service/session/UserSession;

    .line 2291
    .line 2292
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2293
    .line 2294
    const-wide v0, 0x84099900090085L

    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v6

    .line 2303
    return-object v6

    .line 2304
    :pswitch_53
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v0, LX/Gnp;

    .line 2307
    .line 2308
    iget-object v3, v0, LX/Gnp;->A04:Lcom/instagram/service/session/UserSession;

    .line 2309
    .line 2310
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2311
    .line 2312
    const-wide v0, 0x810999000212f3L

    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v6

    .line 2321
    return-object v6

    .line 2322
    :pswitch_54
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v1, Landroid/view/View;

    .line 2325
    .line 2326
    const v0, 0x7f0a24c8

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v6

    .line 2333
    return-object v6

    .line 2334
    :pswitch_55
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v0, LX/FDI;

    .line 2337
    .line 2338
    iget-object v0, v0, LX/FDI;->A01:LX/01o;

    .line 2339
    .line 2340
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    check-cast v0, LX/6y1;

    .line 2345
    .line 2346
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v6

    .line 2350
    return-object v6

    .line 2351
    :pswitch_56
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v0, Landroid/view/View;

    .line 2354
    .line 2355
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    const v0, 0x7f070025

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2363
    .line 2364
    .line 2365
    move-result v1

    .line 2366
    const v0, 0x7f07001f

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    add-int/2addr v1, v0

    .line 2374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v6

    .line 2378
    return-object v6

    .line 2379
    :pswitch_57
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v0, LX/Dg6;

    .line 2382
    .line 2383
    iget-object v2, v0, LX/Dg6;->A00:LX/Heb;

    .line 2384
    .line 2385
    const/4 v1, 0x0

    .line 2386
    new-instance v0, LX/FDd;

    .line 2387
    .line 2388
    invoke-direct {v0, v1}, LX/FDd;-><init>(Z)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 2392
    .line 2393
    .line 2394
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2395
    .line 2396
    return-object v6

    .line 2397
    :pswitch_58
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v5, LX/FDP;

    .line 2400
    .line 2401
    iget-object v0, v5, LX/FDP;->A04:Landroid/view/View;

    .line 2402
    .line 2403
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    const v2, 0x7f0d0802

    .line 2408
    .line 2409
    .line 2410
    iget-object v4, v5, LX/FDP;->A06:LX/01o;

    .line 2411
    .line 2412
    invoke-static {v4}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    const/4 v0, 0x0

    .line 2417
    invoke-static {v3, v1, v2, v0}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v6

    .line 2421
    const v1, 0x7f0a1fe7

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v6, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 2429
    .line 2430
    iput-object v2, v5, LX/FDP;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 2431
    .line 2432
    if-nez v2, :cond_8

    .line 2433
    .line 2434
    const-string v0, "primaryButtonView"

    .line 2435
    .line 2436
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    const/4 v0, 0x0

    .line 2440
    throw v0

    .line 2441
    :cond_8
    const/16 v1, 0x3b

    .line 2442
    .line 2443
    invoke-static {v2, v1, v5}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2447
    .line 2448
    .line 2449
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 2450
    .line 2451
    invoke-static {v2, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 2452
    .line 2453
    .line 2454
    const v1, 0x7f0a1fe8

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v6, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 2462
    .line 2463
    iput-object v2, v5, LX/FDP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 2464
    .line 2465
    if-nez v2, :cond_9

    .line 2466
    .line 2467
    const-string v0, "secondaryButtonView"

    .line 2468
    .line 2469
    goto :goto_3

    .line 2470
    :cond_9
    const/16 v1, 0x3c

    .line 2471
    .line 2472
    invoke-static {v2, v1, v5}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2476
    .line 2477
    .line 2478
    invoke-static {v2, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v5}, LX/FDP;->A00(LX/FDP;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    iget-object v1, v5, LX/FDP;->A02:LX/DDb;

    .line 2489
    .line 2490
    if-eqz v1, :cond_a

    .line 2491
    .line 2492
    iget v0, v1, LX/DDb;->A00:I

    .line 2493
    .line 2494
    :cond_a
    invoke-static {v2, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 2495
    .line 2496
    .line 2497
    const/4 v0, 0x1

    .line 2498
    iput-boolean v0, v5, LX/FDP;->A03:Z

    .line 2499
    .line 2500
    return-object v6

    .line 2501
    :pswitch_59
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v0, LX/FDP;

    .line 2504
    .line 2505
    iget-object v1, v0, LX/FDP;->A04:Landroid/view/View;

    .line 2506
    .line 2507
    const v0, 0x7f0a052c

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v6

    .line 2514
    return-object v6

    .line 2515
    :pswitch_5a
    sget-object v3, LX/37L;->A00:LX/37L;

    .line 2516
    .line 2517
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v2, LX/Dg9;

    .line 2520
    .line 2521
    iget-object v4, v2, LX/Dg9;->A03:Landroid/app/Activity;

    .line 2522
    .line 2523
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 2524
    .line 2525
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 2529
    .line 2530
    iget-object v5, v2, LX/Dg9;->A04:LX/0YK;

    .line 2531
    .line 2532
    iget-object v8, v2, LX/Dg9;->A08:Lcom/instagram/service/session/UserSession;

    .line 2533
    .line 2534
    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 2535
    .line 2536
    new-instance v1, LX/07Q;

    .line 2537
    .line 2538
    invoke-direct {v1}, LX/07Q;-><init>()V

    .line 2539
    .line 2540
    .line 2541
    new-instance v0, LX/E7W;

    .line 2542
    .line 2543
    invoke-direct {v0, v2}, LX/E7W;-><init>(LX/Dg9;)V

    .line 2544
    .line 2545
    .line 2546
    iput-object v0, v1, LX/07Q;->A0A:LX/E7W;

    .line 2547
    .line 2548
    invoke-virtual {v1}, LX/07Q;->A00()LX/3Cd;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v6

    .line 2552
    invoke-virtual/range {v3 .. v8}, LX/37L;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/6dV;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v6

    .line 2556
    return-object v6

    .line 2557
    :pswitch_5b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v0, LX/Dg9;

    .line 2560
    .line 2561
    iget-object v3, v0, LX/Dg9;->A08:Lcom/instagram/service/session/UserSession;

    .line 2562
    .line 2563
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2564
    .line 2565
    const-wide v0, 0x8406a600000062L

    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    invoke-static {v2, v3, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 2571
    .line 2572
    .line 2573
    move-result-wide v5

    .line 2574
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    mul-double/2addr v5, v0

    .line 2580
    double-to-long v3, v5

    .line 2581
    const-wide/16 v1, 0x0

    .line 2582
    .line 2583
    cmp-long v0, v3, v1

    .line 2584
    .line 2585
    if-gtz v0, :cond_b

    .line 2586
    .line 2587
    const-wide/16 v3, 0xbb8

    .line 2588
    .line 2589
    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v6

    .line 2593
    return-object v6

    .line 2594
    :pswitch_5c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v0, LX/Gns;

    .line 2597
    .line 2598
    iget-object v1, v0, LX/Gns;->A05:Landroid/app/Activity;

    .line 2599
    .line 2600
    const-string v0, "keyguard"

    .line 2601
    .line 2602
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v6

    .line 2606
    const/16 v0, 0x7b

    .line 2607
    .line 2608
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    return-object v6

    .line 2616
    :pswitch_5d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v0, LX/Gns;

    .line 2619
    .line 2620
    iget-object v3, v0, LX/Gns;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2621
    .line 2622
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 2623
    .line 2624
    const-wide v0, 0x8108a8000010b7L

    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v6

    .line 2633
    return-object v6

    .line 2634
    :pswitch_5e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v0, LX/Gns;

    .line 2637
    .line 2638
    iget-object v3, v0, LX/Gns;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2639
    .line 2640
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2641
    .line 2642
    const-wide v0, 0x810999000212f3L

    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v6

    .line 2651
    return-object v6

    .line 2652
    :pswitch_5f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v0, LX/Gns;

    .line 2655
    .line 2656
    iget-object v1, v0, LX/Gns;->A05:Landroid/app/Activity;

    .line 2657
    .line 2658
    const v0, 0x1020002

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v6

    .line 2665
    return-object v6

    .line 2666
    :pswitch_60
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v0, LX/Gnu;

    .line 2669
    .line 2670
    iget-object v1, v0, LX/Gnu;->A0A:Landroid/content/Context;

    .line 2671
    .line 2672
    const v0, 0x7f12331a

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    new-instance v6, LX/FyN;

    .line 2680
    .line 2681
    invoke-direct {v6, v1, v0}, LX/FyN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    return-object v6

    .line 2685
    :pswitch_61
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v0, LX/Gnu;

    .line 2688
    .line 2689
    iget-object v1, v0, LX/Gnu;->A0A:Landroid/content/Context;

    .line 2690
    .line 2691
    const v0, 0x7f11000f

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v1, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v6

    .line 2698
    return-object v6

    .line 2699
    :pswitch_62
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v0, LX/Gnu;

    .line 2702
    .line 2703
    iget-object v1, v0, LX/Gnu;->A0A:Landroid/content/Context;

    .line 2704
    .line 2705
    const v0, 0x7f110011

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v1, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v6

    .line 2712
    return-object v6

    .line 2713
    nop

    .line 2714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
.end method
