.class public final LX/4LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveComposeController"


# instance fields
.field public A00:LX/57V;

.field public A01:LX/1w3;

.field public A02:LX/1vR;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/2gG;

.field public final A07:LX/1dt;

.field public final A08:LX/55F;

.field public final A09:LX/0YK;

.field public final A0A:LX/4lP;

.field public final A0B:LX/3v1;

.field public final A0C:LX/4sd;

.field public final A0D:LX/5D0;

.field public final A0E:LX/6LY;

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1dt;LX/55F;LX/0YK;LX/4lP;LX/4z7;LX/3v1;LX/6LY;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;Lcom/instagram/service/session/UserSession;I)V
    .locals 22

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v14, LX/4LH;->A07:LX/1dt;

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    iput-object v15, v14, LX/4LH;->A0A:LX/4lP;

    .line 12
    .line 13
    new-instance v0, LX/5J5;

    .line 14
    .line 15
    invoke-direct {v0, v14}, LX/5J5;-><init>(LX/4LH;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, LX/4lP;->A0D(LX/4SZ;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    iput-object v0, v14, LX/4LH;->A0B:LX/3v1;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    iput-object v4, v14, LX/4LH;->A05:Landroid/view/ViewGroup;

    .line 28
    .line 29
    move-object/from16 v1, p10

    .line 30
    .line 31
    iput-object v1, v14, LX/4LH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    move/from16 v0, p11

    .line 34
    .line 35
    iput v0, v14, LX/4LH;->A04:I

    .line 36
    .line 37
    new-instance v0, LX/5D0;

    .line 38
    .line 39
    invoke-direct {v0, v4, v2, v15, v1}, LX/5D0;-><init>(Landroid/view/View;LX/1dt;LX/4lP;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v14, LX/4LH;->A0D:LX/5D0;

    .line 43
    .line 44
    move-object/from16 v0, p4

    .line 45
    .line 46
    iput-object v0, v14, LX/4LH;->A09:LX/0YK;

    .line 47
    .line 48
    move-object/from16 v0, p3

    .line 49
    .line 50
    iput-object v0, v14, LX/4LH;->A08:LX/55F;

    .line 51
    .line 52
    move-object/from16 v6, p8

    .line 53
    .line 54
    iput-object v6, v14, LX/4LH;->A0E:LX/6LY;

    .line 55
    .line 56
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/4jL;

    .line 70
    .line 71
    invoke-direct {v0, v14}, LX/4jL;-><init>(LX/4LH;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v14, LX/4LH;->A06:LX/2gG;

    .line 78
    .line 79
    iget-object v8, v14, LX/4LH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v7, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0g:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 87
    .line 88
    new-instance v0, LX/4Nz;

    .line 89
    .line 90
    invoke-direct {v0}, LX/4Nz;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0e:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 97
    .line 98
    new-instance v0, LX/4Nz;

    .line 99
    .line 100
    invoke-direct {v0}, LX/4Nz;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0f:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 107
    .line 108
    new-instance v0, LX/4Nz;

    .line 109
    .line 110
    invoke-direct {v0}, LX/4Nz;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0h:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 117
    .line 118
    new-instance v0, LX/4Nz;

    .line 119
    .line 120
    invoke-direct {v0}, LX/4Nz;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0d:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 127
    .line 128
    new-instance v0, LX/4Nz;

    .line 129
    .line 130
    invoke-direct {v0}, LX/4Nz;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0j:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 137
    .line 138
    new-instance v0, LX/4Nz;

    .line 139
    .line 140
    invoke-direct {v0}, LX/4Nz;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0k:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 147
    .line 148
    new-instance v0, LX/4Nz;

    .line 149
    .line 150
    invoke-direct {v0}, LX/4Nz;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v5, LX/1vR;

    .line 157
    .line 158
    invoke-direct {v5, v8, v7}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v14, LX/4LH;->A02:LX/1vR;

    .line 162
    .line 163
    sget-object v7, LX/37L;->A00:LX/37L;

    .line 164
    .line 165
    iget-object v8, v14, LX/4LH;->A07:LX/1dt;

    .line 166
    .line 167
    iget-object v12, v14, LX/4LH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 170
    .line 171
    new-instance v1, LX/07Q;

    .line 172
    .line 173
    invoke-direct {v1}, LX/07Q;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/5GP;

    .line 177
    .line 178
    invoke-direct {v0, v14}, LX/5GP;-><init>(LX/4LH;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v5}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/4sW;

    .line 185
    .line 186
    invoke-direct {v0, v14}, LX/4sW;-><init>(LX/4LH;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v1, LX/07Q;->A01:LX/1va;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/07Q;->A00()LX/3Cd;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object v9, v8

    .line 196
    invoke-virtual/range {v7 .. v12}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v14, LX/4LH;->A01:LX/1w3;

    .line 201
    .line 202
    iget-object v0, v14, LX/4LH;->A07:LX/1dt;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v14, LX/4LH;->A07:LX/1dt;

    .line 208
    .line 209
    iget-object v0, v14, LX/4LH;->A02:LX/1vR;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 212
    .line 213
    .line 214
    iget-object v13, v14, LX/4LH;->A07:LX/1dt;

    .line 215
    .line 216
    iget-object v5, v14, LX/4LH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    iget-object v1, v14, LX/4LH;->A02:LX/1vR;

    .line 219
    .line 220
    iget-object v0, v14, LX/4LH;->A01:LX/1w3;

    .line 221
    .line 222
    new-instance v12, LX/57V;

    .line 223
    .line 224
    move-object/from16 v16, p6

    .line 225
    .line 226
    move-object/from16 v18, p9

    .line 227
    .line 228
    move-object/from16 v17, v6

    .line 229
    .line 230
    move-object/from16 v19, v0

    .line 231
    .line 232
    move-object/from16 v20, v1

    .line 233
    .line 234
    move-object/from16 v21, v5

    .line 235
    .line 236
    invoke-direct/range {v12 .. v21}, LX/57V;-><init>(LX/1dt;LX/0YK;LX/4lP;LX/4z7;LX/6LY;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/1w3;LX/1vR;Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    iput-object v12, v14, LX/4LH;->A00:LX/57V;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static {v4, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v10, v12, LX/57V;->A0P:LX/4z7;

    .line 246
    .line 247
    iget-object v9, v12, LX/57V;->A00:LX/580;

    .line 248
    .line 249
    const/16 v1, 0x11

    .line 250
    .line 251
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 252
    .line 253
    invoke-direct {v0, v1, v12, v4}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v9, v0}, LX/4z7;->A06(LX/580;LX/0Vv;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v12, LX/57V;->A0T:LX/1vR;

    .line 260
    .line 261
    iget-object v7, v12, LX/57V;->A0S:LX/1w3;

    .line 262
    .line 263
    iget-boolean v6, v12, LX/57V;->A0H:Z

    .line 264
    .line 265
    move-object v0, v3

    .line 266
    if-eqz v6, :cond_0

    .line 267
    .line 268
    move-object v0, v2

    .line 269
    :cond_0
    invoke-virtual {v10, v9, v0, v7, v8}, LX/4z7;->A05(LX/580;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w3;LX/1vR;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v12}, LX/57V;->A01(Landroid/view/View;LX/57V;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, LX/57V;->A0K()V

    .line 276
    .line 277
    .line 278
    invoke-static {v12}, LX/57V;->A08(LX/57V;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12}, LX/57V;->A07(LX/57V;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v12}, LX/57V;->A02(Landroid/view/View;LX/57V;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v12, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-static {v5}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-object v11, v12, LX/57V;->A0O:LX/4lP;

    .line 296
    .line 297
    invoke-virtual {v11}, LX/4lP;->A05()LX/3qJ;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    invoke-static {v12}, LX/57V;->A0B(LX/57V;)V

    .line 310
    .line 311
    .line 312
    :cond_1
    new-instance v0, LX/8Q2;

    .line 313
    .line 314
    invoke-direct {v0, v12}, LX/8Q2;-><init>(LX/57V;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v0}, LX/4lP;->A0D(LX/4SZ;)V

    .line 318
    .line 319
    .line 320
    sget-object v11, LX/580;->A0N:LX/580;

    .line 321
    .line 322
    const/16 v1, 0x61

    .line 323
    .line 324
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 325
    .line 326
    invoke-direct {v0, v12, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v11, v0}, LX/4z7;->A06(LX/580;LX/0Vv;)V

    .line 330
    .line 331
    .line 332
    :goto_0
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 333
    .line 334
    const-wide v0, 0x8102ba00000511L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v11, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    iget-object v11, v12, LX/57V;->A0O:LX/4lP;

    .line 350
    .line 351
    invoke-virtual {v11}, LX/4lP;->A05()LX/3qJ;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    invoke-static {v12}, LX/57V;->A0C(LX/57V;)V

    .line 364
    .line 365
    .line 366
    :cond_2
    new-instance v0, LX/8Q3;

    .line 367
    .line 368
    invoke-direct {v0, v12}, LX/8Q3;-><init>(LX/57V;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v0}, LX/4lP;->A0D(LX/4SZ;)V

    .line 372
    .line 373
    .line 374
    sget-object v11, LX/580;->A0V:LX/580;

    .line 375
    .line 376
    const/16 v1, 0x62

    .line 377
    .line 378
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 379
    .line 380
    invoke-direct {v0, v12, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v11, v0}, LX/4z7;->A06(LX/580;LX/0Vv;)V

    .line 384
    .line 385
    .line 386
    sget-object v11, LX/580;->A0W:LX/580;

    .line 387
    .line 388
    const/16 v1, 0x63

    .line 389
    .line 390
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 391
    .line 392
    invoke-direct {v0, v12, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v11, v0}, LX/4z7;->A06(LX/580;LX/0Vv;)V

    .line 396
    .line 397
    .line 398
    :cond_3
    invoke-static {v5}, LX/4AO;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_4

    .line 403
    .line 404
    iget-object v0, v12, LX/57V;->A0M:LX/1dt;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    const/4 v5, 0x0

    .line 415
    const/16 v0, 0xa

    .line 416
    .line 417
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 418
    .line 419
    invoke-direct {v1, v12, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x3

    .line 423
    invoke-static {v5, v5, v1, v11, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 424
    .line 425
    .line 426
    :cond_4
    sget-object v5, LX/580;->A0J:LX/580;

    .line 427
    .line 428
    const/16 v1, 0x10

    .line 429
    .line 430
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 431
    .line 432
    invoke-direct {v0, v1, v12, v4}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v5, v0}, LX/4z7;->A06(LX/580;LX/0Vv;)V

    .line 436
    .line 437
    .line 438
    if-eqz v6, :cond_5

    .line 439
    .line 440
    move-object v3, v2

    .line 441
    :cond_5
    invoke-virtual {v10, v9, v3, v7, v8}, LX/4z7;->A05(LX/580;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w3;LX/1vR;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LX/4sd;

    .line 445
    .line 446
    invoke-direct {v0, v14}, LX/4sd;-><init>(LX/4LH;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v14, LX/4LH;->A0C:LX/4sd;

    .line 450
    .line 451
    return-void

    .line 452
    :cond_6
    invoke-static {v5}, LX/4Sb;->A00(Lcom/instagram/service/session/UserSession;)LX/4Sb;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v0, v0, LX/4Sb;->A01:Landroid/content/SharedPreferences;

    .line 457
    .line 458
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "ig_live_employee_only_mode"

    .line 463
    .line 464
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public static A00(LX/4LH;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4LH;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/4LH;->A0D:LX/5D0;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/5D0;->A08:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v8, v7, LX/5D0;->A0A:LX/1dt;

    .line 11
    .line 12
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v4, v7, LX/5D0;->A01:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/32 v0, 0x493e0

    .line 25
    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget-object v3, v7, LX/5D0;->A0B:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x208101da0002035bL    # 4.059063555886043E-152

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v7}, LX/5D0;->A00(LX/5D0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, LX/4LH;->A03:Z

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {v7}, LX/5D0;->A01(LX/5D0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v6, 0x1

    .line 63
    iput-boolean v6, v7, LX/5D0;->A08:Z

    .line 64
    .line 65
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, LX/5D0;->A0B:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v0, v7, LX/5D0;->A09:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v8}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v3, LX/A5I;

    .line 81
    .line 82
    invoke-direct {v3, v7}, LX/A5I;-><init>(LX/5D0;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/19z;

    .line 93
    .line 94
    invoke-direct {v2, v1}, LX/19z;-><init>(LX/0SF;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "live/get_live_presence/"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/9nl;

    .line 108
    .line 109
    const-class v0, LX/BQY;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, v6}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 119
    .line 120
    invoke-static {v5, v4, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_composer"

    return-object v0
.end method
