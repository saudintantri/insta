.class public Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

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
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/IFQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/IFQ;->A04:LX/GoD;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GoD;->A0K()V

    .line 14
    .line 15
    .line 16
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v8

    .line 19
    :pswitch_1
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/IFR;

    .line 22
    .line 23
    iget-object v1, v0, LX/IFR;->A06:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f0a0696

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    return-object v8

    .line 33
    :pswitch_2
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/IFR;

    .line 36
    .line 37
    iget-object v0, v1, LX/IFR;->A0I:LX/01o;

    .line 38
    .line 39
    invoke-static {v0}, LX/FnD;->A0S(LX/01o;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v0, v1, LX/IFR;->A0L:LX/01o;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/M3C;

    .line 50
    .line 51
    check-cast v0, LX/IIi;

    .line 52
    .line 53
    iget v0, v0, LX/IIi;->A00:I

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :pswitch_3
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/IFR;

    .line 62
    .line 63
    iget-object v0, v1, LX/IFR;->A06:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v3, v1, LX/IFR;->A0C:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v0, v1, LX/IFR;->A0L:LX/01o;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/M3C;

    .line 78
    .line 79
    iget-object v1, v1, LX/IFR;->A09:LX/HJn;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-static {v4, v1, v3, v2, v0}, LX/KPv;->A00(Landroid/content/Context;LX/HJn;Lcom/instagram/service/session/UserSession;LX/M3C;Ljava/lang/String;)LX/LWv;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    return-object v8

    .line 88
    :pswitch_4
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/IFR;

    .line 91
    .line 92
    iget-object v8, v4, LX/IFR;->A0H:LX/01o;

    .line 93
    .line 94
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0a099e

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 106
    .line 107
    iput-object v0, v4, LX/IFR;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 108
    .line 109
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0a099f

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget-object v3, v4, LX/IFR;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    const/16 v0, 0x11

    .line 125
    .line 126
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v4, LX/IFR;->A0C:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v6, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v6, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iget-object v5, v4, LX/IFR;->A0L:LX/01o;

    .line 151
    .line 152
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/M3C;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    new-instance v0, LX/Ke1;

    .line 160
    .line 161
    invoke-direct {v0, v3, v10, v9, v1}, LX/Ke1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BFR;Lcom/instagram/service/session/UserSession;LX/M3C;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v22, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

    .line 168
    .line 169
    move-object/from16 v23, v6

    .line 170
    .line 171
    move-object/from16 v24, v7

    .line 172
    .line 173
    move-object/from16 v25, v10

    .line 174
    .line 175
    move-object/from16 v26, v3

    .line 176
    .line 177
    move-object/from16 v27, v9

    .line 178
    .line 179
    move-object/from16 v28, v0

    .line 180
    .line 181
    invoke-direct/range {v22 .. v28}, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/00B;LX/05g;Lcom/instagram/service/session/UserSession;LX/Ke1;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Landroid/view/ViewGroup;

    .line 192
    .line 193
    new-instance v2, LX/L05;

    .line 194
    .line 195
    invoke-direct {v2, v0, v7, v10}, LX/L05;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/00B;)V

    .line 196
    .line 197
    .line 198
    iget-object v15, v4, LX/IFR;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 199
    .line 200
    if-nez v15, :cond_0

    .line 201
    .line 202
    const-string v0, "canvasView"

    .line 203
    .line 204
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v10

    .line 208
    :cond_0
    iget-object v0, v4, LX/IFR;->A0G:LX/01o;

    .line 209
    .line 210
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, LX/LWv;

    .line 215
    .line 216
    iget-object v0, v4, LX/IFR;->A0M:LX/01o;

    .line 217
    .line 218
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, LX/L3D;

    .line 223
    .line 224
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, LX/M3C;

    .line 229
    .line 230
    iget-object v1, v4, LX/IFR;->A04:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v1, :cond_1

    .line 233
    .line 234
    const-string v0, "canvasId"

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, v4, LX/IFR;->A05:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    const-string v0, "canvasSessionId"

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    new-instance v11, LX/ELa;

    .line 245
    .line 246
    move-object/from16 v16, v11

    .line 247
    .line 248
    move-object/from16 v18, v10

    .line 249
    .line 250
    move-object/from16 v19, v10

    .line 251
    .line 252
    move-object/from16 v20, v9

    .line 253
    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    move-object/from16 v23, v1

    .line 257
    .line 258
    move-object/from16 v24, v0

    .line 259
    .line 260
    move-object/from16 v17, v3

    .line 261
    .line 262
    invoke-direct/range {v16 .. v24}, LX/ELa;-><init>(Landroid/app/Activity;LX/0YK;LX/HDg;Lcom/instagram/service/session/UserSession;LX/L05;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    new-instance v8, LX/KnY;

    .line 268
    .line 269
    move-object/from16 v16, v10

    .line 270
    .line 271
    invoke-direct/range {v8 .. v17}, LX/KnY;-><init>(Lcom/instagram/service/session/UserSession;LX/EFA;LX/ELa;LX/M1q;LX/M3C;LX/L3D;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;Z)V

    .line 272
    .line 273
    .line 274
    return-object v8

    .line 275
    :pswitch_5
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, LX/IFR;

    .line 278
    .line 279
    iget-object v3, v4, LX/IFR;->A06:Landroid/view/ViewGroup;

    .line 280
    .line 281
    iget-object v0, v4, LX/IFR;->A0G:LX/01o;

    .line 282
    .line 283
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/LWv;

    .line 288
    .line 289
    iget-object v1, v4, LX/IFR;->A09:LX/HJn;

    .line 290
    .line 291
    iget-object v0, v4, LX/IFR;->A0C:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    new-instance v8, LX/HSm;

    .line 294
    .line 295
    invoke-direct {v8, v3, v1, v0, v2}, LX/HSm;-><init>(Landroid/view/View;LX/HJn;Lcom/instagram/service/session/UserSession;LX/LWv;)V

    .line 296
    .line 297
    .line 298
    return-object v8

    .line 299
    :pswitch_6
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LX/IFR;

    .line 302
    .line 303
    iget-object v1, v3, LX/IFR;->A06:Landroid/view/ViewGroup;

    .line 304
    .line 305
    const v0, 0x7f0a099d

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/widget/ImageView;

    .line 313
    .line 314
    iget-object v0, v3, LX/IFR;->A0L:LX/01o;

    .line 315
    .line 316
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/M3C;

    .line 321
    .line 322
    iget-object v0, v3, LX/IFR;->A02:LX/IIY;

    .line 323
    .line 324
    if-nez v0, :cond_3

    .line 325
    .line 326
    const-string v0, "listener"

    .line 327
    .line 328
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_3
    new-instance v8, LX/HLH;

    .line 334
    .line 335
    invoke-direct {v8, v2, v0, v1}, LX/HLH;-><init>(Landroid/widget/ImageView;LX/IIY;LX/M3C;)V

    .line 336
    .line 337
    .line 338
    return-object v8

    .line 339
    :pswitch_7
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/Cyd;

    .line 342
    .line 343
    iget-object v0, v0, LX/Cyd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-static {v0}, LX/4vn;->A00(Lcom/instagram/service/session/UserSession;)LX/4U8;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    return-object v8

    .line 350
    :pswitch_8
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 355
    .line 356
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 357
    .line 358
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v8, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v0, 0x9

    .line 368
    .line 369
    invoke-static {v8, v1, v0}, LX/FnC;->A1C(LX/2gG;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    return-object v8

    .line 373
    :pswitch_9
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, LX/IFP;

    .line 376
    .line 377
    iget-object v1, v3, LX/IFP;->A03:Landroid/view/ViewGroup;

    .line 378
    .line 379
    const/16 v0, 0x5a

    .line 380
    .line 381
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;

    .line 382
    .line 383
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f0a2e8c

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const/16 v0, 0x27

    .line 394
    .line 395
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v2, v1}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 401
    .line 402
    .line 403
    return-object v8

    .line 404
    :pswitch_a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/IFP;

    .line 407
    .line 408
    iget-object v0, v0, LX/IFP;->A07:LX/GoF;

    .line 409
    .line 410
    iget-object v2, v0, LX/GoF;->A0K:LX/Heb;

    .line 411
    .line 412
    sget-object v1, LX/5fQ;->A02:LX/5fQ;

    .line 413
    .line 414
    new-instance v0, LX/8gC;

    .line 415
    .line 416
    invoke-direct {v0, v1}, LX/8gC;-><init>(LX/5fQ;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 420
    .line 421
    .line 422
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v8

    .line 425
    :pswitch_b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/IFP;

    .line 428
    .line 429
    iget-object v1, v0, LX/IFP;->A03:Landroid/view/ViewGroup;

    .line 430
    .line 431
    const v0, 0x7f0a2e8a

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    return-object v8

    .line 439
    :pswitch_c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/IFP;

    .line 442
    .line 443
    iget-object v1, v0, LX/IFP;->A03:Landroid/view/ViewGroup;

    .line 444
    .line 445
    const v0, 0x7f0a1488

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    return-object v8

    .line 453
    :pswitch_d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/IFP;

    .line 456
    .line 457
    iget-object v1, v0, LX/IFP;->A03:Landroid/view/ViewGroup;

    .line 458
    .line 459
    const v0, 0x7f0a2618

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    return-object v8

    .line 467
    :pswitch_e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/IFP;

    .line 470
    .line 471
    iget-object v0, v0, LX/IFP;->A02:Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/IFP;

    .line 482
    .line 483
    iget-object v0, v0, LX/IFP;->A02:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const v0, 0x7f070089

    .line 490
    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :pswitch_10
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/IFP;

    .line 497
    .line 498
    iget-object v0, v0, LX/IFP;->A02:Landroid/content/Context;

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :pswitch_11
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/GoF;

    .line 504
    .line 505
    iget-object v3, v0, LX/GoF;->A0N:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 508
    .line 509
    const-wide v0, 0x8208a400090b52L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    return-object v8

    .line 519
    :pswitch_12
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/GoF;

    .line 522
    .line 523
    iget-object v3, v0, LX/GoF;->A0N:Lcom/instagram/service/session/UserSession;

    .line 524
    .line 525
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 526
    .line 527
    const-wide v0, 0x8108a4000d1061L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    return-object v8

    .line 537
    :pswitch_13
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LX/GoF;

    .line 540
    .line 541
    iget-object v0, v0, LX/GoF;->A0A:Landroid/content/Context;

    .line 542
    .line 543
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :pswitch_14
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LX/IFJ;

    .line 552
    .line 553
    iget-object v1, v0, LX/IFJ;->A01:Landroid/view/View;

    .line 554
    .line 555
    const v0, 0x7f0a094f

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    return-object v8

    .line 563
    :pswitch_15
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/IFJ;

    .line 566
    .line 567
    iget-object v0, v0, LX/IFJ;->A07:LX/01o;

    .line 568
    .line 569
    invoke-static {v0}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    return-object v8

    .line 574
    :pswitch_16
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LX/IFJ;

    .line 577
    .line 578
    iget-object v0, v0, LX/IFJ;->A01:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :pswitch_17
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Landroid/view/View;

    .line 589
    .line 590
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v0, 0x7f070029

    .line 595
    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :pswitch_18
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const v0, 0x7f060172

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    return-object v8

    .line 613
    :pswitch_19
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, LX/IFd;

    .line 616
    .line 617
    iget-object v1, v2, LX/IFd;->A07:LX/GoB;

    .line 618
    .line 619
    const/4 v0, 0x1

    .line 620
    invoke-virtual {v1, v0}, LX/GoB;->A0K(Z)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v2, LX/IFd;->A0C:LX/01o;

    .line 624
    .line 625
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const/16 v0, 0x4a

    .line 633
    .line 634
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;

    .line 635
    .line 636
    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    const v0, 0x7f0a1057

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/16 v1, 0x26

    .line 647
    .line 648
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 649
    .line 650
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v3, v0}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 654
    .line 655
    .line 656
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 657
    .line 658
    return-object v8

    .line 659
    :pswitch_1a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/IFd;

    .line 662
    .line 663
    iget-object v1, v0, LX/IFd;->A07:LX/GoB;

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-virtual {v1, v0}, LX/GoB;->A0K(Z)V

    .line 667
    .line 668
    .line 669
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 670
    .line 671
    return-object v8

    .line 672
    :pswitch_1b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/IFd;

    .line 675
    .line 676
    iget-object v1, v0, LX/IFd;->A05:Landroid/view/ViewGroup;

    .line 677
    .line 678
    const v0, 0x7f0a1b94

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    return-object v8

    .line 686
    :pswitch_1c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/IFd;

    .line 689
    .line 690
    iget-object v0, v0, LX/IFd;->A0C:LX/01o;

    .line 691
    .line 692
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const v0, 0x7f0a0fb6

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    return-object v8

    .line 704
    :pswitch_1d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LX/IFd;

    .line 707
    .line 708
    iget-object v1, v0, LX/IFd;->A05:Landroid/view/ViewGroup;

    .line 709
    .line 710
    const v0, 0x7f0a123a

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    return-object v8

    .line 718
    :pswitch_1e
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LX/IFd;

    .line 721
    .line 722
    iget-object v0, v1, LX/IFd;->A05:Landroid/view/ViewGroup;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget-object v1, v1, LX/IFd;->A06:LX/0YK;

    .line 733
    .line 734
    new-instance v0, LX/AAz;

    .line 735
    .line 736
    invoke-direct {v0, v1}, LX/AAz;-><init>(LX/0YK;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    return-object v8

    .line 744
    :pswitch_1f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LX/IFd;

    .line 747
    .line 748
    iget-object v1, v0, LX/IFd;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 749
    .line 750
    if-eqz v1, :cond_4

    .line 751
    .line 752
    const v0, 0x7f0a0fb6

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    return-object v8

    .line 760
    :cond_4
    const/4 v8, 0x0

    .line 761
    return-object v8

    .line 762
    :pswitch_20
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/IFd;

    .line 765
    .line 766
    iget-object v1, v0, LX/IFd;->A05:Landroid/view/ViewGroup;

    .line 767
    .line 768
    const v0, 0x7f0a0698

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    return-object v8

    .line 776
    :pswitch_21
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/IFd;

    .line 779
    .line 780
    iget-object v1, v0, LX/IFd;->A05:Landroid/view/ViewGroup;

    .line 781
    .line 782
    const v0, 0x7f0a0fb0

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Landroid/view/ViewStub;

    .line 790
    .line 791
    new-instance v8, LX/6Br;

    .line 792
    .line 793
    invoke-direct {v8, v0}, LX/6Br;-><init>(Landroid/view/ViewStub;)V

    .line 794
    .line 795
    .line 796
    return-object v8

    .line 797
    :pswitch_22
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 798
    .line 799
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LX/GoB;

    .line 802
    .line 803
    iget-object v0, v0, LX/GoB;->A07:Lcom/instagram/service/session/UserSession;

    .line 804
    .line 805
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    return-object v8

    .line 810
    :pswitch_23
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/GoB;

    .line 813
    .line 814
    iget-object v3, v0, LX/GoB;->A07:Lcom/instagram/service/session/UserSession;

    .line 815
    .line 816
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 817
    .line 818
    const-wide v0, 0x8108a400361087L

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    return-object v8

    .line 828
    :pswitch_24
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/IFM;

    .line 831
    .line 832
    iget-object v0, v0, LX/IFM;->A07:LX/01o;

    .line 833
    .line 834
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const v0, 0x7f0a246b

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    return-object v8

    .line 846
    :pswitch_25
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/IFM;

    .line 849
    .line 850
    iget-object v1, v0, LX/IFM;->A01:Landroid/view/ViewGroup;

    .line 851
    .line 852
    const v0, 0x7f0a246c

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    return-object v8

    .line 860
    :pswitch_26
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/IFM;

    .line 863
    .line 864
    iget-object v0, v0, LX/IFM;->A08:LX/01o;

    .line 865
    .line 866
    invoke-static {v0}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    return-object v8

    .line 871
    :pswitch_27
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LX/IFM;

    .line 874
    .line 875
    iget-object v0, v0, LX/IFM;->A07:LX/01o;

    .line 876
    .line 877
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const v0, 0x7f0a2469

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    return-object v8

    .line 889
    :pswitch_28
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LX/IFM;

    .line 892
    .line 893
    iget-object v1, v0, LX/IFM;->A01:Landroid/view/ViewGroup;

    .line 894
    .line 895
    const v0, 0x7f0a2468

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    return-object v8

    .line 903
    :pswitch_29
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 906
    .line 907
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 908
    .line 909
    const-wide v0, 0x8108a400361087L

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    return-object v8

    .line 919
    :pswitch_2a
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, LX/IFO;

    .line 922
    .line 923
    iget-object v0, v3, LX/IFO;->A01:Landroid/view/View;

    .line 924
    .line 925
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    const v2, 0x7f0d0892

    .line 930
    .line 931
    .line 932
    iget-object v0, v3, LX/IFO;->A05:LX/01o;

    .line 933
    .line 934
    invoke-static {v0}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const/4 v1, 0x0

    .line 939
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    const-string v0, "null cannot be cast to non-null type com.facebook.rtc.views.omnigridview.OmniGridView"

    .line 944
    .line 945
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    check-cast v8, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 949
    .line 950
    iget-object v10, v3, LX/IFO;->A03:LX/0YK;

    .line 951
    .line 952
    iget-object v15, v3, LX/IFO;->A0H:LX/0V4;

    .line 953
    .line 954
    iget-object v11, v3, LX/IFO;->A04:LX/LzI;

    .line 955
    .line 956
    iget-object v14, v3, LX/IFO;->A0G:LX/0Vv;

    .line 957
    .line 958
    iget-object v12, v3, LX/IFO;->A0F:LX/0Xg;

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    const/16 v0, 0x30

    .line 962
    .line 963
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 964
    .line 965
    invoke-direct {v13, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 966
    .line 967
    .line 968
    const/4 v2, 0x1

    .line 969
    new-instance v9, LX/GPg;

    .line 970
    .line 971
    move/from16 v17, v2

    .line 972
    .line 973
    move/from16 v16, v1

    .line 974
    .line 975
    invoke-direct/range {v9 .. v17}, LX/GPg;-><init>(LX/0YK;LX/LzI;LX/0Xg;LX/0Xg;LX/0Vv;LX/0V4;ZZ)V

    .line 976
    .line 977
    .line 978
    new-instance v5, LX/GPf;

    .line 979
    .line 980
    move-object v12, v10

    .line 981
    move-object v13, v11

    .line 982
    move-object v11, v5

    .line 983
    invoke-direct/range {v11 .. v17}, LX/GPf;-><init>(LX/0YK;LX/LzI;LX/0Vv;LX/0V4;ZZ)V

    .line 984
    .line 985
    .line 986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0, v9}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v1, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v8, v0, v4}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/HIW;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, LX/IPR;

    .line 1010
    .line 1011
    invoke-direct {v0, v3}, LX/IPR;-><init>(LX/IFO;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v8, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v8, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1018
    .line 1019
    .line 1020
    return-object v8

    .line 1021
    :pswitch_2b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LX/IFO;

    .line 1024
    .line 1025
    iget-object v1, v0, LX/IFO;->A00:Landroid/content/res/Resources;

    .line 1026
    .line 1027
    const v0, 0x7f07006f

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_5

    .line 1031
    .line 1032
    :pswitch_2c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/IFO;

    .line 1035
    .line 1036
    iget-object v1, v0, LX/IFO;->A00:Landroid/content/res/Resources;

    .line 1037
    .line 1038
    const v0, 0x7f070043

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_5

    .line 1042
    .line 1043
    :pswitch_2d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LX/IFO;

    .line 1046
    .line 1047
    iget-object v1, v0, LX/IFO;->A00:Landroid/content/res/Resources;

    .line 1048
    .line 1049
    :goto_2
    const v0, 0x7f070034

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_5

    .line 1053
    .line 1054
    :pswitch_2e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/IFO;

    .line 1057
    .line 1058
    iget-object v1, v0, LX/IFO;->A00:Landroid/content/res/Resources;

    .line 1059
    .line 1060
    const v0, 0x7f0700e4

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_5

    .line 1064
    .line 1065
    :pswitch_2f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LX/IFO;

    .line 1068
    .line 1069
    iget-object v1, v0, LX/IFO;->A00:Landroid/content/res/Resources;

    .line 1070
    .line 1071
    :goto_3
    const v0, 0x7f070018

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_5

    .line 1075
    .line 1076
    :pswitch_30
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LX/IFO;

    .line 1079
    .line 1080
    iget-object v1, v0, LX/IFO;->A00:Landroid/content/res/Resources;

    .line 1081
    .line 1082
    const v0, 0x7f070062

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_5

    .line 1086
    .line 1087
    :pswitch_31
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LX/IFO;

    .line 1090
    .line 1091
    iget-object v1, v0, LX/IFO;->A00:Landroid/content/res/Resources;

    .line 1092
    .line 1093
    const v0, 0x7f070052

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_5

    .line 1097
    .line 1098
    :pswitch_32
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, LX/IFO;

    .line 1101
    .line 1102
    iget-object v0, v3, LX/IFO;->A01:Landroid/view/View;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const v1, 0x7f0d0893

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v3, LX/IFO;->A02:Landroid/view/ViewGroup;

    .line 1112
    .line 1113
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    const-string v0, "null cannot be cast to non-null type com.facebook.rtc.views.draggableview.DraggableViewContainer"

    .line 1118
    .line 1119
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    check-cast v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 1123
    .line 1124
    const/4 v0, 0x1

    .line 1125
    iput-boolean v0, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 1126
    .line 1127
    iput-boolean v0, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0D:Z

    .line 1128
    .line 1129
    return-object v8

    .line 1130
    :pswitch_33
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, LX/GoC;

    .line 1133
    .line 1134
    iget-object v11, v1, LX/GoC;->A05:Lcom/instagram/service/session/UserSession;

    .line 1135
    .line 1136
    iget-object v9, v1, LX/GoC;->A01:Landroid/view/View;

    .line 1137
    .line 1138
    iget-object v10, v1, LX/GoC;->A04:LX/HNz;

    .line 1139
    .line 1140
    iget-object v0, v1, LX/GoC;->A09:LX/01o;

    .line 1141
    .line 1142
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v12

    .line 1150
    iget-object v0, v1, LX/GoC;->A0C:LX/01o;

    .line 1151
    .line 1152
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v13

    .line 1160
    const/4 v14, 0x0

    .line 1161
    const/16 v16, 0x1

    .line 1162
    .line 1163
    new-instance v8, LX/HeF;

    .line 1164
    .line 1165
    move v15, v14

    .line 1166
    invoke-direct/range {v8 .. v16}, LX/HeF;-><init>(Landroid/view/View;LX/HNz;Lcom/instagram/service/session/UserSession;IIZZZ)V

    .line 1167
    .line 1168
    .line 1169
    return-object v8

    .line 1170
    :pswitch_34
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/GoC;

    .line 1173
    .line 1174
    iget-object v1, v0, LX/GoC;->A00:Landroid/app/Activity;

    .line 1175
    .line 1176
    const/16 v0, 0x8

    .line 1177
    .line 1178
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    return-object v8

    .line 1187
    :pswitch_35
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LX/GoC;

    .line 1190
    .line 1191
    iget-object v1, v0, LX/GoC;->A00:Landroid/app/Activity;

    .line 1192
    .line 1193
    const v0, 0x7f124795

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    return-object v8

    .line 1201
    :pswitch_36
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LX/GoC;

    .line 1204
    .line 1205
    iget-object v3, v0, LX/GoC;->A05:Lcom/instagram/service/session/UserSession;

    .line 1206
    .line 1207
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1208
    .line 1209
    const-wide v0, 0x8108a40017106bL

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_5

    .line 1219
    .line 1220
    const-wide v0, 0x8108a400311082L

    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    const/4 v0, 0x1

    .line 1230
    if-eqz v1, :cond_6

    .line 1231
    .line 1232
    :cond_5
    const/4 v0, 0x0

    .line 1233
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    return-object v8

    .line 1238
    :pswitch_37
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LX/GoC;

    .line 1241
    .line 1242
    iget-object v0, v0, LX/GoC;->A00:Landroid/app/Activity;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    float-to-int v0, v0

    .line 1249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    return-object v8

    .line 1254
    :pswitch_38
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LX/GoC;

    .line 1257
    .line 1258
    iget-object v1, v0, LX/GoC;->A00:Landroid/app/Activity;

    .line 1259
    .line 1260
    const v0, 0x7f124783

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    return-object v8

    .line 1268
    :pswitch_39
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/GoC;

    .line 1271
    .line 1272
    iget-object v3, v0, LX/GoC;->A05:Lcom/instagram/service/session/UserSession;

    .line 1273
    .line 1274
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1275
    .line 1276
    const-wide v0, 0x8108a400331084L

    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    const v0, 0x7f0801ff

    .line 1286
    .line 1287
    .line 1288
    if-eqz v1, :cond_7

    .line 1289
    .line 1290
    const v0, 0x7f08020a

    .line 1291
    .line 1292
    .line 1293
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    return-object v8

    .line 1298
    :pswitch_3a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LX/IFQ;

    .line 1301
    .line 1302
    iget-object v0, v0, LX/IFQ;->A03:LX/2Yh;

    .line 1303
    .line 1304
    new-instance v8, LX/HEZ;

    .line 1305
    .line 1306
    invoke-direct {v8, v0}, LX/HEZ;-><init>(LX/2Yh;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v8

    .line 1310
    :pswitch_3b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LX/IFQ;

    .line 1313
    .line 1314
    iget-object v1, v0, LX/IFQ;->A01:Landroid/view/ViewGroup;

    .line 1315
    .line 1316
    const v0, 0x7f0a19fa

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    return-object v8

    .line 1324
    :pswitch_3c
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v3, LX/IFQ;

    .line 1327
    .line 1328
    iget-object v2, v3, LX/IFQ;->A0J:LX/01o;

    .line 1329
    .line 1330
    invoke-static {v2}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const/4 v0, 0x4

    .line 1335
    invoke-static {v1, v0, v3}, LX/FnC;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v2}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const v0, 0x7f0a2af6

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    return-object v8

    .line 1350
    :pswitch_3d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, LX/IFQ;

    .line 1353
    .line 1354
    iget-object v0, v0, LX/IFQ;->A0F:LX/01o;

    .line 1355
    .line 1356
    invoke-static {v0}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v8

    .line 1364
    :pswitch_3e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, LX/IFQ;

    .line 1367
    .line 1368
    iget-object v0, v0, LX/IFQ;->A01:Landroid/view/ViewGroup;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const v0, 0x7f0601ac

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    return-object v8

    .line 1382
    :pswitch_3f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, LX/IFQ;

    .line 1385
    .line 1386
    iget-object v1, v0, LX/IFQ;->A01:Landroid/view/ViewGroup;

    .line 1387
    .line 1388
    const v0, 0x7f0a1839

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    return-object v8

    .line 1396
    :pswitch_40
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, LX/IFQ;

    .line 1399
    .line 1400
    iget-object v0, v0, LX/IFQ;->A01:Landroid/view/ViewGroup;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    const v0, 0x7f070019

    .line 1407
    .line 1408
    .line 1409
    goto :goto_5

    .line 1410
    :pswitch_41
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, LX/IFQ;

    .line 1413
    .line 1414
    iget-object v0, v0, LX/IFQ;->A01:Landroid/view/ViewGroup;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const v0, 0x7f070006

    .line 1421
    .line 1422
    .line 1423
    goto :goto_5

    .line 1424
    :pswitch_42
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, LX/IFQ;

    .line 1427
    .line 1428
    iget-object v0, v0, LX/IFQ;->A01:Landroid/view/ViewGroup;

    .line 1429
    .line 1430
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    const v0, 0x7f07000d

    .line 1435
    .line 1436
    .line 1437
    goto :goto_5

    .line 1438
    :pswitch_43
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LX/IFQ;

    .line 1441
    .line 1442
    iget-object v0, v0, LX/IFQ;->A01:Landroid/view/ViewGroup;

    .line 1443
    .line 1444
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const v0, 0x7f070024

    .line 1449
    .line 1450
    .line 1451
    goto :goto_5

    .line 1452
    :pswitch_44
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, LX/IFQ;

    .line 1455
    .line 1456
    iget-object v0, v0, LX/IFQ;->A01:Landroid/view/ViewGroup;

    .line 1457
    .line 1458
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    :goto_4
    const v0, 0x7f070073

    .line 1463
    .line 1464
    .line 1465
    :goto_5
    invoke-static {v1, v0}, LX/FnB;->A0b(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    return-object v8

    .line 1470
    :pswitch_45
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, LX/IFQ;

    .line 1473
    .line 1474
    iget-object v0, v0, LX/IFQ;->A01:Landroid/view/ViewGroup;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    const v0, 0x7f060186

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    return-object v8

    .line 1488
    :pswitch_46
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, LX/IFQ;

    .line 1491
    .line 1492
    iget-object v3, v1, LX/IFQ;->A01:Landroid/view/ViewGroup;

    .line 1493
    .line 1494
    const/16 v0, 0x1d

    .line 1495
    .line 1496
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;

    .line 1497
    .line 1498
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    const v1, 0x7f0a0b09

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v3, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    const/4 v0, 0x0

    .line 1509
    invoke-static {v8, v2, v0}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v8

    .line 1513
    :pswitch_47
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, LX/IFQ;

    .line 1516
    .line 1517
    new-instance v8, LX/IHW;

    .line 1518
    .line 1519
    invoke-direct {v8, v0}, LX/IHW;-><init>(LX/IFQ;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v8

    .line 1523
    :pswitch_48
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, LX/IFQ;

    .line 1526
    .line 1527
    iget-object v3, v1, LX/IFQ;->A01:Landroid/view/ViewGroup;

    .line 1528
    .line 1529
    const/16 v0, 0x1a

    .line 1530
    .line 1531
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;

    .line 1532
    .line 1533
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 1534
    .line 1535
    .line 1536
    const v1, 0x7f0a0922

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v3, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    const/4 v0, 0x0

    .line 1544
    invoke-static {v8, v2, v0}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v8

    .line 1548
    :pswitch_49
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v1, LX/IFQ;

    .line 1551
    .line 1552
    iget-object v3, v1, LX/IFQ;->A01:Landroid/view/ViewGroup;

    .line 1553
    .line 1554
    const/16 v0, 0x18

    .line 1555
    .line 1556
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;

    .line 1557
    .line 1558
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    const v1, 0x7f0a088a

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v3, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    const/4 v0, 0x0

    .line 1569
    invoke-static {v8, v2, v0}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 1570
    .line 1571
    .line 1572
    return-object v8

    .line 1573
    :pswitch_4a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, LX/IFQ;

    .line 1576
    .line 1577
    iget-object v0, v0, LX/IFQ;->A04:LX/GoD;

    .line 1578
    .line 1579
    iget-object v1, v0, LX/GoD;->A09:LX/Heb;

    .line 1580
    .line 1581
    new-instance v0, LX/IG0;

    .line 1582
    .line 1583
    invoke-direct {v0}, LX/IG0;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1590
    .line 1591
    return-object v8

    .line 1592
    :pswitch_4b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LX/GoD;

    .line 1595
    .line 1596
    iget-object v3, v0, LX/GoD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1597
    .line 1598
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1599
    .line 1600
    const-wide v0, 0x8108a4003e108fL

    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    return-object v8

    .line 1610
    :pswitch_4c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, LX/GoD;

    .line 1613
    .line 1614
    iget-object v3, v0, LX/GoD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1615
    .line 1616
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1617
    .line 1618
    const-wide v0, 0x8108a400311082L

    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    return-object v8

    .line 1628
    :pswitch_4d
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v2, LX/IFf;

    .line 1631
    .line 1632
    iget-object v0, v2, LX/IFf;->A06:LX/01o;

    .line 1633
    .line 1634
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const v0, 0x7f0a0940

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    const/16 v0, 0x25

    .line 1646
    .line 1647
    invoke-static {v8, v0, v2}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v8

    .line 1651
    :pswitch_4e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, LX/IFf;

    .line 1654
    .line 1655
    iget-object v0, v0, LX/IFf;->A06:LX/01o;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const v0, 0x7f0a093f

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    return-object v8

    .line 1669
    :pswitch_4f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, LX/IFf;

    .line 1672
    .line 1673
    iget-object v1, v0, LX/IFf;->A01:Landroid/view/ViewGroup;

    .line 1674
    .line 1675
    const v0, 0x7f0a1b99

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    return-object v8

    .line 1683
    :pswitch_50
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v1, LX/IFf;

    .line 1686
    .line 1687
    iget-object v0, v1, LX/IFf;->A07:LX/01o;

    .line 1688
    .line 1689
    invoke-static {v0}, LX/Chi;->A0D(LX/01o;)Landroid/view/View;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    const/16 v0, 0x20

    .line 1694
    .line 1695
    invoke-static {v8, v0, v1}, LX/FnB;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v8

    .line 1699
    :pswitch_51
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, LX/IFf;

    .line 1702
    .line 1703
    iget-object v0, v2, LX/IFf;->A06:LX/01o;

    .line 1704
    .line 1705
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    const v0, 0x7f0a0936

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v8

    .line 1716
    const/16 v0, 0x10

    .line 1717
    .line 1718
    invoke-static {v8, v2, v0}, LX/FnC;->A0x(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 1719
    .line 1720
    .line 1721
    const/4 v1, 0x7

    .line 1722
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;

    .line 1723
    .line 1724
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1728
    .line 1729
    .line 1730
    return-object v8

    .line 1731
    :pswitch_52
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v3, LX/IFf;

    .line 1734
    .line 1735
    iget-object v2, v3, LX/IFf;->A06:LX/01o;

    .line 1736
    .line 1737
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    const v0, 0x7f0a24cb

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v8

    .line 1748
    const/16 v0, 0x30

    .line 1749
    .line 1750
    invoke-static {v8, v0, v3}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    const v0, 0x7f0a1057

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    const/16 v0, 0x31

    .line 1765
    .line 1766
    invoke-static {v1, v0, v3}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    return-object v8

    .line 1770
    :pswitch_53
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, LX/GoA;

    .line 1773
    .line 1774
    iget-object v0, v0, LX/GoA;->A07:Lcom/instagram/service/session/UserSession;

    .line 1775
    .line 1776
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v8

    .line 1780
    return-object v8

    .line 1781
    :pswitch_54
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, LX/GoA;

    .line 1784
    .line 1785
    iget-object v0, v0, LX/GoA;->A07:Lcom/instagram/service/session/UserSession;

    .line 1786
    .line 1787
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v8

    .line 1791
    return-object v8

    .line 1792
    :pswitch_55
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1793
    .line 1794
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, LX/GoA;

    .line 1797
    .line 1798
    iget-object v0, v0, LX/GoA;->A07:Lcom/instagram/service/session/UserSession;

    .line 1799
    .line 1800
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v8

    .line 1808
    return-object v8

    .line 1809
    :pswitch_56
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1810
    .line 1811
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v0, LX/GoA;

    .line 1814
    .line 1815
    iget-object v0, v0, LX/GoA;->A07:Lcom/instagram/service/session/UserSession;

    .line 1816
    .line 1817
    invoke-static {v0, v1}, LX/Chd;->A0N(Lcom/instagram/service/session/UserSession;LX/01D;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v8

    .line 1821
    return-object v8

    .line 1822
    :pswitch_57
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, LX/GoA;

    .line 1825
    .line 1826
    iget-object v3, v0, LX/GoA;->A07:Lcom/instagram/service/session/UserSession;

    .line 1827
    .line 1828
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1829
    .line 1830
    const-wide v0, 0x8108a400361087L

    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v8

    .line 1839
    return-object v8

    .line 1840
    :pswitch_58
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, LX/GoA;

    .line 1843
    .line 1844
    iget-object v0, v0, LX/GoA;->A07:Lcom/instagram/service/session/UserSession;

    .line 1845
    .line 1846
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    return-object v8

    .line 1851
    :pswitch_59
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v1, Landroid/view/View;

    .line 1854
    .line 1855
    const/16 v0, 0x8

    .line 1856
    .line 1857
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1861
    .line 1862
    return-object v8

    .line 1863
    :pswitch_5a
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v1, Landroid/view/View;

    .line 1866
    .line 1867
    const/4 v0, 0x0

    .line 1868
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1869
    .line 1870
    .line 1871
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1872
    .line 1873
    return-object v8

    .line 1874
    :pswitch_5b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, LX/HMp;

    .line 1877
    .line 1878
    iget-object v0, v0, LX/HMp;->A00:Landroid/view/View;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    const/16 v0, 0x64

    .line 1885
    .line 1886
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    return-object v8

    .line 1895
    :pswitch_5c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, LX/MLc;

    .line 1898
    .line 1899
    iget-object v1, v0, LX/MLc;->A00:Landroid/content/Context;

    .line 1900
    .line 1901
    const v0, 0x7f080961

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v8

    .line 1908
    return-object v8

    .line 1909
    :pswitch_5d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, LX/MLc;

    .line 1912
    .line 1913
    iget-object v1, v0, LX/MLc;->A00:Landroid/content/Context;

    .line 1914
    .line 1915
    const v0, 0x7f08095b

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v8

    .line 1922
    return-object v8

    .line 1923
    :pswitch_5e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, LX/MLc;

    .line 1926
    .line 1927
    iget-object v1, v0, LX/MLc;->A00:Landroid/content/Context;

    .line 1928
    .line 1929
    const v0, 0x7f08080d

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v8

    .line 1936
    return-object v8

    .line 1937
    :pswitch_5f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, LX/MLc;

    .line 1940
    .line 1941
    iget-object v1, v0, LX/MLc;->A00:Landroid/content/Context;

    .line 1942
    .line 1943
    const v0, 0x7f08080a

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v8

    .line 1950
    return-object v8

    .line 1951
    :pswitch_60
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, LX/FDQ;

    .line 1954
    .line 1955
    iget-object v0, v0, LX/FDQ;->A01:Landroid/view/ViewGroup;

    .line 1956
    .line 1957
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v8

    .line 1961
    return-object v8

    .line 1962
    :pswitch_61
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v2, LX/FDQ;

    .line 1965
    .line 1966
    iget-object v0, v2, LX/FDQ;->A09:LX/01o;

    .line 1967
    .line 1968
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    const v0, 0x7f0a20f8

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v8

    .line 1979
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 1980
    .line 1981
    const/4 v1, 0x1

    .line 1982
    invoke-static {v8, v1}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v2, LX/FDQ;->A0B:LX/01o;

    .line 1986
    .line 1987
    invoke-static {v8, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 1988
    .line 1989
    .line 1990
    return-object v8

    .line 1991
    :pswitch_62
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v5, LX/FDQ;

    .line 1994
    .line 1995
    iget-object v0, v5, LX/FDQ;->A01:Landroid/view/ViewGroup;

    .line 1996
    .line 1997
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v4

    .line 2005
    const/16 v0, 0x23

    .line 2006
    .line 2007
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 2008
    .line 2009
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v0, LX/ABi;

    .line 2013
    .line 2014
    invoke-direct {v0, v1}, LX/ABi;-><init>(LX/0Xg;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v3, v5, LX/FDQ;->A02:LX/0YK;

    .line 2021
    .line 2022
    const/16 v0, 0x5e

    .line 2023
    .line 2024
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;

    .line 2025
    .line 2026
    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 2027
    .line 2028
    .line 2029
    const/16 v0, 0x5f

    .line 2030
    .line 2031
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;

    .line 2032
    .line 2033
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v0, LX/MZ3;

    .line 2037
    .line 2038
    invoke-direct {v0, v3, v2, v1}, LX/MZ3;-><init>(LX/0YK;LX/0Xg;LX/0Xg;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v0, LX/AAY;

    .line 2045
    .line 2046
    invoke-direct {v0}, LX/AAY;-><init>()V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v4, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v8

    .line 2053
    return-object v8

    .line 2054
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
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_0
        :pswitch_48
        :pswitch_47
        :pswitch_0
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
        :pswitch_1
    .end packed-switch
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
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
    .line 2652
    .line 2653
.end method
