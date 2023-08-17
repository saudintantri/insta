.class public Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;->A00:Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/9xU;

    .line 10
    .line 11
    iget-object v0, v1, LX/9xU;->A00:LX/G2R;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/9xU;->A03:LX/BKX;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BKX;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const v0, -0x5665df83

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/GfO;

    .line 32
    .line 33
    iget-object v0, v2, LX/GfO;->A0G:LX/G3u;

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    const-string v6, "stackedTimelineViewModel"

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_1
    const v0, -0x430dfb17

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/GfO;

    .line 51
    .line 52
    iget-object v0, v4, LX/GfO;->A0F:LX/4zY;

    .line 53
    .line 54
    const-string v7, "clipsTimelineEditorViewModel"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/GfQ;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v4, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 68
    .line 69
    const-string v7, "viewController"

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v4, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0R()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, LX/GfO;->A06:LX/Gfg;

    .line 91
    .line 92
    if-eqz v5, :cond_f

    .line 93
    .line 94
    iget-object v3, v5, LX/Gfg;->A06:LX/HRe;

    .line 95
    .line 96
    iget-object v2, v5, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/HRe;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/HRe;->A04:Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 110
    .line 111
    .line 112
    monitor-enter v3

    .line 113
    :try_start_0
    iget-object v0, v3, LX/HRe;->A03:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v0, v3, LX/HRe;->A00:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    invoke-static {v1, v0}, LX/Hf1;->A01(Landroid/content/Context;F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    monitor-exit v3

    .line 127
    invoke-static {v5}, LX/Gfg;->A00(LX/Gfg;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/Gfg;->A08:LX/G3u;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/G3u;->A04(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LX/G3u;->A06:LX/46d;

    .line 136
    .line 137
    invoke-static {v0}, LX/46d;->A00(LX/46d;)LX/4CV;

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v1}, LX/Gfg;->A01(LX/Gfg;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/Gfg;->A09:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/E58;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v2, "AUDIO"

    .line 150
    .line 151
    const-string v0, "ADJUST"

    .line 152
    .line 153
    new-instance v1, LX/GGz;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, LX/GGz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/E58;->A00:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v2, v5, LX/Gfg;->A07:LX/4zY;

    .line 164
    .line 165
    invoke-static {v5}, LX/Gfg;->A03(LX/Gfg;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    iget-boolean v0, v5, LX/Gfg;->A0A:Z

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    :cond_0
    const/4 v1, 0x1

    .line 177
    :cond_1
    new-instance v0, LX/GfR;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/GfR;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/4zY;->A03(LX/5As;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/GfO;->A0A:LX/Gff;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-static {v4, v0}, LX/GTg;->A00(LX/GfO;LX/Gff;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/GtT;->A02:LX/GtT;

    .line 193
    .line 194
    invoke-static {v4, v0}, LX/GfO;->A05(LX/GfO;LX/GtT;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v2, v3, LX/4Qd;->A09:LX/6KA;

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    sget-object v1, LX/CjY;->A1Y:LX/CjY;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {v1, v2, v3, v0}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v9

    .line 223
    monitor-exit v3

    .line 224
    throw v9

    .line 225
    :cond_2
    instance-of v0, v1, LX/GfX;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v4}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iget-object v2, v3, LX/4Qd;->A09:LX/6KA;

    .line 244
    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    sget-object v1, LX/CjY;->A1x:LX/CjY;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {v1, v2, v3, v0}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 251
    .line 252
    .line 253
    :cond_3
    :goto_0
    iget-object v0, v4, LX/GfO;->A0F:LX/4zY;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-static {v0}, LX/GfY;->A00(LX/4zY;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_1
    const v0, -0x7c1c1964

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_5
    instance-of v0, v1, LX/DZQ;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v5, v4, LX/GfO;->A0F:LX/4zY;

    .line 272
    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    check-cast v1, LX/DZQ;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    iget v3, v1, LX/DZQ;->A01:I

    .line 279
    .line 280
    iget v2, v1, LX/DZQ;->A00:I

    .line 281
    .line 282
    iget-object v1, v1, LX/DZQ;->A02:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v0, LX/DZQ;

    .line 285
    .line 286
    invoke-direct {v0, v3, v2, v1, v4}, LX/DZQ;-><init>(IILjava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, LX/4zY;->A03(LX/5As;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    instance-of v0, v1, LX/DZP;

    .line 294
    .line 295
    if-nez v0, :cond_3

    .line 296
    .line 297
    instance-of v0, v1, LX/GfV;

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_7
    iget-object v0, v0, LX/G3u;->A09:LX/4zr;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/4zr;->A00()V

    .line 305
    .line 306
    .line 307
    iget-object v12, v2, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    if-nez v12, :cond_9

    .line 311
    .line 312
    const-string v7, "viewController"

    .line 313
    .line 314
    :cond_8
    :goto_2
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v9

    .line 318
    :cond_9
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    invoke-static {v0}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-boolean v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05:Z

    .line 328
    .line 329
    iget-object v11, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->collapsingToolBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    const-wide/16 v13, 0x64

    .line 333
    .line 334
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    new-instance v10, LX/FRZ;

    .line 339
    .line 340
    invoke-direct/range {v10 .. v15}, LX/FRZ;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;JZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-static {v0}, LX/Ef8;->A03(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    invoke-static {v0}, LX/Ef8;->A03(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    invoke-static {v0}, LX/Ef8;->A03(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v2, LX/GfO;->A09:LX/HUu;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-virtual {v0, v1}, LX/HUu;->A0B(Z)V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-object v0, v2, LX/GfO;->A0F:LX/4zY;

    .line 376
    .line 377
    const-string v7, "clipsTimelineEditorViewModel"

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/GfW;->A00(LX/4zY;Z)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v2, LX/GfO;->A0F:LX/4zY;

    .line 385
    .line 386
    if-eqz v1, :cond_8

    .line 387
    .line 388
    new-instance v0, LX/I4q;

    .line 389
    .line 390
    invoke-direct {v0}, LX/I4q;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/4zY;->A02(LX/4Q9;)V

    .line 394
    .line 395
    .line 396
    iget-object v8, v2, LX/GfO;->A0A:LX/Gff;

    .line 397
    .line 398
    if-eqz v8, :cond_10

    .line 399
    .line 400
    const/4 v0, 0x5

    .line 401
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 402
    .line 403
    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x56

    .line 407
    .line 408
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const/4 v5, 0x1

    .line 413
    iget-object v4, v8, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    iget-object v0, v8, LX/Gff;->A04:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x7f07005e

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v4, v6, v7, v0, v5}, LX/Ef8;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/0Xg;LX/0Xg;IZ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, LX/Gff;->A0J()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v2, LX/GfO;->A06:LX/Gfg;

    .line 435
    .line 436
    if-eqz v1, :cond_f

    .line 437
    .line 438
    invoke-static {v1}, LX/Gfg;->A03(LX/Gfg;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_c

    .line 443
    .line 444
    iget-boolean v0, v1, LX/Gfg;->A0A:Z

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    :cond_c
    iget-object v0, v1, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    invoke-static {v0}, LX/Ef8;->A03(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 454
    .line 455
    if-eqz v1, :cond_e

    .line 456
    .line 457
    new-instance v0, LX/INo;

    .line 458
    .line 459
    invoke-direct {v0, v2}, LX/INo;-><init>(LX/GfO;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 463
    .line 464
    .line 465
    :cond_e
    const v0, -0x2ee825f0

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_f
    const-string v7, "audioTrackController"

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_10
    const-string v7, "videoTrackViewController"

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_11
    const-string v7, "borderLine"

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_12
    const-string v7, "seekbar"

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_13
    const-string v7, "timeBar"

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :pswitch_2
    const v0, 0x50ff7d4

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/GfO;

    .line 499
    .line 500
    invoke-static {v0}, LX/GfO;->A01(LX/GfO;)V

    .line 501
    .line 502
    .line 503
    const v0, -0x22d44ea5

    .line 504
    .line 505
    .line 506
    :goto_3
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_3
    const v0, -0x13b99d69

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, LX/GfO;

    .line 520
    .line 521
    iget-object v0, v3, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 522
    .line 523
    const-string v6, "viewController"

    .line 524
    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_15

    .line 536
    .line 537
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const v0, 0x7f120ad5

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v2, v0, v1}, LX/G2R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/G2R;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 554
    .line 555
    .line 556
    :cond_14
    :goto_4
    const v0, 0x6a987a4a

    .line 557
    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_15
    iget-object v0, v3, LX/GfO;->A0F:LX/4zY;

    .line 562
    .line 563
    if-nez v0, :cond_16

    .line 564
    .line 565
    const-string v6, "clipsTimelineEditorViewModel"

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_16
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    instance-of v0, v0, LX/GfR;

    .line 574
    .line 575
    if-eqz v0, :cond_14

    .line 576
    .line 577
    iget-object v0, v3, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 578
    .line 579
    if-eqz v0, :cond_1b

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    iput-boolean v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:Z

    .line 583
    .line 584
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 585
    .line 586
    if-eqz v0, :cond_17

    .line 587
    .line 588
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->scrollTo(II)V

    .line 589
    .line 590
    .line 591
    :cond_17
    iget-object v5, v3, LX/GfO;->A06:LX/Gfg;

    .line 592
    .line 593
    if-eqz v5, :cond_1e

    .line 594
    .line 595
    iget-object v2, v5, LX/Gfg;->A06:LX/HRe;

    .line 596
    .line 597
    monitor-enter v2

    .line 598
    :try_start_1
    iget-object v0, v2, LX/HRe;->A06:LX/Gfg;

    .line 599
    .line 600
    iget-object v0, v0, LX/Gfg;->A08:LX/G3u;

    .line 601
    .line 602
    invoke-virtual {v0}, LX/G3u;->A01()LX/GHb;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget v0, v0, LX/GHb;->A01:I

    .line 607
    .line 608
    if-ge v0, v6, :cond_18

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    :cond_18
    iput v0, v2, LX/HRe;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 612
    .line 613
    monitor-exit v2

    .line 614
    iget-object v1, v5, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 615
    .line 616
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v2, LX/HRe;->A04:Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v5, LX/Gfg;->A07:LX/4zY;

    .line 625
    .line 626
    new-instance v0, LX/GfQ;

    .line 627
    .line 628
    invoke-direct {v0}, LX/GfQ;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, LX/4zY;->A03(LX/5As;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v3, LX/GfO;->A0A:LX/Gff;

    .line 635
    .line 636
    if-eqz v0, :cond_1d

    .line 637
    .line 638
    iget-object v0, v0, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 639
    .line 640
    const v1, 0x3ecccccd    # 0.4f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v3, LX/GfO;->A09:LX/HUu;

    .line 647
    .line 648
    if-eqz v0, :cond_19

    .line 649
    .line 650
    invoke-virtual {v0, v1}, LX/HUu;->A04(F)V

    .line 651
    .line 652
    .line 653
    :cond_19
    sget-object v0, LX/GtT;->A01:LX/GtT;

    .line 654
    .line 655
    invoke-static {v3, v0}, LX/GfO;->A05(LX/GfO;LX/GtT;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_14

    .line 671
    .line 672
    iget-object v2, v3, LX/4Qd;->A09:LX/6KA;

    .line 673
    .line 674
    if-eqz v2, :cond_14

    .line 675
    .line 676
    sget-object v1, LX/CjY;->A1Z:LX/CjY;

    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    invoke-static {v1, v2, v3, v0}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_4

    .line 683
    :catchall_1
    move-exception v9

    .line 684
    monitor-exit v2

    .line 685
    throw v9

    .line 686
    :pswitch_4
    const v0, -0x38164439

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, LX/GfO;

    .line 696
    .line 697
    iget-object v0, v2, LX/GfO;->A0F:LX/4zY;

    .line 698
    .line 699
    const-string v6, "clipsTimelineEditorViewModel"

    .line 700
    .line 701
    if-eqz v0, :cond_1b

    .line 702
    .line 703
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    instance-of v0, v1, LX/DZQ;

    .line 708
    .line 709
    if-eqz v0, :cond_1a

    .line 710
    .line 711
    iget-object v5, v2, LX/GfO;->A0F:LX/4zY;

    .line 712
    .line 713
    if-eqz v5, :cond_1b

    .line 714
    .line 715
    check-cast v1, LX/DZQ;

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    iget v3, v1, LX/DZQ;->A01:I

    .line 719
    .line 720
    iget v2, v1, LX/DZQ;->A00:I

    .line 721
    .line 722
    iget-object v1, v1, LX/DZQ;->A02:Ljava/lang/String;

    .line 723
    .line 724
    new-instance v0, LX/DZQ;

    .line 725
    .line 726
    invoke-direct {v0, v3, v2, v1, v4}, LX/DZQ;-><init>(IILjava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v0}, LX/4zY;->A03(LX/5As;)V

    .line 730
    .line 731
    .line 732
    :cond_1a
    const v0, -0xbfb63ed

    .line 733
    .line 734
    .line 735
    goto/16 :goto_8

    .line 736
    .line 737
    :pswitch_5
    const v0, -0x7d65d6cd

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, LX/GfO;

    .line 747
    .line 748
    iget-object v0, v1, LX/GfO;->A0F:LX/4zY;

    .line 749
    .line 750
    const-string v6, "clipsTimelineEditorViewModel"

    .line 751
    .line 752
    if-eqz v0, :cond_1b

    .line 753
    .line 754
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    instance-of v0, v2, LX/GfQ;

    .line 759
    .line 760
    if-eqz v0, :cond_1f

    .line 761
    .line 762
    iget-object v0, v1, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 763
    .line 764
    if-nez v0, :cond_1c

    .line 765
    .line 766
    const-string v6, "viewController"

    .line 767
    .line 768
    :cond_1b
    :goto_5
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    throw v9

    .line 773
    :cond_1c
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0R()V

    .line 774
    .line 775
    .line 776
    iget-object v0, v1, LX/GfO;->A06:LX/Gfg;

    .line 777
    .line 778
    if-eqz v0, :cond_1e

    .line 779
    .line 780
    invoke-virtual {v0}, LX/Gfg;->A0J()V

    .line 781
    .line 782
    .line 783
    iget-object v0, v1, LX/GfO;->A0A:LX/Gff;

    .line 784
    .line 785
    if-eqz v0, :cond_1d

    .line 786
    .line 787
    invoke-static {v1, v0}, LX/GTg;->A00(LX/GfO;LX/Gff;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, LX/GtT;->A02:LX/GtT;

    .line 791
    .line 792
    invoke-static {v1, v0}, LX/GfO;->A05(LX/GfO;LX/GtT;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_20

    .line 808
    .line 809
    iget-object v2, v3, LX/4Qd;->A09:LX/6KA;

    .line 810
    .line 811
    if-eqz v2, :cond_20

    .line 812
    .line 813
    sget-object v1, LX/CjY;->A1X:LX/CjY;

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    invoke-static {v1, v2, v3, v0}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_6

    .line 820
    :cond_1d
    const-string v6, "videoTrackViewController"

    .line 821
    .line 822
    goto :goto_5

    .line 823
    :cond_1e
    const-string v6, "audioTrackController"

    .line 824
    .line 825
    goto :goto_5

    .line 826
    :cond_1f
    instance-of v0, v2, LX/4MU;

    .line 827
    .line 828
    if-eqz v0, :cond_20

    .line 829
    .line 830
    iget-object v1, v1, LX/GfO;->A0F:LX/4zY;

    .line 831
    .line 832
    if-eqz v1, :cond_1b

    .line 833
    .line 834
    check-cast v2, LX/4MU;

    .line 835
    .line 836
    iget v0, v2, LX/4MU;->A00:I

    .line 837
    .line 838
    invoke-static {v1, v0}, LX/GfY;->A01(LX/4zY;I)V

    .line 839
    .line 840
    .line 841
    :cond_20
    :goto_6
    const v0, -0x6a55a109

    .line 842
    .line 843
    .line 844
    :goto_7
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_6
    const v0, 0x44a57586

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Ljava/lang/Runnable;

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 860
    .line 861
    .line 862
    const v0, 0x3dc9b20a

    .line 863
    .line 864
    .line 865
    :goto_8
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    nop

    .line 870
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
.end method
