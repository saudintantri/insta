.class public Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/GGj;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/5hP;

    .line 10
    .line 11
    iget-object v1, v3, LX/5hP;->A03:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/GGj;->A05:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5hP;->A00(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/5hP;->A04:Landroid/view/View;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/GGj;->A04:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5hP;->A00(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/5hP;->A00:Landroid/view/View;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/GGj;->A01:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5hP;->A00(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/5hP;->A02:Landroid/view/View;

    .line 33
    .line 34
    iget-boolean v0, p1, LX/GGj;->A03:Z

    .line 35
    .line 36
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/5hP;->A01:Landroid/view/View;

    .line 44
    .line 45
    iget-boolean v2, p1, LX/GGj;->A02:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    filled-new-array {v0}, [Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, v3, LX/5hP;->A05:Landroid/view/View;

    .line 58
    .line 59
    iget-boolean v0, p1, LX/GGj;->A06:Z

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5hP;->A00(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/5hP;->A06:Landroid/view/View;

    .line 65
    .line 66
    iget-boolean v0, p1, LX/GGj;->A00:Z

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5hP;->A00(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-static {v0, v1}, LX/5SA;->A06([Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/IKD;

    .line 81
    .line 82
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, LX/IKD;->A02:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1}, LX/IKD;->A00(LX/IKD;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX/IKD;->A02:Ljava/util/List;

    .line 91
    .line 92
    if-nez v0, :cond_1d

    .line 93
    .line 94
    const-string v0, "voiceoverSegments"

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 101
    .line 102
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iput-object p1, v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A08:Lcom/instagram/model/reels/Reel;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    new-instance v2, LX/IJN;

    .line 113
    .line 114
    invoke-direct {v2}, LX/IJN;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    filled-new-array {v0}, [Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0, v1}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    check-cast p1, LX/46p;

    .line 127
    .line 128
    iget v1, p1, LX/46p;->A00:I

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-ne v1, v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A08:LX/57k;

    .line 138
    .line 139
    sget-object v0, LX/4cd;->A04:LX/4cd;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/57k;->A00(LX/4cd;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    check-cast p1, LX/58O;

    .line 146
    .line 147
    invoke-interface {p1}, LX/58O;->BME()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LX/IKD;

    .line 154
    .line 155
    iget-object v1, v4, LX/IKD;->A01:LX/4Tb;

    .line 156
    .line 157
    sget-object v0, LX/4Tb;->A06:LX/4Tb;

    .line 158
    .line 159
    if-eq v1, v0, :cond_2

    .line 160
    .line 161
    iget-object v3, v4, LX/IKD;->A0C:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 162
    .line 163
    int-to-float v2, v5

    .line 164
    iget v0, v4, LX/IKD;->A04:I

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    div-float/2addr v2, v0

    .line 168
    const/4 v1, 0x0

    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/2dz;->A01(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v1, v4, LX/IKD;->A00:LX/ILz;

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    iget v0, v1, LX/ILz;->A01:I

    .line 183
    .line 184
    if-le v5, v0, :cond_0

    .line 185
    .line 186
    iput v5, v1, LX/ILz;->A00:I

    .line 187
    .line 188
    iput v5, v1, LX/ILz;->A02:I

    .line 189
    .line 190
    invoke-static {v4}, LX/IKD;->A00(LX/IKD;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    check-cast p1, LX/4CV;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, LX/GfO;

    .line 203
    .line 204
    iget-object v3, p1, LX/4CV;->A02:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v0, v5, LX/GfO;->A0D:LX/GfP;

    .line 211
    .line 212
    const-string v9, "adapterV3"

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget-object v0, v0, LX/G6D;->A03:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sub-int/2addr v1, v0

    .line 224
    const-string v8, "clipsCreationViewModel"

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v2, 0x1

    .line 228
    if-ne v1, v2, :cond_6

    .line 229
    .line 230
    iget-object v1, v5, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 231
    .line 232
    if-nez v1, :cond_4

    .line 233
    .line 234
    const-string v8, "viewController"

    .line 235
    .line 236
    :cond_3
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :cond_4
    iget-object v0, v5, LX/GfO;->A0E:LX/46d;

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-static {v0}, LX/FnB;->A09(LX/46d;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0T(IZ)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v5, LX/GfO;->A09:LX/HUu;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    iget-object v0, v5, LX/GfO;->A0E:LX/46d;

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-static {v0}, LX/FnB;->A09(LX/46d;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0, v6}, LX/HUu;->A08(IZ)V

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-static {v5}, LX/GfO;->A02(LX/GfO;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v0, v5, LX/GfO;->A0D:LX/GfP;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    iget-object v0, v0, LX/G6D;->A03:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-int/2addr v1, v0

    .line 284
    if-ne v1, v2, :cond_7

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    :cond_7
    iget-object v0, v5, LX/GfO;->A0D:LX/GfP;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    iget-object v0, v0, LX/G6D;->A03:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, LX/GfO;->A0D:LX/GfP;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    iget-object v6, v0, LX/G6D;->A03:Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual {p1}, LX/4CV;->A07()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/3o8;

    .line 325
    .line 326
    new-instance v0, LX/Gfc;

    .line 327
    .line 328
    invoke-direct {v0, v4, v1}, LX/Gfc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001100_I1;LX/3o8;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_8
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    new-instance v0, LX/IRx;

    .line 343
    .line 344
    invoke-direct {v0, v5, v7}, LX/IRx;-><init>(LX/GfO;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-static {v5}, LX/GfO;->A03(LX/GfO;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v5, LX/GfO;->A0E:LX/46d;

    .line 354
    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 358
    .line 359
    iget-object v0, v0, LX/4CX;->A01:LX/3BP;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/46p;

    .line 366
    .line 367
    if-eqz v1, :cond_0

    .line 368
    .line 369
    iget-object v0, v5, LX/GfO;->A06:LX/Gfg;

    .line 370
    .line 371
    if-nez v0, :cond_21

    .line 372
    .line 373
    const-string v9, "audioTrackController"

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :pswitch_5
    check-cast p1, LX/46p;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iget v1, p1, LX/46p;->A00:I

    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    if-ne v1, v0, :cond_0

    .line 386
    .line 387
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/GfO;

    .line 390
    .line 391
    iget-object v1, v0, LX/GfO;->A0G:LX/G3u;

    .line 392
    .line 393
    if-nez v1, :cond_a

    .line 394
    .line 395
    const-string v0, "stackedTimelineViewModel"

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_a
    invoke-virtual {v1}, LX/G3u;->A08()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    iget-object v4, v1, LX/G3u;->A0O:LX/1T7;

    .line 406
    .line 407
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 408
    .line 409
    iget v2, v1, LX/G3u;->A00:I

    .line 410
    .line 411
    const/4 v1, 0x4

    .line 412
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 413
    .line 414
    invoke-direct {v0, v3, v2, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/lang/Integer;IIZ)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_6
    check-cast p1, Landroid/util/LruCache;

    .line 422
    .line 423
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LX/GfO;

    .line 426
    .line 427
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, LX/GfO;->A0F:LX/4zY;

    .line 431
    .line 432
    if-nez v0, :cond_b

    .line 433
    .line 434
    const-string v0, "clipsTimelineEditorViewModel"

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_b
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    instance-of v0, v1, LX/GfY;

    .line 443
    .line 444
    if-nez v0, :cond_c

    .line 445
    .line 446
    instance-of v0, v1, LX/DZO;

    .line 447
    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    :cond_c
    iget-object v0, v2, LX/GfO;->A0D:LX/GfP;

    .line 451
    .line 452
    if-nez v0, :cond_22

    .line 453
    .line 454
    const-string v0, "adapterV3"

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :pswitch_7
    check-cast p1, LX/58O;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LX/GfO;

    .line 467
    .line 468
    iget-boolean v0, v2, LX/GfO;->A0O:Z

    .line 469
    .line 470
    if-nez v0, :cond_15

    .line 471
    .line 472
    iget-object v0, v2, LX/GfO;->A0I:LX/4zr;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    if-nez v0, :cond_e

    .line 476
    .line 477
    const-string v9, "videoPlaybackViewModel"

    .line 478
    .line 479
    :cond_d
    :goto_2
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v4

    .line 483
    :cond_e
    iget-object v0, v0, LX/4zr;->A06:LX/3BO;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 490
    .line 491
    const-string v9, "clipsTimelineEditorViewModel"

    .line 492
    .line 493
    if-ne v1, v0, :cond_12

    .line 494
    .line 495
    iget-object v0, v2, LX/GfO;->A0F:LX/4zY;

    .line 496
    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    instance-of v0, v0, LX/GfX;

    .line 504
    .line 505
    if-nez v0, :cond_12

    .line 506
    .line 507
    iget-object v0, v2, LX/GfO;->A0F:LX/4zY;

    .line 508
    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    instance-of v0, v0, LX/GfW;

    .line 516
    .line 517
    if-nez v0, :cond_12

    .line 518
    .line 519
    iget-object v0, v2, LX/GfO;->A0G:LX/G3u;

    .line 520
    .line 521
    if-nez v0, :cond_f

    .line 522
    .line 523
    const-string v9, "stackedTimelineViewModel"

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_f
    iget-boolean v0, v0, LX/G3u;->A02:Z

    .line 527
    .line 528
    if-nez v0, :cond_12

    .line 529
    .line 530
    iget-object v6, v2, LX/GfO;->A07:LX/HGe;

    .line 531
    .line 532
    if-nez v6, :cond_10

    .line 533
    .line 534
    const-string v9, "playbackPositionUpdateDebouncer"

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_10
    invoke-interface {p1}, LX/58O;->BME()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    iget v1, v6, LX/HGe;->A00:I

    .line 542
    .line 543
    const v0, 0x7fffffff

    .line 544
    .line 545
    .line 546
    if-ne v1, v0, :cond_11

    .line 547
    .line 548
    const/4 v1, -0x1

    .line 549
    iput v1, v6, LX/HGe;->A00:I

    .line 550
    .line 551
    :cond_11
    add-int/lit8 v0, v1, 0x1

    .line 552
    .line 553
    iput v0, v6, LX/HGe;->A00:I

    .line 554
    .line 555
    rem-int/lit8 v0, v0, 0x2

    .line 556
    .line 557
    if-nez v0, :cond_12

    .line 558
    .line 559
    iget-object v0, v6, LX/HGe;->A01:LX/HCS;

    .line 560
    .line 561
    iget-object v0, v0, LX/HCS;->A00:LX/GfO;

    .line 562
    .line 563
    invoke-static {v0, v5}, LX/GfO;->A04(LX/GfO;I)V

    .line 564
    .line 565
    .line 566
    :cond_12
    iget-object v0, v2, LX/GfO;->A0F:LX/4zY;

    .line 567
    .line 568
    if-eqz v0, :cond_d

    .line 569
    .line 570
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    instance-of v0, v0, LX/GfY;

    .line 575
    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    iget-object v0, v2, LX/GfO;->A0F:LX/4zY;

    .line 579
    .line 580
    if-eqz v0, :cond_d

    .line 581
    .line 582
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.StackedState"

    .line 587
    .line 588
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    check-cast v1, LX/GfY;

    .line 592
    .line 593
    iget v1, v1, LX/GfY;->A00:I

    .line 594
    .line 595
    const/4 v0, -0x1

    .line 596
    invoke-static {v1, v0}, LX/92s;->A1Z(II)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_15

    .line 601
    .line 602
    :cond_13
    iget-object v1, v2, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 603
    .line 604
    if-nez v1, :cond_14

    .line 605
    .line 606
    const-string v9, "viewController"

    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_14
    invoke-interface {p1}, LX/58O;->BME()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0S(IZ)V

    .line 615
    .line 616
    .line 617
    :cond_15
    iget-object v2, v2, LX/GfO;->A0C:LX/HzQ;

    .line 618
    .line 619
    if-eqz v2, :cond_0

    .line 620
    .line 621
    iget-object v0, v2, LX/HzQ;->A02:LX/4zY;

    .line 622
    .line 623
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    instance-of v0, v1, LX/GfY;

    .line 628
    .line 629
    if-eqz v0, :cond_0

    .line 630
    .line 631
    check-cast v1, LX/GfY;

    .line 632
    .line 633
    invoke-static {v2, v1, p1}, LX/HzQ;->A00(LX/HzQ;LX/GfY;LX/58O;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_8
    check-cast p1, LX/5As;

    .line 638
    .line 639
    instance-of v0, p1, LX/4nr;

    .line 640
    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LX/GfN;

    .line 646
    .line 647
    iget-object v0, v1, LX/GfN;->A01:LX/46d;

    .line 648
    .line 649
    if-nez v0, :cond_16

    .line 650
    .line 651
    const-string v0, "clipsCreationViewModel"

    .line 652
    .line 653
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    throw v4

    .line 658
    :cond_16
    invoke-static {v0}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-eqz v2, :cond_18

    .line 663
    .line 664
    iget-object v1, v1, LX/GfN;->A03:LX/5HY;

    .line 665
    .line 666
    if-nez v1, :cond_17

    .line 667
    .line 668
    const-string v0, "bitmapTimelineViewModel"

    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_17
    move-object v0, p1

    .line 672
    check-cast v0, LX/4nr;

    .line 673
    .line 674
    invoke-virtual {v0}, LX/4nr;->BB6()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-virtual {v1, v2, v0}, LX/5HY;->A05(LX/4CV;I)V

    .line 679
    .line 680
    .line 681
    :cond_18
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LX/GfN;

    .line 684
    .line 685
    iget-object v0, v0, LX/GfN;->A00:LX/HzQ;

    .line 686
    .line 687
    if-eqz v0, :cond_0

    .line 688
    .line 689
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, p1}, LX/HzQ;->A01(LX/5As;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_9
    check-cast p1, LX/5As;

    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, LX/I4j;

    .line 705
    .line 706
    iput-object p1, v4, LX/I4j;->A01:LX/5As;

    .line 707
    .line 708
    instance-of v0, p1, LX/5JJ;

    .line 709
    .line 710
    const/4 v3, 0x1

    .line 711
    if-nez v0, :cond_23

    .line 712
    .line 713
    instance-of v0, p1, LX/GfW;

    .line 714
    .line 715
    if-nez v0, :cond_23

    .line 716
    .line 717
    instance-of v0, p1, LX/FZb;

    .line 718
    .line 719
    if-nez v0, :cond_23

    .line 720
    .line 721
    instance-of v0, p1, LX/4MU;

    .line 722
    .line 723
    if-nez v0, :cond_23

    .line 724
    .line 725
    instance-of v0, p1, LX/DZN;

    .line 726
    .line 727
    if-eqz v0, :cond_0

    .line 728
    .line 729
    iget-object v0, v4, LX/I4j;->A03:LX/9YF;

    .line 730
    .line 731
    iget-object v2, v0, LX/9YF;->A01:Ljava/lang/Integer;

    .line 732
    .line 733
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 734
    .line 735
    iget-object v0, v4, LX/I4j;->A00:Landroid/view/View;

    .line 736
    .line 737
    filled-new-array {v0}, [Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-ne v2, v1, :cond_24

    .line 742
    .line 743
    invoke-static {v0, v3}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v4, LX/I4j;->A00:Landroid/view/View;

    .line 747
    .line 748
    if-eqz v0, :cond_19

    .line 749
    .line 750
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 751
    .line 752
    .line 753
    :cond_19
    iget-object v0, v4, LX/I4j;->A02:LX/Ius;

    .line 754
    .line 755
    invoke-interface {v0, v3}, LX/Ius;->AEb(Z)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 760
    .line 761
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, LX/9xB;

    .line 764
    .line 765
    iget-object v1, v3, LX/9xB;->A02:Landroid/view/View;

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    if-eqz v1, :cond_1a

    .line 769
    .line 770
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    :cond_1a
    iget-object v1, v3, LX/9xB;->A00:Landroid/view/View;

    .line 782
    .line 783
    if-eqz v1, :cond_1b

    .line 784
    .line 785
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    xor-int/lit8 v0, v0, 0x1

    .line 790
    .line 791
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    :cond_1b
    iget-object v1, v3, LX/9xB;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 799
    .line 800
    if-eqz v1, :cond_0

    .line 801
    .line 802
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    xor-int/lit8 v0, v0, 0x1

    .line 807
    .line 808
    if-nez v0, :cond_1c

    .line 809
    .line 810
    const/16 v2, 0x8

    .line 811
    .line 812
    :cond_1c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_1d
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iget-object v1, v1, LX/IKD;->A06:Landroid/view/View;

    .line 821
    .line 822
    invoke-static {v0}, LX/FnC;->A04(I)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LX/GU4;

    .line 833
    .line 834
    check-cast p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 835
    .line 836
    iget-object v1, v2, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    iput-object p1, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 843
    .line 844
    invoke-static {v2}, LX/GU4;->A05(LX/GU4;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_c
    check-cast p1, LX/2ii;

    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, LX/FqT;

    .line 857
    .line 858
    iget-object v0, v1, LX/FqT;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 859
    .line 860
    invoke-static {v0, p1, v1}, LX/FqT;->A05(Landroid/view/View;LX/2ii;LX/FqT;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v1, LX/FqT;->A09:Landroid/view/View;

    .line 864
    .line 865
    invoke-static {v0, p1, v1}, LX/FqT;->A05(Landroid/view/View;LX/2ii;LX/FqT;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, LX/FqT;->A0N:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 869
    .line 870
    invoke-static {v0, p1, v1}, LX/FqT;->A05(Landroid/view/View;LX/2ii;LX/FqT;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_d
    check-cast p1, LX/GH9;

    .line 875
    .line 876
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LX/IKD;

    .line 879
    .line 880
    iget-object v0, v0, LX/IKD;->A0C:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 881
    .line 882
    goto :goto_4

    .line 883
    :pswitch_e
    check-cast p1, LX/4Tb;

    .line 884
    .line 885
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LX/IKD;

    .line 888
    .line 889
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iput-object p1, v0, LX/IKD;->A01:LX/4Tb;

    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_f
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, LX/GfO;

    .line 902
    .line 903
    iput-boolean v0, v2, LX/GfO;->A0O:Z

    .line 904
    .line 905
    if-nez v0, :cond_20

    .line 906
    .line 907
    iget-object v0, v2, LX/GfO;->A0M:Ljava/lang/String;

    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    if-eqz v0, :cond_1e

    .line 911
    .line 912
    iput-object v1, v2, LX/GfO;->A0M:Ljava/lang/String;

    .line 913
    .line 914
    return-void

    .line 915
    :cond_1e
    iget-object v0, v2, LX/GfO;->A0F:LX/4zY;

    .line 916
    .line 917
    if-nez v0, :cond_1f

    .line 918
    .line 919
    const-string v0, "clipsTimelineEditorViewModel"

    .line 920
    .line 921
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v1

    .line 925
    :cond_1f
    invoke-static {v0}, LX/GfY;->A00(LX/4zY;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_20
    const/4 v0, 0x0

    .line 930
    invoke-static {v2, v0}, LX/GfO;->A04(LX/GfO;I)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_10
    check-cast p1, LX/4Tb;

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LX/HzO;

    .line 943
    .line 944
    iput-object p1, v0, LX/HzO;->A00:LX/4Tb;

    .line 945
    .line 946
    iget-object v0, v0, LX/HzO;->A01:LX/Ius;

    .line 947
    .line 948
    invoke-interface {v0, p1}, LX/Ius;->AEg(LX/4Tb;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_11
    const/4 v0, 0x0

    .line 953
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/EPM;

    .line 959
    .line 960
    iget-object v0, v0, LX/EPM;->A01:LX/1nn;

    .line 961
    .line 962
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 967
    .line 968
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 971
    .line 972
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_13
    check-cast p1, LX/GH9;

    .line 981
    .line 982
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 985
    .line 986
    :goto_4
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/GH9;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_21
    invoke-virtual {v0, v1}, LX/Gfg;->A0L(LX/46p;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_22
    invoke-virtual {v0, p1}, LX/GfP;->A08(Landroid/util/LruCache;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_23
    iget-object v0, v4, LX/I4j;->A00:Landroid/view/View;

    .line 999
    .line 1000
    filled-new-array {v0}, [Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0, v3}, LX/5SA;->A06([Landroid/view/View;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_5

    .line 1008
    :cond_24
    invoke-static {v0, v5}, LX/5SA;->A06([Landroid/view/View;Z)V

    .line 1009
    .line 1010
    .line 1011
    :goto_5
    iget-object v0, v4, LX/I4j;->A00:Landroid/view/View;

    .line 1012
    .line 1013
    if-eqz v0, :cond_25

    .line 1014
    .line 1015
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1016
    .line 1017
    .line 1018
    :cond_25
    iget-object v0, v4, LX/I4j;->A02:LX/Ius;

    .line 1019
    .line 1020
    invoke-interface {v0, v5}, LX/Ius;->AEb(Z)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 1025
.end method
