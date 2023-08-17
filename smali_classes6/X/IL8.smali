.class public final LX/IL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpB;


# instance fields
.field public A00:LX/1w3;

.field public A01:LX/Eck;

.field public A02:LX/LYJ;

.field public A03:LX/LYJ;

.field public A04:LX/Hec;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:LX/1BJ;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/1dt;

.field public final A0B:LX/39n;

.field public final A0C:LX/1vR;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/LYK;

.field public final A0F:LX/HUn;

.field public final A0G:LX/B5i;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/2Yh;

.field public final A0K:LX/2vM;

.field public final A0L:LX/5dA;

.field public final A0M:LX/GrH;

.field public final A0N:LX/5i0;

.field public final A0O:LX/GrI;

.field public final A0P:LX/HS6;

.field public final A0Q:LX/HUz;

.field public final A0R:LX/NFb;

.field public final A0S:LX/HOj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/LYK;LX/HUn;LX/2vM;LX/5dA;LX/65c;LX/GrH;LX/5i0;LX/GrI;Z)V
    .locals 39

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v12, p9

    .line 4
    .line 5
    invoke-static {v5, v1, v12}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    invoke-static {v3, v0, v4}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v5, v2, LX/IL8;->A0I:Landroid/view/ViewGroup;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    iput-object v0, v2, LX/IL8;->A0A:LX/1dt;

    .line 26
    .line 27
    move-object/from16 v0, p3

    .line 28
    .line 29
    iput-object v0, v2, LX/IL8;->A0D:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    move-object/from16 v0, p6

    .line 32
    .line 33
    iput-object v0, v2, LX/IL8;->A0F:LX/HUn;

    .line 34
    .line 35
    iput-object v3, v2, LX/IL8;->A0L:LX/5dA;

    .line 36
    .line 37
    move-object/from16 v0, p5

    .line 38
    .line 39
    iput-object v0, v2, LX/IL8;->A0E:LX/LYK;

    .line 40
    .line 41
    iput-object v4, v2, LX/IL8;->A0K:LX/2vM;

    .line 42
    .line 43
    move-object/from16 v0, p11

    .line 44
    .line 45
    iput-object v0, v2, LX/IL8;->A0N:LX/5i0;

    .line 46
    .line 47
    move-object/from16 v0, p12

    .line 48
    .line 49
    iput-object v0, v2, LX/IL8;->A0O:LX/GrI;

    .line 50
    .line 51
    move-object/from16 v0, p10

    .line 52
    .line 53
    iput-object v0, v2, LX/IL8;->A0M:LX/GrH;

    .line 54
    .line 55
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/IL8;->A0H:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v0, v2, LX/IL8;->A0D:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/IL8;->A0J:LX/2Yh;

    .line 68
    .line 69
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/IL8;->A0B:LX/39n;

    .line 74
    .line 75
    new-instance v0, LX/Grz;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/Grz;-><init>(LX/IL8;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/IL8;->A0S:LX/HOj;

    .line 81
    .line 82
    new-instance v0, LX/MbX;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/MbX;-><init>(LX/IL8;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/IL8;->A0Q:LX/HUz;

    .line 88
    .line 89
    new-instance v0, LX/Grt;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LX/Grt;-><init>(LX/IL8;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/IL8;->A0P:LX/HS6;

    .line 95
    .line 96
    new-instance v0, LX/IL6;

    .line 97
    .line 98
    invoke-direct {v0, v2}, LX/IL6;-><init>(LX/IL8;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/IL8;->A0R:LX/NFb;

    .line 102
    .line 103
    iget-object v5, v2, LX/IL8;->A0D:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0c:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 110
    .line 111
    new-instance v0, LX/ICt;

    .line 112
    .line 113
    invoke-direct {v0}, LX/ICt;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0i:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 120
    .line 121
    new-instance v0, LX/ID0;

    .line 122
    .line 123
    invoke-direct {v0}, LX/ID0;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v9, LX/1vR;

    .line 130
    .line 131
    invoke-direct {v9, v5, v4}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    iput-object v9, v2, LX/IL8;->A0C:LX/1vR;

    .line 135
    .line 136
    sget-object v8, LX/37L;->A00:LX/37L;

    .line 137
    .line 138
    iget-object v7, v2, LX/IL8;->A0A:LX/1dt;

    .line 139
    .line 140
    iget-object v6, v2, LX/IL8;->A0D:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 143
    .line 144
    new-instance v4, LX/07Q;

    .line 145
    .line 146
    invoke-direct {v4}, LX/07Q;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0, v9}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v4, v8, v5, v6}, LX/Chd;->A0Q(LX/1dt;LX/07Q;LX/37L;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/IL8;->A00:LX/1w3;

    .line 163
    .line 164
    iget-object v3, v2, LX/IL8;->A0K:LX/2vM;

    .line 165
    .line 166
    sget-object v0, LX/2vM;->A05:LX/2vM;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    if-ne v3, v0, :cond_0

    .line 170
    .line 171
    sget-object v5, LX/6Bo;->A0H:LX/6Bp;

    .line 172
    .line 173
    iget-object v3, v2, LX/IL8;->A0D:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 176
    .line 177
    invoke-virtual {v5, v3, v0}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/5da;->A0L:LX/1T8;

    .line 186
    .line 187
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_0
    iget-object v5, v2, LX/IL8;->A0O:LX/GrI;

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    iget-object v3, v2, LX/IL8;->A00:LX/1w3;

    .line 195
    .line 196
    iget-object v0, v2, LX/IL8;->A0C:LX/1vR;

    .line 197
    .line 198
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v5, LX/GrI;->A01:LX/1vR;

    .line 205
    .line 206
    iput-object v3, v5, LX/GrI;->A00:LX/1w3;

    .line 207
    .line 208
    iget-object v3, v2, LX/IL8;->A0A:LX/1dt;

    .line 209
    .line 210
    iget-object v0, v2, LX/IL8;->A00:LX/1w3;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, LX/IL8;->A0A:LX/1dt;

    .line 216
    .line 217
    iget-object v0, v2, LX/IL8;->A0C:LX/1vR;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v2, LX/IL8;->A0I:Landroid/view/ViewGroup;

    .line 223
    .line 224
    iget-object v6, v2, LX/IL8;->A0A:LX/1dt;

    .line 225
    .line 226
    iget-object v0, v2, LX/IL8;->A0D:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    iget-object v11, v2, LX/IL8;->A0F:LX/HUn;

    .line 229
    .line 230
    const v10, 0x7f0d06f9

    .line 231
    .line 232
    .line 233
    sget-object v3, LX/65l;->A02:LX/65l;

    .line 234
    .line 235
    iget-object v5, v2, LX/IL8;->A0N:LX/5i0;

    .line 236
    .line 237
    move-object/from16 v19, v5

    .line 238
    .line 239
    sget-object v8, LX/6Bo;->A0H:LX/6Bp;

    .line 240
    .line 241
    invoke-virtual {v8, v0, v3}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    iget-object v5, v2, LX/IL8;->A0M:LX/GrH;

    .line 246
    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    const/16 v5, 0x12

    .line 250
    .line 251
    invoke-static {v15, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v25

    .line 258
    invoke-static {v6}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 259
    .line 260
    .line 261
    move-result-object v26

    .line 262
    new-instance v24, LX/HMr;

    .line 263
    .line 264
    move-object/from16 v27, v6

    .line 265
    .line 266
    move-object/from16 v28, v0

    .line 267
    .line 268
    move-object/from16 v29, v11

    .line 269
    .line 270
    move-object/from16 v30, v3

    .line 271
    .line 272
    move-object/from16 v31, v12

    .line 273
    .line 274
    invoke-direct/range {v24 .. v31}, LX/HMr;-><init>(Landroid/content/Context;LX/05o;LX/1dt;Lcom/instagram/service/session/UserSession;LX/HUn;LX/65l;LX/65c;)V

    .line 275
    .line 276
    .line 277
    new-instance v13, LX/HNi;

    .line 278
    .line 279
    invoke-direct {v13, v0, v12}, LX/HNi;-><init>(Lcom/instagram/service/session/UserSession;LX/65c;)V

    .line 280
    .line 281
    .line 282
    new-instance v7, LX/HLN;

    .line 283
    .line 284
    invoke-direct {v7, v6, v0, v12}, LX/HLN;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/65c;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const v12, 0x7f07001a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    sget-object v18, LX/HxA;->A00:LX/HxA;

    .line 298
    .line 299
    if-eqz v11, :cond_3

    .line 300
    .line 301
    invoke-virtual {v11}, LX/HUn;->A08()Z

    .line 302
    .line 303
    .line 304
    move-result v37

    .line 305
    :goto_0
    invoke-static {v9, v10}, LX/FnE;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v8, LX/HO0;

    .line 313
    .line 314
    invoke-direct {v8, v9}, LX/HO0;-><init>(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v10, v8, LX/HO0;->A02:Landroid/view/View;

    .line 322
    .line 323
    iget-object v9, v8, LX/HO0;->A07:Landroid/view/View;

    .line 324
    .line 325
    invoke-static {v11, v12, v10, v9}, LX/5i2;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LX/5i3;

    .line 326
    .line 327
    .line 328
    move-result-object v33

    .line 329
    new-instance v35, LX/5hz;

    .line 330
    .line 331
    invoke-direct/range {v35 .. v35}, LX/5hz;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v34, LX/5hz;

    .line 335
    .line 336
    invoke-direct/range {v34 .. v34}, LX/5hz;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v30, LX/I27;

    .line 340
    .line 341
    move/from16 v38, p13

    .line 342
    .line 343
    move-object/from16 v31, v0

    .line 344
    .line 345
    move-object/from16 v32, v3

    .line 346
    .line 347
    move-object/from16 v36, v8

    .line 348
    .line 349
    invoke-direct/range {v30 .. v38}, LX/I27;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;LX/5i3;LX/5hz;LX/5hz;LX/HO0;ZZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v8, v6}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 357
    .line 358
    .line 359
    move-result-object v32

    .line 360
    const/4 v9, 0x5

    .line 361
    new-instance v8, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;

    .line 362
    .line 363
    invoke-direct {v8, v0, v9}, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v9}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v36

    .line 374
    const/16 v9, 0xc

    .line 375
    .line 376
    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v35

    .line 380
    move-object/from16 v31, v16

    .line 381
    .line 382
    move-object/from16 v33, v8

    .line 383
    .line 384
    move-object/from16 v34, v0

    .line 385
    .line 386
    move/from16 v37, v1

    .line 387
    .line 388
    invoke-static/range {v31 .. v37}, LX/4xS;->A00(LX/1Ak;LX/10z;LX/4iy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4bH;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    new-instance v8, LX/Hec;

    .line 393
    .line 394
    move-object/from16 v22, p4

    .line 395
    .line 396
    move-object/from16 v27, v17

    .line 397
    .line 398
    move-object/from16 v28, v19

    .line 399
    .line 400
    move-object/from16 v29, v13

    .line 401
    .line 402
    move/from16 v31, v4

    .line 403
    .line 404
    move-object/from16 v19, v6

    .line 405
    .line 406
    move-object/from16 v21, v0

    .line 407
    .line 408
    move-object/from16 v23, v7

    .line 409
    .line 410
    move-object/from16 v25, v3

    .line 411
    .line 412
    move-object/from16 v26, v15

    .line 413
    .line 414
    move-object/from16 v17, v8

    .line 415
    .line 416
    invoke-direct/range {v17 .. v31}, LX/Hec;-><init>(LX/0yM;LX/1dt;LX/4bH;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/HLN;LX/HMr;LX/65l;LX/6Bo;LX/5iH;LX/5i0;LX/HNi;LX/I27;Z)V

    .line 417
    .line 418
    .line 419
    iput-object v8, v2, LX/IL8;->A04:LX/Hec;

    .line 420
    .line 421
    iget-object v6, v2, LX/IL8;->A0S:LX/HOj;

    .line 422
    .line 423
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v8, LX/Hec;->A0H:LX/I27;

    .line 427
    .line 428
    iput-object v6, v0, LX/I27;->A01:LX/HOj;

    .line 429
    .line 430
    iget-object v0, v2, LX/IL8;->A0P:LX/HS6;

    .line 431
    .line 432
    iput-object v0, v8, LX/Hec;->A01:LX/HS6;

    .line 433
    .line 434
    iget-object v6, v2, LX/IL8;->A0Q:LX/HUz;

    .line 435
    .line 436
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v8, LX/Hec;->A0C:LX/HMr;

    .line 440
    .line 441
    iput-object v6, v0, LX/HMr;->A00:LX/HUz;

    .line 442
    .line 443
    iget-object v0, v8, LX/Hec;->A02:LX/NFb;

    .line 444
    .line 445
    iput-object v0, v8, LX/Hec;->A02:LX/NFb;

    .line 446
    .line 447
    iget-object v4, v2, LX/IL8;->A0D:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    new-instance v0, LX/B5i;

    .line 450
    .line 451
    invoke-direct {v0, v4}, LX/B5i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v2, LX/IL8;->A0G:LX/B5i;

    .line 455
    .line 456
    iget-object v0, v2, LX/IL8;->A0F:LX/HUn;

    .line 457
    .line 458
    if-eqz v0, :cond_2

    .line 459
    .line 460
    check-cast v0, LX/KE2;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/HUn;->A0A()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget v0, v0, LX/KE2;->A00:I

    .line 467
    .line 468
    sub-int/2addr v0, v1

    .line 469
    if-gt v3, v0, :cond_1

    .line 470
    .line 471
    :goto_1
    iget-object v0, v2, LX/IL8;->A0A:LX/1dt;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-object v3, v2, LX/IL8;->A0D:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v0, LX/Eck;

    .line 484
    .line 485
    invoke-direct {v0, v4, v1, v3, v2}, LX/Eck;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/IL8;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v2, LX/IL8;->A01:LX/Eck;

    .line 489
    .line 490
    :cond_1
    iget-object v0, v2, LX/IL8;->A0D:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    invoke-static {v0}, LX/E2l;->A00(Lcom/instagram/service/session/UserSession;)LX/Dlv;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, LX/Dlv;->A01:LX/01o;

    .line 497
    .line 498
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 503
    .line 504
    iget-object v4, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/1T8;

    .line 505
    .line 506
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;

    .line 507
    .line 508
    move-object/from16 v0, v16

    .line 509
    .line 510
    invoke-direct {v3, v2, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 511
    .line 512
    .line 513
    new-instance v1, LX/3QL;

    .line 514
    .line 515
    invoke-direct {v1, v3, v4}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v2, LX/IL8;->A0A:LX/1dt;

    .line 519
    .line 520
    invoke-static {v0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v2, LX/IL8;->A07:LX/1BJ;

    .line 529
    .line 530
    return-void

    .line 531
    :cond_2
    iget-object v0, v2, LX/IL8;->A0D:Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    invoke-static {v0}, LX/E2l;->A00(Lcom/instagram/service/session/UserSession;)LX/Dlv;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iget-object v0, v4, LX/5da;->A01:LX/65l;

    .line 542
    .line 543
    if-ne v0, v3, :cond_1

    .line 544
    .line 545
    iget v0, v4, LX/5da;->A00:I

    .line 546
    .line 547
    add-int/lit8 v3, v0, -0x1

    .line 548
    .line 549
    iget-object v0, v4, LX/5da;->A0D:LX/1T8;

    .line 550
    .line 551
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/util/Set;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    sub-int/2addr v3, v0

    .line 562
    if-ge v1, v3, :cond_1

    .line 563
    .line 564
    goto :goto_1

    .line 565
    :cond_3
    invoke-virtual {v8, v0, v3}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v8}, LX/6Bo;->A02()LX/5da;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    iget-object v8, v8, LX/5da;->A0D:LX/1T8;

    .line 574
    .line 575
    invoke-interface {v8}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Ljava/util/Collection;

    .line 580
    .line 581
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-static {v8}, LX/5We;->A1K(I)Z

    .line 586
    .line 587
    .line 588
    move-result v37

    .line 589
    goto/16 :goto_0
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IL8;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IL8;->A04:LX/Hec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "reactionsPresenter"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v3

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/Hec;->A01()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, LX/IL8;->A09:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/IL8;->A0H:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/IL8;->A01:LX/Eck;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v1, LX/Eck;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v2, v1, LX/Eck;->A04:Z

    .line 35
    .line 36
    iget-object v0, v1, LX/Eck;->A05:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final BRp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IL8;->A04:LX/Hec;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reactionsPresenter"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/HO0;->A00(LX/Hec;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final C30(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IL8;->A04:LX/Hec;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reactionsPresenter"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/Hec;->A0H:LX/I27;

    .line 12
    .line 13
    iget-object v1, v0, LX/I27;->A05:LX/HjQ;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, LX/HjQ;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/HjQ;->A05(LX/HjQ;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final C9i(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IL8;->A04:LX/Hec;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reactionsPresenter"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/Hec;->A02(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CPQ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IL8;->A04:LX/Hec;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "reactionsPresenter"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v1, LX/Hec;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/HO0;->A00(LX/Hec;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final CPR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IL8;->A04:LX/Hec;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reactionsPresenter"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/Hec;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final CPS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IL8;->A04:LX/Hec;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reactionsPresenter"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/Hec;->A06:Z

    .line 12
    .line 13
    return v0
.end method

.method public final D2n(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IL8;->A04:LX/Hec;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "reactionsPresenter"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p1, v0}, LX/Hec;->A05(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
