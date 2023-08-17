.class public final LX/KnY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/L9m;

.field public final A04:LX/L2X;

.field public final A05:LX/Gav;

.field public final A06:LX/EFA;

.field public final A07:LX/ELa;

.field public final A08:LX/M1q;

.field public final A09:LX/L3D;

.field public final A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

.field public final A0B:Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;

.field public final A0C:LX/01o;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/HEq;

.field public final A0I:LX/KWS;

.field public final A0J:LX/KWT;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EFA;LX/ELa;LX/M1q;LX/M3C;LX/L3D;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;Z)V
    .locals 26

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v14, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    invoke-static {v2, v0, v4}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    iput-object v5, v3, LX/KnY;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v1, p7

    .line 20
    .line 21
    iput-object v1, v3, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 22
    .line 23
    iput-object v2, v3, LX/KnY;->A08:LX/M1q;

    .line 24
    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    iput-object v0, v3, LX/KnY;->A09:LX/L3D;

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, v3, LX/KnY;->A07:LX/ELa;

    .line 32
    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    iput-object v0, v3, LX/KnY;->A0B:Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    iput-object v0, v3, LX/KnY;->A06:LX/EFA;

    .line 40
    .line 41
    move/from16 v0, p9

    .line 42
    .line 43
    iput-boolean v0, v3, LX/KnY;->A0L:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/KnY;->A0G:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v5}, LX/Bci;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v3, LX/KnY;->A0K:Z

    .line 57
    .line 58
    iget-object v2, v3, LX/KnY;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x810782001d0e17L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v3, LX/KnY;->A0E:Z

    .line 73
    .line 74
    iget-boolean v0, v3, LX/KnY;->A0L:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v7, v3, LX/KnY;->A0G:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, LX/KnY;->A02:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-boolean v1, v3, LX/KnY;->A0K:Z

    .line 86
    .line 87
    new-instance v0, LX/Gav;

    .line 88
    .line 89
    invoke-direct {v0, v7, v2, v1}, LX/Gav;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iput-object v0, v3, LX/KnY;->A05:LX/Gav;

    .line 93
    .line 94
    iget-object v7, v3, LX/KnY;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v7}, LX/Bci;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 103
    .line 104
    const-wide v0, 0x810a800007153aL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    :cond_1
    iput-boolean v0, v3, LX/KnY;->A0D:Z

    .line 118
    .line 119
    iget-object v2, v3, LX/KnY;->A02:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    const-wide v0, 0x20810a80000a153cL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, v3, LX/KnY;->A0F:Z

    .line 131
    .line 132
    new-instance v0, LX/KWS;

    .line 133
    .line 134
    invoke-direct {v0, v3}, LX/KWS;-><init>(LX/KnY;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, LX/KnY;->A0I:LX/KWS;

    .line 138
    .line 139
    new-instance v7, LX/KWT;

    .line 140
    .line 141
    invoke-direct {v7, v3}, LX/KWT;-><init>(LX/KnY;)V

    .line 142
    .line 143
    .line 144
    iput-object v7, v3, LX/KnY;->A0J:LX/KWT;

    .line 145
    .line 146
    iget-object v2, v3, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 147
    .line 148
    move-object v1, v4

    .line 149
    check-cast v1, LX/IIi;

    .line 150
    .line 151
    iget v12, v1, LX/IIi;->A01:I

    .line 152
    .line 153
    iget v0, v1, LX/IIi;->A03:I

    .line 154
    .line 155
    move/from16 v25, v0

    .line 156
    .line 157
    iget v0, v1, LX/IIi;->A02:I

    .line 158
    .line 159
    move/from16 v24, v0

    .line 160
    .line 161
    new-instance v0, LX/L2X;

    .line 162
    .line 163
    move-object v15, v0

    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    move/from16 v18, v12

    .line 169
    .line 170
    move/from16 v19, v25

    .line 171
    .line 172
    move/from16 v20, v24

    .line 173
    .line 174
    invoke-direct/range {v15 .. v20}, LX/L2X;-><init>(LX/KWT;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;III)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, LX/KnY;->A04:LX/L2X;

    .line 178
    .line 179
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    const/16 v1, 0x4d

    .line 182
    .line 183
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 184
    .line 185
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/KnY;->A0C:LX/01o;

    .line 193
    .line 194
    new-instance v0, LX/HEq;

    .line 195
    .line 196
    invoke-direct {v0, v3}, LX/HEq;-><init>(LX/KnY;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v3, LX/KnY;->A0H:LX/HEq;

    .line 200
    .line 201
    iput-boolean v8, v3, LX/KnY;->A01:Z

    .line 202
    .line 203
    iget-object v2, v3, LX/KnY;->A0B:Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;

    .line 204
    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    iput-object v4, v2, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A00:LX/M3C;

    .line 208
    .line 209
    const/16 v1, 0x1c

    .line 210
    .line 211
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 212
    .line 213
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v2, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A01:LX/0Vv;

    .line 217
    .line 218
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-object v0, v3, LX/KnY;->A09:LX/L3D;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v0, v0, LX/L3D;->A0B:LX/KDe;

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    const-string v0, "drawTool"

    .line 231
    .line 232
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v10

    .line 236
    :cond_3
    const/4 v0, 0x0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_4
    iget-object v0, v0, LX/KDe;->A01:Landroid/view/View$OnTouchListener;

    .line 240
    .line 241
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v7, v3, LX/KnY;->A0G:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v3, LX/KnY;->A0I:LX/KWS;

    .line 254
    .line 255
    iget-object v2, v3, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 256
    .line 257
    iget-boolean v1, v3, LX/KnY;->A0K:Z

    .line 258
    .line 259
    new-instance v0, LX/KCh;

    .line 260
    .line 261
    invoke-direct {v0, v7, v4, v2, v1}, LX/KCh;-><init>(Landroid/content/Context;LX/KWS;LX/LwS;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v1, v3, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 268
    .line 269
    new-instance v0, LX/L9m;

    .line 270
    .line 271
    invoke-direct {v0, v1, v9}, LX/L9m;-><init>(LX/M0v;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v3, LX/KnY;->A03:LX/L9m;

    .line 275
    .line 276
    iget-object v2, v3, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 277
    .line 278
    iget-object v0, v3, LX/KnY;->A02:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    invoke-static {v0}, LX/Bci;->A00(Lcom/instagram/service/session/UserSession;)F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-boolean v11, v3, LX/KnY;->A0K:Z

    .line 285
    .line 286
    iget-object v7, v3, LX/KnY;->A02:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-static {v7}, LX/Bci;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    const-wide v0, 0x810a8000051539L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v5, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    :cond_6
    const/16 v17, 0x0

    .line 308
    .line 309
    :cond_7
    iget-object v7, v3, LX/KnY;->A02:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    const-wide v0, 0x810782000a0e06L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v5, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    invoke-static {v7}, LX/Bci;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    :cond_8
    const/16 v16, 0x1

    .line 331
    .line 332
    :cond_9
    iget-object v7, v3, LX/KnY;->A02:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    const-wide v0, 0x820782000b0a81L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v5, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    long-to-int v10, v0

    .line 344
    iget-boolean v0, v3, LX/KnY;->A0D:Z

    .line 345
    .line 346
    move/from16 v23, v0

    .line 347
    .line 348
    iget-object v7, v3, LX/KnY;->A02:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    const-wide v0, 0x820a8000010d39L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v5, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    long-to-int v9, v0

    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v9}, LX/0Pt;->A01(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v9, v0

    .line 372
    iget-object v13, v3, LX/KnY;->A02:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    const-wide v0, 0x820a8000020d3aL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v5, v13, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    long-to-int v13, v0

    .line 384
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v13}, LX/0Pt;->A01(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-float v13, v0

    .line 392
    iget-object v15, v3, LX/KnY;->A02:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    const-wide v0, 0x840a80000400acL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v5, v15, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    double-to-float v15, v0

    .line 408
    new-instance v5, LX/KuN;

    .line 409
    .line 410
    invoke-direct {v5, v9, v13, v15, v4}, LX/KuN;-><init>(FFFF)V

    .line 411
    .line 412
    .line 413
    if-eqz v11, :cond_d

    .line 414
    .line 415
    new-instance v9, LX/LMM;

    .line 416
    .line 417
    invoke-direct {v9, v7}, LX/LMM;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x25

    .line 421
    .line 422
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LX/LXU;

    .line 428
    .line 429
    move-object/from16 v18, v1

    .line 430
    .line 431
    move-object/from16 v19, v7

    .line 432
    .line 433
    move-object/from16 v20, v5

    .line 434
    .line 435
    move-object/from16 v21, v9

    .line 436
    .line 437
    move-object/from16 v22, v0

    .line 438
    .line 439
    invoke-direct/range {v18 .. v23}, LX/LXU;-><init>(Landroid/content/Context;LX/KuN;LX/LMM;LX/0Xg;Z)V

    .line 440
    .line 441
    .line 442
    :goto_1
    iget-object v0, v2, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v2, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v2, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 453
    .line 454
    new-instance v0, LX/KWY;

    .line 455
    .line 456
    invoke-direct {v0, v2}, LX/KWY;-><init>(Lcom/instagram/sharedcanvas/ui/SharedCanvasView;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v0}, LX/MDj;->CyP(LX/KWY;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, LX/LWz;

    .line 463
    .line 464
    invoke-direct {v0, v2}, LX/LWz;-><init>(Lcom/instagram/sharedcanvas/ui/SharedCanvasView;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v0}, LX/MDk;->A7n(LX/LzP;)V

    .line 468
    .line 469
    .line 470
    if-eqz v17, :cond_a

    .line 471
    .line 472
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget v0, v2, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A04:F

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 482
    .line 483
    .line 484
    new-array v9, v14, [F

    .line 485
    .line 486
    const/high16 v0, 0x40400000    # 3.0f

    .line 487
    .line 488
    invoke-static {v7, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    aput v0, v9, v6

    .line 493
    .line 494
    const/high16 v0, 0x40c00000    # 6.0f

    .line 495
    .line 496
    invoke-static {v7, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    aput v0, v9, v8

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 504
    .line 505
    invoke-direct {v0, v9, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 509
    .line 510
    .line 511
    const v0, -0x333334

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    .line 516
    .line 517
    iput-object v5, v2, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A00:Landroid/graphics/Paint;

    .line 518
    .line 519
    :cond_a
    if-eqz v16, :cond_b

    .line 520
    .line 521
    iget-object v5, v2, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A05:LX/KwG;

    .line 522
    .line 523
    iget-object v1, v2, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 524
    .line 525
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    new-instance v0, LX/Kli;

    .line 529
    .line 530
    invoke-direct {v0, v1, v10}, LX/Kli;-><init>(LX/MDj;I)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v5, LX/KwG;->A00:LX/Kli;

    .line 534
    .line 535
    :cond_b
    iget-boolean v0, v3, LX/KnY;->A0K:Z

    .line 536
    .line 537
    const/high16 v10, 0x3f800000    # 1.0f

    .line 538
    .line 539
    if-eqz v0, :cond_c

    .line 540
    .line 541
    cmpg-float v0, v4, v10

    .line 542
    .line 543
    if-gez v0, :cond_c

    .line 544
    .line 545
    div-float/2addr v10, v4

    .line 546
    :cond_c
    const/16 v0, 0x33

    .line 547
    .line 548
    invoke-static {v12, v0}, LX/2gU;->A06(II)I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    const/high16 v0, 0x41400000    # 12.0f

    .line 553
    .line 554
    invoke-static {v7, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    const v0, 0x7f123f31

    .line 559
    .line 560
    .line 561
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    iget-boolean v1, v3, LX/KnY;->A0D:Z

    .line 566
    .line 567
    new-instance v0, LX/J7w;

    .line 568
    .line 569
    move/from16 v12, v24

    .line 570
    .line 571
    move/from16 v13, v25

    .line 572
    .line 573
    move v14, v1

    .line 574
    move-object v6, v0

    .line 575
    invoke-direct/range {v6 .. v14}, LX/J7w;-><init>(Landroid/content/Context;Ljava/lang/String;FFIIIZ)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v3, LX/KnY;->A08:LX/M1q;

    .line 582
    .line 583
    iget-object v0, v2, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 584
    .line 585
    invoke-interface {v1, v0}, LX/M1q;->Cta(LX/MDk;)V

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x7

    .line 589
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;

    .line 590
    .line 591
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v3, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 598
    .line 599
    iget-object v1, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 600
    .line 601
    new-instance v0, LX/LWy;

    .line 602
    .line 603
    invoke-direct {v0, v3}, LX/LWy;-><init>(LX/KnY;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v0}, LX/MDk;->A7n(LX/LzP;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_d
    new-instance v1, LX/LXT;

    .line 611
    .line 612
    invoke-direct {v1}, LX/LXT;-><init>()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1
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
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KnY;->A05:LX/Gav;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/Gav;->A01:LX/HEq;

    .line 6
    .line 7
    iget-object v0, v1, LX/Gav;->A03:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/Gav;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/2b3;->A09()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, LX/Gav;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/IPz;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LX/IPz;-><init>(LX/Gav;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KnY;->A05:LX/Gav;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/KnY;->A0H:LX/HEq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v3, LX/Gav;->A01:LX/HEq;

    .line 11
    .line 12
    iget-object v0, v3, LX/Gav;->A02:LX/1Q9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2b3;->A09()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v3, LX/Gav;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v0, 0x1f4

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, LX/Gav;->A04:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A02(FF)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KnY;->A04:LX/L2X;

    .line 1
    .line 2
    iget-object v0, v3, LX/L2X;->A07:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x41f00000    # 30.0f

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sub-float v0, p1, v2

    .line 19
    .line 20
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    add-float/2addr p1, v2

    .line 27
    invoke-static {p1}, LX/3d7;->A01(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-float v0, p2, v2

    .line 34
    .line 35
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-float/2addr p2, v2

    .line 42
    invoke-static {p2}, LX/3d7;->A01(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget-object v0, v3, LX/L2X;->A05:LX/J7Z;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A03(LX/Iiy;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A05:LX/KwG;

    .line 8
    .line 9
    iput-object p2, v2, LX/KwG;->A01:Ljava/util/List;

    .line 10
    .line 11
    instance-of v0, p1, LX/IIn;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, LX/IIn;

    .line 16
    .line 17
    iget-object v4, p1, LX/IIn;->A00:LX/L6c;

    .line 18
    .line 19
    iget-object v1, v2, LX/KwG;->A02:LX/MDi;

    .line 20
    .line 21
    iget-object v0, v4, LX/L6c;->A02:LX/MDi;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object v1, v4, LX/L6c;->A02:LX/MDi;

    .line 30
    .line 31
    iget-object v0, v4, LX/L6c;->A07:LX/L6d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/L6d;->ADx(LX/LzM;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v4}, LX/KwG;->A01(LX/L6c;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, LX/KwG;->A00:LX/Kli;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v0, v4, LX/L6c;->A07:LX/L6d;

    .line 44
    .line 45
    instance-of v0, v0, LX/LzR;

    .line 46
    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    iget v0, v3, LX/Kli;->A02:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iput v0, v3, LX/Kli;->A02:I

    .line 54
    .line 55
    iget v0, v3, LX/Kli;->A01:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iput v1, v3, LX/Kli;->A01:I

    .line 60
    .line 61
    :goto_0
    iget v0, v3, LX/Kli;->A03:I

    .line 62
    .line 63
    if-lt v1, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v2, p2}, LX/KwG;->A00(LX/KwG;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object v2, v2, LX/KwG;->A02:LX/MDi;

    .line 69
    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    const v0, -0x334fa094    # -9.2470112E7f

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    const v0, 0x77975bd8

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    instance-of v0, p1, LX/IIo;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p1, LX/IIo;

    .line 94
    .line 95
    iget-object v5, p1, LX/IIo;->A00:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/L6c;

    .line 112
    .line 113
    iget-object v1, v2, LX/KwG;->A02:LX/MDi;

    .line 114
    .line 115
    iget-object v0, v3, LX/L6c;->A02:LX/MDi;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iput-object v1, v3, LX/L6c;->A02:LX/MDi;

    .line 124
    .line 125
    iget-object v0, v3, LX/L6c;->A07:LX/L6d;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/L6d;->ADx(LX/LzM;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, v2, LX/KwG;->A00:LX/Kli;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v5}, LX/Kli;->A00(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/L6c;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/KwG;->A01(LX/L6c;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    instance-of v0, p1, LX/LXb;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    check-cast p1, LX/LXb;

    .line 164
    .line 165
    iget-object v4, p1, LX/LXb;->A00:LX/L6c;

    .line 166
    .line 167
    iget-object v3, v2, LX/KwG;->A00:LX/Kli;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v1, v4, LX/L6c;->A07:LX/L6d;

    .line 172
    .line 173
    iget-object v0, v1, LX/L6d;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v0}, LX/Kyz;->A00(Ljava/lang/Integer;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    instance-of v0, v1, LX/LzR;

    .line 182
    .line 183
    if-ne v0, v5, :cond_8

    .line 184
    .line 185
    iget v0, v3, LX/Kli;->A02:I

    .line 186
    .line 187
    add-int/lit8 v0, v0, -0x1

    .line 188
    .line 189
    iput v0, v3, LX/Kli;->A02:I

    .line 190
    .line 191
    iget v0, v3, LX/Kli;->A01:I

    .line 192
    .line 193
    add-int/lit8 v1, v0, 0x1

    .line 194
    .line 195
    iput v1, v3, LX/Kli;->A01:I

    .line 196
    .line 197
    iget v0, v3, LX/Kli;->A03:I

    .line 198
    .line 199
    if-lt v1, v0, :cond_8

    .line 200
    .line 201
    invoke-static {v2, p2}, LX/KwG;->A00(LX/KwG;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_4
    invoke-virtual {v2, v4}, LX/KwG;->A01(LX/L6c;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    instance-of v0, p1, LX/LXd;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    check-cast p1, LX/LXd;

    .line 214
    .line 215
    iget-object v0, p1, LX/LXd;->A00:LX/L6c;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/L6c;->A02()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, LX/KwG;->A00:LX/Kli;

    .line 221
    .line 222
    if-eqz v3, :cond_2

    .line 223
    .line 224
    iget-object v0, v0, LX/L6c;->A07:LX/L6d;

    .line 225
    .line 226
    instance-of v0, v0, LX/LzR;

    .line 227
    .line 228
    if-ne v0, v5, :cond_2

    .line 229
    .line 230
    iget v0, v3, LX/Kli;->A01:I

    .line 231
    .line 232
    add-int/lit8 v0, v0, -0x1

    .line 233
    .line 234
    iput v0, v3, LX/Kli;->A01:I

    .line 235
    .line 236
    iget v0, v3, LX/Kli;->A02:I

    .line 237
    .line 238
    add-int/lit8 v1, v0, 0x1

    .line 239
    .line 240
    iput v1, v3, LX/Kli;->A02:I

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_a
    instance-of v0, p1, LX/LXa;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    check-cast p1, LX/LXa;

    .line 249
    .line 250
    iget-object v0, p1, LX/LXa;->A00:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/L6c;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/L6c;->A02()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    instance-of v0, p1, LX/LXc;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    check-cast p1, LX/LXc;

    .line 277
    .line 278
    iget-object v0, p1, LX/LXc;->A00:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/L6c;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/L6c;->A02()V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    instance-of v0, p1, LX/LXe;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    check-cast p1, LX/LXe;

    .line 305
    .line 306
    iget-object v4, p1, LX/LXe;->A00:LX/L6c;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    iget-object v1, v2, LX/KwG;->A00:LX/Kli;

    .line 310
    .line 311
    if-eqz v1, :cond_2

    .line 312
    .line 313
    const/4 v0, -0x1

    .line 314
    iput v0, v1, LX/Kli;->A00:I

    .line 315
    .line 316
    iput v3, v1, LX/Kli;->A01:I

    .line 317
    .line 318
    iput v3, v1, LX/Kli;->A02:I

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_e
    instance-of v0, p1, LX/IIm;

    .line 323
    .line 324
    if-nez v0, :cond_1

    .line 325
    .line 326
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
    .line 331
    .line 332
    .line 333
.end method
